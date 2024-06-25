FROM nodered/node-red:4.0.0

USER root
RUN apk update && apk add ffmpeg

USER node-red
