CREATE DATABASE
employee_attrition;

USE employee_attrition;

SELECT DATABASE();

USE employee_attrition;

SELECT COUNT(*) AS total_employees
FROM employee;

SELECT *
FROM  employee
LIMIT 10;

SELECT Department,
COUNT(*) AS employee_count
FROM employee
GROUP BY Department
ORDER BY employee_count DESC;

SELECT Attrition,
COUNT(*) AS employee_count
FROM employee
GROUP BY Attrition;

SELECT
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND( SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2)
AS attrition_rate
FROM employee;

SELECT Department,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND( SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY Department
ORDER BY attrition_rate DESC;

SELECT JobLevel,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND( SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY JobLevel
ORDER BY attrition_rate DESC;

SELECT OverTime,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND( SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY OverTime
ORDER BY attrition_rate DESC;

SELECT JobSatisfaction,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND( SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY JobSatisfaction
ORDER BY attrition_rate DESC;

SELECT WorkLifeBalance,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND( SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY WorkLifeBalance
ORDER BY attrition_rate DESC;

SELECT
CASE
WHEN MonthlyIncome < 3000 THEN 'BELOW 3000'
WHEN MonthlyIncome BETWEEN 3000 AND 5999 THEN '3000 - 5999'
WHEN MonthlyIncome BETWEEN 6000 AND 8999 THEN '6000 - 8999'
ELSE '9000+'
END AS income_group,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY income_group
ORDER BY attrition_rate DESC;

SELECT
CASE
WHEN YearsAtCompany <= 2 THEN '0-2 Years'
WHEN YearsAtCompany BETWEEN 3 AND 5 THEN '3-5 Years'
WHEN yearsAtCompany BETWEEN 6 AND 10 THEN '6-10 Years'
ELSE '11+ Years'
END AS tenure_group,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY tenure_group
ORDER BY attrition_rate DESC;

SELECT
PromotionLast5Years,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY PromotionLast5Years
ORDER BY attrition_rate DESC;


SELECT
PerformanceRating,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY PerformanceRating
ORDER BY attrition_rate DESC;

SELECT
CASE
WHEN TrainingHoursLastYear < 20 THEN 'Below 20 Hours'
WHEN TrainingHoursLastYear BETWEEN 20 AND 39 THEN '20-39 Hours'
WHEN TrainingHoursLastYear BETWEEN 40 AND 59 THEN '40-59 Hours'
ELSE '60+ Hours'
END AS training_group,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY training_group
ORDER BY attrition_rate DESC;

SELECT
CASE
WHEN DistanceFromHome <= 5 THEN '0-5'
WHEN DistanceFromHome BETWEEN 6 AND 10 THEN '6-10'
WHEN DistanceFromHome BETWEEN 11 AND 20 THEN '11-20'
ELSE '21+'
END AS distance_group,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY distance_group
ORDER BY attrition_rate DESC;

SELECT
CASE
WHEN Age < 25 THEN 'Under 25'
WHEN Age BETWEEN 25 AND 34 THEN '25-34'
WHEN Age BETWEEN 35 AND 44 THEN '35-44'
WHEN Age BETWEEN 45 AND 54 THEN '45-54'
ELSE '55+'
END AS age_group,
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee
GROUP BY age_group
ORDER BY attrition_rate DESC;

SELECT
COUNT(*) AS total_employees,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
SUM(CASE WHEN Attrition = 'No' THEN 1 ELSE 0 END) AS employees_stayed,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS attrition_rate
FROM employee;

SELECT
COUNT(*) AS total_rows,
COUNT(DISTINCT EmployeeID) AS unique_employees
FROM employee;

SELECT
SUM(CASE WHEN EmployeeID IS NULL THEN 1 ELSE 0 END) AS missing_employeeid,
SUM(CASE WHEN Age IS NULL THEN 1 ELSE 0 END) AS missing_age,
SUM(CASE WHEN Department IS NULL THEN 1 ELSE 0 END) AS misssing_department,
SUM(CASE WHEN Attrition IS NULL THEN 1 ELSE 0 END) AS missing_attrition
FROM employee;