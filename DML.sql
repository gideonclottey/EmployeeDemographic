/*Exploring 
select statement 
Top, Distinct, Count ,As Max ,Min ,Avg
*/

--selecting all info in the Employeedemographic table 
USE SQLTutorial

SELECT *
FROM EmployeeDemographics


--Retrieving the top 5 of the table content

SELECT TOP 5 *
FROM EmployeeDemographics

--retrieving distinct values from a column 

SELECT DISTINCT(EmployyeId)
FROM EmployeeDemographics 


--counting the number of last name

SELECT COUNT(LastName) AS Last_Name_cOUNT
FROM EmployeeDemographics

--finding the average

SELECT AVG(salary) AS Average_Salary
FROM EmployeeSalary


