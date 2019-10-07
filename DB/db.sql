CREATE user 'admin'@'localhost' identified by 37pDPb56qm8DWx2CxN;
GRANT all privileges on *.* TO 'admin'@localhost;

CREATE DATABASE data;
use data;

CREATE TABLE CLIENT(
ID int not null auto_increment,
NAME varchar(20) not null,
SURNAME varchar(20) not null,
MAIL varchar(20) not null,
PASSWORD varchar(20) not null,
PRIMARY KEY (ID));


insert into CLIENT values ('BOUSSAKLATAN','Hymed',H.BOUSSAKLATAN@students.ephec.be, 123);
insert into CLIENT values ('CAMPOS CASARES','Melvin',M.CAMPOSCASARES@students.ephec.be, 123);
insert into CLIENT values ('HENRY','Nathan',H.Nathan@students.ephec.be, 123);
insert into CLIENT values ('HOEBAER','Antoine',H.Antoine@students.ephec.be, 123);
insert into CLIENT values ('MIRICÃ','Constantin',M.Constantin@students.ephec.be, 123);
insert into CLIENT values ('SHATSKIY','Filipp',S.Filipp@students.ephec.be, 123);
insert into CLIENT values ('VAN DE WALLE','Hubert',V.Hubert@students.ephec.be, 123);

flush privileges;
