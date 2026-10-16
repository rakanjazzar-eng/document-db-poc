-- Query an array of objects: students with a project score above 90
SELECT json_extract(doc, '$.name') AS name
FROM students
WHERE EXISTS (
    SELECT 1 FROM json_each(doc, '$.grades')
    WHERE json_extract(value, '$.score') > 90
)
ORDER BY name;
