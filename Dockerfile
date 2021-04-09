FROM node:${VERSION:-14}-alpine

RUN apk update && apk add bash && rm -rf /var/cache/apk/*
