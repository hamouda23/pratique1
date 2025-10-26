
FROM nodered/node-red:latest
WORKDIR /data
COPY ./data /data
EXPOSE 1880
