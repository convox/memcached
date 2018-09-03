FROM alpine:3.8

RUN apk add --no-cache memcached

EXPOSE 11211

CMD ["memcached", "-u", "nobody"]