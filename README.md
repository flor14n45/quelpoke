Ce projet permet d'afficher un pokemon une fois qu'un nom est entré

## Installation avec Docker

Télécharger le Dockerfile et éxécuter la commande suivante : 

> docker build -t quelpoke .

Une fois l'image créer exécuté la commande suivante : 

> docker run -p 8080:8080 quelpoke:latest

Allez dans votre navigateur internet à la page suivante http://localhost:8080, vous devriez arriver sur la page suivante 

![example](https://github.com/flor14n45/quelpoke/blob/master/images/image.png)

## Sans docker

Gl hf

## Dépendances

Un accés internet pour acceder à l'API pokéapi