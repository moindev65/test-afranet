-- Local database definition.

DROP DATABASE IF EXISTS local_db;

CREATE DATABASE local_db;

USE local_db;

DROP TABLE IF EXISTS books;

CREATE TABLE weather (
  id int(10) NOT NULL,
  city varchar(30) NOT NULL DEFAULT '',
  temperature int(10),
  humidity varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (id)
);

INSERT INTO weather VALUES(1, 'Tehran',23,'69%');
INSERT INTO weather VALUES(1, 'Berlin',10,'40%');
