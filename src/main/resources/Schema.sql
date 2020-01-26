
DROP TABLE IF EXISTS system;
CREATE TABLE system (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  lastaudit DATE NOT NULL,
  PRIMARY KEY (id));
  
INSERT INTO system(name,lastaudit)VALUES('Windows Server 2012 R2 ','2017-08-11');
INSERT INTO system(name,lastaudit)VALUES('RHEL 7','2017-07-21');
INSERT INTO system(name,lastaudit)VALUES('Solaris 11','2017-08-13');