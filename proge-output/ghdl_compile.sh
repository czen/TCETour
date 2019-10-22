#! /bin/sh
# This script was automatically generated.

rm -rf work
mkdir -p work
rm -rf bus.dump
rm -rf testbench

ghdl -i --workdir=work vhdl/tta0_imem_mau_pkg.vhdl
ghdl -i --workdir=work vhdl/tce_util_pkg.vhdl
ghdl -i --workdir=work vhdl/tta0_params_pkg.vhdl
ghdl -i --workdir=work vhdl/util_pkg.vhdl
ghdl -i --workdir=work vhdl/ldh_ldhu_ldq_ldqu_ldw_sth_stq_stw.vhdl
ghdl -i --workdir=work vhdl/add_and_eq_gt_gtu_ior_shl_shr_shru_sub_sxhw_sxqw_xor.vhdl
ghdl -i --workdir=work vhdl/reflect.vhdl
ghdl -i --workdir=work vhdl/rf_1wr_1rd_always_1_guarded_0.vhd
ghdl -i --workdir=work vhdl/tta0_globals_pkg.vhdl
ghdl -i --workdir=work vhdl/tta0.vhdl

ghdl -i --workdir=work gcu_ic/gcu_opcodes_pkg.vhdl
ghdl -i --workdir=work gcu_ic/input_socket_1.vhdl
ghdl -i --workdir=work gcu_ic/decoder.vhdl
ghdl -i --workdir=work gcu_ic/ifetch.vhdl
ghdl -i --workdir=work gcu_ic/output_socket_1_1.vhdl
ghdl -i --workdir=work gcu_ic/idecompressor.vhdl
ghdl -i --workdir=work gcu_ic/ic.vhdl

ghdl -i --workdir=work tb/clkgen.vhdl
ghdl -i --workdir=work tb/mem_arbiter.vhdl
ghdl -i --workdir=work tb/synch_sram.vhdl
ghdl -i --workdir=work tb/imem_arbiter.vhdl
ghdl -i --workdir=work tb/synch_dualport_sram.vhdl
ghdl -i --workdir=work tb/testbench_constants_pkg.vhdl
ghdl -i --workdir=work tb/proc_ent.vhdl
ghdl -i --workdir=work tb/proc_arch.vhdl
ghdl -i --workdir=work tb/testbench.vhdl
ghdl -i --workdir=work tb/testbench_cfg.vhdl

ghdl -m --workdir=work --ieee=synopsys -fexplicit testbench
