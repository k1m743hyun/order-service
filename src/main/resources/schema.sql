DROP DATABASE IF EXISTS order_service;
CREATE DATABASE order_service;
USE order_service;
DROP TABLE IF EXISTS tbl_order CASCADE;
CREATE TABLE tbl_order (
    order_num BIGINT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    member_num INT UNSIGNED
);
DROP TABLE IF EXISTS tbl_order_item CASCADE;
CREATE TABLE tbl_order_item (
    order_item_num BIGINT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    order_num BIGINT UNSIGNED,
    item_num BIGINT UNSIGNED,
    item_count SMALLINT UNSIGNED
);