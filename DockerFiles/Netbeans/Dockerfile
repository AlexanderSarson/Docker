FROM tomcat:9.0.29-jdk11-openjdk

RUN apt-get update && \
    apt-get install libxext6 libxtst6 libxrender1 -y && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apt/*

RUN wget http://www-us.apache.org/dist/netbeans/netbeans/11.3/Apache-NetBeans-11.3-bin-linux-x64.sh -O /tmp/netbeans.sh -q && \
    chmod +x /tmp/netbeans.sh  && \
    /tmp/netbeans.sh --silent && \
    rm -rf /tmp/*

RUN mkdir /home/projects

COPY tomcat-users.xml /usr/local/tomcat/conf
ENV HOME /home/netbeans

CMD /usr/local/netbeans-11.3/netbeans/bin/netbeans
