FROM node:10-alpine

RUN apk update && apk add bash && rm -rf /var/cache/apk/*
