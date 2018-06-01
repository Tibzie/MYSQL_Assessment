
#1 user story
SELECT AnimalName, AnimalType, AnimalAge AS Age
FROM AnimalHome
WHERE AnimalAge <= '2'
ORDER BY Age ASC;

#2 user story

SELECT *
FROM Captured
WHERE CaptureDate='1989-11-12';

#3 user story

SELECT CustomerName, Location
FROM Customers;

#4 user story

SELECT CustomerName, AdoptDate
FROM Customers c JOIN Adopted a ON c.customerID = a.Customers_CustomerID
WHERE CustomerName='Peter';

#5 user story

SELECT SUM(CapturedQuantity) AS SumTotal
FROM captured
WHERE CaptureDate BETWEEN '1990-01-01' AND '2018-01-01';


#6 user story

SELECT *
FROM AnimalHome
WHERE Neutered = "false";


#7 user story

SELECT YearOfArrival AS The_Oldest_Campers
FROM AnimalHome
ORDER BY The_Oldest_Campers DESC
LIMIT 2;


#8 user story
### what animals they have
SELECT AnimalType
FROM AnimalHome;


#9 user story
SELECT AnimalName, (2018 - YearOfArrival) AS TimeElapse
FROM AnimalHome
ORDER BY TimeElapse ASC;