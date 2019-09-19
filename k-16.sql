--160101

CREATE TABLE types (
  typeId int NOT NULL AUTO_INCREMENT,
  name varchar(255),
	PRIMARY KEY (typeId)
)

INSERT INTO types (name)
VALUES ('Entire Villa'), ('Entire House'), ('Shared House')

--160102

CREATE TABLE users (
  userId int NOT NULL AUTO_INCREMENT,
  name varchar(255),
  email varchar(255),
  PRIMARY KEY (userId)
)

INSERT INTO users (name, email)
VALUES ('John Smith', 'john@email.com'),
('Sarah Black', 'sarah@gmail.com'),
('Albert Philips', 'albert@gmail.com'),
('Bob Adams', 'bob@email.com')

--160103
