-- Use this database
USE snakamura;

-- Drop the [*_mutation] tables if it already exists (20 in total)
DROP TABLE IF EXISTS RP11_40C6_2_mutation;
DROP TABLE IF EXISTS CEACAM6_mutation;
DROP TABLE IF EXISTS DPEP1_mutation;
DROP TABLE IF EXISTS S100P_mutation;
DROP TABLE IF EXISTS LCN2_mutation;
DROP TABLE IF EXISTS CEACAM5_mutation;
DROP TABLE IF EXISTS CLDN2_mutation;
DROP TABLE IF EXISTS ETV4_mutation;
DROP TABLE IF EXISTS CDH3_mutation;
DROP TABLE IF EXISTS MMP7_mutation;
DROP TABLE IF EXISTS DES_mutation;
DROP TABLE IF EXISTS MYH11_mutation;
DROP TABLE IF EXISTS ACTG2_mutation;
DROP TABLE IF EXISTS SYNM_mutation;
DROP TABLE IF EXISTS ADH1B_mutation;
DROP TABLE IF EXISTS RP11_394O4_5_mutation;
DROP TABLE IF EXISTS CNN1_mutation;
DROP TABLE IF EXISTS HSPB6_mutation;
DROP TABLE IF EXISTS ADAM33_mutation;
DROP TABLE IF EXISTS LMOD1_mutation;

-- DDL to create tables [gene]_mutation
CREATE TABLE RP11_40C6_2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CEACAM6_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE DPEP1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE S100P_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE LCN2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CEACAM5_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CLDN2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ETV4_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CDH3_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE MMP7_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE DES_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE MYH11_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ACTG2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE SYNM_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ADH1B_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE RP11_394O4_5_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CNN1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE HSPB6_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ADAM33_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE LMOD1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);

