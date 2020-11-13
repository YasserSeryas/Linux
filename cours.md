Architecture des dossiers et fichiers linux :

Pour afficher les premiers et principaux répertoires de linux, il suffit de tapper la commande suivante : tree -d -L 1

tree = le format que l'on veut afficher 

-d = Ceci va permettre d'afficher uniquement les dossiers et non les fichiers

-L (nombre_que_l'on_veut)= Le nombre que l'on va choisir derrière est décisif dans le résultat que nous allons obtenir, ce sera le nombre de "branche" de l'arbre afficher dans chaque dossier principaux

Nous avons donc grâce à la commande tree -d -L 1, le résultat suivant qui nous donne les répertoires principaux :

![alt text](https://github.com/kevinguyodo/linux/blob/main/Cours%20linux%201.PNG?raw=true)

Dès à présent, je veux en connaître davantage sur la composition de ses répertoires, pour cela j'ai uniquement à changer le chiffre de ma commande pour m'afficher plus de "branche".

J'exécute donc la commande suivante tree -d -L 2, et j'ai donc les résultats suivant :

Ceci est le résultat pour les trois premiers principaux répertoires: 

![alt text](https://github.com/kevinguyodo/linux/blob/main/bin%20boot%20dev.PNG?raw=true)

Nous avons ensuite, le répertoire ce nommant : etc .
Celui-ci est composé de trop de dossier pour que ce soit afficher en une image

Puis nous avons ensuite : 

![alt text](https://github.com/kevinguyodo/linux/blob/main/Cours%20linux%202.PNG?raw=true)

Mais encore nous avons un grand répertoire nommé : proc .
Mais il est doté de trop de dossiers, or tous ont pour nom des chiffres sauf 12 d'entre-eux.

Et en fin nous avons : 

![alt_text](https://github.com/kevinguyodo/linux/blob/main/Cours%20linux%203.PNG?raw=true)



![alt text](https://github.com/kevinguyodo/linux/blob/main/Cours%20linux%204.PNG?raw=true)

Et nous pouvons voir qu'il y a en tout 434 répertoires en affichant uniquement que deux branches de l'architecture de Linux



Utilité de chaque répertoire :

Chaque répertoire à sa propre utilité, tous sont indispensable, nous allons donc voir chaque utilité de chaque répertoire :

. bin (binaries) = contient un ensemble de fichiers exécutables représentant les commandes que l’on peut adresser au système.

. boot = va permettre à linux de démarrer.

. dev (device) = contient des fichiers spéciaux représentant les point d'entrées de tous les périphériques.

. etc (editing text config) = contient la plupart des fichiers de configuration (passwd, group ...).

. home = répertoire personnel des utilisateurs.

. lib (librairies) = contient les bibliothèques partagées essentielles au système lors du démarrage.

. lib 32/x32/64 = idem que lib mais pour les 32 ou 64 bits.

. lost+found = si on exécute la commande fsck (commande de réparation du système de fichier), elle peut trouver des fragments de données qui ne sont référencés nulle part dans le système de fichiers.

. media = tous les médias, CD-ROM, HDD USB, clé USB seront monté automatiquement dans ce dossier.

. mnt (mount) = il s'agit d'un point de montage générique sous lequel vous montez vos systèmes de fichiers ou périphériques. 
Le montage est le processus par lequel vous mettez un système de fichiers à la disposition du système.

. opt (optional) = réservé à l'installation de package de logiciels d'application supplémentaires.

. proc (process) = répertoire virtuel ne prenant aucune place sur le disque. Contient des informations sur le système (noyau, processus).

. root = le répertoire de l'administrateur système.

. run (runtime system) =  contient des informations relatives au système concernant les utilisateurs et les services en cours d'exécution.

. sbin (super binaries) = les commandes de base nécessaires a l'administration système (vérification et réparation des disques, mise en place du réseau...).

. srv (services) = contient les données des services de type serveur.

. sys = contient des informations entre le système et ses composants matériels.

. tmp (temporary) = contient les fichiers temporaires des utilisateurs et du système, ce dossier est purgé à chaque démarrage (et non à l'arrêt).

. usr (Unix System Resources)= les logiciels installés avec le système (documents, man ...).

. var (variable) = les ficiers dont le contenu est susceptible de changer.

Histoire linux :

Dates clés

En 1991 à l’initiative d’un étudiant d’Helsinki : Linus Torvalds. En août 1991, il poste sur un forum un message dans lequel il déclare travailler au développement d’un système d’exploitation libre.

En 1992, le noyau Linux passe ainsi sous GPL, la licence Open Source définie par une figure du logiciel libre, Richard Stallman.

1993 est l’année d’une autre grande étape de l’histoire du kernel selon la Linux Fondation. Créée à l’initiative de Patrick Volkerding, Slackware a été la première distribution Linux à bénéficier d’une large adoption.

1996 création du logo de linux que l'on connait tous le fameux manchot. L'idée de se logo est tiré d'une anecdote de vie de Linus Torvalds.

1998 linux prend un gros coup de pouce suite a l'adoption du système par les géants du secteur informatique.

2010 importaion de linux sur les mobiles. Si Google n’est pas la première entreprise à avoir porté Linux sur téléphone mobile, elle est néanmoins la première à en avoir autant répandu l’usage grâce à la plate-forme Android
