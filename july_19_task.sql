CREATE DATABASE Scooty;
use Scooty;
CREATE TABLE Scooty_Infor (
  ScootyID INT PRIMARY KEY AUTO_INCREMENT,
  ScootyModel VARCHAR(10),
 ScootySpeed VARCHAR(20),
  ScootyColor VARCHAR(20),
 ScootyPrice int,
  check(ScootyPrice>100));

 INSERT INTO Scooty_Infor (ScootyModel, ScootySpeed, ScootyColor, ScootyPrice)VALUES ('Model1', 'Low', 'Black', 149);
 INSERT INTO Scooty_Infor (ScootyModel, ScootySpeed, ScootyColor, ScootyPrice)VALUES ('Model2', 'Medium', 'White', 159);
 INSERT INTO Scooty_Infor (ScootyModel, ScootySpeed, ScootyColor, ScootyPrice)VALUES ('Model3', 'High', 'Silver', 179);
 INSERT INTO Scooty_Infor (ScootyModel, ScootySpeed, ScootyColor, ScootyPrice)VALUES ('Model4', 'Low', 'Blue', 146);
  INSERT INTO Scooty_Infor (ScootyModel, ScootySpeed, ScootyColor, ScootyPrice)VALUES ('Model5', 'High', 'Red', 169);

SELECT * FROM Scooty_Infor;
CREATE view Scooty_view as select ScootyModel,ScootySpeed from Scooty_Info;
SELECT * FROM Scooty_view;
ALTER TABLE Scooty_Info modify ScootyID int not null;

SELECT CURRENT_DATE;
SELECT CURRENT_TIME;
SELECT CURRENT_TIMESTAMP;
SELECT DATE('2023-07-19 16:40:00');
SELECT EXTRACT(YEAR FROM '2023-07-19');
SELECT EXTRACT(MONTH FROM '2023-07-19');
SELECT EXTRACT(DAY FROM '2023-07-19');
SELECT DATEDIFF('2023-07-19', '2023-07-26');





