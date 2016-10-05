--liquibase formatted sql
--changeset codecentric-docs:release_1.changelog3.sql
Alter table user change phone phone_number	varchar(45);