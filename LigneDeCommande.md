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

## Travaux pratiques
Dans ce premier TP on va créer un script qui doit permettre de créer des utilisateurs - de modifier des utilisateurs - de supprimer des utilisateurs - de voir tous les utilisateurs - de faire une recherche sur l'existence d'un utilisateur en particulier.

on va tout d'abord voir la liste des commandes pour la gestions des utilisateurs 

![capture4](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture4.PNG)

Voici donc un exemple de script ecrit sous Powershell ISE 

![capture5](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture5.PNG)





