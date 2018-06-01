### drop database

DROP DATABASE mydb;

### use database

USE mydb;


### show data of tables

SELECT * FROM AnimalHome;
SELECT * FROM Captured;
SELECT * FROM Appointment;
SELECT * FROM Adopted;
SELECT * FROM Customers;

### populate tables with data

### Delete function
DELETE FROM Animals WHERE AnimalType='Iguana';


### populating AnimalHome table
INSERT INTO AnimalHome(AnimalName, AnimalType, AnimalAge, Neutered, YearOfArrival) VALUES ('Pugsly', 'Pug', 50, true, 1968);
INSERT INTO AnimalHome(AnimalName, AnimalType, AnimalAge, Neutered, YearOfArrival) VALUES ('Yolo', 'German Sepherd', 3, true, 2015);
INSERT INTO AnimalHome(AnimalName, AnimalType, AnimalAge, Neutered, YearOfArrival) VALUES ('Mira', 'Tabby', 2, false, 2016);
INSERT INTO AnimalHome(AnimalName, AnimalType, AnimalAge, Neutered, YearOfArrival) VALUES ('Socks', 'Terrier', 1, true, 2017);
INSERT INTO AnimalHome(AnimalName, AnimalType, AnimalAge, Neutered, YearOfArrival) VALUES ('Madmax', 'German Sepherd', 1, false, 2017);
INSERT INTO AnimalHome(AnimalName, AnimalType, AnimalAge, Neutered, YearOfArrival) VALUES ('Thunderballs', 'Hamster', 2, false, 2016);
INSERT INTO AnimalHome(AnimalName, AnimalType, AnimalAge, Neutered, YearOfArrival) VALUES ('Whatsup', 'Lizzard', 5, false, 2015);

SELECT * FROM AnimalHome;


### populating Captured table

INSERT INTO Captured(CaptureDate, CapturedQuantity) VALUES ('1989-11-12', 12);
INSERT INTO Captured(CaptureDate, CapturedQuantity) VALUES ('1389-06-06', 46);
INSERT INTO Captured(CaptureDate, CapturedQuantity) VALUES ('2018-06-01', 46);
INSERT INTO Captured(CaptureDate, CapturedQuantity) VALUES ('2005-06-04', 31);
INSERT INTO Captured(CaptureDate, CapturedQuantity) VALUES ('2005-04-21', 19);

SELECT * FROM Captured;

DELETE FROM Captured WHERE CaptureID='1';

### populating Appointment table

INSERT INTO Appointment (SlotDate, SlotTime) VALUES ('2014-04-24', '13:13'); #1
INSERT INTO Appointment (SlotDate, SlotTime) VALUES ('2014-06-12', '16:31');
INSERT INTO Appointment (SlotDate, SlotTime) VALUES ('2015-03-05', '12:50');
INSERT INTO Appointment (SlotDate, SlotTime) VALUES ('2017-06-07', '14:05');

SELECT * FROM Appointment;


### populating Adopted table

INSERT INTO Adopted(AdoptDate, Customers_CustomerID) VALUES ('1989-11-12', 1);
INSERT INTO Adopted(AdoptDate, Customers_CustomerID) VALUES ('2001-09-04', 3);
INSERT INTO Adopted(AdoptDate, Customers_CustomerID) VALUES ('2003-11-11', 2);
INSERT INTO Adopted(AdoptDate, Customers_CustomerID) VALUES ('2009-11-11', 2);

SELECT * FROM Adopted;


### populating Customers table

INSERT INTO Customers (CustomerName, Location, Age, Appointment_AppointmentID) VALUES ('Peter', 'Glasgow', 26, 1);
INSERT INTO Customers (CustomerName, Location, Age, Appointment_AppointmentID) VALUES ('Mark', 'Liverpool', 24, 2);
INSERT INTO Customers (CustomerName, Location, Age, Appointment_AppointmentID) VALUES ('Noone', 'Nowhere', 24, 3);
INSERT INTO Customers (CustomerName, Location, Age, Appointment_AppointmentID) VALUES ('Andrea', 'London', 62, 4);

SELECT * FROM Customers;
