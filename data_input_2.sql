-- Use this database
USE snakamura;

-- Drop the breast_cancer_genes, lung_cancer_genes, colon_cancer_genes, and rectal_cancer_genes tables if it already exists
DROP TABLE IF EXISTS breast_cancer_mutation;
DROP TABLE IF EXISTS lung_cancer_mutation;
DROP TABLE IF EXISTS colon_cancer_mutation;
DROP TABLE IF EXISTS rectal_cancer_mutation;

-- DDL to create table gene_info
CREATE TABLE breast_cancer_mutation(
    gene_name VARCHAR(15),
    missense INT(3),
    frameshift INT(3),
    splice INT(3),
    nonsense INT(3),
    proteindel INT(3),
    silent INT(3),
    proteinins INT(3),
    intron INT(3),
    splice_region INT(3),
    total INT(3),
    PRIMARY KEY (gene_name)
);

CREATE TABLE lung_cancer_mutation(
    gene_name VARCHAR(15),
    missense INT(3),
    frameshift INT(3),
    splice INT(3),
    nonsense INT(3),
    proteindel INT(3),
    silent INT(3),
    proteinins INT(3),
    intron INT(3),
    splice_region INT(3),
    total INT(3),
    PRIMARY KEY (gene_name)
);

CREATE TABLE colon_cancer_mutation(
    gene_name VARCHAR(15),
    missense INT(3),
    frameshift INT(3),
    splice INT(3),
    nonsense INT(3),
    proteindel INT(3),
    silent INT(3),
    proteinins INT(3),
    intron INT(3),
    splice_region INT(3),
    total INT(3),
    PRIMARY KEY (gene_name)
);

CREATE TABLE rectal_cancer_mutation(
    gene_name VARCHAR(15),
    missense INT(3),
    frameshift INT(3),
    splice INT(3),
    nonsense INT(3),
    proteindel INT(3),
    silent INT(3),
    proteinins INT(3),
    intron INT(3),
    splice_region INT(3),
    total INT(3),
    PRIMARY KEY (gene_name)
);

-- DDL to create table gene_mutation
INSERT INTO breast_cancer_mutation VALUES ('COL10A1',101,7,0,3,0,19,0,0,0,130);
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

INSERT INTO lung_cancer_mutation VALUES ('RP11-40C6.2',0,0,0,0,0,0,0,0,0,0);
INSERT INTO lung_cancer_mutation VALUES ('XAGE1A',0,0,0,0,0,0,0,0,0,0);
INSERT INTO lung_cancer_mutation VALUES ('XAGE1B',0,1,0,0,0,0,0,0,0,1);
INSERT INTO lung_cancer_mutation VALUES ('RP5-940J5.9',0,0,0,0,0,0,0,0,0,0);
INSERT INTO lung_cancer_mutation VALUES ('IGHGP',0,0,0,0,0,0,0,0,0,0);
INSERT INTO lung_cancer_mutation VALUES ('CRABP2',24,0,0,3,0,6,0,0,1,34);
INSERT INTO lung_cancer_mutation VALUES ('FAM83A',75,1,4,4,0,35,0,0,0,119);
INSERT INTO lung_cancer_mutation VALUES ('SPP1',69,0,1,6,1,22,0,3,0,102);
INSERT INTO lung_cancer_mutation VALUES ('TMPRSS4',57,0,4,1,0,37,0,2,3,104);
INSERT INTO lung_cancer_mutation VALUES ('CEACAM5',140,5,2,5,0,71,1,2,5,231);
INSERT INTO lung_cancer_mutation VALUES ('RPS4Y1',7,1,1,2,0,2,0,0,0,13);
INSERT INTO lung_cancer_mutation VALUES ('FCN3',43,2,2,2,0,19,0,2,0,70);
INSERT INTO lung_cancer_mutation VALUES ('DEFA1B',0,0,0,0,0,0,0,0,0,0);
INSERT INTO lung_cancer_mutation VALUES ('BTNL9',75,3,1,4,0,40,0,7,1,131);
INSERT INTO lung_cancer_mutation VALUES ('DEFA1',0,0,0,0,0,0,0,0,0,0);
INSERT INTO lung_cancer_mutation VALUES ('IL1RL1',126,6,3,4,0,49,0,15,3,206);
INSERT INTO lung_cancer_mutation VALUES ('TMEM100',32,3,0,4,1,16,0,0,0,56);
INSERT INTO lung_cancer_mutation VALUES ('CA4',50,0,0,4,0,24,0,0,1,79);
INSERT INTO lung_cancer_mutation VALUES ('AGER',37,5,3,1,0,12,0,5,1,64);
INSERT INTO lung_cancer_mutation VALUES ('HBA1',8,4,0,2,0,10,0,2,0,26);

