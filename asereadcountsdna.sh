#!/bin/bash

gatk ASEReadCounter \
	-R NChap2_final.fa \
	-I ../xyy_male/data/bwa_hap2/SCmale_f2_12.sorted.rg.bam \
	-V ../xyy_male/data/variants_hap2/SCmale_f2_12_hap2_snps30.vcf.gz \
	-O SCF2m12dnacounts30.table

	 
