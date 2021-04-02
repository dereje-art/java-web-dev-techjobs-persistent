## Part 1: Test it with SQL
CREATE TABLE job (
    id int AUTO_INCREMENT primary key,
    name varchar(100),
    skill varchar(255),
    employer_id int,
    job_id
);

## Part 2: Test it with SQL
SELECT * from employer WHERE(location = "St Louis City");

## Part 3: Test it with SQL
DROP TABLE job

## Part 4: Test it with SQL
SELECT name, description
FROM skill
WHERE job_id is not null;