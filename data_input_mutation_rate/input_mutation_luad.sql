-- Use this database
USE snakamura;

-- Drop the breast_cancer_genes, lung_cancer_genes, colon_cancer_genes, and rectal_cancer_genes tables if it already exists
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;
DROP TABLE IF EXISTS _mutation;

CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);
CREATE TABLE _mutation(
    name VARCHAR(15),
    frequency INT(3)
);

INSERT INTO lung_cancer_mutation VALUES ('RP11-40C6.2',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('XAGE1A',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('XAGE1B',0,1,0,0,0,0,0,0,0,1);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('RP5-940J5.9',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('IGHGP',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('CRABP2',24,0,0,3,0,6,0,0,1,34);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('FAM83A',75,1,4,4,0,35,0,0,0,119);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('SPP1',69,0,1,6,1,22,0,3,0,102);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('TMPRSS4',57,0,4,1,0,37,0,2,3,104);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('CEACAM5',140,5,2,5,0,71,1,2,5,231);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('RPS4Y1',7,1,1,2,0,2,0,0,0,13);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('FCN3',43,2,2,2,0,19,0,2,0,70);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('DEFA1B',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('BTNL9',75,3,1,4,0,40,0,7,1,131);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('DEFA1',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('IL1RL1',126,6,3,4,0,49,0,15,3,206);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('TMEM100',32,3,0,4,1,16,0,0,0,56);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('CA4',50,0,0,4,0,24,0,0,1,79);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('AGER',37,5,3,1,0,12,0,5,1,64);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO lung_cancer_mutation VALUES ('HBA1',8,4,0,2,0,10,0,2,0,26);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);