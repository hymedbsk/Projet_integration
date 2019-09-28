CREATE user 'admin'@'localhost' identified by 37pDPb56qm8DWx2CxN;
GRANT all privileges on *.* TO 'admin'@localhost;

CREATE DATABASE data;
use data;

CREATE TABLE CLIENT(
ID int not null auto_increment,
NOM varchar(20) not null,
PRENOM varchar(20) not null,
MAIL varchar(20) not null,
PASSWORD varchar(20) not null,
PRIMARY KEY (ID));


insert into CLIENT values ('BOUSSAKLATAN','Hymed',Hymed.BOUSSAKLATAN@students.ephec.be, 123);
insert into CLIENT values ('CAMPOS CASARES','Melvin',Melvin.CAMPOSCASARES@students.ephec.be, 123);
insert into CLIENT values ('HENRY','Nathan',HENRY.Nathan@students.ephec.be, 123);
insert into CLIENT values ('HOEBAER','Antoine',HOEBAER.Antoine@students.ephec.be, 123);
insert into CLIENT values ('MIRICÃ','Constantin',MIRICÃ.Constantin@students.ephec.be, 123);
insert into CLIENT values ('SHATSKIY','Filipp',SHATSKIY.Filipp@students.ephec.be, 123);
insert into CLIENT values ('VAN DE WALLE','Hubert',VANDEWALLE.Hubert@students.ephec.be, 123);

flush privileges;



