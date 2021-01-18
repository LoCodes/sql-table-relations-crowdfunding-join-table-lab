--   create.sql
--     creates a projects table with an id as a primary key
--     creates a projects table with a title field
--     creates a projects table with a category field
--     creates a projects table with a funding_goal field
--     creates a projects table with a start_date field
--     creates a projects table with a end_date field
--     creates a users table with an id as a primary key
--     creates a users table with a name field
--     creates a users table with an age field
--     creates a pledges table with an id as a primary key
--     creates a pledges table with an amount field
--     creates a pledges table with a user_id field
--     creates a pledges table with a project_id field

CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date INTEGER,
    end_date INTEGER
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);


CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
);