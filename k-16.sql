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

--160104

CREATE TABLE likes (
    likeId int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user int NOT NULL,
    place int NOT NULL
)

INSERT INTO LIKES (user, place)
VALUES (1, 1), (1, 2), (2, 1), (2, 2), (2, 4), (3, 1), (3, 3), (3, 4)

--160201

SELECT * FROM places

--160202

SELECT placeId, title, price FROM places

--160203

SELECT * FROM places WHERE price >= 150
SELECT * FROM places WHERE type = 1

--160204

SELECT * FROM places WHERE city = 'Samui'

--160205

SELECT * FROM places WHERE price BETWEEN 80 AND 150

--160206

SELECT placeId, title, price FROM places ORDER BY price

--160207

SELECT * FROM places WHERE title LIKE 'Amazing%'

--160208

SELECT placeId, title AS NAME, price AS AMOUNT, rating FROM places WHERE rating = 5 OR rating = 3