-- DML to insert values in table RP11_40C6_2_mutation
INSERT INTO RP11_40C6_2_mutation VALUES ('missense',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('frameshift',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('splice',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('nonsense',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('proteindel',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('silent',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('proteinins',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('intron',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('splice region',0);

-- DML to insert values in table CEACAM6_mutation
INSERT INTO CEACAM6_mutation VALUES ('missense',53);
INSERT INTO CEACAM6_mutation VALUES ('frameshift',2);
INSERT INTO CEACAM6_mutation VALUES ('splice',3);
INSERT INTO CEACAM6_mutation VALUES ('nonsense',5);
INSERT INTO CEACAM6_mutation VALUES ('proteinindel',1);
INSERT INTO CEACAM6_mutation VALUES ('silent',27);
INSERT INTO CEACAM6_mutation VALUES ('proteinins',0);
INSERT INTO CEACAM6_mutation VALUES ('intron',0);
INSERT INTO CEACAM6_mutation VALUES ('splice region',1);

-- DML to insert values in table DPEP1_mutation
INSERT INTO DPEP1_mutation VALUES ('missense',53);
INSERT INTO DPEP1_mutation VALUES ('frameshift',4);
INSERT INTO DPEP1_mutation VALUES ('splice',1);
INSERT INTO DPEP1_mutation VALUES ('nonsense',5);
INSERT INTO DPEP1_mutation VALUES ('proteindel',0);
INSERT INTO DPEP1_mutation VALUES ('silent',28);
INSERT INTO DPEP1_mutation VALUES ('proteinins',0);
INSERT INTO DPEP1_mutation VALUES ('intron',0);
INSERT INTO DPEP1_mutation VALUES ('splice region',0);

-- DML to insert values in table S100P_mutation
INSERT INTO S100P_mutation VALUES ('missense',7);
INSERT INTO S100P_mutation VALUES ('frameshift',1);
INSERT INTO S100P_mutation VALUES ('splice',0);
INSERT INTO S100P_mutation VALUES ('nonsense',0);
INSERT INTO S100P_mutation VALUES ('proteindel',1);
INSERT INTO S100P_mutation VALUES ('silent',6);
INSERT INTO S100P_mutation VALUES ('proteinins',0);
INSERT INTO S100P_mutation VALUES ('intron',0);
INSERT INTO S100P_mutation VALUES ('splice region',0);

-- DML to insert values in table LCN2_mutation
INSERT INTO LCN2_mutation VALUES ('missense',30);
INSERT INTO LCN2_mutation VALUES ('frameshift',2);
INSERT INTO LCN2_mutation VALUES ('splice',1);
INSERT INTO LCN2_mutation VALUES ('nonsense',0);
INSERT INTO LCN2_mutation VALUES ('proteindel',0);
INSERT INTO LCN2_mutation VALUES ('silent',10);
INSERT INTO LCN2_mutation VALUES ('proteinins',0);
INSERT INTO LCN2_mutation VALUES ('intron',2);
INSERT INTO LCN2_mutation VALUES ('splice region',1);

-- DML to insert values in table CEACAM5_mutation
INSERT INTO CEACAM5_mutation VALUES ('missense',140);
INSERT INTO CEACAM5_mutation VALUES ('frameshift',5);
INSERT INTO CEACAM5_mutation VALUES ('splice',2);
INSERT INTO CEACAM5_mutation VALUES ('nonsense',5);
INSERT INTO CEACAM5_mutation VALUES ('proteindel',0);
INSERT INTO CEACAM5_mutation VALUES ('silent',71);
INSERT INTO CEACAM5_mutation VALUES ('proteinins',1);
INSERT INTO CEACAM5_mutation VALUES ('intron',2);
INSERT INTO CEACAM5_mutation VALUES ('splice region',5);

-- DML to insert values in table CLDN2_mutation
INSERT INTO CLDN2_mutation VALUES ('missense',45);
INSERT INTO CLDN2_mutation VALUES ('frameshift',2);
INSERT INTO CLDN2_mutation VALUES ('splice',0);
INSERT INTO CLDN2_mutation VALUES ('nonsense',1);
INSERT INTO CLDN2_mutation VALUES ('proteindel',0);
INSERT INTO CLDN2_mutation VALUES ('silent',22);
INSERT INTO CLDN2_mutation VALUES ('proteinins',0);
INSERT INTO CLDN2_mutation VALUES ('intron',0);
INSERT INTO CLDN2_mutation VALUES ('splice region',0);

-- DML to insert values in table ETV4_mutation
INSERT INTO ETV4_mutation VALUES ('missense',57);
INSERT INTO ETV4_mutation VALUES ('frameshift',5);
INSERT INTO ETV4_mutation VALUES ('splice',2);
INSERT INTO ETV4_mutation VALUES ('nonsense',2);
INSERT INTO ETV4_mutation VALUES ('proteindel',0);
INSERT INTO ETV4_mutation VALUES ('silent',33);
INSERT INTO ETV4_mutation VALUES ('proteinins',0);
INSERT INTO ETV4_mutation VALUES ('intron',3);
INSERT INTO ETV4_mutation VALUES ('splice region',3);

-- DML to insert values in table CDH3_mutation
INSERT INTO CDH3_mutation VALUES ('missense',94);
INSERT INTO CDH3_mutation VALUES ('frameshift',4);
INSERT INTO CDH3_mutation VALUES ('splice',2);
INSERT INTO CDH3_mutation VALUES ('nonsense',7);
INSERT INTO CDH3_mutation VALUES ('proteindel',0);
INSERT INTO CDH3_mutation VALUES ('silent',40);
INSERT INTO CDH3_mutation VALUES ('proteinins',0);
INSERT INTO CDH3_mutation VALUES ('intron',5);
INSERT INTO CDH3_mutation VALUES ('splice region',3);

-- DML to insert values in table MMP7_mutation
INSERT INTO MMP7_mutation VALUES ('missense',38);
INSERT INTO MMP7_mutation VALUES ('frameshift',4);
INSERT INTO MMP7_mutation VALUES ('splice',1);
INSERT INTO MMP7_mutation VALUES ('nonsense',5);
INSERT INTO MMP7_mutation VALUES ('proteindel',0);
INSERT INTO MMP7_mutation VALUES ('silent',10);
INSERT INTO MMP7_mutation VALUES ('proteinins',0);
INSERT INTO MMP7_mutation VALUES ('intron',1);
INSERT INTO MMP7_mutation VALUES ('splice region',0);

-- DML to insert values in table DES_mutation
INSERT INTO DES_mutation VALUES ('missense',80);
INSERT INTO DES_mutation VALUES ('frameshift',1);
INSERT INTO DES_mutation VALUES ('splice',3);
INSERT INTO DES_mutation VALUES ('nonsense',5);
INSERT INTO DES_mutation VALUES ('proteindel',0);
INSERT INTO DES_mutation VALUES ('silent',31);
INSERT INTO DES_mutation VALUES ('proteinins',0);
INSERT INTO DES_mutation VALUES ('intron',4);
INSERT INTO DES_mutation VALUES ('splice region',1);

-- DML to insert values in table MYH11_mutation
INSERT INTO MYH11_mutation VALUES ('missense',377);
INSERT INTO MYH11_mutation VALUES ('frameshift',7);
INSERT INTO MYH11_mutation VALUES ('splice',8);
INSERT INTO MYH11_mutation VALUES ('nonsense',31);
INSERT INTO MYH11_mutation VALUES ('proteindel',4);
INSERT INTO MYH11_mutation VALUES ('silent',169);
INSERT INTO MYH11_mutation VALUES ('proteinins',1);
INSERT INTO MYH11_mutation VALUES ('intron',31);
INSERT INTO MYH11_mutation VALUES ('splice region',11);

-- DML to insert values in table ACTG2_mutation
INSERT INTO ACTG2_mutation VALUES ('missense',82);
INSERT INTO ACTG2_mutation VALUES ('frameshift',4);
INSERT INTO ACTG2_mutation VALUES ('splice',3);
INSERT INTO ACTG2_mutation VALUES ('nonsense',5);
INSERT INTO ACTG2_mutation VALUES ('proteindel',0);
INSERT INTO ACTG2_mutation VALUES ('silent',22);
INSERT INTO ACTG2_mutation VALUES ('proteinins',0);
INSERT INTO ACTG2_mutation VALUES ('intron',8);
INSERT INTO ACTG2_mutation VALUES ('splice region',0);

-- DML to insert values in table SYNM_mutation
INSERT INTO SYNM_mutation VALUES ('missense',185);
INSERT INTO SYNM_mutation VALUES ('frameshift',8);
INSERT INTO SYNM_mutation VALUES ('splice',0);
INSERT INTO SYNM_mutation VALUES ('nonsense',20);
INSERT INTO SYNM_mutation VALUES ('proteindel',1);
INSERT INTO SYNM_mutation VALUES ('silent',77);
INSERT INTO SYNM_mutation VALUES ('proteinins',0);
INSERT INTO SYNM_mutation VALUES ('intron',1);
INSERT INTO SYNM_mutation VALUES ('splice region',0);

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

-- DML to insert values in table RP11_394O4_5_mutation
INSERT INTO RP11_394O4_5_mutation VALUES ('missense',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('frameshift',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('splice',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('nonsense',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('proteindel',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('silent',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('proteinins',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('intron',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('splice region',0);

-- DML to insert values in table CNN1_mutation
INSERT INTO CNN1_mutation VALUES ('missense',56);
INSERT INTO CNN1_mutation VALUES ('frameshift',4);
INSERT INTO CNN1_mutation VALUES ('splice',0);
INSERT INTO CNN1_mutation VALUES ('nonsense',4);
INSERT INTO CNN1_mutation VALUES ('proteindel',0);
INSERT INTO CNN1_mutation VALUES ('silent',25);
INSERT INTO CNN1_mutation VALUES ('proteinins',0);
INSERT INTO CNN1_mutation VALUES ('intron',1);
INSERT INTO CNN1_mutation VALUES ('splice region',0);

-- DML to insert values in table HSPB6_mutation
INSERT INTO HSPB6_mutation VALUES ('missense',13);
INSERT INTO HSPB6_mutation VALUES ('frameshift',1);
INSERT INTO HSPB6_mutation VALUES ('splice',0);
INSERT INTO HSPB6_mutation VALUES ('nonsense',0);
INSERT INTO HSPB6_mutation VALUES ('proteindel',0);
INSERT INTO HSPB6_mutation VALUES ('silent',8);
INSERT INTO HSPB6_mutation VALUES ('proteinins',0);
INSERT INTO HSPB6_mutation VALUES ('intron',0);
INSERT INTO HSPB6_mutation VALUES ('splice region',0);

-- DML to insert values in table ADAM33_mutation
INSERT INTO ADAM33_mutation VALUES ('missense',112);
INSERT INTO ADAM33_mutation VALUES ('frameshift',7);
INSERT INTO ADAM33_mutation VALUES ('splice',5);
INSERT INTO ADAM33_mutation VALUES ('nonsense',6);
INSERT INTO ADAM33_mutation VALUES ('proteindel',0);
INSERT INTO ADAM33_mutation VALUES ('silent',53);
INSERT INTO ADAM33_mutation VALUES ('proteinins',0);
INSERT INTO ADAM33_mutation VALUES ('intron',11);
INSERT INTO ADAM33_mutation VALUES ('splice region',4);

-- DML to insert values in table LMOD1_mutation
INSERT INTO LMOD1_mutation VALUES ('missense',99);
INSERT INTO LMOD1_mutation VALUES ('frameshift',2);
INSERT INTO LMOD1_mutation VALUES ('splice',0);
INSERT INTO LMOD1_mutation VALUES ('nonsense',6);
INSERT INTO LMOD1_mutation VALUES ('proteindel',0);
INSERT INTO LMOD1_mutation VALUES ('silent',37);
INSERT INTO LMOD1_mutation VALUES ('proteinins',0);
INSERT INTO LMOD1_mutation VALUES ('intron',0);
INSERT INTO LMOD1_mutation VALUES ('splice region',0);