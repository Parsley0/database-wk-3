
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


INSERT INTO student (id, fullName, age) VALUES 
(1, 'Alice Johnson', 19),
(2, 'Bob Smith', 22),
(3, 'Charlie Davis', 21);



UPDATE student
SET age = 20
WHERE id = 2;
