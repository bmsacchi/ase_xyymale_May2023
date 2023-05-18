#!/bin/bash

gatk ASEReadCounter \
	-R NChap2_final.fa \
	-I ../xyy_male/data/star_hap2/hyb/ScF2m12Aligned.sortedByCoord.out.rg.bam \
	-V ../xyy_male/data/variants_hap2/SCmale_f2_12_hap2_snps30.vcf.gz \
	-O SCF2m12rnacounts_qual30.table

	 
