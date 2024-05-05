-- Use this database
USE snakamura;

-- Drop the [*_mutation] tables if it already exists (20 in total)
DROP TABLE IF EXISTS COL10A1_mutation;
DROP TABLE IF EXISTS TFF1_mutation;
DROP TABLE IF EXISTS RP11_40C6_2_mutation;
DROP TABLE IF EXISTS MMP11_mutation;
DROP TABLE IF EXISTS COL11A1_mutation;
DROP TABLE IF EXISTS AP000349_2_mutation;
DROP TABLE IF EXISTS UBE2C_mutation;
DROP TABLE IF EXISTS RP5_940J5_9_mutation;
DROP TABLE IF EXISTS AGR3_mutation;
DROP TABLE IF EXISTS S100P_mutation;
DROP TABLE IF EXISTS ADH1B_mutation;
DROP TABLE IF EXISTS FABP4_mutation;
DROP TABLE IF EXISTS CIDEC_mutation;
DROP TABLE IF EXISTS PLIN1_mutation;
DROP TABLE IF EXISTS GPD1_mutation;
DROP TABLE IF EXISTS ADIPOQ_mutation;
DROP TABLE IF EXISTS RBP4_mutation;
DROP TABLE IF EXISTS PLIN4_mutation;
DROP TABLE IF EXISTS CD300LG_mutation;
DROP TABLE IF EXISTS AQP7_mutation;

-- DDL to create tables [gene]_mutation
CREATE TABLE COL10A1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE TFF1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE RP11_40C6_2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE MMP11_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE COL11A1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE AP000349_2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE UBE2C_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE RP5_940J5_9_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE AGR3_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE S100P_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ADH1B_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE FABP4_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CIDEC_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE PLIN1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE GPD1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ADIPOQ_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE RBP4_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE PLIN4_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CD300LG_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE AQP7_mutation(
    name VARCHAR(15),
    frequency INT(3)
);

-- DML to insert values in table COL10A1_mutation
INSERT INTO COL10A1_mutation VALUES ('missense',101);
INSERT INTO COL10A1_mutation VALUES ('frameshift',7);
INSERT INTO COL10A1_mutation VALUES ('splice',0);
INSERT INTO COL10A1_mutation VALUES ('nonsense',3);
INSERT INTO COL10A1_mutation VALUES ('proteindel',0);
INSERT INTO COL10A1_mutation VALUES ('silent',19);
INSERT INTO COL10A1_mutation VALUES ('proteinins',0);
INSERT INTO COL10A1_mutation VALUES ('intron',0);
INSERT INTO COL10A1_mutation VALUES ('splice region',0);

-- DML to insert values in table TFF1_mutation
INSERT INTO TFF1_mutation VALUES ('missense',13);
INSERT INTO TFF1_mutation VALUES ('frameshift',2);
INSERT INTO TFF1_mutation VALUES ('splice',1);
INSERT INTO TFF1_mutation VALUES ('nonsense',1);
INSERT INTO TFF1_mutation VALUES ('proteindel',0);
INSERT INTO TFF1_mutation VALUES ('silent',8);
INSERT INTO TFF1_mutation VALUES ('proteinins',0);
INSERT INTO TFF1_mutation VALUES ('intron',0);
INSERT INTO TFF1_mutation VALUES ('splice region',0);

