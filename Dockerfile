FROM alpine:latest

USER patrick
RUN apk add bash
ADD dummy.txt .
