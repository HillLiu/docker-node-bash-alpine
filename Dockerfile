FROM node:13-alpine

RUN apk update && apk add bash && rm -rf /var/cache/apk/*
