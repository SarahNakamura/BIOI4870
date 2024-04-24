-- Use this database
USE snakamura;

-- Drop the breast_cancer_genes, lung_cancer_genes, colon_cancer_genes, and rectal_cancer_genes tables if it already exists
DROP TABLE IF EXISTS RP11_40C6_2_mutation;
DROP TABLE IF EXISTS XAGE1A_mutation;
DROP TABLE IF EXISTS XAGE1B_mutation;
DROP TABLE IF EXISTS RP5_940J5_9_mutation;
DROP TABLE IF EXISTS IGHGP_mutation;
DROP TABLE IF EXISTS CRABP2_mutation;
DROP TABLE IF EXISTS FAM83A_mutation;
DROP TABLE IF EXISTS SPP1_mutation;
DROP TABLE IF EXISTS TMPRSS4_mutation;
DROP TABLE IF EXISTS CEACAM5_mutation;
DROP TABLE IF EXISTS RPS4Y1_mutation;
DROP TABLE IF EXISTS FCN3_mutation;
DROP TABLE IF EXISTS DEFA1B_mutation;
DROP TABLE IF EXISTS BTNL9_mutation;
DROP TABLE IF EXISTS DEFA1_mutation;
DROP TABLE IF EXISTS IL1RL1_mutation;
DROP TABLE IF EXISTS TMEM100_mutation;
DROP TABLE IF EXISTS CA4_mutation;
DROP TABLE IF EXISTS AGER_mutation;
DROP TABLE IF EXISTS HBA1_mutation;

CREATE TABLE RP11_40C6_2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE XAGE1A_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE XAGE1B_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE RP5_940J5_9_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE IGHGP_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CRABP2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE FAM83A_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE SPP1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE  TMPRSS4_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CEACAM5_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE RPS4Y1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE FCN3_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE DEFA1B_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE BTNL9_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE DEFA1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE IL1RL1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE TMEM100_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CA4_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE AGER_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE HBA1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);

