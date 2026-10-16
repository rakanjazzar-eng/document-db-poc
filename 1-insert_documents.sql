-- Documents with nested objects and arrays; the last one has different fields
INSERT INTO students (doc) VALUES
    ('{"name": "Alice Johnson", "cohort": 6, "address": {"city": "Riyadh", "country": "SA"}, "skills": ["SQL", "Python"], "grades": [{"project": "printf", "score": 95}, {"project": "shell", "score": 88}]}'),
    ('{"name": "Brian Smith", "cohort": 5, "address": {"city": "Jeddah", "country": "SA"}, "skills": ["C", "Python"], "grades": [{"project": "printf", "score": 72}]}'),
    ('{"name": "Carla Gomez", "cohort": 6, "address": {"city": "Riyadh", "country": "SA"}, "skills": ["JavaScript"], "grades": [{"project": "shell", "score": 91}]}'),
    ('{"name": "Dana Lee", "cohort": 6, "github": "dana-lee", "mentor": true}');
