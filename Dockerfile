FROM nodered/node-red:4.0-debian

USER root
RUN apk update && apk add ffmpeg

USER node-red
