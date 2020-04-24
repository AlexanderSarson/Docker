FROM maven:3.6.2-jdk-8

RUN wget http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-javase-linux.sh -O /tmp/netbeans.sh -q && \
    chmod +x /tmp/netbeans.sh 
RUN echo 'Installing netbeans'
RUN /tmp/netbeans.sh --silent && \
    rm -rf /tmp/*
ADD netbeans.conf /usr/local/netbeans-8.2/etc
##RUN cd /usr/local/openjdk-8 && ls
CMD /usr/local/netbeans-8.2/bin/netbeans
