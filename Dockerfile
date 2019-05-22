FROM nextcloud:stable
RUN apt-get update
RUN apt-get install -y redis-server
RUN update-rc.d redis-server defaults
ADD start.sh /

ENTRYPOINT ["/start.sh"]

