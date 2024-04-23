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

INSERT INTO colon_cancer_mutation VALUES ('RP11-40C6.2',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('CEACAM6',53,2,3,5,1,27,0,0,1,92);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('DPEP1',53,4,1,5,0,28,0,0,0,91);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('S100P',7,1,0,0,1,6,0,0,0,15);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('LCN2',30,2,1,0,0,10,0,2,1,46);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('CEACAM5',140,5,2,5,0,71,1,2,5,231);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('CLDN2',45,2,0,1,0,22,0,0,0,70);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('ETV4',57,5,2,2,0,33,0,3,3,105);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('CDH3',94,4,2,7,0,40,0,5,3,155);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('MMP7',38,4,1,5,0,10,0,1,0,59);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('DES',80,1,3,5,0,31,0,4,1,125);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('MYH11',377,7,8,31,4,169,1,31,11,639);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('ACTG2',82,4,3,5,0,22,0,8,0,124);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('SYNM',185,8,0,20,1,77,0,1,0,292);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('ADH1B',103,4,4,5,0,41,0,9,3,169);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('RP11-394O4.5',0,0,0,0,0,0,0,0,0,0);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('CNN1',56,4,0,4,0,25,0,1,0,90);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('HSPB6',13,1,0,0,0,8,0,0,0,22);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('ADAM33',112,7,5,6,0,53,0,11,4,198);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);

INSERT INTO colon_cancer_mutation VALUES ('LMOD1',99,2,0,6,0,37,0,0,0,144);
INSERT INTO _mutation VALUES ('missense',101);
INSERT INTO _mutation VALUES ('frameshift',7);
INSERT INTO _mutation VALUES ('splice',0);
INSERT INTO _mutation VALUES ('nonsense',3);
INSERT INTO _mutation VALUES ('proteinindel',0);
INSERT INTO _mutation VALUES ('silent',19);
INSERT INTO _mutation VALUES ('proteinins',0);
INSERT INTO _mutation VALUES ('intron',0);
INSERT INTO _mutation VALUES ('splice region',0);