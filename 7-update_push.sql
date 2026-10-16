-- Append a value to an array inside a document
UPDATE students
SET doc = json_insert(doc, '$.skills[#]', 'SQL')
WHERE json_extract(doc, '$.name') = 'Brian Smith';
