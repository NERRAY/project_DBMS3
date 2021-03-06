CREATE TABLE books (  
    ISBN INT(20) NOT NULL PRIMARY KEY,
    publisher VARCHAR(50),
    year_of_publication INT(10),
    book_title VARCHAR(50),
    image_URL_L VARCHAR(50),
    image_URL_S VARCHAR(50),
    image_URL_M VARCHAR(50),
    book_author VARCHAR(50),
    summary VARCHAR (255),
    language VARCHAR (10),
    category VARCHAR (15)
);

CREATE TABLE user (  
    user_id INT(11) NOT NULL PRIMARY KEY,
    location_id INT(20) NOT NULL,
    age INT(10)
    user_name VARCHAR(20)
);

CREATE TABLE location (  
    location_id INT(11) NOT NULL PRIMARY KEY,
    state VARCHAR(15),
    city VARCHAR(15),
    country VARCHAR(15)
);

CREATE TABLE rating (  
    rating_id INT(11) NOT NULL PRIMARY KEY,
    user_id INT(11) NOT NULL,
    book_rating FLOAT(30),
    ISBN  INT(20) NOT NULL
);

CREATE TABLE login (  
    login_id INT(11) NOT NULL PRIMARY KEY,
    user_name VARCHAR(15),
    user_password VARCHAR(20)
);

CREATE TABLE book_rec (  
    ISBN INT(11) NOT NULL PRIMARY KEY,
    rating_id INT(11) NOT NULL,
    user_id  INT(11),
    
);




ALTER TABLE books ADD CONSTRAINT book_l_id FOREIGN KEY (isbn) REFERENCES book_rec(isbn);
