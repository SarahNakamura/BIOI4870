-- Use this database
USE snakamura;

-- Drop the breast_cancer_genes, lung_cancer_genes, colon_cancer_genes, and rectal_cancer_genes tables if it already exists
DROP TABLE IF EXISTS RP11_40C6_2_mutation;
DROP TABLE IF EXISTS CEACAM6_mutation;
DROP TABLE IF EXISTS CEACAM5_mutation;
DROP TABLE IF EXISTS LCN2_mutation;
DROP TABLE IF EXISTS DPEP1_mutation;
DROP TABLE IF EXISTS GPX2_mutation;
DROP TABLE IF EXISTS EPCAM_mutation;
DROP TABLE IF EXISTS S100P_mutation;
DROP TABLE IF EXISTS PRAP1_mutation;
DROP TABLE IF EXISTS CDH1_mutation;
DROP TABLE IF EXISTS DES_mutation;
DROP TABLE IF EXISTS MYH11_mutation;
DROP TABLE IF EXISTS ACTG2_mutation;
DROP TABLE IF EXISTS SYNM_mutation;
DROP TABLE IF EXISTS RP11_394O4_5_mutation;
DROP TABLE IF EXISTS CNN1_mutation;
DROP TABLE IF EXISTS ADH1B_mutation;
DROP TABLE IF EXISTS PSD_mutation;
DROP TABLE IF EXISTS ADAM33_mutation;
DROP TABLE IF EXISTS SPEG_mutation;

