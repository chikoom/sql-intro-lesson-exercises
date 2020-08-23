USE sql_intro;

-- CREATE TABLE Dolphin(
--   name VARCHAR(20) NOT NULL PRIMARY KEY,
--   color VARCHAR(20),
--   height INT(3),
--   healthy BIT DEFAULT 1
-- );

-- INSERT INTO Dolphin VALUES('Daron', 'blue',3,1);
-- INSERT INTO Dolphin VALUES('Idan', 'green',1,0);
-- INSERT INTO Dolphin VALUES('Kundi', 'black',5,1);
-- INSERT INTO Dolphin VALUES('Pini', 'blue',1,1);
-- INSERT INTO Dolphin VALUES('Shimshon', 'gray',3,1);


SELECT * from Dolphin
WHERE height > 2;