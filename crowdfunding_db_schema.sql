DROP SCHEMA public CASCADE;
CREATE SCHEMA public; 

CREATE TABLE category (
    category_id CHAR(4) PRIMARY KEY,
    category VARCHAR(25)
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR(8) PRIMARY KEY,
    subcategory VARCHAR(25)
);

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(35),
    last_name VARCHAR(35),
    email VARCHAR(85)
);

CREATE TABLE campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT,
    company_name VARCHAR(55),
    description VARCHAR(255),
    goal DECIMAL(10, 2),
    pledged DECIMAL(10, 2),
    outcome VARCHAR(35),
    backers_count INT,
    country CHAR(2),
    currency CHAR(3),
    launch_date DATE,
    end_date DATE,
    category_id CHAR(4),
    subcategory_id VARCHAR(8),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id),
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id)
);

SELECT * FROM category;

SELECT * FROM subcategory;

SELECT * FROM contacts;

SELECT * FROM campaign;