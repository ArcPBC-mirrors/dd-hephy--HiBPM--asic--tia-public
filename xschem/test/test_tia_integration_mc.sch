v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {TODO: Check current mirror transistor sizes. They might be oversized!} 600 -440 0 0 0.2 0.2 {}
T {TODO: Check TIA current mirror transistor sizes. Increasing the size might improve noise behaviour} 600 -420 0 0 0.2 0.2 {}
T {TODO: Add an ESD dummy circuit to the TIA reference input} 600 -400 0 0 0.2 0.2 {}
N -100 -120 -80 -120 { lab=GND}
N -80 -120 -80 -90 { lab=GND}
N -100 -160 -60 -160 { lab=VDD}
N -60 -180 -60 -160 { lab=VDD}
N 840 -120 870 -120 { lab=VDD}
N 870 -140 870 -120 { lab=VDD}
N 1550 -20 1590 -20 { lab=GND}
N 1590 -20 1590 -10 { lab=GND}
N -230 -350 -230 -330 { lab=GND}
N -230 -480 -230 -410 { lab=Vinb}
N -110 -480 -110 -420 { lab=Vinb}
N -230 -480 -110 -480 { lab=Vinb}
N -110 -480 -80 -480 { lab=Vinb}
N 10 -360 10 -340 { lab=GND}
N -110 -360 -110 -340 { lab=GND}
N -20 -480 40 -480 { lab=Vinb}
N 10 -480 10 -420 { lab=Vinb}
N 40 -480 820 -480 { lab=Vinb}
N 1030 -480 1160 -480 { lab=Vinb}
N 1720 0 1800 0 { lab=#net1}
N 1770 20 1800 20 { lab=Vtia_outP_2}
N 1750 40 1800 40 { lab=Vtia_out_ref}
N 2100 0 2140 0 { lab=#net2}
N 2100 60 2140 60 { lab=GND}
N 2140 60 2140 70 { lab=GND}
N 2440 100 2440 120 { lab=GND}
N 2520 100 2520 120 { lab=GND}
N 2520 20 2520 40 { lab=V_outN}
N 820 -480 1030 -480 { lab=Vinb}
N 860 -580 900 -580 { lab=GND}
N 900 -580 900 -550 { lab=GND}
N 860 -620 900 -620 { lab=VDD}
N 900 -660 900 -620 { lab=VDD}
N 2190 -200 2230 -200 { lab=GND}
N 2230 -200 2230 -170 { lab=GND}
N 2190 -240 2230 -240 { lab=VDD}
N 2230 -280 2230 -240 { lab=VDD}
N 2190 -220 2290 -220 { lab=V_outN}
N 2210 200 2250 200 { lab=GND}
N 2250 200 2250 230 { lab=GND}
N 2210 160 2250 160 { lab=VDD}
N 2250 120 2250 160 { lab=VDD}
N 2210 180 2310 180 { lab=V_outP}
N 1480 -200 1480 -180 { lab=GND}
N 1480 -280 1480 -260 { lab=VDD}
N 1480 -280 1610 -280 { lab=VDD}
N 2140 -80 2350 -80 { lab=VDD}
N 1140 20 1150 20 { lab=#net1}
N 970 20 1080 20 { lab=V_iref_outd}
N -100 -140 20 -140 { lab=V_isouce_out}
N 970 -100 970 20 {
lab=V_iref_outd}
N 1730 40 1750 40 {
lab=Vtia_out_ref}
N 1700 -0 1720 0 {
lab=#net1}
N 1700 -0 1700 20 {
lab=#net1}
N 1150 20 1700 20 {
lab=#net1}
N 1750 -40 1750 20 {
lab=Vtia_outP_2}
N 860 -600 980 -600 {
lab=Vinb}
N 980 -600 980 -480 {
lab=Vinb}
N -80 -480 -20 -480 {
lab=Vinb}
N 130 -140 540 -140 {
lab=V_isouce_out}
N 540 -140 540 -120 {
lab=V_isouce_out}
N 1750 -80 1750 -40 {
lab=Vtia_outP_2}
N 20 -140 130 -140 {
lab=V_isouce_out}
N 2100 20 2240 20 {
lab=V_outN}
N 1750 20 1770 20 {
lab=Vtia_outP_2}
N 1730 -40 1730 40 {
lab=Vtia_out_ref}
N 2240 20 2290 20 {
lab=V_outN}
N 2240 40 2310 40 {
lab=V_outP}
N 2310 40 2440 40 {
lab=V_outP}
N 2290 20 2520 20 {
lab=V_outN}
N 2310 40 2310 180 {
lab=V_outP}
N 2290 -220 2290 20 {
lab=V_outN}
N -60 -250 10 -250 {
lab=VDD}
N -60 -250 -60 -180 {
lab=VDD}
N 1610 -180 1610 -120 {
lab=#net3}
N 1610 -280 1610 -240 {
lab=VDD}
N 1160 -480 1160 -120 {
lab=Vinb}
N 2140 -80 2140 -70 {
lab=VDD}
N 2140 -10 2140 0 {
lab=#net2}
N 1160 -120 1160 -100 {
lab=Vinb}
N 1160 -100 1160 -80 {
lab=Vinb}
N 840 -100 970 -100 {
lab=V_iref_outd}
N 840 -60 990 -60 {
lab=V_iref_tia}
N 2100 40 2240 40 {
lab=V_outP}
N 1140 -40 1250 -40 {
lab=#net4}
N 1140 -60 1140 -40 {
lab=#net4}
N 1230 -60 1250 -60 {
lab=#net5}
N 1200 -60 1230 -60 {
lab=#net5}
N 1200 -350 1200 -60 {
lab=#net5}
N 1200 -390 1200 -350 {
lab=#net5}
N 1200 -390 1700 -390 {
lab=#net5}
N 1700 -390 1720 -390 {
lab=#net5}
N 1550 -40 1580 -40 {
lab=Vtia_out_ref}
N 1160 -80 1250 -80 {
lab=Vinb}
N 1240 -100 1250 -100 {
lab=#net6}
N 1580 -40 1730 -40 {
lab=Vtia_out_ref}
N 1550 -100 1610 -100 {
lab=#net3}
N 1610 -120 1610 -100 {
lab=#net3}
N 1550 -60 1710 -60 {
lab=#net5}
N 1710 -390 1710 -60 {
lab=#net5}
N 1550 -80 1750 -80 {
lab=Vtia_outP_2}
N 1100 -60 1140 -60 {
lab=#net4}
N 990 -60 1040 -60 {
lab=V_iref_tia}
C {../bias/low_pvt_source.sym} -250 -140 0 0 {name=xisource}
C {devices/gnd.sym} -80 -90 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 870 -140 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 1590 -10 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 1160 -380 0 1 {name=l14 sig_type=std_logic lab=Vinb}
C {devices/isource.sym} -230 -380 0 0 {name=I1 value="DC 0 AC 1 PULSE 0 10E-6 10n 0.1n 0.1n 5n 10n"
* 
*
*}
C {devices/gnd.sym} -230 -330 0 0 {name=l16 lab=GND}
C {devices/ngspice_get_value.sym} 1160 -410 0 0 {name=r2 node="v(Vinb)"
descr="v(Vinb)"}
C {devices/gnd.sym} 10 -340 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -110 -340 0 0 {name=l17 lab=GND}
C {devices/code.sym} 2870 -360 0 0 {name=SPICE
only_toplevel=true
value="
*.options savecurrents
.option warn=1
* .option temp=100
.control
set wr_vecnames
set wr_singlescale
set hcopydevtype=svg
** TIA

set model=\\"#model#\\"
let mc_runs=10
let mc_runNo = 1


dowhile mc_runNo <= mc_runs
   	destroy all
	let min_temp=0
	let var_temp = min_temp
	let max_temp=100
	let temp_step=30
	let noise_no=1
	dowhile var_temp <= max_temp
		option temp=$&var_temp
		save all
		op
 		wrdata 'result_op_op_\{$&var_temp\}deg_\{$&mc_runNo\}.csv' v(v_outp) v(v_outn) v(Vtia_outP_2) v(Vtia_out_ref) v(v_outp)-v(v_outn)  i(V1) v(V_iref_outd) i(V2) i(V3) i(V4) i(V5) v(vinb) 
 		*wrdata 'result_op_detail_\{$&var_temp\}deg_\{$&mc_runNo\}.csv' v(xtia.vm24D)
		* v(xtia.vm28D)  v(xoutd.v_da2_P)  v(xoutd.v_da2_N) 
		* v(xoutd.v_da2_P)-v(xoutd.v_da2_N) v(xoutd.v_da3_P) v(xoutd.v_da3_N) 
		* v(xoutd.v_da3_P)-v(xoutd.v_da3_N) v(v_outp_r)-v(v_outn_r)
		* v(xoutd.v_da2_P) v(xoutd.vm18d)
			* i(v.xtia.v1) i(v.xtia.v2) 
		* AC analysis
		save all
		ac dec 10 10 1T

		wrdata 'result_ac_ac_\{$&var_temp\}deg_\{$&mc_runNo\}.csv' v(vinb) vdb(Vtia_outP_2)  db(v(v_outp)-v(v_outn))
		wrdata 'result_ac_detail_\{$&var_temp\}deg_\{$&mc_runNo\}.csv' db((v(xoutd.V_da2_P)-v(xoutd.V_da2_N))/(v(Vtia_outP_2)-v(Vtia_out_ref))) db((v(xoutd.V_da3_P)-v(xoutd.V_da3_N))/(v(xoutd.V_da2_P)-v(xoutd.V_da2_N)))

		let vout_db=db(v(v_outp)-v(v_outn))
		*let vout_r_db=db(v(v_outp_r)-v(v_outn_r))
		*let dvout=v(v_outp)-v(v_outn)
		* Measure AC at output driver
		meas ac gain_tia FIND vdb(vtia_outp_2) AT=200MEG
		meas ac max_gain_tia max vdb(vtia_outp_2) from=1MEG to=100G
		meas ac min_gain_tia min vdb(vtia_outp_2) from=1MEG to=100MEG
		meas ac min_vinb min v(vinb) from=1MEG to=100G
		let bw_gain_tia=gain_tia-3
		meas ac bandwidth_tia when vdb(vtia_outp_2)=bw_gain_tia fall = LAST
		wrdata result_meas_tia_\{$&var_temp\}deg_\{$&mc_runNo\}.csv gain_tia max_gain_tia min_gain_tia bandwidth_tia min_vinb


		* Measure AC at output driver
		meas ac gain_out FIND vout_db AT=10MEG
		meas ac max_gain_out max vout_db from=1MEG to=100G
		*meas ac max_gain_out max vout_db from=1MEG to=100G
		meas ac min_gain_out min vout_db from=1MEG to=100MEG
		*meas ac min_gain_out min vout_db from=1MEG to=100MEG
		let bw_gain_out=gain_out-3
		*let bw_gain_out_n=gain_out_n-3
		meas ac bandwidth_out when vout_db=bw_gain_out fall = LAST
		*meas ac bandwidth_out_r when vout_r_db=bw_gain_out fall = LAST
		*meas ac bandwidth_out_n when vout_db=bw_gain_out_n fall = LAST
		wrdata result_meas_out_\{$&var_temp\}deg_\{$&mc_runNo\}.csv gain_out max_gain_out  min_gain_out bandwidth_out 
		

		* noise at TIA
		noise v(vtia_outp_2, vtia_out_ref) i1 dec 10 10 2G
		setplot noise1
		wrdata result_noise_tiaov_\{$&var_temp\}deg_\{$&mc_runNo\}.csv inoise_spectrum onoise_spectrum
		
		noise v(vtia_outp_2, vtia_out_ref) i1 dec 10 1MEG 2G
		setplot noise3
		wrdata result_noise_tiazoom_\{$&var_temp\}deg_\{$&mc_runNo\}.csv inoise_spectrum onoise_spectrum

		noise v(v_outp, v_outn) i1 dec 10 10 2G
		setplot noise5
		wrdata result_noise_outov_\{$&var_temp\}deg_\{$&mc_runNo\}.csv inoise_spectrum onoise_spectrum
		
		noise v(v_outp, v_outn) i1 dec 10 1MEG 2G
		setplot noise7
		wrdata result_noise_outzoom_\{$&var_temp\}deg_\{$&mc_runNo\}.csv inoise_spectrum onoise_spectrum

		tran 0.1ns 30ns

		wrdata result_tran_tran_\{$&var_temp\}deg_\{$&mc_runNo\}.csv v(Vtia_outP_2) v(v_outp)-v(v_outn)

		run
		let var_temp = var_temp + temp_step

	end
	let  mc_runNo = mc_runNo +1 
	reset
end



.endc 
"}
C {devices/code.sym} 2870 -190 0 0 {name=INCLUDE
only_toplevel=true
format="tcleval( @value )"
value="

* .include ../../tia.spice
* .include ../../filter_diff.spice
* .include ../../cmm_sense3.spice

.include tiaA.spice
.include current_mirror_channel.spice
.include low_pvt_source.spice
.include outdriver_50ohm_lg.spice
.include esd_diodes.spice

"}
C {devices/code.sym} 2870 -20 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value=" 
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice #model#
* .lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice sf
* .lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.ll.red ll
"}
C {devices/lab_wire.sym} 1600 -80 0 1 {name=l23 sig_type=std_logic lab=Vtia_outP_2}
C {devices/ngspice_get_value.sym} 1730 -240 0 0 {name=r6 node="v(Vtia_outP_2)"
descr="v(Vtia_outP_2)"}
C {devices/ngspice_get_value.sym} 1730 -210 0 0 {name=r4 node="v(Vtia_outP_1)"
descr="v(Vtia_outP_1)"}
C {devices/gnd.sym} 2140 70 0 0 {name=l25 lab=GND}
C {devices/gnd.sym} 2440 120 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 2520 120 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 2360 20 0 1 {name=l30 sig_type=std_logic lab=V_outN}
C {devices/lab_wire.sym} 2360 40 0 1 {name=l31 sig_type=std_logic lab=V_outP}
C {devices/lab_wire.sym} 1600 -40 0 1 {name=l32 sig_type=std_logic lab=Vtia_out_ref}
C {devices/ngspice_get_value.sym} 1730 -180 0 0 {name=r1 node="v(Vtia_out_ref)"
descr="v(Vtia_out_ref)"}
C {devices/vdd.sym} 900 -660 0 0 {name=l18 lab=VDD}
C {devices/gnd.sym} 900 -550 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 2230 -280 0 0 {name=l21 lab=VDD}
C {devices/gnd.sym} 2230 -170 0 0 {name=l33 lab=GND}
C {devices/vdd.sym} 2250 120 0 0 {name=l34 lab=VDD}
C {devices/gnd.sym} 2250 230 0 0 {name=l35 lab=GND}
C {../bias/current_mirror_channel.sym} 690 -90 0 0 {name=xcmc}
C {../esd/esd_diodes.sym} 2040 -220 0 0 {name=x4}
C {../esd/esd_diodes.sym} 2060 180 0 0 {name=x5}
C {../esd/esd_diodes.sym} 710 -600 0 0 {name=x2}
C {devices/ngspice_get_value.sym} -140 20 0 0 {name=r3 node="i(V1)"
descr="i(V1)"}
C {devices/vsource.sym} 1480 -230 0 0 {name=V2 value=#UB#}
C {devices/gnd.sym} 1480 -180 0 0 {name=l19 lab=GND}
C {devices/ngspice_get_value.sym} 1540 -220 0 0 {name=r5 node="i(V2)"
descr="i(V2)"}
C {devices/ngspice_get_value.sym} 2410 -40 0 0 {name=r7 node="i(V3)"
descr="i(V3)"}
C {devices/lab_wire.sym} -50 -140 0 1 {name=l11 sig_type=std_logic lab=V_isouce_out}
C {devices/ngspice_get_value.sym} 1090 -80 0 0 {name=r9 node="i(V5)"
descr="i(V5)"}
C {devices/lab_wire.sym} 880 -60 0 1 {name=l38 sig_type=std_logic lab=V_iref_tia}
C {devices/ngspice_get_value.sym} 990 -110 0 0 {name=r11 node="v(V_iref_tia)"
descr="v(V_iref_tia)"}
C {devices/vsource.sym} 1110 20 1 0 {name=V4 value=0}
C {devices/ngspice_get_value.sym} 1130 10 0 0 {name=r12 node="i(V4)"
descr="i(V4)"}
C {devices/ngspice_get_value.sym} 60 -210 0 0 {name=r8 node="i(V6)"
descr="i(V6)"}
C {devices/vsource.sym} 1070 -60 1 0 {name=V5 value=0}
C {devices/vdd.sym} 1480 -280 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 2350 -80 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 10 -250 0 0 {name=l8 lab=VDD}
C {devices/vsource.sym} 1610 -210 0 0 {name=V1 value=0}
C {devices/noconn.sym} 840 -80 0 1 {name=l5}
C {devices/vsource.sym} 2140 -40 0 0 {name=V3 value=0}
C {devices/lab_wire.sym} 870 -100 0 1 {name=l10 sig_type=std_logic lab=V_iref_outd}
C {/home/simon/code/hibpm-sky130a-tapeout/xschem/tia/tiaA.sym} 1400 -60 0 0 {name=xtia}
C {devices/noconn.sym} 1720 -390 2 0 {name=l12}
C {devices/noconn.sym} 1240 -100 0 0 {name=l2}
C {/home/simon/code/hibpm-sky130a-tapeout/xschem/outdriver/outdriver_50ohm_lg.sym} 1950 30 0 0 {name=xoutd}
