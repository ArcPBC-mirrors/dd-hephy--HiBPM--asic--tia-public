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
N 1380 30 1380 50 { lab=GND}
N 1930 -40 2070 -40 {
lab=V_outN1}
N 2070 -40 2120 -40 {
lab=V_outN1}
N 2070 -20 2200 -20 {
lab=V_outP1}
N 1930 -20 2070 -20 {
lab=V_outP1}
N 1450 -90 1450 -60 {
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
N 1450 110 1500 110 {
lab=#net1}
N 1510 -20 1630 -20 {
lab=#net1}
N 1510 -20 1510 110 {
lab=#net1}
N 1500 110 1510 110 {
lab=#net1}
N 1510 -30 1510 -20 {
lab=#net1}
N 1540 0 1630 0 {
lab=V_in1}
N 1540 -60 1540 0 {
lab=V_in1}
N 1450 -60 1540 -60 {
lab=V_in1}
N 1610 -40 1630 -40 {
lab=GND}
N 1610 -130 1610 -40 {
lab=GND}
N 1560 -130 1610 -130 {
lab=GND}
N 1610 -80 1630 -80 {
lab=GND}
N 1610 -60 1630 -60 {
lab=GND}
N 1380 -80 1380 -30 {
lab=V_in1}
N 1380 -90 1380 -80 {
lab=V_in1}
C {devices/vsource.sym} 1820 -270 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 1820 -320 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1820 -220 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 1260 10 0 0 {name=I1 value="DC 0 AC 1"
* "pulse 0 50E-9 10n 0.1n 0.1n 5n 10n"
* 
*
*}
C {devices/gnd.sym} 1260 60 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 1380 50 0 0 {name=l17 lab=GND}
C {devices/code.sym} 2560 -200 0 0 {name=SPICE
only_toplevel=true
value="
*.options savecurrents
.option warn=1
.option temp=20
.control
set wr_vecnames
set wr_singlescale
set hcopydevtype=svg
** TIA



* save @m.xtia.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
* save @m.xtia.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
* save @m.xtia.xm17.msky130_fd_pr__nfet_01v8_lvt[gm]
* save @m.xtia.xm16.msky130_fd_pr__pfet_01v8[gm]
* save @m.xtia.xm8.msky130_fd_pr__pfet_01v8[gm]

* save @m.xtia.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]
* save @m.xtia.xm8.msky130_fd_pr__pfet_01v8[gm]
save all
op

run
write test_core1.raw
reset
save all
ac dec 10 10 1T
plot v(V_in1)
plot v(V_in2)


plot db(v(V_outP1)-v(V_outN1))
*plot db(v(V_outP2)-v(V_outN2))


*meas ac gain FIND vdb(vtia_outp_1) AT=10MEG
*meas ac max_gain max vdb(vtia_outp_1) from=1MEG to=100G
*meas ac min_gain min vdb(vtia_outp_1) from=1MEG to=100MEG
*let bw_gain=gain-3
*meas ac bandwidth when vdb(vtia_outp_1)=bw_gain fall = LAST
*wrdata result_ac_tia.csv gain max_gain min_gain bandwidth


noise v(V_outP1, V_outN1) i1 dec 10 10 4G
print all
* wrdata result_noise.csv inoise_total onoise_total
setplot noise1
plot inoise_spectrum
plot onoise_spectrum
* hardcopy tia_rgc_inoise_spectrum.svg inoise_spectrum
* hardcopy tia_rgc_onoise_spectrum.svg onoise_spectrum
* plot log(inoise_spectrum)
* write noise_tia2.raw

noise v(V_outP1, V_outN1) i1 dec 10 1MEG 4G
print all
* wrdata result_noise.csv inoise_total onoise_total
setplot noise3
plot inoise_spectrum
plot onoise_spectrum
* hardcopy tia_rgc_inoise_spectrum_zoom.svg inoise_spectrum
* hardcopy tia_rgc_onoise_spectrum_zoom.svg onoise_spectrum
* plot log(inoise_spectrum)
* write noise_tia2.raw

noise v(V_outP1, V_outN1) i1 dec 10 100MEG 1.2G
print all
* wrdata result_noise.csv inoise_total onoise_total
setplot noise5
plot inoise_spectrum
plot onoise_spectrum

noise v(V_outP1, V_outN1) i1 dec 1000 1G 1.2G
print all
setplot noise7
plot inoise_spectrum
plot onoise_spectrum

noise v(V_outP1, V_outN1) i1 dec 1000 0.8G 1G
print all
setplot noise9
plot inoise_spectrum
plot onoise_spectrum


.endc 
"}
C {devices/code.sym} 2560 -30 0 0 {name=INCLUDE
only_toplevel=true
format="tcleval( @value )"
value="

* .include ../../tia.spice
* .include ../../filter_diff.spice
* .include ../../cmm_sense3.spice

.include core1B.spice
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
* .lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice #model#
* .lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice sf
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt
"}
C {devices/ngspice_get_value.sym} 1880 -260 0 0 {name=r3 node="i(V1)"
descr="i(V1)"}
C {devices/lab_wire.sym} 2120 -40 0 1 {name=l12 sig_type=std_logic lab=V_outN1}
C {devices/lab_wire.sym} 2120 -20 0 1 {name=l22 sig_type=std_logic lab=V_outP1}
C {core1B.sym} 1780 -20 0 0 {name=x1}
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
C {devices/lab_wire.sym} 1460 -60 0 1 {name=l10 sig_type=std_logic lab=V_in1}
C {devices/noconn.sym} 2200 -40 2 0 {name=l15}
C {devices/noconn.sym} 2200 -20 2 0 {name=l18}
C {devices/noconn.sym} 2200 0 2 0 {name=l19}
C {devices/noconn.sym} 2200 20 2 0 {name=l20}
C {devices/noconn.sym} 1630 40 0 0 {name=l11}
C {devices/noconn.sym} 1630 20 0 0 {name=l14}
C {devices/capa.sym} 1380 0 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1560 -130 0 0 {name=l13 lab=GND}
