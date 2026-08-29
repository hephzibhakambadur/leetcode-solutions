-- Problem: 595. Big Countries
-- Description: Find countries with area >= 3,000,000 OR population >= 25,000,000
-- Approach: Use OR condition to filter rows
-- Compatible With: MySQL, Oracle SQL

SELECT NAME, POPULATION, AREA 
FROM WORLD 
WHERE AREA >= 3000000 OR POPULATION >= 25000000;
