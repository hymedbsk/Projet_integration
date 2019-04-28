FROM ubuntu:latest

RUN apt update && apt upgrade -y && DEBIAN_FRONTEND=noninteractive apt install -y apache2 php php-mysql nano

RUN a2enmod ssl

COPY WEB/wt12.ephec-ti.be.conf /etc/apache2/sites-available
COPY WEB/intra.wt12.ephec-ti.be.conf /etc/apache2/sites-available
COPY WEB/b2b.wt12.ephec-ti.be.conf /etc/apache2/sites-available

RUN ln -s /etc/apache2/sites-available/wt12.ephec-ti.be.conf /etc/apache2/sites-enabled
RUN ln -s /etc/apache2/sites-available/intra.wt12.ephec-ti.be.conf /etc/apache2/sites-enabled
RUN ln -s /etc/apache2/sites-available/b2b.wt12.ephec-ti.be.conf /etc/apache2/sites-enabled



RUN mkdir /var/www/wt12.ephec-ti.be
RUN mkdir /var/www/b2b.wt12.ephec-ti.be
RUN mkdir /var/www/intra.wt12.ephec-ti.be

COPY WEB/wt12.ephec-ti.be.html /var/www/wt12.ephec-ti.be
COPY WEB/b2b.wt12.ephec-ti.be.html /var/www/b2b.wt12.ephec-ti.be
COPY WEB/intra.wt12.ephec-ti.be.html /var/www/intra.wt12.ephec-ti.be

EXPOSE 80 443

CMD apachectl -g

