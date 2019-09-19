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

CREATE TABLE places (
    placeId int NOT NULL AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    price int NOT NULL,
    rating int,
    city varchar(255) NOT NULL,
    type int NOT NULL,
    host int NOT NULL,
		PRIMARY KEY(placeId)
)

INSERT INTO places (title, price, rating, city, type, host)
VALUES
('Amazing Villa by the Ocean', 150, 5, 'Phuket', 1, 2),
('Amazing View in the Jungle', 80, 4, 'Phangan', 2, 1),
('Villa with 360 Rooftop', 160, 5, 'Samui', 1, 1),
('Cool flat in trendy area', 80, 5, 'Chiang Mai', 2, 4),
('Stylish room in city center', 50, 3, 'Bangkok', 3, 2),
('Cozy room by the beach', 40, 4, 'Samui', 3, 1)
