/* INNER JOIN , FULL/LEFT/RIGHT Ouyer Joins */


USE SQLTutorial


SELECT * 
FROM EmployeeDemographics

SELECT *
FROM EmployeeSalary

SELECT * 
FROM EmployeeDemographics
FULL JOIN EmployeeSalary
	ON EmployeeDemographics.EmployyeId = EmployeeSalary.EmployeeId


SELECT *
FROM EmployeeDemographics
RIGHT OUTER JOIN EmployeeSalary
	ON EmployeeDemographics.EmployyeId = EmployeeSalary.EmployeeId

SELECT *
FROM EmployeeDemographics
LEFT OUTER JOIN EmployeeSalary
	ON EmployeeDemographics.EmployyeId = EmployeeSalary.EmployeeId

SELECT *
FROM EmployeeDemographics
INNER JOIN EmployeeSalary
	ON EmployeeDemographics.EmployyeId = EmployeeSalary.EmployeeId


