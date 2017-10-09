FROM telegraf:1.4-alpine

LABEL maintainer="thuan@inspectorio.com"

COPY telegraf.conf /etc/telegraf/telegraf.conf
