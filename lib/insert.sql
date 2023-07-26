INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES 
    ('Bear1', 10, 'Male', 'Brown', 'Calm', 1),
    ('Bear2', 7, 'Female', 'Black', 'Aggressive', 1),
    ('Bear3', 5, 'Male', 'Brown', 'Calm', 1),
    ('Bear4', 3, 'Female', 'Black', 'Aggressive', 0),
    ('Bear5', 12, 'Male', 'White', 'Calm', 1),
    (NULL, 6, 'Male', 'Brown', 'Aggressive', 1),
    ('Bear7', 8, 'Female', 'Black', 'Calm', 0),
    ('Bear8', 2, 'Male', 'White', 'Aggressive', 1);

--     INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES: 
-- This statement is inserting new records into the "bears" table. 
-- The column names are specified after the table name, and the values for each
-- column are specified after the VALUES keyword.
-- Each group of values inside the parentheses ( ... ) corresponds to one record.
-- Each value corresponds to the column with the same position in the column list. 
-- For example, 'Bear1' is the value for the "name" column, 10 is the value for the "age" column,
-- 'Male' is the value for the "sex" column, and so on.
-- NULL is a special value in SQL that represents a missing or 
-- undefined value. In the sixth record, the "name" value is NULL, 
-- which means this bear does not have a name.
-- Make sure this "insert.sql" file is in the "lib" directory relative to the script that you're running,
--  because the test code is trying to open "lib/insert.sql". If the "insert.sql" 
-- file is in a different location, you'll need to update the file path in the test code.