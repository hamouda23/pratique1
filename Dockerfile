FROM nodered/node-red:latest

# Installation des modules Node-RED supplémentaires si nécessaire
RUN npm install node-red-contrib-influxdb

# Définition du répertoire de travail
WORKDIR /usr/src/node-red

# Exposition du port par défaut de Node-RED
EXPOSE 1880

