FROM ubuntu
RUN apt update
RUN apt install apache2 -y
COPY index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
