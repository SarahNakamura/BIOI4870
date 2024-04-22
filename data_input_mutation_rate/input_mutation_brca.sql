-- Use this database
USE snakamura;

-- Drop the breast_cancer_genes, lung_cancer_genes, colon_cancer_genes, and rectal_cancer_genes tables if it already exists
DROP TABLE IF EXISTS COL10A1_mutation;
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

-- DDL to create table gene_info
CREATE TABLE COL10A1_mutation(
    name VARCHAR(15),
    frequency INT(3)
);

CREATE TABLE _mutation(
    missense INT(3),
    frameshift INT(3),
    splice INT(3),
    nonsense INT(3),
    proteindel INT(3),
    silent INT(3),
    proteinins INT(3),
    intron INT(3),
    splice_region INT(3),
    total INT(3)
);



INSERT INTO COL10A1_mutation VALUES ('missense',101);
7,0,3,0,19,0,0,0);
INSERT INTO breast_cancer_mutation VALUES ('TFF1',13,2,1,1,0,8,0,0,0,25);
INSERT INTO breast_cancer_mutation VALUES ('RP11-40C6.2',0,0,0,0,0,0,0,0,0,0);
INSERT INTO breast_cancer_mutation VALUES ('MMP11',64,5,1,3,0,30,0,7,1,111);
INSERT INTO breast_cancer_mutation VALUES ('COL11A1',769,38,60,64,1,180,0,33,17,1162);
INSERT INTO breast_cancer_mutation VALUES ('AP000349.2',0,0,0,0,0,0,0,0,0,0);
INSERT INTO breast_cancer_mutation VALUES ('UBE2C',16,1,4,0,1,12,0,7,2,43);
INSERT INTO breast_cancer_mutation VALUES ('RP5-940J5.9',0,0,0,0,0,0,0,0,0,0);
INSERT INTO breast_cancer_mutation VALUES ('AGR3',27,1,0,4,0,8,0,0,1,41);
INSERT INTO breast_cancer_mutation VALUES ('S100P',7,1,0,0,1,6,0,0,0,15);
INSERT INTO breast_cancer_mutation VALUES ('ADH1B',103,4,4,5,0,41,0,9,3,169);
INSERT INTO breast_cancer_mutation VALUES ('FABP4',21,2,0,4,0,9,0,0,0,36);
INSERT INTO breast_cancer_mutation VALUES ('CIDEC',30,1,0,3,0,14,0,1,0,49);
INSERT INTO breast_cancer_mutation VALUES ('PLIN1',58,4,2,4,0,20,0,0,0,88);
INSERT INTO breast_cancer_mutation VALUES ('GPD1',57,2,3,5,0,22,0,13,1,103);
INSERT INTO breast_cancer_mutation VALUES ('ADIPOQ',50,1,1,2,0,17,0,0,1,72);
INSERT INTO breast_cancer_mutation VALUES ('RBP4',29,0,0,2,0,21,0,0,0,52);
INSERT INTO breast_cancer_mutation VALUES ('PLIN4',159,11,0,10,1,98,0,0,0,279);
INSERT INTO breast_cancer_mutation VALUES ('CD300LG',56,3,2,6,0,25,0,5,0,97);
INSERT INTO breast_cancer_mutation VALUES ('AQP7',52,5,0,1,1,16,0,5,2,82);