CREATE TABLE RP11_40C6_2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CEACAM6_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CEACAM5_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE LCN2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE DPEP1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE GPX2_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE EPCAM_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE S100P_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE PRAP1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CDH1_mutation(
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
CREATE TABLE RP11_394O4_5_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE CNN1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ADH1B_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE PSD_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE ADAM33_mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE SPEG_mutation(
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

INSERT INTO CEACAM6_mutation VALUES ('missense',53);
INSERT INTO CEACAM6_mutation VALUES ('frameshift',2);
INSERT INTO CEACAM6_mutation VALUES ('splice',3);
INSERT INTO CEACAM6_mutation VALUES ('nonsense',5);
INSERT INTO CEACAM6_mutation VALUES ('proteinindel',1);
INSERT INTO CEACAM6_mutation VALUES ('silent',27);
INSERT INTO CEACAM6_mutation VALUES ('proteinins',0);
INSERT INTO CEACAM6_mutation VALUES ('intron',0);
INSERT INTO CEACAM6_mutation VALUES ('splice region',1);

INSERT INTO CEACAM5_mutation VALUES ('missense',140);
INSERT INTO CEACAM5_mutation VALUES ('frameshift',5);
INSERT INTO CEACAM5_mutation VALUES ('splice',2);
INSERT INTO CEACAM5_mutation VALUES ('nonsense',5);
INSERT INTO CEACAM5_mutation VALUES ('proteinindel',0);
INSERT INTO CEACAM5_mutation VALUES ('silent',71);
INSERT INTO CEACAM5_mutation VALUES ('proteinins',1);
INSERT INTO CEACAM5_mutation VALUES ('intron',2);
INSERT INTO CEACAM5_mutation VALUES ('splice region',5);

INSERT INTO LCN2_mutation VALUES ('missense',30);
INSERT INTO LCN2_mutation VALUES ('frameshift',2);
INSERT INTO LCN2_mutation VALUES ('splice',1);
INSERT INTO LCN2_mutation VALUES ('nonsense',0);
INSERT INTO LCN2_mutation VALUES ('proteinindel',0);
INSERT INTO LCN2_mutation VALUES ('silent',10);
INSERT INTO LCN2_mutation VALUES ('proteinins',0);
INSERT INTO LCN2_mutation VALUES ('intron',2);
INSERT INTO LCN2_mutation VALUES ('splice region',1);

INSERT INTO DPEP1_mutation VALUES ('missense',53);
INSERT INTO DPEP1_mutation VALUES ('frameshift',4);
INSERT INTO DPEP1_mutation VALUES ('splice',1);
INSERT INTO DPEP1_mutation VALUES ('nonsense',5);
INSERT INTO DPEP1_mutation VALUES ('proteinindel',0);
INSERT INTO DPEP1_mutation VALUES ('silent',28);
INSERT INTO DPEP1_mutation VALUES ('proteinins',0);
INSERT INTO DPEP1_mutation VALUES ('intron',0);
INSERT INTO DPEP1_mutation VALUES ('splice region',0);

INSERT INTO GPX2_mutation VALUES ('missense',29);
INSERT INTO GPX2_mutation VALUES ('frameshift',4);
INSERT INTO GPX2_mutation VALUES ('splice',0);
INSERT INTO GPX2_mutation VALUES ('nonsense',2);
INSERT INTO GPX2_mutation VALUES ('proteinindel',0);
INSERT INTO GPX2_mutation VALUES ('silent',7);
INSERT INTO GPX2_mutation VALUES ('proteinins',0);
INSERT INTO GPX2_mutation VALUES ('intron',0);
INSERT INTO GPX2_mutation VALUES ('splice region',0);

INSERT INTO EPCAM_mutation VALUES ('missense',34);
INSERT INTO EPCAM_mutation VALUES ('frameshift',0);
INSERT INTO EPCAM_mutation VALUES ('splice',4);
INSERT INTO EPCAM_mutation VALUES ('nonsense',2);
INSERT INTO EPCAM_mutation VALUES ('proteinindel',0);
INSERT INTO EPCAM_mutation VALUES ('silent',13);
INSERT INTO EPCAM_mutation VALUES ('proteinins',0);
INSERT INTO EPCAM_mutation VALUES ('intron',7);
INSERT INTO EPCAM_mutation VALUES ('splice region',1);

INSERT INTO S100P_mutation VALUES ('missense',7);
INSERT INTO S100P_mutation VALUES ('frameshift',1);
INSERT INTO S100P_mutation VALUES ('splice',0);
INSERT INTO S100P_mutation VALUES ('nonsense',0);
INSERT INTO S100P_mutation VALUES ('proteinindel',1);
INSERT INTO S100P_mutation VALUES ('silent',6);
INSERT INTO S100P_mutation VALUES ('proteinins',0);
INSERT INTO S100P_mutation VALUES ('intron',0);
INSERT INTO S100P_mutation VALUES ('splice region',0);

INSERT INTO PRAP1_mutation VALUES ('missense',0);
INSERT INTO PRAP1_mutation VALUES ('frameshift',0);
INSERT INTO PRAP1_mutation VALUES ('splice',0);
INSERT INTO PRAP1_mutation VALUES ('nonsense',0);
INSERT INTO PRAP1_mutation VALUES ('proteinindel',0);
INSERT INTO PRAP1_mutation VALUES ('silent',1);
INSERT INTO PRAP1_mutation VALUES ('proteinins',0);
INSERT INTO PRAP1_mutation VALUES ('intron',0);
INSERT INTO PRAP1_mutation VALUES ('splice region',0);

INSERT INTO CDH1_mutation VALUES ('missense',155);
INSERT INTO CDH1_mutation VALUES ('frameshift',81);
INSERT INTO CDH1_mutation VALUES ('splice',26);
INSERT INTO CDH1_mutation VALUES ('nonsense',30);
INSERT INTO CDH1_mutation VALUES ('proteinindel',7);
INSERT INTO CDH1_mutation VALUES ('silent',47);
INSERT INTO CDH1_mutation VALUES ('proteinins',0);
INSERT INTO CDH1_mutation VALUES ('intron',8);
INSERT INTO CDH1_mutation VALUES ('splice region',3);

INSERT INTO DES_mutation VALUES ('missense',80);
INSERT INTO DES_mutation VALUES ('frameshift',1);
INSERT INTO DES_mutation VALUES ('splice',3);
INSERT INTO DES_mutation VALUES ('nonsense',5);
INSERT INTO DES_mutation VALUES ('proteinindel',0);
INSERT INTO DES_mutation VALUES ('silent',31);
INSERT INTO DES_mutation VALUES ('proteinins',0);
INSERT INTO DES_mutation VALUES ('intron',4);
INSERT INTO DES_mutation VALUES ('splice region',1);

INSERT INTO MYH11_mutation VALUES ('missense',377);
INSERT INTO MYH11_mutation VALUES ('frameshift',7);
INSERT INTO MYH11_mutation VALUES ('splice',8);
INSERT INTO MYH11_mutation VALUES ('nonsense',31);
INSERT INTO MYH11_mutation VALUES ('proteinindel',4);
INSERT INTO MYH11_mutation VALUES ('silent',169);
INSERT INTO MYH11_mutation VALUES ('proteinins',1);
INSERT INTO MYH11_mutation VALUES ('intron',31);
INSERT INTO MYH11_mutation VALUES ('splice region',11);

INSERT INTO ACTG2_mutation VALUES ('missense',82);
INSERT INTO ACTG2_mutation VALUES ('frameshift',4);
INSERT INTO ACTG2_mutation VALUES ('splice',3);
INSERT INTO ACTG2_mutation VALUES ('nonsense',5);
INSERT INTO ACTG2_mutation VALUES ('proteinindel',0);
INSERT INTO ACTG2_mutation VALUES ('silent',22);
INSERT INTO ACTG2_mutation VALUES ('proteinins',0);
INSERT INTO ACTG2_mutation VALUES ('intron',8);
INSERT INTO ACTG2_mutation VALUES ('splice region',0);

INSERT INTO SYNM_mutation VALUES ('missense',185);
INSERT INTO SYNM_mutation VALUES ('frameshift',8);
INSERT INTO SYNM_mutation VALUES ('splice',0);
INSERT INTO SYNM_mutation VALUES ('nonsense',20);
INSERT INTO SYNM_mutation VALUES ('proteinindel',1);
INSERT INTO SYNM_mutation VALUES ('silent',77);
INSERT INTO SYNM_mutation VALUES ('proteinins',0);
INSERT INTO SYNM_mutation VALUES ('intron',1);
INSERT INTO SYNM_mutation VALUES ('splice region',0);

INSERT INTO RP11_394O4_5_mutation VALUES ('missense',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('frameshift',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('splice',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('nonsense',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('proteinindel',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('silent',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('proteinins',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('intron',0);
INSERT INTO RP11_394O4_5_mutation VALUES ('splice region',0);

INSERT INTO CNN1_mutation VALUES ('missense',56);
INSERT INTO CNN1_mutation VALUES ('frameshift',4);
INSERT INTO CNN1_mutation VALUES ('splice',0);
INSERT INTO CNN1_mutation VALUES ('nonsense',4);
INSERT INTO CNN1_mutation VALUES ('proteinindel',0);
INSERT INTO CNN1_mutation VALUES ('silent',25);
INSERT INTO CNN1_mutation VALUES ('proteinins',0);
INSERT INTO CNN1_mutation VALUES ('intron',1);
INSERT INTO CNN1_mutation VALUES ('splice region',0);

INSERT INTO ADH1B_mutation VALUES ('missense',103);
INSERT INTO ADH1B_mutation VALUES ('frameshift',4);
INSERT INTO ADH1B_mutation VALUES ('splice',4);
INSERT INTO ADH1B_mutation VALUES ('nonsense',5);
INSERT INTO ADH1B_mutation VALUES ('proteinindel',0);
INSERT INTO ADH1B_mutation VALUES ('silent',41);
INSERT INTO ADH1B_mutation VALUES ('proteinins',0);
INSERT INTO ADH1B_mutation VALUES ('intron',9);
INSERT INTO ADH1B_mutation VALUES ('splice region',3);

INSERT INTO PSD_mutation VALUES ('missense',171);
INSERT INTO PSD_mutation VALUES ('frameshift',17);
INSERT INTO PSD_mutation VALUES ('splice',3);
INSERT INTO PSD_mutation VALUES ('nonsense',11);
INSERT INTO PSD_mutation VALUES ('proteinindel',1);
INSERT INTO PSD_mutation VALUES ('silent',70);
INSERT INTO PSD_mutation VALUES ('proteinins',0);
INSERT INTO PSD_mutation VALUES ('intron',0);
INSERT INTO PSD_mutation VALUES ('splice region',2);

INSERT INTO ADAM33_mutation VALUES ('missense',112);
INSERT INTO ADAM33_mutation VALUES ('frameshift',7);
INSERT INTO ADAM33_mutation VALUES ('splice',5);
INSERT INTO ADAM33_mutation VALUES ('nonsense',6);
INSERT INTO ADAM33_mutation VALUES ('proteinindel',0);
INSERT INTO ADAM33_mutation VALUES ('silent',53);
INSERT INTO ADAM33_mutation VALUES ('proteinins',0);
INSERT INTO ADAM33_mutation VALUES ('intron',11);
INSERT INTO ADAM33_mutation VALUES ('splice region',4);

INSERT INTO rectal_cancer_mutation VALUES ('SPEG',511,43,6,35,3,251,0,18,4,871);
INSERT INTO SPEG_mutation VALUES ('missense',511);
INSERT INTO SPEG_mutation VALUES ('frameshift',43);
INSERT INTO SPEG_mutation VALUES ('splice',6);
INSERT INTO SPEG_mutation VALUES ('nonsense',35);
INSERT INTO SPEG_mutation VALUES ('proteinindel',3);
INSERT INTO SPEG_mutation VALUES ('silent',251);
INSERT INTO SPEG_mutation VALUES ('proteinins',0);
INSERT INTO SPEG_mutation VALUES ('intron',18);
INSERT INTO SPEG_mutation VALUES ('splice region',4);
