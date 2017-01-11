FROM alpine:latest
MAINTAINER CJ Keeney <cliffordkeeney@gmail.com>
RUN apk update && apk upgrade && apk add varnish
VOLUME /etc/varnish/
EXPOSE 80
