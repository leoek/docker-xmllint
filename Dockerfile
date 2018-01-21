FROM alpine:latest

LABEL version="1.0" maintainer="Leonard Krause <leoek2011@gmail.com>" description="Alpine based Image with libxml2 utilities."

RUN apk add --no-cache bash libxml2-utils

CMD []
