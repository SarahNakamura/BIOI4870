-- Use this database
USE snakamura;

-- Drop the breast_cancer_genes, lung_cancer_genes, colon_cancer_genes, and rectal_cancer_genes tables if it already exists
DROP TABLE IF EXISTS breast_cancer_genes;
DROP TABLE IF EXISTS lung_cancer_genes;
DROP TABLE IF EXISTS colon_cancer_genes;
DROP TABLE IF EXISTS rectal_cancer_genes;

-- DDL to create table gene_info
CREATE TABLE breast_cancer_genes(
    gene_name VARCHAR(15),
    gene_id VARCHAR(20),
    log2 FLOAT(4,3),
    full_name VARCHAR(70),
    chromosome_location VARCHAR(8),
    PRIMARY KEY (gene_id)
    );

CREATE TABLE lung_cancer_genes(
    gene_name VARCHAR(15),
    gene_id VARCHAR(20),
    log2 FLOAT(4,3),
    full_name VARCHAR(70),
    chromosome_location VARCHAR(8),
    PRIMARY KEY (gene_id)
    );

CREATE TABLE colon_cancer_genes(
    gene_name VARCHAR(15),
    gene_id VARCHAR(20),
    log2 FLOAT(4,3),
    full_name VARCHAR(70),
    chromosome_location VARCHAR(8),
    PRIMARY KEY (gene_id)
    );

CREATE TABLE rectal_cancer_genes(
    gene_name VARCHAR(15),
    gene_id VARCHAR(20),
    log2 FLOAT(4,3),
    full_name VARCHAR(70),
    chromosome_location VARCHAR(8),
    PRIMARY KEY (gene_id)
    );

-- DDL to create table gene_mutation
INSERT INTO breast_cancer_genes VALUES ('COL10A1','ENSG00000123500.9',5.934,'collagen type X alpha 1 chain','6q22.1');
INSERT INTO breast_cancer_genes VALUES ('TFF1','ENSG00000160182.2',5.892,'trefoil factor 1','21q22.3');
INSERT INTO breast_cancer_genes VALUES ('RP11-40C6.2','ENSG00000219928.2',5.642,NULL,NULL);
INSERT INTO breast_cancer_genes VALUES ('MMP11','ENSG00000099953.9',5.567,'matrix metallopeptidase 11','22q11.23');
INSERT INTO breast_cancer_genes VALUES ('COL11A1','ENSG00000060718.18',4.668,'collagen type XI alpha 1 chain','1p21.1');
INSERT INTO breast_cancer_genes VALUES ('AP000349.2','ENSG00000280178.1',4.561,NULL,NULL);
INSERT INTO breast_cancer_genes VALUES ('UBE2C','ENSG00000175063.16',4.527,'ubiquitin conjugating enzyme E2 C','20q13.12');
INSERT INTO breast_cancer_genes VALUES ('RP5-940J5.9','ENSG00000269968.1',4.191,NULL,NULL);
INSERT INTO breast_cancer_genes VALUES ('AGR3','ENSG00000173467.8',4.189,'anterior gradient 3/ protein disulphide isomerase family member','7p21.1');
INSERT INTO breast_cancer_genes VALUES ('S100P','ENSG00000163993.6',4.113,'S100 calcium binding protein P','4p16.1');
INSERT INTO breast_cancer_genes VALUES ('ADH1B','ENSG00000196616.12',-6.669,'alcohol dehydrogenase 1B (class I) /beta polypeptide','4q23');
INSERT INTO breast_cancer_genes VALUES ('FABP4','ENSG00000170323.8',-6.623,'fatty acid binding protein 4','8q21.13');
INSERT INTO breast_cancer_genes VALUES ('CIDEC','ENSG00000187288.10',-6.453,'cell death inducing DFFA like effector c','3p25.3');
INSERT INTO breast_cancer_genes VALUES ('PLIN1','ENSG00000166819.11',-6.025,'perilipin 1','15q26.1');
INSERT INTO breast_cancer_genes VALUES ('GPD1','ENSG00000167588.12',-5.69,'glycerol-3-phosphate dehydrogenase 1','12q13.12');
INSERT INTO breast_cancer_genes VALUES ('ADIPOQ','ENSG00000181092.9',-5.615,'adiponectin/C1Q and collagen domain containing','3q27.3');
INSERT INTO breast_cancer_genes VALUES ('RBP4','ENSG00000138207.12',-5.514,'retinol binding protein 4','10q23.33');
INSERT INTO breast_cancer_genes VALUES ('PLIN4','ENSG00000167676.4',-5.465,'perilipin 4','19p13.3');
INSERT INTO breast_cancer_genes VALUES ('CD300LG','ENSG00000161649.12',-5.376,'CD300 molecule like family member g','17q21.31');
INSERT INTO breast_cancer_genes VALUES ('AQP7','ENSG00000165269.12',-5.364,'aquaporin 7','9p13.3');

