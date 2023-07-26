select_all_female_bears_return_name_and_age = """
    SELECT
        bears.name,
        bears.age
    FROM bears
    WHERE sex='F';
"""

select_all_bears_names_and_orders_in_alphabetical_order = """
    SELECT
        bears.name
    FROM bears
    ORDER BY bears.name ASC;
"""

select_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest = """
  SELECT
        bears.name,
        bears.age
    FROM bears
    WHERE bears.alive = 1
    ORDER BY bears.age ASC;
"""

select_oldest_bear_and_returns_name_and_age = """
    SELECT
        bears.name,
        bears.age
    FROM bears
    ORDER BY bears.age DESC
    LIMIT 1;
"""
select_youngest_bear_and_returns_name_and_age = """
     SELECT
        bears.name,
        bears.age
    FROM bears
    ORDER BY bears.age ASC
    LIMIT 1;
"""
# select_all_female_bears_return_name_and_age: 
# This query selects all the rows from the "bears" table where the sex column is 'F' 
# (denoting female bears). It only returns the name and age columns for these rows.

# select_all_bears_names_and_orders_in_alphabetical_order: 
# This query selects the name column for all rows in the "bears" table and orders the results 
# in ascending alphabetical order (from A to Z).

# select_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest: 
# This query selects the name and age columns for all rows in the "bears" table 
# where the alive column is 1 (indicating that the bear is alive). It then orders the results in 
# ascending order by age (from youngest to oldest).

# select_oldest_bear_and_returns_name_and_age: 
# This query selects the name and age columns for all rows in the "bears" table, 
# orders the results in descending order by age (from oldest to youngest), 
# and then only returns the first row. This effectively returns the name and age of the oldest bear.

# select_youngest_bear_and_returns_name_and_age: This query does the same as the previous one, 
# but orders the results in ascending order by age and then only returns the first row. 
# This effectively returns the name and age of the youngest bear.

# In general, these queries are a good example of how SQL 
# can be used to filter, sort, and limit the data returned from a database.