--liquibase formatted sql

--changeset remiBorgniet:create-books-table
create table books ( 
  id int primary key, 
  title varchar(255) 
);

--rollback DROP TABLE books;
