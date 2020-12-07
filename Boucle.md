# Une Boucle 

## Une boucle "For" qu'est ce que c'est ?

La boucle "For" est un grand classique des différents langages de scripting et de programmation. Dans cet article, je vous propose de vous familiariser avec les boucles "For" en PowerShell.

L'objectif d'une boucle "For" est d'exécuter X fois un bloc d'instructions, où le nombre d'exécution de l'état de la condition testée.

## Comment fonctionne une boucle For 

En PowerShell, la boucle "For" s'appuie sur la syntaxe suivante : 

```  


For(<état initial>;<condition de répétition>;<incrémentation>)
{
  <Si la condition est vraie, on exécute ce bloc d'instructions>
}

<Si la condition est fausse, la boucle for se termine et le script continue...> 


```

Lorsque l'on utilise une boucle for, on suit la logique suivante : on indique une valeur de départ (état initial), une valeur cible dans la condition de répétition (par exemple la valeur 10) et on incrémente la valeur à chaque tour de boucle (à chaque itération) : on peut incrémenter de 1, de 2, de 10, etc... au choix.

## Quelques exemples 

* Boucle "For" de base 

On peut se dire que l'on part de la valeur "1", et que, tant que la valeur est inférieure à 10, on exécute le bloc d'instruction de la boucle "For", en augmentant de +1 à chaque itération.

Ce qui donne :

``` 
$valeur = 0..10
For($i=0;$i -lt 10;$i++) 
{ 
   Write-Output "La valeur est $($valeur[$i])" 
} 

``` 
Ce qui va donner le résultat suivant 

![capture6](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture%206.PNG)

Petite remarque : Affecter la valeur "0..10" à une variable sert à créer un tableau de valeurs, de 0 à 10.  

* Boucle "For" basée sur un nombre d'éléments

Imaginons que l'on ait un tableau de chaînes de caractères (string) et que l'on souhaite exécuter une action sur chaque valeur du tableau, sans connaître à l'avance le nombre d'éléments du tableau, on peut s'appuyer sur la propriété Length.

On va définir la variable $langages et lui attribuer des valeurs (cela pourrait être dynamique). Grâce à $langages.Length, nous allons pouvoir faire une boucle qui traite l'ensemble des éléments du tableau. C'est ce que l'on fait habituellement (et plus simplement) avec une boucle ForEach mais on peut le faire aussi avec une simple boucle For, d'où cet exemple.

Ce qui donne :

```

$langages = @("PowerShell","Python","PHP","JavaScript","C-Sharp")

For($i=0;$i -lt $langages.Length;$i++) 
{ 
   Write-Output "Le meilleur langage de programmation est $($langages[$i])"
}

```
Ensuite 

![capture7](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture%207.PNG)

* Boucle "For" à conditions multiple

Au sein d'une boucle "For", on utilise généralement la variable $i pour gérer l'initialisation et l'incrémentation. Si besoin, on peut utiliser deux conditions afin de créer une boucle For à conditions multiple. Pour cet exemple, nous prendrons $i et $j. Je mets en jaune les évolutions au niveau de la syntaxe par rapport à une boucle sur une seule condition.

exemple 

```

$valeur = 0..10
For(($i = 0), ($j = 0); $i -lt 10 -and $j -lt 10; $i++,$j++)
{
   Write-Output "Les valeurs sont : i = $($valeur[$i]) - j = $($valeur[$j])"
}

``` 

ce qui va donner 

![capture8](https://github.com/YasserSeryas/Linux/blob/main/Powershell%20capture/Capture8.PNG)

