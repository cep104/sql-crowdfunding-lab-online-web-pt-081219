CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER
);

-- #makes the database that is going to create these tables
-- to run data from terminal sqlite3 name_of_database.rb < name_of_file.rb(ex. create.sql)
-- in terminal type ls and see your database
-- to open in db generater type open name_of_database.rb
