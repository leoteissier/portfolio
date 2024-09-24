# Utilise une image Node.js officielle
FROM node:20

# Crée un répertoire de travail
WORKDIR /app

# Copie les fichiers de dépendances
COPY package*.json ./

# Installe uniquement les dépendances de production
RUN npm install --production

# Copie tout le reste du code dans le conteneur
COPY . .

# Construire l'application pour la production
RUN npm run build

# Définir les variables d'environnement
ENV HOST=0.0.0.0
ENV PORT=3000

# Expose le port 3000 pour l'application Nuxt.js
EXPOSE 3000

# Démarre Nuxt.js en mode production
CMD ["npm", "run", "start"]
