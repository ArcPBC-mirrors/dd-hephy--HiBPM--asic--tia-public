v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1820 -240 1820 -220 { lab=GND}
N 1820 -320 1820 -300 { lab=VDD}
N 1150 40 1150 60 { lab=GND}
N 1150 -90 1150 -20 { lab=V_in1}
N 1270 -90 1270 -30 { lab=V_in1}
N 1270 30 1270 50 { lab=GND}
N 2070 -40 2120 -40 {
lab=V_outN1}
N 2070 -20 2200 -20 {
lab=V_outP1}
N 1450 -90 1450 -60 {
lab=V_in1}
N 1260 240 1260 260 { lab=GND}
N 1260 110 1260 180 { lab=V_in2}
N 1380 110 1380 170 { lab=V_in2}
N 1380 230 1380 250 { lab=GND}
N 1260 110 1450 110 {
lab=V_in2}
N 1450 40 1630 40 {
lab=V_in2}
N 1930 -80 1970 -80 {
lab=#net1}
N 1970 -110 1970 -80 {
lab=#net1}
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
N 1930 -60 2500 -60 {
lab=#net2}
N 2500 -60 2500 -10 {
lab=#net2}
N 2500 50 2500 80 {
lab=GND}
N 1450 40 1450 110 {
lab=V_in2}
N 1450 -60 1450 -0 {
lab=V_in1}
N 1630 -80 1630 -40 {
lab=GND}
N 1530 -40 1630 -40 {
lab=GND}
N 1150 -90 1320 -90 {
lab=V_in1}
N 1380 -90 1450 -90 {
lab=V_in1}
N 1530 0 1630 0 {
lab=#net3}
N 1450 0 1470 0 {
lab=V_in1}
N 1320 -90 1380 -90 {
lab=V_in1}
N 2450 20 2450 80 {
lab=GND}
N 2370 20 2450 20 {
lab=GND}
N 2200 -40 2450 -40 {
lab=V_outN1}
N 2010 -40 2070 -40 {
lab=V_outN1}
N 1930 -40 1950 -40 {
lab=#net4}
N 1930 -20 2010 -20 {
lab=#net5}
N 2330 40 2330 100 {
lab=GND}
N 2250 40 2330 40 {
lab=GND}
N 2200 -20 2330 -20 {
lab=V_outP1}
N 2030 -110 2070 -110 {
lab=VDD}
N 2070 -120 2070 -110 {
lab=VDD}
C {devices/vsource.sym} 1820 -270 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 1820 -320 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1820 -220 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 1150 10 0 0 {name=I1 value="DC 0 AC 1 pulse 0 4.4E-6 0.1n 0.1n 0.1n 0.4n 10n"
* 1.14E-6
*
*}
C {devices/gnd.sym} 1150 60 0 0 {name=l16 lab=GND}
C {devices/capa.sym} 1270 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1270 50 0 0 {name=l17 lab=GND}
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

noise v(V_outP1, V_outN1) i1 dec 10 10 100G
print all
*wrdata result_noise.csv inoise_total onoise_total
setplot noise1
plot inoise_spectrum
plot onoise_spectrum
wrdata onoise.csv onoise_spectrum


tran 10p 100n
plot (v(V_outP1)-v(V_outN1))
wrdata transient.csv (v(V_outP1)-v(V_outN1))

tran 10p 2n
plot (v(V_outP1)-v(V_outN1))
wrdata ref_signal.csv (v(V_outP1)-v(V_outN1))


* 
*plot db(v(V_outP2)-v(V_outN2))


*meas ac gain FIND vdb(vtia_outp_1) AT=10MEG
*meas ac max_gain max vdb(vtia_outp_1) from=1MEG to=100G
*meas ac min_gain min vdb(vtia_outp_1) from=1MEG to=100MEG
*let bw_gain=gain-3
*meas ac bandwidth when vdb(vtia_outp_1)=bw_gain fall = LAST
*wrdata result_ac_tia.csv gain max_gain min_gain bandwidth

*set sqrnoise


* hardcopy tia_rgc_inoise_spectrum.svg inoise_spectrum
* hardcopy tia_rgc_onoise_spectrum.svg onoise_spectrum
* plot log(inoise_spectrum)
* write noise_tia2.raw

*noise v(V_outP1, V_outN1) i1 dec 1000 1MEG 2G
*print all
* wrdata result_noise.csv inoise_total onoise_total
*setplot noise3
*plot inoise_spectrum
*plot onoise_spectrum
* hardcopy tia_rgc_inoise_spectrum_zoom.svg inoise_spectrum
* hardcopy tia_rgc_onoise_spectrum_zoom.svg onoise_spectrum
* plot log(inoise_spectrum)
* write noise_tia2.raw



.endc 
"}
C {devices/code.sym} 2560 -30 0 0 {name=INCLUDE
only_toplevel=true
format="tcleval( @value )"
value="

* .include ../../tia.spice
* .include ../../filter_diff.spice
* .include ../../cmm_sense3.spice

.include core2.spice
.include tiaA.spice
.include current_mirror_channel.spice
.include current_mirror_channel_s.spice
.include low_pvt_source.spice
.include outdriver_50ohm_lg.spice

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
C {devices/vdd.sym} 2070 -120 0 0 {name=l1 lab=VDD}
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
C {devices/vsource.sym} 2500 20 0 0 {name=V2 value=0}
C {devices/gnd.sym} 2500 80 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 1410 -90 0 1 {name=l10 sig_type=std_logic lab=V_in1}
C {devices/lab_wire.sym} 1480 40 0 1 {name=l11 sig_type=std_logic lab=V_in2}
C {devices/noconn.sym} 1630 -20 0 0 {name=l13}
C {devices/noconn.sym} 1630 20 0 0 {name=l14}
C {devices/noconn.sym} 2200 0 2 0 {name=l19}
C {devices/noconn.sym} 2200 20 2 0 {name=l20}
C {core2.sym} 1780 -20 0 0 {name=x1}
C {devices/gnd.sym} 1530 -40 0 0 {name=l21 lab=GND}
C {devices/ind.sym} 1500 0 1 0 {name=L23
m=1
value=1n
footprint=1206
device=inductor}
C {devices/ind.sym} 2000 -110 1 0 {name=L24
m=1
value=9n
footprint=1206
device=inductor}
C {devices/capa.sym} 2370 -10 0 0 {name=C3
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 2450 -10 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2450 80 0 0 {name=l25 lab=GND}
C {devices/ind.sym} 2040 -20 1 0 {name=L26
m=1
value=9n
footprint=1206
device=inductor}
C {devices/capa.sym} 2250 10 0 0 {name=C4
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 2330 10 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2330 100 0 0 {name=l27 lab=GND}
C {devices/ind.sym} 1980 -40 1 0 {name=L15
m=1
value=9n
footprint=1206
device=inductor}
