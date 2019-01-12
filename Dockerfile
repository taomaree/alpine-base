FROM alpine:3.8

ENV LANG=C.UTF-8 TZ='Asia/Shanghai'

apk add --no-cache wget ca-certificates curl netcat-openbsd tzdata busybox-extras jq bash ttf-dejavu

