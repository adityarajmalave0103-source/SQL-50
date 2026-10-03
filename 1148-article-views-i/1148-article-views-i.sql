# Write your MySQL query statement below
SELECT distinct author_id as id
FROM VIEWS
WHERE viewer_id>=1 and author_id=viewer_id
ORDER BY author_id;