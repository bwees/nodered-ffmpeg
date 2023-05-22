FROM nodered/node-red:2.2.3

USER root
RUN apk update && apk add ffmpeg

USER node-red