INSERT INTO RP11_40C6_2_mutation VALUES ('missense',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('frameshift',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('splice',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('nonsense',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('proteinindel',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('silent',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('proteinins',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('intron',0);
INSERT INTO RP11_40C6_2_mutation VALUES ('splice region',0);

INSERT INTO XAGE1A_mutation VALUES ('missense',0);
INSERT INTO XAGE1A_mutation VALUES ('frameshift',0);
INSERT INTO XAGE1A_mutation VALUES ('splice',0);
INSERT INTO XAGE1A_mutation VALUES ('nonsense',0);
INSERT INTO XAGE1A_mutation VALUES ('proteinindel',0);
INSERT INTO XAGE1A_mutation VALUES ('silent',0);
INSERT INTO XAGE1A_mutation VALUES ('proteinins',0);
INSERT INTO XAGE1A_mutation VALUES ('intron',0);
INSERT INTO XAGE1A_mutation VALUES ('splice region',0);

INSERT INTO XAGE1B_mutation VALUES ('missense',0);
INSERT INTO XAGE1B_mutation VALUES ('frameshift',1);
INSERT INTO XAGE1B_mutation VALUES ('splice',0);
INSERT INTO XAGE1B_mutation VALUES ('nonsense',0);
INSERT INTO XAGE1B_mutation VALUES ('proteinindel',0);
INSERT INTO XAGE1B_mutation VALUES ('silent',0);
INSERT INTO XAGE1B_mutation VALUES ('proteinins',0);
INSERT INTO XAGE1B_mutation VALUES ('intron',0);
INSERT INTO XAGE1B_mutation VALUES ('splice region',0);

INSERT INTO RP5_940J5_9_mutation VALUES ('missense',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('frameshift',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('splice',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('nonsense',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('proteinindel',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('silent',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('proteinins',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('intron',0);
INSERT INTO RP5_940J5_9_mutation VALUES ('splice region',0);

INSERT INTO IGHGP_mutation VALUES ('missense',0);
INSERT INTO IGHGP_mutation VALUES ('frameshift',0);
INSERT INTO IGHGP_mutation VALUES ('splice',0);
INSERT INTO IGHGP_mutation VALUES ('nonsense',0);
INSERT INTO IGHGP_mutation VALUES ('proteinindel',0);
INSERT INTO IGHGP_mutation VALUES ('silent',0);
INSERT INTO IGHGP_mutation VALUES ('proteinins',0);
INSERT INTO IGHGP_mutation VALUES ('intron',0);
INSERT INTO IGHGP_mutation VALUES ('splice region',0);

INSERT INTO CRABP2_mutation VALUES ('missense',24);
INSERT INTO CRABP2_mutation VALUES ('frameshift',0);
INSERT INTO CRABP2_mutation VALUES ('splice',0);
INSERT INTO CRABP2_mutation VALUES ('nonsense',3);
INSERT INTO CRABP2_mutation VALUES ('proteinindel',0);
INSERT INTO CRABP2_mutation VALUES ('silent',6);
INSERT INTO CRABP2_mutation VALUES ('proteinins',0);
INSERT INTO CRABP2_mutation VALUES ('intron',0);
INSERT INTO CRABP2_mutation VALUES ('splice region',1);

INSERT INTO FAM83A_mutation VALUES ('missense',75);
INSERT INTO FAM83A_mutation VALUES ('frameshift',1);
INSERT INTO FAM83A_mutation VALUES ('splice',4);
INSERT INTO FAM83A_mutation VALUES ('nonsense',4);
INSERT INTO FAM83A_mutation VALUES ('proteinindel',0);
INSERT INTO FAM83A_mutation VALUES ('silent',35);
INSERT INTO FAM83A_mutation VALUES ('proteinins',0);
INSERT INTO FAM83A_mutation VALUES ('intron',0);
INSERT INTO FAM83A_mutation VALUES ('splice region',0);

INSERT INTO SPP1_mutation VALUES ('missense',69);
INSERT INTO SPP1_mutation VALUES ('frameshift',0);
INSERT INTO SPP1_mutation VALUES ('splice',1);
INSERT INTO SPP1_mutation VALUES ('nonsense',6);
INSERT INTO SPP1_mutation VALUES ('proteinindel',1);
INSERT INTO SPP1_mutation VALUES ('silent',22);
INSERT INTO SPP1_mutation VALUES ('proteinins',0);
INSERT INTO SPP1_mutation VALUES ('intron',3);
INSERT INTO SPP1_mutation VALUES ('splice region',0);

INSERT INTO TMPRSS4_mutation VALUES ('missense',57);
INSERT INTO TMPRSS4_mutation VALUES ('frameshift',0);
INSERT INTO TMPRSS4_mutation VALUES ('splice',4);
INSERT INTO TMPRSS4_mutation VALUES ('nonsense',1);
INSERT INTO TMPRSS4_mutation VALUES ('proteinindel',0);
INSERT INTO TMPRSS4_mutation VALUES ('silent',37);
INSERT INTO TMPRSS4_mutation VALUES ('proteinins',0);
INSERT INTO TMPRSS4_mutation VALUES ('intron',2);
INSERT INTO TMPRSS4_mutation VALUES ('splice region',3);

INSERT INTO CEACAM5_mutation VALUES ('missense',140);
INSERT INTO CEACAM5_mutation VALUES ('frameshift',5);
INSERT INTO CEACAM5_mutation VALUES ('splice',2);
INSERT INTO CEACAM5_mutation VALUES ('nonsense',5);
INSERT INTO CEACAM5_mutation VALUES ('proteinindel',0);
INSERT INTO CEACAM5_mutation VALUES ('silent',71);
INSERT INTO CEACAM5_mutation VALUES ('proteinins',1);
INSERT INTO CEACAM5_mutation VALUES ('intron',2);
INSERT INTO CEACAM5_mutation VALUES ('splice region',5);

INSERT INTO RPS4Y1_mutation VALUES ('missense',101);
INSERT INTO RPS4Y1_mutation VALUES ('frameshift',7);
INSERT INTO RPS4Y1_mutation VALUES ('splice',0);
INSERT INTO RPS4Y1_mutation VALUES ('nonsense',3);
INSERT INTO RPS4Y1_mutation VALUES ('proteinindel',0);
INSERT INTO RPS4Y1_mutation VALUES ('silent',19);
INSERT INTO RPS4Y1_mutation VALUES ('proteinins',0);
INSERT INTO RPS4Y1_mutation VALUES ('intron',0);
INSERT INTO RPS4Y1_mutation VALUES ('splice region',0);

INSERT INTO FCN3_mutation VALUES ('missense',43);
INSERT INTO FCN3_mutation VALUES ('frameshift',2);
INSERT INTO FCN3_mutation VALUES ('splice',2);
INSERT INTO FCN3_mutation VALUES ('nonsense',2);
INSERT INTO FCN3_mutation VALUES ('proteinindel',0);
INSERT INTO FCN3_mutation VALUES ('silent',19);
INSERT INTO FCN3_mutation VALUES ('proteinins',0);
INSERT INTO FCN3_mutation VALUES ('intron',2);
INSERT INTO FCN3_mutation VALUES ('splice region',0);

INSERT INTO DEFA1B_mutation VALUES ('missense',0);
INSERT INTO DEFA1B_mutation VALUES ('frameshift',0);
INSERT INTO DEFA1B_mutation VALUES ('splice',0);
INSERT INTO DEFA1B_mutation VALUES ('nonsense',0);
INSERT INTO DEFA1B_mutation VALUES ('proteinindel',0);
INSERT INTO DEFA1B_mutation VALUES ('silent',0);
INSERT INTO DEFA1B_mutation VALUES ('proteinins',0);
INSERT INTO DEFA1B_mutation VALUES ('intron',0);
INSERT INTO DEFA1B_mutation VALUES ('splice region',0);

INSERT INTO BTNL9_mutation VALUES ('missense',75);
INSERT INTO BTNL9_mutation VALUES ('frameshift',3);
INSERT INTO BTNL9_mutation VALUES ('splice',1);
INSERT INTO BTNL9_mutation VALUES ('nonsense',4);
INSERT INTO BTNL9_mutation VALUES ('proteinindel',0);
INSERT INTO BTNL9_mutation VALUES ('silent',40);
INSERT INTO BTNL9_mutation VALUES ('proteinins',0);
INSERT INTO BTNL9_mutation VALUES ('intron',7);
INSERT INTO BTNL9_mutation VALUES ('splice region',1);

INSERT INTO DEFA1_mutation VALUES ('missense',0);
INSERT INTO DEFA1_mutation VALUES ('frameshift',0);
INSERT INTO DEFA1_mutation VALUES ('splice',0);
INSERT INTO DEFA1_mutation VALUES ('nonsense',0);
INSERT INTO DEFA1_mutation VALUES ('proteinindel',0);
INSERT INTO DEFA1_mutation VALUES ('silent',0);
INSERT INTO DEFA1_mutation VALUES ('proteinins',0);
INSERT INTO DEFA1_mutation VALUES ('intron',0);
INSERT INTO DEFA1_mutation VALUES ('splice region',0);

INSERT INTO IL1RL1_mutation VALUES ('missense',126);
INSERT INTO IL1RL1_mutation VALUES ('frameshift',6);
INSERT INTO IL1RL1_mutation VALUES ('splice',3);
INSERT INTO IL1RL1_mutation VALUES ('nonsense',4);
INSERT INTO IL1RL1_mutation VALUES ('proteinindel',0);
INSERT INTO IL1RL1_mutation VALUES ('silent',49);
INSERT INTO IL1RL1_mutation VALUES ('proteinins',0);
INSERT INTO IL1RL1_mutation VALUES ('intron',15);
INSERT INTO IL1RL1_mutation VALUES ('splice region',3);

INSERT INTO TMEM100_mutation VALUES ('missense',32);
INSERT INTO TMEM100_mutation VALUES ('frameshift',3);
INSERT INTO TMEM100_mutation VALUES ('splice',0);
INSERT INTO TMEM100_mutation VALUES ('nonsense',4);
INSERT INTO TMEM100_mutation VALUES ('proteinindel',1);
INSERT INTO TMEM100_mutation VALUES ('silent',16);
INSERT INTO TMEM100_mutation VALUES ('proteinins',0);
INSERT INTO TMEM100_mutation VALUES ('intron',0);
INSERT INTO TMEM100_mutation VALUES ('splice region',0);

INSERT INTO CA4_mutation VALUES ('missense',50);
INSERT INTO CA4_mutation VALUES ('frameshift',0);
INSERT INTO CA4_mutation VALUES ('splice',0);
INSERT INTO CA4_mutation VALUES ('nonsense',4);
INSERT INTO CA4_mutation VALUES ('proteinindel',0);
INSERT INTO CA4_mutation VALUES ('silent',24);
INSERT INTO CA4_mutation VALUES ('proteinins',0);
INSERT INTO CA4_mutation VALUES ('intron',0);
INSERT INTO CA4_mutation VALUES ('splice region',1);

INSERT INTO AGER_mutation VALUES ('missense',37);
INSERT INTO AGER_mutation VALUES ('frameshift',5);
INSERT INTO AGER_mutation VALUES ('splice',3);
INSERT INTO AGER_mutation VALUES ('nonsense',1);
INSERT INTO AGER_mutation VALUES ('proteinindel',0);
INSERT INTO AGER_mutation VALUES ('silent',12);
INSERT INTO AGER_mutation VALUES ('proteinins',0);
INSERT INTO AGER_mutation VALUES ('intron',5);
INSERT INTO AGER_mutation VALUES ('splice region',1);

INSERT INTO HBA1_mutation VALUES ('missense',8);
INSERT INTO HBA1_mutation VALUES ('frameshift',4);
INSERT INTO HBA1_mutation VALUES ('splice',0);
INSERT INTO HBA1_mutation VALUES ('nonsense',2);
INSERT INTO HBA1_mutation VALUES ('proteinindel',0);
INSERT INTO HBA1_mutation VALUES ('silent',10);
INSERT INTO HBA1_mutation VALUES ('proteinins',0);
INSERT INTO HBA1_mutation VALUES ('intron',2);
INSERT INTO HBA1_mutation VALUES ('splice region',0);