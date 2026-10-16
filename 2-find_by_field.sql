-- Students in cohort 6 or later
SELECT json_extract(doc, '$.name') AS name, json_extract(doc, '$.cohort') AS cohort
FROM students
WHERE json_extract(doc, '$.cohort') >= 6
ORDER BY name;
