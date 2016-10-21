FROM cloudqq/alpine-node-v6.5.0

RUN apk update && apk upgrade
RUN apk add gcc cmake