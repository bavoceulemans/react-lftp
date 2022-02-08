FROM alpine:3.12

RUN apk --no-cache add lftp
RUN apk add --no-cache \
    bash \
    curl \
    git \
    nodejs \
    npm \
    yarn \
    composer \
    openssh-client

ENTRYPOINT []
