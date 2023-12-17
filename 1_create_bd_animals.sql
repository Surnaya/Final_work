DROP DATABASE IF EXISTS Human_friends;
CREATE DATABASE Human_friends;

USE Human_friends;

DROP TABLE IF EXISTS Animals;
CREATE TABLE Animals (
id INT PRIMARY KEY AUTO_INCREMENT,
type VARCHAR(50)
);

DROP TABLE IF EXISTS Pets;
CREATE TABLE Pets (
  id INT PRIMARY KEY,
  type VARCHAR(50),
  FOREIGN KEY (id) REFERENCES Animals(id)
);

DROP TABLE IF EXISTS Dogs;
CREATE TABLE Dogs (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  commands VARCHAR(50),
  birth_date DATE,
  FOREIGN KEY (id) REFERENCES Pets(id)
);

DROP TABLE IF EXISTS Cats;
CREATE TABLE Cats (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  commands VARCHAR(50),
  birth_date DATE,
  FOREIGN KEY (id) REFERENCES Pets(id)
);


DROP TABLE IF EXISTS Hamsters;
CREATE TABLE Hamsters (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  commands VARCHAR(50),
  birth_date DATE,
  FOREIGN KEY (id) REFERENCES Pets(id)
);


DROP TABLE IF EXISTS Pack_animals;
CREATE TABLE Pack_animals (
  id INT PRIMARY KEY,
  type VARCHAR(50),
  FOREIGN KEY (id) REFERENCES Animals(id)
);

DROP TABLE IF EXISTS Horses;
CREATE TABLE Horses (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  commands VARCHAR(50),
  birth_date DATE,
  FOREIGN KEY (id) REFERENCES Pack_animals(id)
);


DROP TABLE IF EXISTS Donkeys;
CREATE TABLE Donkeys (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  commands VARCHAR(50),
  birth_date DATE,
  FOREIGN KEY (id) REFERENCES Pack_animals(id)
);

DROP TABLE IF EXISTS Camels;
CREATE TABLE Camels (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  commands VARCHAR(50),
  birth_date DATE,
  FOREIGN KEY (id) REFERENCES Pack_animals(id)
);

show databases;
show tables;
