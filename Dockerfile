FROM cloudqq/alpline-node-v6.5.0

RUN apk update && apk upgrade
RUN apk add gcc cmake