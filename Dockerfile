FROM alpine:latest

RUN apk add --no-cache \
    bash \
    curl \
    wget \
    ca-certificates

RUN curl -sSL https://docs.iyear.me/tdl/install.sh | bash

RUN tdl version