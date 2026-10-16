-- Aggregate on a nested field: number of students per city
SELECT json_extract(doc, '$.address.city') AS city, COUNT(*) AS students
FROM students
WHERE json_extract(doc, '$.address.city') IS NOT NULL
GROUP BY city
ORDER BY students DESC, city;
