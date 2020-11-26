# Ligne de commandes

Tout d'abord les commandes PowerShell sont constituées d'un verbe ou préfixe et d'un  nom séparés par un tiret.
Elles peuvent êtres suivies de paramètres, on les appelle des **commandlets** pour command applets en anglais (cmdlets).

## Liste et exemples de commandes 

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
