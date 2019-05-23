CREATE user 'webServer'@195.168.142.65 identified by 'webServer';
CREATE user 'admin'@'localhost' identified by 'administrateur';
grant all privileges on *.* TO 'wbServer'@195.168.142.65;
grant all privileges on *.* TO 'admin'@'localhost';

flush privileges;
