-- Remove one document
DELETE FROM students
WHERE json_extract(doc, '$.name') = 'Carla Gomez';
