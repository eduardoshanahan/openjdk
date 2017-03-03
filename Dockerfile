FROM eduardoshanahan/alpine:v3.5.0

MAINTAINER Eduardo Shanahan <contact@eduardoshanahan.com>

RUN apk update \
 && apk add openjdk8\
 && rm -rf /var/cache/apk/*


ENTRYPOINT /bin/sh
