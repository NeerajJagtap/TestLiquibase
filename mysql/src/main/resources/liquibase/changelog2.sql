--liquibase formatted sql
--changeset codecentric-docs:release_1.changelog2.sql
Alter table user change lname last_name	varchar(45);