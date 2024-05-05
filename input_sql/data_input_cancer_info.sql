-- Use this database
USE snakamura;

-- Drop the cancer_types table if it already exists
DROP TABLE IF EXISTS cancer_types;

-- DDL to create table gene_info
CREATE TABLE cancer_types(
    cancer_name VARCHAR(15),
    cancer_abb VARCHAR(4),
    PRIMARY KEY (cancer_abb)
);

-- DML to insert values in table cancer_types
INSERT INTO cancer_types VALUES ('Breast Cancer','BRCA');
INSERT INTO cancer_types VALUES ('Lung Cancer','LUAD');
INSERT INTO cancer_types VALUES ('Colon Cancer','COAD');
INSERT INTO cancer_types VALUES ('Rectal Cancer','READ');
