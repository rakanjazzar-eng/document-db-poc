-- Query inside an array: students who know Python
SELECT json_extract(doc, '$.name') AS name
FROM students
WHERE EXISTS (
    SELECT 1 FROM json_each(doc, '$.skills') WHERE value = 'Python'
)
ORDER BY name;
