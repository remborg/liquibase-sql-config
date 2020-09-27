--liquibase formatted sql

--changeset remiBorgniet:add-isbn-column
ALTER TABLE books ADD isbn VARCHAR(13);

--rollback ALTER TABLE books DROP COLUMN isbn