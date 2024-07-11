# Adobe Font Downloader

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
