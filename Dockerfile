FROM redis
MAINTAINER "Sander Kaldenhoven"

ln -sf /usr/share/zoneinfo/Europe/Amsterdam /etc/localtime

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
