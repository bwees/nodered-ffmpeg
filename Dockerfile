FROM nodered/node-red:3.0.2

USER root
RUN apk update && apk add ffmpeg

USER node-red
