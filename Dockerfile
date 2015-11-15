FROM redis:2.8

COPY redis.conf /etc/redis.conf
ENTRYPOINT [ "redis-server", "/etc/redis.conf" ]