INSERT INTO lung_cancer_genes VALUES ('RP11-40C6.2','ENSG00000219928.2',8.216,NULL,NULL);
INSERT INTO lung_cancer_genes VALUES ('XAGE1A','ENSG00000204379.10',6.983,'X antigen family member 1A','Xp11.22');
INSERT INTO lung_cancer_genes VALUES ('XAGE1B','ENSG00000204382.11',6.181,'X antigen family member 1B','Xp11.22');
INSERT INTO lung_cancer_genes VALUES ('RP5-940J5.9','ENSG00000269968.1',5.426,NULL,NULL);
INSERT INTO lung_cancer_genes VALUES ('IGHGP','ENSG00000253755.1',4.883,'immunoglobulin heavy constant gamma P (non-functional)','14q32.33');
INSERT INTO lung_cancer_genes VALUES ('CRABP2','ENSG00000143320.8',4.761,'cellular retinoic acid binding protein 2','1q23.1');
INSERT INTO lung_cancer_genes VALUES ('FAM83A','ENSG00000147689.16',4.715,'family with sequence similarity 83 member A','8q24.13');
INSERT INTO lung_cancer_genes VALUES ('SPP1','ENSG00000118785.13',4.652,'secreted phosphoprotein 1','4q22.1');
INSERT INTO lung_cancer_genes VALUES ('TMPRSS4','ENSG00000137648.16',4.556,'transmembrane serine protease 4','11q23.3');
INSERT INTO lung_cancer_genes VALUES ('CEACAM5','ENSG00000105388.14',4.521,'CEA cell adhesion molecule 5','19q13.2');
INSERT INTO lung_cancer_genes VALUES ('RPS4Y1','ENSG00000129824.15',-7.557,'ribosomal protein S4 Y-linked 1','Yp11.2');
INSERT INTO lung_cancer_genes VALUES ('FCN3','ENSG00000142748.12',-6.426,'ficolin 3','1p36.11');
INSERT INTO lung_cancer_genes VALUES ('DEFA1B','ENSG00000240247.6',-5.967,'defensin alpha 1B','8p23.1');
INSERT INTO lung_cancer_genes VALUES ('BTNL9','ENSG00000165810.16',-5.903,'butyrophilin like 9','5q35.3');
INSERT INTO lung_cancer_genes VALUES ('DEFA1','ENSG00000206047.2',-5.754,'defensin alpha 1','8p23.1');
INSERT INTO lung_cancer_genes VALUES ('IL1RL1','ENSG00000115602.16',-5.642,'interleukin 1 receptor like 1','2q12.1');
INSERT INTO lung_cancer_genes VALUES ('TMEM100','ENSG00000166292.11',-5.489,'transmembrane protein 100','17q22');
INSERT INTO lung_cancer_genes VALUES ('CA4','ENSG00000167434.9',-5.436,'carbonic anhydrase 4','17q23.1');
INSERT INTO lung_cancer_genes VALUES ('AGER','ENSG00000204305.13',-5.336,'advanced glycosylation end-product specific receptor','6p21.32');
INSERT INTO lung_cancer_genes VALUES ('HBA1','ENSG00000206172.8',-5.12,'hemoglobin subunit alpha 1','16p13.3');

