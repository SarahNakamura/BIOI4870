-- Use this database
USE snakamura;

-- Drop the breast_cancer_genes, lung_cancer_genes, colon_cancer_genes, and rectal_cancer_genes tables if it already exists
DROP TABLE IF EXISTS breast_cancer_mutation;
DROP TABLE IF EXISTS lung_cancer_mutation;
DROP TABLE IF EXISTS colon_cancer_mutation;
DROP TABLE IF EXISTS rectal_cancer_mutation;

-- DDL to create table gene_info
CREATE TABLE breast_cancer_mutation();