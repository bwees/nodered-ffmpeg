FROM nodered/node-red:4.0-debian

USER root
RUN apt-get update && apt-get install -y ffmpeg && apt-get clean

USER node-red
