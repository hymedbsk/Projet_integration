FROM ubuntu:latest

RUN apt update && apt upgrade -y && DEBIAN_FRONTEND=noninteractive apt install -y apache2 php php-mysql nano

RUN a2enmod ssl

COPY WEB/wt12.ephec-ti.be.conf /etc/apache2/sites-available

RUN ln -s /etc/apache2/sites-available/wt12.ephec-ti.be.conf /etc/apache2/sites-enabled

RUN mkdir /var/www/wt12.ephec-ti.be

COPY WEB/wt12.ephec-ti.be.html /var/www/wt12.ephec-ti.be/index.html

EXPOSE 80 443

CMD apachectl -DFOREGROUND

