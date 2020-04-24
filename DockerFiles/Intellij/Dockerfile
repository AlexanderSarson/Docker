FROM tomcat:9.0.29-jdk11-openjdk

RUN apt-get update && \
    apt-get install libxext6 libxtst6 libxrender1 wget tar -y && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apt/*

RUN wget https://download-cf.jetbrains.com/idea/ideaIU-2019.3.tar.gz -O /tmp/ideaIU-2019.3.tar.gz -q && \
    cd /home && tar xvf /tmp/ideaIU-2019.3.tar.gz && \
    rm -rf /tmp/ideaIU-2019.3.tar.gz

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
    dpkg -i google-chrome-stable_current_amd64.deb; apt-get -fy install && \
    rm -rf google-chrome-stable_current_amd64.deb

RUN mkdir /home/projects

COPY google-chrome /opt/google/chrome/

CMD /home/idea-IU-193.5233.102/bin/idea.sh
