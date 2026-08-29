-- Problem: Find customers whose referee is 1 or NULL
-- Approach: Use OR with IS NULL for null checks
-- Time Complexity: O(n) (scan through all rows)
-- Compatible With: MySQL, Oracle SQL

SELECT NAME
FROM CUSTOMER
WHERE REFEREE_ID = 1 OR REFEREE_ID IS NULL;



"Added SQL solution for customer referee problem"
