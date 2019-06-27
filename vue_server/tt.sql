#db.sql 数据库脚本文件
SET NAMES UTF8;

DROP DATABASE IF EXISTS tt;
CREATE DATABASE tt CHARSET=UTF8;
USE tt;

USE tt;
CREATE TABLE tt_user(
 id INT PRIMARY KEY AUTO_INCREMENT,
 uname VARCHAR(25),
 upwd VARCHAR(32)
);
INSERT INTO tt_user VALUES(null,'tom',md5('123'));
INSERT INTO tt_user VALUES(null,'jerry',md5('123'));

#完成购物车功能
CREATE TABLE tt_cart(
 id INT PRIMARY KEY AUTO_INCREMENT,
 img VARCHAR(255),
 uid INT,
 price DECIMAL(10,2),
 count INT
);
INSERT INTO tt_cart VALUES(null,'p1.jpg',1,100,1);
INSERT INTO tt_cart VALUES(null,'p2.jpg',1,101,2);
INSERT INTO tt_cart VALUES(null,'p3.jpg',1,10,1);
INSERT INTO tt_cart VALUES(null,'p4.jpg',1,99,1);
INSERT INTO tt_cart VALUES(null,'p5.jpg',1,91,1);




