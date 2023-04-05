FROM ubuntu
RUN apt-get update
RUN apt install -y apache2
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html
