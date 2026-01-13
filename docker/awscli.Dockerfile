FROM alpine:3.23.2

RUN apk add --no-cache python py-pip && \
    pip install awscli
