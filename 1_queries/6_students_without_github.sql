SELECT name, email, phone
FROM students
WHERE github IS NULL
AND date IS NOT NULL;