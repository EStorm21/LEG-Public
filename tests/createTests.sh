#!/bin/bash
#tests=("adc_r" "and_r" "bic_r" "cmn_r" "cmp_r" "eor_r" "mov_r" "mvn_r" "orr_r" "rsb_r" "rsc_r" "sbc_r" "teq_r" "tst_r" "adc_i" "and_i" "bic_i" "cmn_i" "cmp_i" "eor_i" "mov_i" "mvn_i" "orr_i" "rsb_i" "rsc_i" "sbc_i" "teq_i" "tst_i" "adc_rs" "and_rs" "bic_rs" "cmn_rs" "cmp_rs" "eor_rs" "mov_rs" "mvn_rs" "orr_rs" "rsb_rs" "rsc_rs" "sbc_rs" "teq_rs" "tst_rs" "ldr_str_ri")
tests=("adc_i")
for i in "${tests[@]}"
do
	echo $i
	sh ../scripts/makeFiles.sh $i
done
