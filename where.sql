/*
Where statement

=,<>,<,>,And,Or, Like ,Null, Not Null, In 

*/


SELECT *
FROM EmployeeDemographics
WHERE FirstName = 'Jim'

SELECT *
FROM EmployeeDemographics
WHERE Age <=32 AND Gender ='Male'



SELECT *
FROM EmployeeDemographics
WHERE Age <=32 OR Gender ='Male'


SELECT *
FROM EmployeeDemographics
WHERE FirstName LIKE 'S%'



SELECT *
FROM EmployeeDemographics
WHERE FirstName is NULL



SELECT *
FROM EmployeeDemographics
WHERE FirstName is NOT NULL

--the 'in' is just like multiple equal for a bunch of things

SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('Jim','Pam')