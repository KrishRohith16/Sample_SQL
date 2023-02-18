CREATE DATABASE GITHUB_SAMPLE_SQL
USE GITHUB_SAMPLE_SQL


-- MASTER TABLE : CITY 
CREATE TABLE CITY(
CITY_ID VARCHAR(10) PRIMARY KEY,
CITY_NAME VARCHAR(20),
)

INSERT INTO CITY(CITY_ID,CITY_NAME) VALUES
('C0001','CHENNAI'),
('C0002','BANGALORE'),
('C0003','HYDERBAD'),
('C0004','PUNE'),
('C0005','MUMBAI'),
('C0006','KOLKATA'),
('C0007','NEW DELHI'),


-- MASTER TABLE : WORK_DEPARTMENT
CREATE TABLE DEPT(
DEPT_ID VARCHAR(10) PRIMARY KEY,
DEPT_NAME VARCHAR(20)
)

-- MASTER TABLE : DESIGNATION 
CREATE TABLE DESIG(
DESIG_ID VARCHAR(10) PRIMARY KEY,
DESIG_NAME VARCHAR(20)
)

