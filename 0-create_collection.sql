-- A "collection" of JSON documents: one column holds the whole document
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    doc TEXT NOT NULL CHECK (json_valid(doc))
);
