-- Problem: 1148. Article Views I
-- Description: Find authors who viewed their own articles
-- Approach: Filter where AUTHOR_ID = VIEWER_ID, use DISTINCT to avoid duplicates
-- Compatible With: MySQL

SELECT DISTINCT AUTHOR_ID AS ID
FROM VIEWS
WHERE AUTHOR_ID = VIEWER_ID
ORDER BY AUTHOR_ID ASC;


"Added SQL solution for problem 1148 - Article Views I"
