FROM mirror.gcr.io/library/node:12-alpine

RUN apk add --no-cache python make g++

RUN npm install --unsafe-perm -g jscpd@2.0.14
