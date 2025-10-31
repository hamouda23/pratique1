# Projet Node-RED avec InfluxDB

Ce projet configure un environnement de développement avec Node-RED et InfluxDB v2 en utilisant Docker Compose.

## Prérequis

- Docker
- Docker Compose

## Installation

1. Clonez ce dépôt
2. Dans le dossier du projet, exécutez :
```bash
docker-compose up -d
```

## Services

### Node-RED
- Accessible sur : http://localhost:1880
- Timezone : Europe/Paris
- Données persistantes dans le volume : node_red_data

### InfluxDB 2.0
- Accessible sur : http://localhost:8086
- Version : 2.7
- Données persistantes dans le volume : influxdb_data

## Configuration InfluxDB

Paramètres par défaut :
- Organisation : myorg
- Bucket : mybucket
- Utilisateur admin : my-user
- Mot de passe admin : my-password
- Token : qRFZysV4tibMYwxvG2LO7uJPwo4l4CCI4bbewqAfRpxNyzs3bsobYMY-HDhYdXS_4PeLqYAKQ32POuGLEfnBkQ==

## Première utilisation

1. Accédez à InfluxDB sur http://localhost:8086
2. Connectez-vous avec les identifiants admin
3. Accédez à Node-RED sur http://localhost:1880
4. Configurez les nodes InfluxDB dans Node-RED en utilisant le token fourni

## Volumes

- node_red_data : Stockage persistant pour Node-RED
- influxdb_data : Stockage persistant pour InfluxDB

## Arrêt des services

Pour arrêter les services :
```bash
docker-compose down
```
