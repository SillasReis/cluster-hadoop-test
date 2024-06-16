CREATE DATABASE db;

CREATE TABLE db.Customer(
    CustomerId VARCHAR(15),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Company VARCHAR (100),
    City VARCHAR(50),
    Country VARCHAR(50),
    PrimaryPhone VARCHAR(50),
    SecondaryPhone VARCHAR(50),
    Email VARCHAR(256),
    SubscriptionDate DATE,
    Website VARCHAR(500)
);