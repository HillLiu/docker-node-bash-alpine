FROM node:8-alpine

RUN apk update && apk add bash && rm -rf /var/cache/apk/*
