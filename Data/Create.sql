-- SQLite
drop table Author;
drop table Publisher;
drop table Book;

-- Tables for bookstore: Discussion
-- Book (Id (PK), Title, PublishedDate, Price, Edition, ISBN, Genre, PublicationId(FK), AuthorId(FK))
-- Publication (Id, Name, Address, Established)
-- Author (Id, Name, Address, Phone, Gender, Education)
-- One-to-One, One-to-Many, Many-to-Many

-- Table to store book author details
create table Author (
    Id Integer PRIMARY KEY AUTOINCREMENT,
    Name text,
    Address text,
    Phone text,
    Gender text,
    Education text
);

-- Table to store publisher details
create table Publication (
        Id Integer PRIMARY KEY AUTOINCREMENT,
        Name text,
        Address text,
        Established integer
    );

-- Table to stroe books
create table Book (
    Id Integer PRIMARY KEY AUTOINCREMENT,
    Title text,
    PublishedDate Integer,
    Price integer,
    Edition text,
    ISBN text,
    Genre text,
    publicationId integer,
    AuthorId integer,
    FOREIGN KEY (PublicationId) REFERENCES Publication(PublicationId),
    FOREIGN KEY (AuthorId) REFERENCES Author(AuthorId)
);