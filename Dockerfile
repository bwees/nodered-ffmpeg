FROM nodered/node-red:4.0-debian

USER root
RUN apt update && apt add ffmpeg

USER node-red
