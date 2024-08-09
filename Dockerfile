FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
