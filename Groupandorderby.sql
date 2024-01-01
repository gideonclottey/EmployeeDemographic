/*  GROUP BY, ORDER BY */

USE SQLTutorial
SELECT Gender, COUNT(Gender) AS Number_of_Gender
FROM EmployeeDemographics
GROUP BY Gender



--exploring order by

SELECT *
FROM EmployeeDemographics
ORDER BY Age

SELECT *
FROM EmployeeDemographics
ORDER BY Age DESC

--using the column number instead of name to acheive same 
SELECT *
FROM EmployeeDemographics
ORDER BY 4 DESC