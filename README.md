# Adobe Font Downloader 🇬🇧🇺🇸

This script automatically installs Adobe Fonts on your macOS system that you have previously downloaded through the official Adobe Fonts website.

## Description

This Bash script performs the following actions:

1. Locates hidden font files downloaded when you clicked "Add Family" on the Adobe Fonts website.
2. Analyzes the XML file containing information about these synchronized fonts.
3. Checks for fonts already installed on your system.
4. Copies and installs missing fonts into the user's font folder on macOS.

The script specifically processes the small hidden files that are downloaded to your machine when you add a font family via the Adobe Fonts web interface. It effectively installs these fonts completely on your macOS device, making them available to all your applications.

## Usage

1. Ensure you have previously added the desired fonts via the official Adobe Fonts website by clicking "Add Family".
2. Clone this repository to your local machine.
3. Make the script executable: `chmod +x install_fonts.sh`
4. Run the script: `./install_fonts.sh`

## Prerequisites

- macOS
- Write access to the `/Users/{username}/Library/Fonts/` folder
- Having previously "added" the desired fonts via the Adobe Fonts web interface

## Important Warning

**CAUTION: The use of this script is not in compliance with Adobe Fonts' terms of service.**

This script was created for educational and demonstration purposes only. Using this script to install Adobe Fonts in this manner may violate Adobe's terms of service and the copyrights of font creators.

The author of this script disclaims all responsibility related to its use. By using this script, you accept full responsibility for your actions and any consequences that may result.

It is strongly recommended to use only the official methods provided by Adobe to access and use Adobe Fonts.

## License

This project is under the MIT License. See the `LICENSE` file for more details.

## Contribution

Contributions to this project are not encouraged due to potential legal and ethical issues associated with its use.

## Disclaimer

This project is not affiliated, associated, authorized, endorsed by, or in any way officially connected with Adobe Inc., or any of its subsidiaries or affiliates. This is an independent project that interacts with files downloaded through Adobe's official services, but its use is not approved by Adobe.




# Adobe Font Downloader 🇫🇷🇧🇪

Ce script permet d'installer automatiquement sur votre système macOS les polices Adobe Fonts que vous avez précédemment téléchargées via le site officiel d'Adobe Fonts.

## Description

Ce script Bash effectue les actions suivantes :

1. Localise les fichiers de polices cachés téléchargés lorsque vous avez cliqué sur "Ajouter la famille" sur le site Adobe Fonts.
2. Analyse le fichier XML contenant les informations sur ces polices synchronisées.
3. Vérifie les polices déjà installées sur votre système.
4. Copie et installe les polices manquantes dans le dossier des polices de l'utilisateur sur macOS.

Le script traite spécifiquement les petits fichiers cachés qui sont téléchargés sur votre machine lorsque vous ajoutez une famille de polices via l'interface web d'Adobe Fonts. Il a pour effet d'installer complètement ces polices sur votre appareil macOS, les rendant disponibles pour toutes vos applications.

## Utilisation

1. Assurez-vous d'avoir préalablement ajouté les polices désirées via le site officiel Adobe Fonts en cliquant sur "Ajouter la famille".
2. Clonez ce dépôt sur votre machine locale.
3. Rendez le script exécutable : `chmod +x install_fonts.sh`
4. Exécutez le script : `./install_fonts.sh`

## Prérequis

- macOS
- Accès en écriture au dossier `/Users/{username}/Library/Fonts/`
- Avoir préalablement "ajouté" les polices désirées via l'interface web d'Adobe Fonts

## Avertissement Important

**ATTENTION : L'utilisation de ce script n'est pas en accord avec les conditions d'utilisation d'Adobe Fonts.**

Ce script a été créé à des fins éducatives et de démonstration uniquement. L'utilisation de ce script pour installer des polices Adobe Fonts de cette manière peut violer les termes du service d'Adobe et les droits d'auteur des créateurs de polices.

L'auteur de ce script se décharge de toute responsabilité liée à son utilisation. En utilisant ce script, vous acceptez la pleine responsabilité de vos actions et de toutes les conséquences qui pourraient en découler.

Il est fortement recommandé d'utiliser uniquement les méthodes officielles fournies par Adobe pour accéder et utiliser les polices Adobe Fonts.

## Licence

Ce projet est sous licence MIT. Voir le fichier `LICENSE` pour plus de détails.

## Contribution

Les contributions à ce projet ne sont pas encouragées en raison des problèmes légaux et éthiques potentiels associés à son utilisation.

## Disclaimer

Ce projet n'est pas affilié, associé, autorisé, approuvé par, ou en aucune façon officiellement connecté avec Adobe Inc., ou l'une de ses filiales ou affiliés. Il s'agit d'un projet indépendant qui interagit avec des fichiers téléchargés via les services officiels d'Adobe, mais son utilisation n'est pas approuvée par Adobe.
