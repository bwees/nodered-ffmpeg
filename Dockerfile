FROM nodered/node-red:latest

USER root
RUN apk update && apk add ffmpeg

USER node-red
