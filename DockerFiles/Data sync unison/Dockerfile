FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install unison cron -y && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apt/*

RUN mkdir /home/data_host && mkdir /home/data_docker

COPY syncFiles.sh /home/

RUN chmod +x /home/syncFiles.sh

RUN crontab /home/syncFiles.sh

CMD /usr/sbin/cron -f