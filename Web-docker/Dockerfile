FROM ubuntu:latest

RUN apt update && apt upgrade -y && DEBIAN_FRONTEND=noninteractive apt install -y apache2 php php-mysql nano 
RUN a2enmod ssl
RUN a2enmod rewrite

COPY Web-docker/audd.conf /etc/apache2/sites-available

RUN ln -s /etc/apache2/sites-available/audd.conf /etc/apache2/sites-enabled
RUN mkdir /var/etc/www/html/images

COPY Web-docker/images/IT.jpg /var/etc/www/html/images
COPY Web-docker/images/Odd.PNG /var/etc/www/html/images
COPY Web-docker/images/admin.png /var/etc/www/html/images
COPY Web-docker/images/adrien.jpg /var/etc/www/html/images
COPY Web-docker/images/aleexx.jpg /var/etc/www/html/images
COPY Web-docker/images/allemand.jpg /var/etc/www/html/images
COPY Web-docker/images/anglais.png /var/etc/www/html/images
COPY Web-docker/images/app-signup.png /var/etc/www/html/images
COPY Web-docker/images/app_image.png /var/etc/www/html/images
COPY Web-docker/images/app_image2.png /var/etc/www/html/images
COPY Web-docker/images/audd.png /var/etc/www/html/images
COPY Web-docker/images/brian.jpg /var/etc/www/html/images
COPY Web-docker/images/brieuc.jpg /var/etc/www/html/images
COPY Web-docker/images/chinois.jpg /var/etc/www/html/images
COPY Web-docker/images/clement.jpg /var/etc/www/html/images
COPY Web-docker/images/client1.png /var/etc/www/html/images
COPY Web-docker/images/client2.png /var/etc/www/html/images
COPY Web-docker/images/client3.png /var/etc/www/html/images
COPY Web-docker/images/corée.png /var/etc/www/html/images
COPY Web-docker/images/cta_bg.jpg /var/etc/www/html/images
COPY Web-docker/images/customer1.png /var/etc/www/html/images
COPY Web-docker/images/customer2.png /var/etc/www/html/images
COPY Web-docker/images/customer3.png /var/etc/www/html/images
COPY Web-docker/images/customer4.png /var/etc/www/html/images
COPY Web-docker/images/customer5.png /var/etc/www/html/images
COPY Web-docker/images/david.jpg /var/etc/www/html/images
COPY Web-docker/images/django.png /var/etc/www/html/images
COPY Web-docker/images/espagnol.png /var/etc/www/html/images
COPY Web-docker/images/favicon.png /var/etc/www/html/images
COPY Web-docker/images/filip.jpg /var/etc/www/html/images
COPY Web-docker/images/hymed.jpg /var/etc/www/html/images
COPY Web-docker/images/iPhone-app.png /var/etc/www/html/images
COPY Web-docker/images/ibra.jpg	 /var/etc/www/html/images
COPY Web-docker/images/image-bg.jpg /var/etc/www/html/images
COPY Web-docker/images/image-bg1.png /var/etc/www/html/images
COPY Web-docker/images/imageAuDD.png /var/etc/www/html/images
COPY Web-docker/images/imageAuDD1.png /var/etc/www/html/images
COPY Web-docker/images/imageAuDD2.png	 /var/etc/www/html/images
COPY Web-docker/images/imageAuDD3.png /var/etc/www/html/images
COPY Web-docker/images/imageAuDDnoir.png /var/etc/www/html/images
COPY Web-docker/images/informatique.jpg	 /var/etc/www/html/images
COPY Web-docker/images/infra.jpg /var/etc/www/html/images
COPY Web-docker/images/java.jpg /var/etc/www/html/images











EXPOSE 80 443

CMD apachectl -DFOREGROUND
