FROM alpine:latest

WORKDIR /app
VOLUME /app

COPY . .

RUN apk add zola --repository http://dl-cdn.alpinelinux.org/alpine/edge/community/
RUN zola build