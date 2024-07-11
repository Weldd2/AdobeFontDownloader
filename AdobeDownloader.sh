#!/bin/bash

# Obtenir le nom d'utilisateur
username=$(whoami)

# Chemins
xml_folder="/Users/$username/Library/Application Support/Adobe/CoreSync/plugins/livetype/.c"
xml_file="$xml_folder/entitlements.xml"
source_folder="/Users/$username/Library/Application Support/Adobe/CoreSync/plugins/livetype/.w"
install_folder="/Users/$username/Library/Fonts"

# Fonction pour vérifier si une police est installée
is_font_installed() {
    local font_name="$1"
    find "$install_folder" -iname "*$font_name*.otf" | grep -q .
}

# Fonction pour extraire les informations du XML
extract_font_info() {
    local xml_content=$(cat "$xml_file")
    echo "$xml_content" | awk -F'[<>]' '
        /<font>/ {in_font=1; font_id=""; font_name=""}
        in_font && /<id>/ {font_id=$3}
        in_font && /<familyName>/ {font_name=$3}
        in_font && /<\/font>/ {
            if (font_id != "" && font_name != "") 
                print font_id ":" font_name
            in_font=0
        }
    '
}

# Extraire les informations des polices
font_info=$(extract_font_info)

# Traiter chaque fichier de police
for file in "$source_folder"/.*.otf; do
    filename=$(basename "$file")
    font_id=${filename#.}
    font_id=${font_id%.otf}
    
    # Chercher le nom de la police correspondant à l'ID
    font_name=$(echo "$font_info" | grep "^$font_id:" | cut -d: -f2)
    
    if [ -n "$font_name" ]; then
        if ! is_font_installed "$font_name"; then
            cp "$file" "$install_folder/$font_name.otf"
            echo "Copié, renommé et installé: $filename -> $font_name.otf"
        fi
    fi
done

echo "Opération terminée."