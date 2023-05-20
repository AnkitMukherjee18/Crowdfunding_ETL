-- Creating Table Schema

-- Creating Table category

DROP TABLE category

CREATE TABLE category (
    category_id INT NOT NULL,
    category_name VARCHAR(255) NOT NULL
);

SELECT * FROM category

-- Create Table subcategory

DROP TABLE subcategory

CREATE TABLE subcategory (
    subcategory_id INT NOT NULL,
    subcategory_name VARCHAR(255) NOT NULL
);

SELECT * FROM subcategory

-- Create Table campaign

DROP TABLE campaign

CREATE TABLE campaign (
    cf_id VARCHAR(8) NOT NULL,
    contact_id VARCHAR(2) NOT NULL,
    company_name VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    goal DECIMAL(10,2) NOT NULL,
    pledged DECIMAL(10,2) NOT NULL,
    outcome VARCHAR(255) NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(255) NOT NULL,
    currency VARCHAR(255) NOT NULL,
    campaign_launched_at TIMESTAMP NOT NULL,
    campaign_deadline TIMESTAMP NOT NULL,
    category_id VARCHAR(8) NOT NULL,
    category_name VARCHAR(255) NOT NULL,
    subcategory_id VARCHAR(8) NOT NULL,
    subcategory_name VARCHAR(255) NOT NULL
);

SELECT * FROM campaign

-- Create Table contacts

DROP TABLE contacts

CREATE TABLE contacts (
    contact_id INT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

SELECT * FROM contacts