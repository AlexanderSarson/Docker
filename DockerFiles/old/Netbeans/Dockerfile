FROM openjdk:11

ENV HOME /home/netbeans

RUN apt-get update && \
    apt-get install libxext6 libxtst6 libxrender1 -y && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apt/*

RUN wget http://www-us.apache.org/dist/netbeans/netbeans/11.1/Apache-NetBeans-11.1-bin-linux-x64.sh -O /tmp/netbeans.sh -q && \
    chmod +x /tmp/netbeans.sh && \
    echo 'Installing netbeans' && \
    /tmp/netbeans.sh --silent && \
    rm -rf /tmp/*

CMD /usr/local/netbeans-11.1/netbeans/bin/netbeans
