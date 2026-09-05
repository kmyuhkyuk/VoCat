FROM alpine:3.20
RUN apk add --no-cache ca-certificates ccid iproute2 pcsc-lite qmi-utils tzdata && \
    addgroup -S -g 1000 vocat && \
    adduser -S -D -H -u 1000 -G vocat vocat