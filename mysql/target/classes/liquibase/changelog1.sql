--liquibase formatted sql
--changeset codecentric-docs:release_1.changelog1.sql
Alter table user change fname first_name	varchar(45);