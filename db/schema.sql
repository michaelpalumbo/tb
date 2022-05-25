-- CREATE TABLE departments (
--     id INTEGER AUTO_INCREMENT PRIMARY KEY,                            
--     name VARCHAR(30) NOT NULL
-- );

-- CREATE TABLE roles (
--     id INTEGER AUTO_INCREMENT PRIMARY KEY,                            
--     jobtitle VARCHAR(30) NOT NULL,
--     department VARCHAR(30) NOT NULL,
--     salary VARCHAR(30) NOT NULL
-- );

CREATE TABLE post (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    post_url VARCHAR(2000) NOT NULL,
    creator_id VARCHAR(30) NOT NULL,
    date VARCHAR(30) NOT NULL
);