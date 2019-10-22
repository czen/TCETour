#! /bin/sh
# This script was automatically generated.

rm -rf work
vlib work
vmap

vcom vhdl/tta0_imem_mau_pkg.vhdl
vcom vhdl/tce_util_pkg.vhdl
vcom vhdl/tta0_params_pkg.vhdl
vcom vhdl/util_pkg.vhdl
vcom vhdl/ldh_ldhu_ldq_ldqu_ldw_sth_stq_stw.vhdl
vcom vhdl/add_and_eq_gt_gtu_ior_shl_shr_shru_sub_sxhw_sxqw_xor.vhdl
vcom vhdl/reflect.vhdl
vcom vhdl/rf_1wr_1rd_always_1_guarded_0.vhd
vcom vhdl/tta0_globals_pkg.vhdl
vcom vhdl/tta0.vhdl

vcom gcu_ic/gcu_opcodes_pkg.vhdl
vcom gcu_ic/input_socket_1.vhdl
vcom gcu_ic/decoder.vhdl
vcom gcu_ic/ifetch.vhdl
vcom gcu_ic/output_socket_1_1.vhdl
vcom gcu_ic/idecompressor.vhdl
vcom gcu_ic/ic.vhdl

vcom tb/clkgen.vhdl
vcom tb/mem_arbiter.vhdl
vcom tb/synch_sram.vhdl
vcom tb/imem_arbiter.vhdl
vcom tb/synch_dualport_sram.vhdl
vcom tb/testbench_constants_pkg.vhdl
vcom tb/proc_ent.vhdl
vcom tb/proc_arch.vhdl
vcom tb/testbench.vhdl
vcom tb/testbench_cfg.vhdl
