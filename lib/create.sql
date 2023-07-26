CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
);
-- In this SQL script:

-- CREATE TABLE bears: This creates a new table named "bears".
-- ( ... ): The contents of the parentheses define the columns of the table.
-- id INTEGER PRIMARY KEY: This defines a column named "id" that stores integer values. 
-- The "PRIMARY KEY" keyword specifies that the "id" column will be used as the primary key of the table. 
-- A primary key is a unique identifier for each row in the table.
-- name TEXT, age INTEGER, sex TEXT, color TEXT, temperament TEXT, alive BOOLEAN: 
-- These lines define additional columns with the specified names and types.
-- TEXT is a data type for storing character data.
-- INTEGER is a data type for storing integer data.
-- BOOLEAN is a data type for storing boolean data (true or false).
-- Make sure this "create.sql" file is in the "lib" directory relative to the script that you're running,
-- because the test code is trying to open "lib/create.sql". 
-- If the "create.sql" file is in a different location, you'll need to update the file path in the test code.