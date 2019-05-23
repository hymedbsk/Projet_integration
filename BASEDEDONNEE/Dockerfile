FROM ubuntu:latest

# Mise à jour du container
RUN apt-get update && apt upgrade -y 

#Injection du mot de passe admin
RUN ["/bin/bash", "-c", "debconf-set-selections <<< 'mysql-server mysql-server/root_password password unmotdepasse'"]
RUN ["/bin/bash", "-c", "debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password unmotdepasse'"]

#Installation de mysql
RUN apt install -y mysql-server nano

# Copie les fichiers de la base de données
ADD initDB uneDB.sql  /tmp/
COPY mysqld.cnf /etc/mysql/mysql.conf.d/


# Modifie les fichier pour leur donner le droit d'exécution 
RUN chmod u+x /tmp/initDB

# Le port 3306 est celui pour mysql
EXPOSE 3306

# cette commande va ajouter des fonctionnalités de sécurité telles que restart le serveur si il y a une erreur
CMD mysqld_safe