INSERT INTO colon_cancer_mutation VALUES ('RP11-40C6.2',0,0,0,0,0,0,0,0,0,0);
INSERT INTO colon_cancer_mutation VALUES ('CEACAM6',53,2,3,5,1,27,0,0,1,92);
INSERT INTO colon_cancer_mutation VALUES ('DPEP1',53,4,1,5,0,28,0,0,0,91);
INSERT INTO colon_cancer_mutation VALUES ('S100P',7,1,0,0,1,6,0,0,0,15);
INSERT INTO colon_cancer_mutation VALUES ('LCN2',30,2,1,0,0,10,0,2,1,46);
INSERT INTO colon_cancer_mutation VALUES ('CEACAM5',140,5,2,5,0,71,1,2,5,231);
INSERT INTO colon_cancer_mutation VALUES ('CLDN2',45,2,0,1,0,22,0,0,0,70);
INSERT INTO colon_cancer_mutation VALUES ('ETV4',57,5,2,2,0,33,0,3,3,105);
INSERT INTO colon_cancer_mutation VALUES ('CDH3',94,4,2,7,0,40,0,5,3,155);
INSERT INTO colon_cancer_mutation VALUES ('MMP7',38,4,1,5,0,10,0,1,0,59);
INSERT INTO colon_cancer_mutation VALUES ('DES',80,1,3,5,0,31,0,4,1,125);
INSERT INTO colon_cancer_mutation VALUES ('MYH11',377,7,8,31,4,169,1,31,11,639);
INSERT INTO colon_cancer_mutation VALUES ('ACTG2',82,4,3,5,0,22,0,8,0,124);
INSERT INTO colon_cancer_mutation VALUES ('SYNM',185,8,0,20,1,77,0,1,0,292);
INSERT INTO colon_cancer_mutation VALUES ('ADH1B',103,4,4,5,0,41,0,9,3,169);
INSERT INTO colon_cancer_mutation VALUES ('RP11-394O4.5',0,0,0,0,0,0,0,0,0,0);
INSERT INTO colon_cancer_mutation VALUES ('CNN1',56,4,0,4,0,25,0,1,0,90);
INSERT INTO colon_cancer_mutation VALUES ('HSPB6',13,1,0,0,0,8,0,0,0,22);
INSERT INTO colon_cancer_mutation VALUES ('ADAM33',112,7,5,6,0,53,0,11,4,198);
INSERT INTO colon_cancer_mutation VALUES ('LMOD1',99,2,0,6,0,37,0,0,0,144);

INSERT INTO rectal_cancer_mutation VALUES ('RP11-40C6.2',0,0,0,0,0,0,0,0,0,0);
INSERT INTO rectal_cancer_mutation VALUES ('CEACAM6',53,2,3,5,1,27,0,0,1,92);
INSERT INTO rectal_cancer_mutation VALUES ('CEACAM5',140,5,2,5,0,71,1,2,5,231);
INSERT INTO rectal_cancer_mutation VALUES ('LCN2',30,2,1,0,0,10,0,2,1,46);
INSERT INTO rectal_cancer_mutation VALUES ('DPEP1',53,4,1,5,0,28,0,0,0,91);
INSERT INTO rectal_cancer_mutation VALUES ('GPX2',29,4,0,2,0,7,0,0,0,42);
INSERT INTO rectal_cancer_mutation VALUES ('EPCAM',34,0,4,2,0,13,0,7,1,61);
INSERT INTO rectal_cancer_mutation VALUES ('S100P',7,1,0,0,1,6,0,0,0,15);
INSERT INTO rectal_cancer_mutation VALUES ('PRAP1',0,0,0,0,0,1,0,0,0,1);
INSERT INTO rectal_cancer_mutation VALUES ('CDH1',155,81,26,30,7,47,0,8,3,357);
INSERT INTO rectal_cancer_mutation VALUES ('DES',80,1,3,5,0,31,0,4,1,125);
INSERT INTO rectal_cancer_mutation VALUES ('MYH11',377,7,8,31,4,169,1,31,11,639);
INSERT INTO rectal_cancer_mutation VALUES ('ACTG2',82,4,3,5,0,22,0,8,0,124);
INSERT INTO rectal_cancer_mutation VALUES ('SYNM',185,8,0,20,1,77,0,1,0,292);
INSERT INTO rectal_cancer_mutation VALUES ('RP11-394O4.5',0,0,0,0,0,0,0,0,0,0);
INSERT INTO rectal_cancer_mutation VALUES ('CNN1',56,4,0,4,0,25,0,1,0,90);
INSERT INTO rectal_cancer_mutation VALUES ('ADH1B',103,4,4,5,0,41,0,9,3,169);
INSERT INTO rectal_cancer_mutation VALUES ('PSD',171,17,3,11,1,70,0,0,2,275);
INSERT INTO rectal_cancer_mutation VALUES ('ADAM33',112,7,5,6,0,53,0,11,4,198);
INSERT INTO rectal_cancer_mutation VALUES ('SPEG',511,43,6,35,3,251,0,18,4,871);