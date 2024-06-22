CREATE DATABASE  book_db;

USE book_db;

CREATE TABLE book_form (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(10) NOT NULL,
    address TEXT NOT NULL,
    location VARCHAR(100) NOT NULL,
    guests INT NOT NULL,
    arrivals DATE NOT NULL,
    leaving DATE NOT NULL
);

select * from book_form;            