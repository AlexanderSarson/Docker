set-variable -name DISPLAY -value 192.168.10.1:0.0

docker run --rm -d -e DISPLAY -v C:\Users\Alexa\Documents\Docker Directories\netbeans:/home/netbeans/.m2 -v ~/Workspace/NetBeansProjects/.git:/home/netbeans/NetBeansProjects/.git -v ~/Workspace/NetBeansProjects/.netbeans:/home/netbeans/.netbeans -v ~/Workspace/netBeansProjects:/home/netbeans/NetBeansProjects --name netbeans netbeans:8.2

docker run -ti --rm -d -e DISPLAY=$DISPLAY --name netbeans netbeans

set-variable -name DISPLAY -value 192.168.10.1:0.0
docker run -ti --rm -e DISPLAY=$DISPLAY netbeans11
docker run -ti --rm -e DISPLAY=$DISPLAY --name netbeansTest dirichlet/netbeans

docker run -ti --rm -e DISPLAY=$DISPLAY --name netbeansTest netbeanstest


docker run -ti --rm -e DISPLAY=$DISPLAY -v "c:\Users\Alexa\Documents\Docker Directories\netbeans:/home/developer/.netbeans" -v "C:\Users\Alexa\Documents\Java projects:/home/developer/NetBeansProjects" --name=netbeans11 openkbs/netbeans-docker

docker run -ti -d -e DISPLAY=$DISPLAY -v "c:\Users\Alexa\Documents\Docker Directories\netbeans11/repository:/root/.m2" -v "c:\Users\Alexa\Documents\Docker Directories\netbeans11/user:/home/netbeans" -v "C:\Users\Alexa\Documents\Java projects:/root/NetBeansProjects" --name=netbeans11 netbeans:11.1
-v "C:\Users\Alexa\Documents\Docker Directories\tomcat\webapps:"

docker run -ti --rm -d -e DISPLAY=$DISPLAY -v "c:\Users\Alexa\Documents\Docker Directories\netbeans11:/home/netbeans" -v "C:\Users\Alexa\Documents\Java projects:/root/NetBeansProjects" --name=netbeans11tomcat netbeanswithtomcat

docker run -it -d -v "C:\Users\Alexa\Documents\Java projects:/root/NetBeansProjects" ubuntu bash