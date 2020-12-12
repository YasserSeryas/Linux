# Ligne de commandes

Tout d'abord les commandes PowerShell sont constituées d'un verbe ou préfixe et d'un  nom séparés par un tiret.
Elles peuvent êtres suivies de paramètres, on les appelle des **commandlets** pour command applets en anglais (cmdlets).

## Liste et exemples de commandes 
Ils existent de nombreuses commandes voici quelques une :

* **Add** permet d'ajouter des données ou informations sur le nom qui le suit ;
* **Get** permet d'obtenir des données ou informations sur le nom qui le suit ;
* **Clear** permet de réinitialiser un affichage ou une variable ;
* **Import** et **Export** permet d'importer/exporter des fichiers de commandes ou des alias ;
* **New** permet de créer de nouveaux objets ou variable ;
* **Set** permet de définir des données ou informations sur le nom qui le suit ;
* **Write** permet d'écrire des données ou informations sur le nom qui le suit et peut agir comme le compte-rendu d'une commande.

## Exemples
La commande **get-verb** permet d'afficher par quoi commencer une commande PowerShell 

![capture](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture.PNG)

Toutes les commandes sont organisées par module

Si on fait **get-command** on obtient la liste de toutes les commandes et dans la colonne **Source** les familles de commandes par exemple **Storage** pour gérer les disques

![capture1](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/capture1.png)

Pour pouvoir trier par module (source) on tape la commande **get-command -module source** exemple sur l'image 

![capture2](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture2.PNG)

## Powershell ISE 

Windows PowerShell Integrated Scripting Environment (ISE) est une application hôte pour Windows PowerShell. Dans ISE, vous pouvez exécuter des commandes et écrire, tester et déboguer des scripts dans une seule interface utilisateur graphique Windows. ISE fournit l’édition multiligne, la saisie semi-automatique par tabulation, la coloration syntaxique, l’exécution sélective, l’aide contextuelle et la prise en charge pour les langues s’écrivant de droite à gauche. Les éléments de menu et les raccourcis clavier sont mappés une grande partie des tâches accessibles à partir de la console Windows PowerShell. Par exemple, lorsque vous déboguez un script dans ISE, vous pouvez cliquer avec le bouton droit sur une ligne de code dans le panneau de modification pour définir un point d’arrêt.

[Source](https://docs.microsoft.com/fr-fr/powershell/scripting/windows-powershell/ise/introducing-the-windows-powershell-ise?view=powershell-7.1)

On va l'utiliser dans les travaux pratiques qui vont suivre.


## Travaux pratiques
Dans ce premier TP on va créer un script qui doit permettre de créer des utilisateurs - de modifier des utilisateurs - de supprimer des utilisateurs - de voir tous les utilisateurs - de faire une recherche sur l'existence d'un utilisateur en particulier.

on va tout d'abord voir la liste des commandes pour la gestions des utilisateurs 

![capture4](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture4.PNG)

Voici donc un exemple de script ecrit sous Powershell ISE 

![capture5](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture5.PNG)