INSERT INTO colon_cancer_genes VALUES ('RP11-40C6.2','ENSG00000219928.2',8.703,NULL,NULL);
INSERT INTO colon_cancer_genes VALUES ('CEACAM6','ENSG00000086548.8',6.596,'CEA cell adhesion molecule 6','19q13.2');
INSERT INTO colon_cancer_genes VALUES ('DPEP1','ENSG00000015413.9',6.243,'dipeptidase 1','16q24.3');
INSERT INTO colon_cancer_genes VALUES ('S100P','ENSG00000163993.6',6.145,'S100 calcium binding protein P','4p16.1');
INSERT INTO colon_cancer_genes VALUES ('LCN2','ENSG00000148346.11',6.027,'lipocalin 2','9q34.11');
INSERT INTO colon_cancer_genes VALUES ('CEACAM5','ENSG00000105388.14',5.776,'CEA cell adhesion molecule 5','19q13.2');
INSERT INTO colon_cancer_genes VALUES ('CLDN2','ENSG00000165376.10',5.429,'claudin 2','Xq22.3');
INSERT INTO colon_cancer_genes VALUES ('ETV4','ENSG00000175832.12',5.297,'ETS variant transcription factor 4','17q21.31');
INSERT INTO colon_cancer_genes VALUES ('CDH3','ENSG00000062038.13',5.258,'cadherin 3','16q22.1');
INSERT INTO colon_cancer_genes VALUES ('MMP7','ENSG00000137673.8',5.129,'matrix metallopeptidase 7','11q22.2');
INSERT INTO colon_cancer_genes VALUES ('DES','ENSG00000175084.11',-8.427,'desmin','2q35');
INSERT INTO colon_cancer_genes VALUES ('MYH11','ENSG00000133392.16',-7.068,'myosin heavy chain 11','16p13.11');
INSERT INTO colon_cancer_genes VALUES ('ACTG2','ENSG00000163017.13',-7.012,'actin gamma 2/ smooth muscle','2p13.1');
INSERT INTO colon_cancer_genes VALUES ('SYNM','ENSG00000182253.14',-6.771,'synemin','15q26.3');
INSERT INTO colon_cancer_genes VALUES ('ADH1B','ENSG00000196616.12',-6.516,'alcohol dehydrogenase 1B (class I)/beta polypeptide','4q23');
INSERT INTO colon_cancer_genes VALUES ('RP11-394O4.5','ENSG00000269936.3',-6.452,NULL,NULL);
INSERT INTO colon_cancer_genes VALUES ('CNN1','ENSG00000130176.7',-6.243,'calponin 1','19p13.2');
INSERT INTO colon_cancer_genes VALUES ('HSPB6','ENSG00000004776.11',-6.176,'heat shock protein family B (small) member 6','19q13.12');
INSERT INTO colon_cancer_genes VALUES ('ADAM33','ENSG00000149451.17',-5.97,'ADAM metallopeptidase domain 33','20p13');
INSERT INTO colon_cancer_genes VALUES ('LMOD1','ENSG00000163431.12',-5.782,'leiomodin 1','1q32.1');

INSERT INTO rectal_cancer_genes VALUES ('RP11-40C6.2','ENSG00000219928.2',8.617,'RP11-40C6.2 (Clone-based (Vega) gene)',NULL);
INSERT INTO rectal_cancer_genes VALUES ('CEACAM6','ENSG00000086548.8',8.144,'CEA cell adhesion molecule 6','19q13.2');
INSERT INTO rectal_cancer_genes VALUES ('CEACAM5','ENSG00000105388.14',7.502,'CEA cell adhesion molecule 5','19q13.2');
INSERT INTO rectal_cancer_genes VALUES ('LCN2','ENSG00000148346.11',7.016,'lipocalin 2','9q34.11');
INSERT INTO rectal_cancer_genes VALUES ('DPEP1','ENSG00000015413.9',6.794,'dipeptidase 1','16q24.3');
INSERT INTO rectal_cancer_genes VALUES ('GPX2','ENSG00000176153.11',6.759,'glutathione peroxidase 2','14q23.3');
INSERT INTO rectal_cancer_genes VALUES ('EPCAM','ENSG00000119888.10',6.434,'epithelial cell adhesion molecule','2p21');
INSERT INTO rectal_cancer_genes VALUES ('S100P','ENSG00000163993.6',6.429,'S100 calcium binding protein P','4p16.1');
INSERT INTO rectal_cancer_genes VALUES ('PRAP1','ENSG00000165828.13',5.924,'proline rich acidic protein 1','10q26.3');
INSERT INTO rectal_cancer_genes VALUES ('CDH1','ENSG00000039068.18',5.894,'cadherin 1','16q22.1');
INSERT INTO rectal_cancer_genes VALUES ('DES','ENSG00000175084.11',-7.621,'desmin','2q35');
INSERT INTO rectal_cancer_genes VALUES ('MYH11','ENSG00000133392.16',-6.786,'myosin heavy chain 11','16p13.11');
INSERT INTO rectal_cancer_genes VALUES ('ACTG2','ENSG00000163017.13',-6.69,'actin gamma 2/smooth muscle','2p13.1');
INSERT INTO rectal_cancer_genes VALUES ('SYNM','ENSG00000182253.14',-6.683,'synemin','15q26.3');
INSERT INTO rectal_cancer_genes VALUES ('RP11-394O4.5','ENSG00000269936.3',-6.648,NULL,NULL);
INSERT INTO rectal_cancer_genes VALUES ('CNN1','ENSG00000130176.7',-6.222,'calponin 1','19p13.2');
INSERT INTO rectal_cancer_genes VALUES ('ADH1B','ENSG00000196616.12',-6.189,'alcohol dehydrogenase 1B (class I)/ beta polypeptide','4q23');
INSERT INTO rectal_cancer_genes VALUES ('PSD','ENSG00000059915.16',-6.125,'pleckstrin and Sec7 domain containing','10q24.32');
INSERT INTO rectal_cancer_genes VALUES ('ADAM33','ENSG00000149451.17',-5.969,'ADAM metallopeptidase domain 33','20p13');
INSERT INTO rectal_cancer_genes VALUES ('SPEG','ENSG00000072195.14',-5.944,'striated muscle enriched protein kinase','2q35');

