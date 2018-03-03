FROM alpine:latest
RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base && pip install ns1cli