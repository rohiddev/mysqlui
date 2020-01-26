DROP TABLE IF EXISTS cities;
CREATE TABLE cities(id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(255),
    population INT);

INSERT INTO cities(name, population) VALUES('Bratislava', 432000);
INSERT INTO cities(name, population) VALUES('Budapest', 1759000);
INSERT INTO cities(name, population) VALUES('Prague', 1280000);
INSERT INTO cities(name, population) VALUES('Warsaw', 1748000);
INSERT INTO cities(name, population) VALUES('Los Angeles', 3971000);
INSERT INTO cities(name, population) VALUES('New York', 8550000);
INSERT INTO cities(name, population) VALUES('Edinburgh', 464000);
INSERT INTO cities(name, population) VALUES('Berlin', 3671000);

CREATE TABLE expense (
  id int(11) NOT NULL AUTO_INCREMENT,
  item varchar(45) NOT NULL,
  amount float NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;