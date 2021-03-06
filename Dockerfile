FROM cloudqq/alpine-node-v6.5.0

RUN apk update && apk upgrade
RUN apk add build-base gcc abuild binutils cmake python
RUN npm install -g electron@1.4.3
RUN npm install -g grunt
RUN npm install -g node-gyp
RUN node-gyp install