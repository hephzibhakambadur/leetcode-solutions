-- Problem: 1757. Recyclable and Low Fat Products
-- Description: Find product IDs where both LOW_FATS and RECYCLABLE are marked 'Y'
-- Approach: Simple filtering with AND condition
-- Time Complexity: O(n)
-- Compatible With: Oracle SQL, MySQL

SELECT PRODUCT_ID
FROM PRODUCTS
WHERE LOW_FATS = 'Y' AND RECYCLABLE = 'Y';
