-- Query a nested field: students living in Riyadh
SELECT json_extract(doc, '$.name') AS name
FROM students
WHERE json_extract(doc, '$.address.city') = 'Riyadh'
ORDER BY name;