-- DML to insert values in table RP11_40C6_2_mutation
INSERT INTO RP11_40C6_2_mutation VALUES ('missense',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('frameshift',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('splice',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('nonsense',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('proteindel',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('silent',8);
INSERT INTO RP11_40C6_2_mutation VALUES ('proteinins',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('intron',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('splice region',0);

-- DML to insert values in table MMP11_mutation
INSERT INTO MMP11_mutation VALUES ('missense',64);
INSERT INTO MMP11_mutation VALUES ('frameshift',5);
INSERT INTO MMP11_mutation VALUES ('splice',1);
INSERT INTO MMP11_mutation VALUES ('nonsense',3);
INSERT INTO MMP11_mutation VALUES ('proteindel',0);
INSERT INTO MMP11_mutation VALUES ('silent',30);
INSERT INTO MMP11_mutation VALUES ('proteinins',0);
INSERT INTO MMP11_mutation VALUES ('intron',7);
INSERT INTO MMP11_mutation VALUES ('splice region',1);

-- DML to insert values in table COL11A1_mutation
INSERT INTO COL11A1_mutation VALUES ('missense',769);
INSERT INTO COL11A1_mutation VALUES ('frameshift',38);
INSERT INTO COL11A1_mutation VALUES ('splice',60);
INSERT INTO COL11A1_mutation VALUES ('nonsense',64);
INSERT INTO COL11A1_mutation VALUES ('proteindel',1);
INSERT INTO COL11A1_mutation VALUES ('silent',180);
INSERT INTO COL11A1_mutation VALUES ('proteinins',0);
INSERT INTO COL11A1_mutation VALUES ('intron',33);
INSERT INTO COL11A1_mutation VALUES ('splice region',17);

-- DML to insert values in table AP000349_2_mutation
INSERT INTO AP000349_2_mutation VALUES ('missense',0);
INSERT INTO AP000349_2_mutation VALUES ('frameshift',0);
INSERT INTO AP000349_2_mutation VALUES ('splice',0);
INSERT INTO AP000349_2_mutation VALUES ('nonsense',0);
INSERT INTO AP000349_2_mutation VALUES ('proteindel',0);
INSERT INTO AP000349_2_mutation VALUES ('silent',0);
INSERT INTO AP000349_2_mutation VALUES ('proteinins',0);
INSERT INTO AP000349_2_mutation VALUES ('intron',0);
INSERT INTO AP000349_2_mutation VALUES ('splice region',0);

-- DML to insert values in table UBE2C_mutation
INSERT INTO UBE2C_mutation VALUES ('missense',16);
INSERT INTO UBE2C_mutation VALUES ('frameshift',1);
INSERT INTO UBE2C_mutation VALUES ('splice',4);
INSERT INTO UBE2C_mutation VALUES ('nonsense',0);
INSERT INTO UBE2C_mutation VALUES ('proteindel',1);
INSERT INTO UBE2C_mutation VALUES ('silent',12);
INSERT INTO UBE2C_mutation VALUES ('proteinins',0);
INSERT INTO UBE2C_mutation VALUES ('intron',7);
INSERT INTO UBE2C_mutation VALUES ('splice region',2);

-- DML to insert values in table RP5_940J5_9_mutation
INSERT INTO RP5_940J5_9_mutation VALUES ('missense',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('frameshift',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('splice',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('nonsense',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('proteindel',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('silent',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('proteinins',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('intron',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('splice region',0);

-- DML to insert values in table ARG3_mutation
INSERT INTO AGR3_mutation VALUES ('missense',27);
INSERT INTO AGR3_mutation VALUES ('frameshift',1);
INSERT INTO AGR3_mutation VALUES ('splice',0);
INSERT INTO AGR3_mutation VALUES ('nonsense',4);
INSERT INTO AGR3_mutation VALUES ('proteindel',0);
INSERT INTO AGR3_mutation VALUES ('silent',8);
INSERT INTO AGR3_mutation VALUES ('proteinins',0);
INSERT INTO AGR3_mutation VALUES ('intron',0);
INSERT INTO AGR3_mutation VALUES ('splice region',1);

-- DML to insert values in table SP100P_mutation
INSERT INTO S100P_mutation VALUES ('missense',7);
INSERT INTO S100P_mutation VALUES ('frameshift',1);
INSERT INTO S100P_mutation VALUES ('splice',0);
INSERT INTO S100P_mutation VALUES ('nonsense',0);
INSERT INTO S100P_mutation VALUES ('proteindel',1);
INSERT INTO S100P_mutation VALUES ('silent',6);
INSERT INTO S100P_mutation VALUES ('proteinins',0);
INSERT INTO S100P_mutation VALUES ('intron',0);
INSERT INTO S100P_mutation VALUES ('splice region',0);

-- DML to insert values in table ADH1B_mutation
INSERT INTO ADH1B_mutation VALUES ('missense',103);
INSERT INTO ADH1B_mutation VALUES ('frameshift',4);
INSERT INTO ADH1B_mutation VALUES ('splice',4);
INSERT INTO ADH1B_mutation VALUES ('nonsense',5);
INSERT INTO ADH1B_mutation VALUES ('proteindel',0);
INSERT INTO ADH1B_mutation VALUES ('silent',41);
INSERT INTO ADH1B_mutation VALUES ('proteinins',0);
INSERT INTO ADH1B_mutation VALUES ('intron',9);
INSERT INTO ADH1B_mutation VALUES ('splice region',3);

-- DML to insert values in table FABP4_mutation
INSERT INTO FABP4_mutation VALUES ('missense',21);
INSERT INTO FABP4_mutation VALUES ('frameshift',2);
INSERT INTO FABP4_mutation VALUES ('splice',0);
INSERT INTO FABP4_mutation VALUES ('nonsense',4);
INSERT INTO FABP4_mutation VALUES ('proteindel',0);
INSERT INTO FABP4_mutation VALUES ('silent',9);
INSERT INTO FABP4_mutation VALUES ('proteinins',0);
INSERT INTO FABP4_mutation VALUES ('intron',0);
INSERT INTO FABP4_mutation VALUES ('splice region',0);

-- DML to insert values in table CIDEC_mutation
INSERT INTO CIDEC_mutation VALUES ('missense',30);
INSERT INTO CIDEC_mutation VALUES ('frameshift',1);
INSERT INTO CIDEC_mutation VALUES ('splice',0);
INSERT INTO CIDEC_mutation VALUES ('nonsense',3);
INSERT INTO CIDEC_mutation VALUES ('proteindel',0);
INSERT INTO CIDEC_mutation VALUES ('silent',14);
INSERT INTO CIDEC_mutation VALUES ('proteinins',0);
INSERT INTO CIDEC_mutation VALUES ('intron',1);
INSERT INTO CIDEC_mutation VALUES ('splice region',0);

-- DML to insert values in table PLIN1_mutation
INSERT INTO PLIN1_mutation VALUES ('missense',58);
INSERT INTO PLIN1_mutation VALUES ('frameshift',4);
INSERT INTO PLIN1_mutation VALUES ('splice',2);
INSERT INTO PLIN1_mutation VALUES ('nonsense',4);
INSERT INTO PLIN1_mutation VALUES ('proteindel',0);
INSERT INTO PLIN1_mutation VALUES ('silent',20);
INSERT INTO PLIN1_mutation VALUES ('proteinins',0);
INSERT INTO PLIN1_mutation VALUES ('intron',0);
INSERT INTO PLIN1_mutation VALUES ('splice region',0);

-- DML to insert values in table GPD1_mutation
INSERT INTO GPD1_mutation VALUES ('missense',57);
INSERT INTO GPD1_mutation VALUES ('frameshift',2);
INSERT INTO GPD1_mutation VALUES ('splice',3);
INSERT INTO GPD1_mutation VALUES ('nonsense',5);
INSERT INTO GPD1_mutation VALUES ('proteindel',0);
INSERT INTO GPD1_mutation VALUES ('silent',22);
INSERT INTO GPD1_mutation VALUES ('proteinins',0);
INSERT INTO GPD1_mutation VALUES ('intron',13);
INSERT INTO GPD1_mutation VALUES ('splice region',1);

-- DML to insert values in table ADIPOQ_mutation
INSERT INTO ADIPOQ_mutation VALUES ('missense',50);
INSERT INTO ADIPOQ_mutation VALUES ('frameshift',1);
INSERT INTO ADIPOQ_mutation VALUES ('splice',1);
INSERT INTO ADIPOQ_mutation VALUES ('nonsense',2);
INSERT INTO ADIPOQ_mutation VALUES ('proteindel',0);
INSERT INTO ADIPOQ_mutation VALUES ('silent',17);
INSERT INTO ADIPOQ_mutation VALUES ('proteinins',0);
INSERT INTO ADIPOQ_mutation VALUES ('intron',0);
INSERT INTO ADIPOQ_mutation VALUES ('splice region',1);

-- DML to insert values in table RBP4_mutation
INSERT INTO RBP4_mutation VALUES ('missense',29);
INSERT INTO RBP4_mutation VALUES ('frameshift',0);
INSERT INTO RBP4_mutation VALUES ('splice',0);
INSERT INTO RBP4_mutation VALUES ('nonsense',2);
INSERT INTO RBP4_mutation VALUES ('proteindel',0);
INSERT INTO RBP4_mutation VALUES ('silent',21);
INSERT INTO RBP4_mutation VALUES ('proteinins',0);
INSERT INTO RBP4_mutation VALUES ('intron',0);
INSERT INTO RBP4_mutation VALUES ('splice region',0);

-- DML to insert values in table PLIN4_mutation
INSERT INTO PLIN4_mutation VALUES ('missense',159);
INSERT INTO PLIN4_mutation VALUES ('frameshift',11);
INSERT INTO PLIN4_mutation VALUES ('splice',0);
INSERT INTO PLIN4_mutation VALUES ('nonsense',10);
INSERT INTO PLIN4_mutation VALUES ('proteindel',1);
INSERT INTO PLIN4_mutation VALUES ('silent',98);
INSERT INTO PLIN4_mutation VALUES ('proteinins',0);
INSERT INTO PLIN4_mutation VALUES ('intron',0);
INSERT INTO PLIN4_mutation VALUES ('splice region',0);

-- DML to insert values in table CD300LG_mutation
INSERT INTO CD300LG_mutation VALUES ('missense',56);
INSERT INTO CD300LG_mutation VALUES ('frameshift',3);
INSERT INTO CD300LG_mutation VALUES ('splice',2);
INSERT INTO CD300LG_mutation VALUES ('nonsense',6);
INSERT INTO CD300LG_mutation VALUES ('proteindel',0);
INSERT INTO CD300LG_mutation VALUES ('silent',25);
INSERT INTO CD300LG_mutation VALUES ('proteinins',0);
INSERT INTO CD300LG_mutation VALUES ('intron',5);
INSERT INTO CD300LG_mutation VALUES ('splice region',0);

-- DML to insert values in table AQP7_mutation
INSERT INTO AQP7_mutation VALUES ('missense',52);
INSERT INTO AQP7_mutation VALUES ('frameshift',5);
INSERT INTO AQP7_mutation VALUES ('splice',0);
INSERT INTO AQP7_mutation VALUES ('nonsense',1);
INSERT INTO AQP7_mutation VALUES ('proteindel',1);
INSERT INTO AQP7_mutation VALUES ('silent',16);
INSERT INTO AQP7_mutation VALUES ('proteinins',0);
INSERT INTO AQP7_mutation VALUES ('intron',5);
INSERT INTO AQP7_mutation VALUES ('splice region',2);