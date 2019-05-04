FROM ubuntu:latest

RUN apt update && apt upgrade -y && DEBIAN_FRONTEND=noninteractive apt install -y apache2 php php-mysql nano

RUN a2enmod ssl

COPY WEB/wt12.ephec-ti.be.conf /etc/apache2/sites-available
COPY WEB/b2b.ephec-ti.be.conf /etc/apache2/sites-available
RUN ln -s /etc/apache2/sites-available/wt12.ephec-ti.be.conf /etc/apache2/sites-enabled
RUN ln -s /etc/apache2/sites-available/b2b.ephec-ti.be.conf /etc/apache2/sites-enabled
COPY WEB/wt12.ephec-ti.be.html /var/www/html/index.html
COPY WEB/b2b.ephec-ti.be.html /var/www/html/index.html

EXPOSE 80 443

CMD apachectl -DFOREGROUND

