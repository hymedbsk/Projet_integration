FROM ubuntu:latest

RUN apt update && apt upgrade -y && DEBIAN_FRONTEND=noninteractive apt install -y apache2 php php-mysql nano

RUN a2enmod ssl

COPY WEB/wt12.ephec-ti.be.conf /etc/apache2/sites-available
COPY WEB/b2b.wt12.ephec-ti.be.conf /etc/apache2/sites-available

RUN ln -s /etc/apache2/sites-available/wt12.ephec-ti.be.conf /etc/apache2/sites-enabled
RUN ln -s /etc/apache2/sites-available/b2b.wt12.ephec-ti.be.conf /etc/apache2/sites-enabled

RUN mkdir /var/www/b2b.wt12.ephec-ti.be
RUN mkdir /var/www/b2b.wt12.ephec-ti.be/css
RUN mkdir /var/www/b2b.wt12.ephec-ti.be/js
RUN mkdir /var/www/b2b.wt12.ephec-ti.be/img


RUN mkdir /etc/letsencrypt
COPY WEB/wt_ssl/wt12.ephec-ti.be.key /etc/letsencrypt/
COPY WEB/wt_ssl/wt12.ephec-ti.be.crt /etc/letsencrypt/



RUN mkdir /var/www/wt12.ephec-ti.be
RUN mkdir /var/www/wt12.ephec-ti.be/css
RUN mkdir /var/www/wt12.ephec-ti.be/img




COPY WEB/Wt/wt12.html /var/www/wt12.ephec-ti.be/index.html
COPY WEB/Wt/css/style.css  /var/www/wt12.ephec-ti.be/css
COPY WEB/Wt/img/bg.jpg /var/www/wt12.ephec-ti.be/img


COPY WEB/b2b/b2b.html /var/www/b2b.wt12.ephec-ti.be/index.html
COPY WEB/b2b/css/style.css  /var/www/b2b.wt12.ephec-ti.be/css
COPY WEB/b2b/img/bg.jpg  /var/www/b2b.wt12.ephec-ti.be/img
COPY WEB/b2b/img/santa.png  /var/www/b2b.wt12.ephec-ti.be/img
COPY WEB/b2b/img/bell.png  /var/www/b2b.wt12.ephec-ti.be/img
COPY WEB/b2b/js/snowstorm-min.js  /var/www/b2b.wt12.ephec-ti.be/js
EXPOSE 80 443

CMD apachectl -DFOREGROUND
