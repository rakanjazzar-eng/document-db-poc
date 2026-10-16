-- Change one field inside a document
UPDATE students
SET doc = json_set(doc, '$.cohort', 6)
WHERE json_extract(doc, '$.name') = 'Brian Smith';
