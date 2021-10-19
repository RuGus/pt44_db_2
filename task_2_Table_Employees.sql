CREATE TABLE IF NOT EXISTS Employees (
    Id serial PRIMARY KEY,
    Name varchar(150) NOT NULL,
    Dept_name varchar(150),
    Chief_id integer REFERENCES Employees
    );
