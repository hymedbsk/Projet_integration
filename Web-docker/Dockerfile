FROM ubuntu:latest

RUN apt update && apt upgrade -y && DEBIAN_FRONTEND=noninteractive apt install -y apache2 php php-mysql nano 
RUN a2enmod ssl
RUN a2enmod rewrite

COPY Web-docker/audd.conf /etc/apache2/sites-available

RUN ln -s /etc/apache2/sites-available/audd.conf /etc/apache2/sites-enabled
RUN mkdir /var/www/css
RUN mkdir /var/www/font
RUN mkdir /var/www/images
RUN mkdir /var/www/js


COPY Web-docker/css/animate.css /var/www/css
COPY Web-docker/css/app.css /var/www/css
COPY Web-docker/css/owl.carousel.css /var/www/css
COPY Web-docker/css/bootstrap.min.css /var/www/css
COPY Web-docker/css/owl.theme.css /var/www/css
COPY Web-docker/css/ionicons.min.css /var/www/css
COPY Web-docker/css/style.css /var/www/css

COPY Web-docker/js/app.js /var/www/js
COPY Web-docker/js/ionicons.svg /var/www/js
COPY Web-docker/js/ionicons.ttf /var/www/js
COPY Web-docker/js/ionicons.woff /var/www/js


COPY Web-docker/css/animate.css /var/www/css
COPY Web-docker/css/app.css /var/www/css
COPY Web-docker/css/owl.carousel.css /var/www/css
COPY Web-docker/css/bootstrap.min.css /var/www/css
COPY Web-docker/css/owl.theme.css /var/www/css
COPY Web-docker/css/ionicons.min.css /var/www/css
COPY Web-docker/css/style.css /var/www/css

COPY Web-docker/images/IT.jpg /var/www/images
COPY Web-docker/images/Odd.PNG /var/www/images
COPY Web-docker/images/admin.png /var/www/images
COPY Web-docker/images/adrien.jpg /var/www/images
COPY Web-docker/images/aleexx.jpg /var/www/images
COPY Web-docker/images/allemand.jpg /var/www/images
COPY Web-docker/images/anglais.png /var/www/images
COPY Web-docker/images/app-signup.png /var/www/images
COPY Web-docker/images/app_image.png /var/www/images
COPY Web-docker/images/app_image2.png /var/www/images
COPY Web-docker/images/audd.png /var/www/images
COPY Web-docker/images/brian.jpg /var/www/images
COPY Web-docker/images/brieuc.jpg /var/www/images
COPY Web-docker/images/chinois.jpg /var/www/images
COPY Web-docker/images/clement.jpg /var/www/images
COPY Web-docker/images/client1.png /var/www/images
COPY Web-docker/images/client2.png /var/www/images
COPY Web-docker/images/client3.png /var/www/images
COPY Web-docker/images/corée.png /var/www/images
COPY Web-docker/images/cta_bg.jpg /var/www/images
COPY Web-docker/images/customer1.png /var/www/images
COPY Web-docker/images/customer2.png /var/www/images
COPY Web-docker/images/customer3.png /var/www/images
COPY Web-docker/images/customer4.png /var/www/images
COPY Web-docker/images/customer5.png /var/www/images
COPY Web-docker/images/david.jpg /var/www/images
COPY Web-docker/images/django.png /var/www/images
COPY Web-docker/images/espagnol.png /var/www/images
COPY Web-docker/images/favicon.png /var/www/images
COPY Web-docker/images/filip.jpg /var/www/images
COPY Web-docker/images/hymed.jpg /var/www/images
COPY Web-docker/images/iPhone-app.png /var/www/images
COPY Web-docker/images/ibra.jpg	 /var/www/images
COPY Web-docker/images/image-bg.jpg /var/www/images
COPY Web-docker/images/image-bg1.png /var/www/images
COPY Web-docker/images/imageAuDD.png /var/www/images
COPY Web-docker/images/imageAuDD1.png /var/www/images
COPY Web-docker/images/imageAuDD2.png	 /var/www/images
COPY Web-docker/images/imageAuDD3.png /var/www/images
COPY Web-docker/images/imageAuDDnoir.png /var/www/images
COPY Web-docker/images/informatique.jpg	 /var/www/images
COPY Web-docker/images/infra.jpg /var/www/images
COPY Web-docker/images/java.jpg /var/www/images
COPY Web-docker/images/jean.jpg /var/www/images
COPY Web-docker/images/js.png /var/www/images
COPY Web-docker/images/langue.jpg /var/www/images
COPY Web-docker/images/logo-php.png /var/www/images
COPY Web-docker/images/logo.png /var/www/images
COPY Web-docker/images/ludo.jpg /var/www/images
COPY Web-docker/images/manuella.jpg /var/www/images
COPY Web-docker/images/mathias.jpg /var/www/images
COPY Web-docker/images/melvin.jpg /var/www/images
COPY Web-docker/images/nathan.jpg /var/www/images
COPY Web-docker/images/nicolas.jpg /var/www/images
COPY Web-docker/images/python.png /var/www/images
COPY Web-docker/images/quentin.jpg /var/www/images
COPY Web-docker/images/russe.jpg /var/www/images
COPY Web-docker/images/secu.jpg /var/www/images
COPY Web-docker/images/symphony.png /var/www/images
COPY Web-docker/images/thibault.jpg /var/www/images
COPY Web-docker/images/timothy.jpg /var/www/images
COPY Web-docker/images/tristan.jpg /var/www/images

EXPOSE 80 443

CMD apachectl -DFOREGROUND
