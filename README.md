# BIOI4870
This is my final project for BIOI-4870: DB Search and Pattern Discovery in Bioinformatics.
I have retreived data from the following sources:
1. 	__Gene Expression Profiling Interactive Analysis__
    From this tool, I used the differential expression analysis to retrieve a list of twenty genes that are comprised 
    of ten genes with the largest and 10 genes with the smallest fold change value. In this tool, the abbreviated cancer
    names are used such that the following abbreviated names are used in selecting the dataset:
- BRCA: Breast invasive carcinoma (breast cancer)
- LUAD: Lung adenocarcinoma (lung cancer)
- CAOD: Colon adenocarcinoma (colon cancer)
- READ: Rectum adenocarcinoma (rectal cancer)

    The gene names, gene ID, and its fold change values were extracted from this tool by hand.
2.  __NCBI Gene Database__
    This database was used to retrieve further information about the genes of interest. From the gene name extracted 
    from GEPIA, I looked up the gene and extracted the full name of the gene and chromosome location. This information 
    from each gene is essential to achieve the goal of this project and was retrieved by hand. 


3.  __GDC Data Portal by the National Institute of Health__
    This data portal was used to extract the mutation type frequency specifically using protein paint, one of the 
    analysis tools that output a visualization of mutations in protein-coding genes. I used the gene name to retrieve 
    the mutation frequency information. In the bottom part of the output, there is a section “GDC” where the mutation 
    frequency can be observed by mutation types. The values for each mutation type were retrieved by hand.

*__Disclaimer__*

In this database, there will be mutation type table and php file for each cancer related gene: 20*4=80 tables with 
the same column value (mutation types). With the limited resource available for this class, this was the only way for 
the code to work. I thoroughly understand the redundancy of this database which is not ideal in the real-world.   

My future goal as a Bioinformatics major is to gain skills in figuring out a way to retrieve and analyze data from the 
database in an efficient manner so that I will be able to create a non-redundant database. A great thank you to 
Dr. Cooper for providing me the opportunity to work on this project and obtain knowledge in working with various databases. 