FROM nodered/node-red:latest

# Définir le répertoire de travail
WORKDIR /data

# Ne pas copier tout le dossier data
# Si tu veux installer des nodes, seulement copier package.json
# COPY package.json /data
# RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production

EXPOSE 1880



