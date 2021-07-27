
vcf_file = "SRR000982.filtered.variants.annotated.vcf"


cat ${vcf_file} | grep -v "^#" | grep "PASS" | cut -f7 | uniq -c
#grep -v "^#" ${vcf_file} | grep "PASS" | cut -f7 | uniq -c
