FROM redis
MAINTAINER "Sander Kaldenhoven"

RUN echo "Europe/Amsterdam" > /etc/timezone
RUN dpkg-reconfigure -f noninteractive tzdata

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
