FROM quay.io/justcontainers/base-alpine:latest
MAINTAINER Stephen Hellicar (https://github.com/shellicar) <s.hellicar@gmail.com>

RUN apk add --no-cache tzdata \
&&  cp /usr/share/zoneinfo/Australia/Melbourne /etc/localtime \
&&  apk del -r tzdata

