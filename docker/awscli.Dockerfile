FROM alpine:3.18.12

RUN apk add --no-cache python py-pip && \
    pip install awscli
