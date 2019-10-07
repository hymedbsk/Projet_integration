FROM ubuntu:19.04

RUN apt-get update && apt-get upgrade -y && apt install -y mysql-server nano

RUN ["/bin/bash", "-c", "debconf-set-selections <<< 'mysql-server mysql-server/root_password password zfEFDJr562Mv59sP5q'"]
RUN ["/bin/bash", "-c", "debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password zfEFDJr562Mv59sP5q'"]

RUN mkdir /var/run/mysqld \
 && chown -R mysql:mysql /var/run/mysqld

COPY ~/db/setup /tmp
COPY ~/db/db.sql /tmp

RUN chmod u+x /tmp/setup

RUN /tmp/setup

COPY ~/db/mysqld.cnf /etc/mysql/mysql.conf.d/

EXPOSE 3306

CMD mysqld_safe
