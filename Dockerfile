ARG UPTIME_KUMA_VERSION="1.23.9"

FROM louislam/uptime-kuma:$UPTIME_KUMA_VERSION

EXPOSE 5000/tcp
