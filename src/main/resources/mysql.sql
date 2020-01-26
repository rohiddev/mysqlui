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

CREATE TABLE users(userId INTEGER NOT NULL,userName VARCHAR(100) NOT NULL,userEmail VARCHAR(100) DEFAULT NULL,address VARCHAR(100) DEFAULT NULL,PRIMARY KEY (userId));
insert into users(userId, userName, userEmail, address) values (1000, 'Dinesh', 'dinesh@gmail.com', 'Delhi');
insert into users(userId, userName, userEmail, address) values (1001, 'Kumar', 'kumar@gmail.com', 'Greater Noida');
insert into users(userId, userName, userEmail, address) values (1002, 'Rajput', 'rajput@gmail.com', 'Noida');
commit;
select * from users;
