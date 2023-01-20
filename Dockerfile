FROM ubuntu:18.04
MAINTAINER Rathan
WORKDIR /home/ubuntu
COPY test.sh  /home/ubuntu
CMD ["/home/ubuntu/test.sh"] 
