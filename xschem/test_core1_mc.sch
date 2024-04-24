v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1820 -240 1820 -220 { lab=GND}
N 1820 -320 1820 -300 { lab=VDD}
N 1260 40 1260 60 { lab=GND}
N 1260 -90 1260 -20 { lab=V_in1}
N 1380 -90 1380 -30 { lab=V_in1}
N 1380 30 1380 50 { lab=GND}
N 1930 -40 2070 -40 {
lab=V_outN1}
N 2070 -40 2120 -40 {
lab=V_outN1}
N 2070 -20 2200 -20 {
lab=V_outP1}
N 1930 -20 2070 -20 {
lab=V_outP1}
N 1450 -90 1450 0 {
lab=V_in1}
N 1260 -90 1450 -90 {
lab=V_in1}
N 1260 240 1260 260 { lab=GND}
N 1260 110 1260 180 { lab=#net1}
N 1380 110 1380 170 { lab=#net1}
N 1380 230 1380 250 { lab=GND}
N 1260 110 1450 110 {
lab=#net1}
N 1930 -80 1970 -80 {
lab=VDD}
N 1970 -110 1970 -80 {
lab=VDD}
N 1930 40 1960 40 {
lab=GND}
N 1960 40 1960 70 {
lab=GND}
N 2120 -40 2200 -40 {
lab=V_outN1}
N 1930 0 2070 0 {
lab=V_outN2}
N 2070 0 2120 0 {
lab=V_outN2}
N 2070 20 2200 20 {
lab=V_outP2}
N 1930 20 2070 20 {
lab=V_outP2}
N 2120 0 2200 0 {
lab=V_outN2}
N 1930 -60 2390 -60 {
lab=#net2}
N 2390 -60 2390 -10 {
lab=#net2}
N 2390 50 2390 80 {
lab=GND}
N 1450 0 1630 0 {
lab=V_in1}
N 1450 110 1500 110 {
lab=#net1}
N 1510 40 1630 40 {
lab=#net1}
N 1510 40 1510 110 {
lab=#net1}
N 1500 110 1510 110 {
lab=#net1}
N 1610 -40 1630 -40 {
lab=GND}
N 1610 -60 1630 -60 {
lab=GND}
N 1610 -80 1630 -80 {
lab=GND}
N 1610 -80 1610 -40 {
lab=GND}
N 1520 -80 1610 -80 {
lab=GND}
C {devices/vsource.sym} 1820 -270 0 0 {name=V1 value=#UB#}
C {devices/vdd.sym} 1820 -320 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1820 -220 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 1260 10 2 0 {name=I1 value="DC 0 AC 1 PULSE 0 10E-6 10n 0.1n 0.1n 5n 10n"}
C {devices/gnd.sym} 1260 60 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 1380 50 0 0 {name=l17 lab=GND}
C {devices/code.sym} 2560 -200 0 0 {name=SPICE
only_toplevel=true
value="
*.options savecurrents
.option warn=1
* .option temp=100
.control
set ngbehavior=hsa
set ng_nomodcheck
set num_threads=64
set wr_vecnames
set wr_singlescale
set hcopydevtype=svg
** TIA

set model=\\"#model#\\"
let mc_runs=20
let mc_runNo = 1


dowhile mc_runNo <= mc_runs
   	destroy all
	let min_temp=0
	let var_temp = min_temp
	let max_temp=100
	let temp_step=20
	let noise_no=1
	dowhile var_temp <= max_temp
		option temp=$&var_temp
		save all
		op
 		wrdata 'result_op_op_\{$&var_temp\}deg_\{$&mc_runNo\}.csv' v(v_outp1)-v(v_outn1) v(v_outp1) v(v_outn1) v(v_outp2) v(v_outn2) i(V2) i(V1) v(v_in1) 
		save all
		ac dec 10 10 1T

		let vout_db=db(v(v_outp1)-v(v_outn1))
		wrdata 'result_ac_ac_\{$&var_temp\}deg_\{$&mc_runNo\}.csv' v(v_in1) vout_db 


		* Measure AC at output driver
		meas ac gain_out FIND vout_db AT=10MEG
		meas ac max_gain_out max vout_db from=1MEG to=100G
		meas ac min_gain_out min vout_db from=1MEG to=100MEG
		let bw_gain_out=gain_out-3
		meas ac bandwidth_out when vout_db=bw_gain_out fall = LAST
		wrdata result_meas_out_\{$&var_temp\}deg_\{$&mc_runNo\}.csv gain_out max_gain_out  min_gain_out bandwidth_out 
		

		* noise at out
		noise v(v_outp1, v_outn1) i1 dec 10 10 2G
		* wrdata result_noise_total_\{$&var_temp\}deg_\{$&mc_runNo\}.csv inoise_total onoise_total
		setplot noise1
		wrdata result_noise_outov_\{$&var_temp\}deg_\{$&mc_runNo\}.csv inoise_spectrum onoise_spectrum
		
		noise v(v_outp1, v_outn1) i1 dec 10 1MEG 2G
		setplot noise3
		wrdata result_noise_outzoom_\{$&var_temp\}deg_\{$&mc_runNo\}.csv inoise_spectrum onoise_spectrum

		tran 0.1ns 30ns
		wrdata result_tran_tran_\{$&var_temp\}deg_\{$&mc_runNo\}.csv v(v_outp1)-v(v_outn1)

		run
		let var_temp = var_temp + temp_step

	end
	let  mc_runNo = mc_runNo +1 
	reset
end



.endc 
"}
C {devices/code.sym} 2560 -30 0 0 {name=INCLUDE
only_toplevel=true
format="tcleval( @value )"
value="

* .include ../../tia.spice
* .include ../../filter_diff.spice
* .include ../../cmm_sense3.spice

.include core1.spice
.include tiaA.spice
.include current_mirror_channel.spice
.include current_mirror_channel_s.spice
.include low_pvt_source.spice
.include outdriver_50ohm.spice

"}
C {devices/code.sym} 2560 140 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice #model#
"}
C {devices/ngspice_get_value.sym} 1880 -260 0 0 {name=r3 node="i(V1)"
descr="i(V1)"}
C {devices/lab_wire.sym} 2120 -40 0 1 {name=l12 sig_type=std_logic lab=V_outN1}
C {devices/lab_wire.sym} 2120 -20 0 1 {name=l22 sig_type=std_logic lab=V_outP1}
C {core1.sym} 1780 -20 0 0 {name=x1}
C {devices/vdd.sym} 1970 -110 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1960 70 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 1260 260 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 1380 200 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1380 250 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 2120 0 0 1 {name=l7 sig_type=std_logic lab=V_outN2}
C {devices/lab_wire.sym} 2120 20 0 1 {name=l8 sig_type=std_logic lab=V_outP2}
C {devices/vsource.sym} 2390 20 0 0 {name=V2 value=0}
C {devices/gnd.sym} 2390 80 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1460 0 0 1 {name=l10 sig_type=std_logic lab=V_in1}
C {devices/noconn.sym} 2200 -40 2 0 {name=l15}
C {devices/noconn.sym} 2200 -20 2 0 {name=l18}
C {devices/noconn.sym} 2200 0 2 0 {name=l19}
C {devices/noconn.sym} 2200 20 2 0 {name=l20}
C {devices/noconn.sym} 1630 -20 0 0 {name=l11}
C {devices/noconn.sym} 1630 20 0 0 {name=l14}
C {devices/gnd.sym} 1520 -80 0 0 {name=l13 lab=GND}
