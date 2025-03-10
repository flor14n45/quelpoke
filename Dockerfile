# Étape 1 : Utiliser une image de base Go 1.22.4 pour construire l'application
FROM golang:1.22.4 

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier go.mod et go.sum pour les dépendances
COPY . ./

# Installer les dépendances
RUN go mod tidy

# Copier tout le code source dans le conteneur
COPY . .

# Construire l'application Go
RUN go build -o quelpoke

# Exposer le port sur lequel l'application écoute
EXPOSE 8080

# Commande par défaut pour exécuter l'application
CMD ["./quelpoke"]