# syntax=docker/dockerfile:1.3
FROM --platform=linux/arm64 arm64v8/node:17.2.0-alpine

COPY . /home/node/app
WORKDIR /home/node/app
COPY .env.example .env