FROM node:21-alpine

ENV BRUNO_VERSION="1.22.0"

RUN npm install --global @usebruno/cli@${BRUNO_VERSION}

WORKDIR /etc/bruno

ENTRYPOINT ["bru"]
