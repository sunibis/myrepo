   FROM ubuntu:18.04
   RUN  apt-get update
   RUN  apt-get install -y apache2 curl net-tools
   COPY index.html /var/www/html/
   ENTRYPOINT apachectl -D FOREGROUND
