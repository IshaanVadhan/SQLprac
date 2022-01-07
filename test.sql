DROP TABLE student;
CREATE TABLE student (
    student_id INT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE,
    PRIMARY KEY(student_id)
);
SELECT * FROM student;

INSERT INTO student() VALUES(1,'Jack','Biology');
INSERT INTO student() VALUES(2,'Kate','Sociology');
INSERT INTO student() VALUES(3,'Karen','Chemistry');
INSERT INTO student() VALUES(4,'Jack','Biology');
INSERT INTO student() VALUES(5,'Mike','Computer Science');