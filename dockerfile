FROM ubuntu:18.04
RUN  apt-get update
RUN  apt-get install -y apache2 curl net-tools
ENTRYPOINT apachectl -D FOREGROUND
