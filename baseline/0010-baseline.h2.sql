--liquibase formatted sql
--changeset remiBorgniet:1
CREATE TABLE user (user_id INT, name VARCHAR(255));

--changeset remiBorgniet:2
CREATE INDEX idx_user_name ON user(name);
