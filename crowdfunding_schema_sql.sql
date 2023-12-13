/*

CREATE TABLE category (
	category_id VARCHAR NOT NULL PRIMARY KEY,
	category VARCHAR
);

CREATE TABLE contacts (
	contact_id INT NOT NULL PRIMARY KEY,
	first_name VARCHAR,
	last_name VARCHAR,
	email VARCHAR
);

CREATE TABLE subcategory (
	subcategory_id VARCHAR NOT NULL PRIMARY KEY,
	subcategory VARCHAR
);

CREATE TABLE campaign (
	cf_id INT NOT NULL PRIMARY KEY,
	contact_id INT NOT NULL,
	FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
	company_name VARCHAR,
	description	VARCHAR,
	goal FLOAT,
	pledged	FLOAT,
	outcome	VARCHAR,
	backers_count INT,
	country	VARCHAR,
	currency VARCHAR,
	launched_date DATE,
	end_date DATE,
	staff_pick BOOLEAN,
	spotlight BOOLEAN,
	category VARCHAR,
	subcategory	VARCHAR,
	category_id	VARCHAR NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	subcategory_id VARCHAR NOT NULL,
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);



SELECT * FROM campaign

SELECT * FROM contacts

SELECT * FROM category
*/
SELECT * FROM subcategory