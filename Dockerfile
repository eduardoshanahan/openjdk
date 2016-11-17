FROM alpine:3.4

MAINTAINER Eduardo Shanahan <contact@eduardoshanahan.com>

RUN apk update \
 && apk add openjdk8

ENTRYPOINT /bin/sh
