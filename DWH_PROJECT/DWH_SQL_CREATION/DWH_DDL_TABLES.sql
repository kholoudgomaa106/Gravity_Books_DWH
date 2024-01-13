CREATE TABLE customer_dim (
	customer_SK INT IDENTITY(1, 1) PRIMARY KEY,
	customer_id INT,
	first_name VARCHAR(200),
	last_name VARCHAR(200),
	email VARCHAR(350),
	address_status VARCHAR(30),
	street_number VARCHAR(10),
	street_name VARCHAR(200),
	city VARCHAR(100),
	country VARCHAR(200),
	start_date DATETIME,
	end_date DATETIME,
	is_current TINYINT
)


CREATE TABLE book_dim (
	book_SK INT IDENTITY(1, 1) PRIMARY KEY,
	book_id INT,
	title VARCHAR(400),
	isbn13 VARCHAR(13),
	language_name VARCHAR(50),
	language_code varchar(8),
	num_pages INT,
	publication_date DATE,
	publisher_name NVARCHAR(100),
	author_name VARCHAR(400),
	start_date DATETIME,
	end_date DATETIME,
	is_current TINYINT
)


CREATE TABLE shipping_dim (
	shipping_SK INT IDENTITY(1, 1) PRIMARY KEY,
	method_id INT,
	method_name VARCHAR(100),
	start_date DATETIME,
	end_date DATETIME,
	is_current TINYINT
)




