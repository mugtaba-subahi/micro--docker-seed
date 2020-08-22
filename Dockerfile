FROM alpine:20200626

RUN apk update && \
  apk add bash && \
  apk add jq && \
  apk add py3-pip && \
  pip3 install awscli
