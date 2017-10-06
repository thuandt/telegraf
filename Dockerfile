FROM telegraf:1.3-alpine

LABEL maintainer="thuan@inspectorio.com"

COPY telegraf.conf /etc/telegraf/telegraf.conf
