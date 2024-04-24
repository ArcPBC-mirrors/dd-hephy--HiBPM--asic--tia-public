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
T {Output pads need to have a pitch matchin HF probes
GS Probe
- Layout should work with an additional metal layer
- Rick Carley https://www.ece.cmu.edu/directory/bios/carley-rick.html} 2310 -200 0 0 0.2 0.2 {}
N -100 -120 -80 -120 { lab=GND}
N -80 -120 -80 -90 { lab=GND}
N -100 -160 -60 -160 { lab=#net1}
N -60 -180 -60 -160 { lab=#net1}
N -200 40 -200 60 { lab=GND}
N -200 -40 -200 -20 { lab=VDD}
N 840 -120 870 -120 { lab=VDD}
N 870 -140 870 -120 { lab=VDD}
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
N 1720 0 1800 0 { lab=#net2}
N 1770 20 1800 20 { lab=Vtia_outP_2}
N 1750 40 1800 40 { lab=Vtia_out_ref}
N 2100 0 2140 0 { lab=#net3}
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
N 2240 200 2280 200 { lab=GND}
N 2280 200 2280 230 { lab=GND}
N 2240 160 2280 160 { lab=VDD}
N 2280 120 2280 160 { lab=VDD}
N 840 -100 910 -100 { lab=#net4}
N 1480 -200 1480 -180 { lab=GND}
N 1480 -280 1480 -260 { lab=#net5}
N 1480 -280 1610 -280 { lab=#net5}
N 2140 -80 2350 -80 { lab=#net3}
N 2140 -80 2140 0 { lab=#net3}
N 1140 20 1150 20 { lab=#net2}
N 970 20 1080 20 { lab=#net4}
N 850 -80 910 -80 { lab=V_iref_tia}
N 840 -80 850 -80 { lab=V_iref_tia}
N -100 -140 20 -140 { lab=V_isouce_out}
N 970 -100 970 20 {
lab=#net4}
N 910 -100 970 -100 {
lab=#net4}
N 1730 40 1750 40 {
lab=Vtia_out_ref}
N 1700 -0 1720 0 {
lab=#net2}
N 1700 -0 1700 20 {
lab=#net2}
N 1150 20 1700 20 {
lab=#net2}
N 1750 -40 1750 20 {
lab=Vtia_outP_2}
N 860 -600 980 -600 {
lab=Vinb}
N 980 -600 980 -480 {
lab=Vinb}
N -80 -480 -20 -480 {
lab=Vinb}
N 1100 -80 1140 -80 {
lab=#net6}
N 130 -140 540 -140 {
lab=V_isouce_out}
N 540 -140 540 -120 {
lab=V_isouce_out}
N 910 -80 1040 -80 {
lab=V_iref_tia}
N 20 -140 130 -140 {
lab=V_isouce_out}
N 2100 20 2240 20 {
lab=V_outN}
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
lab=#net1}
N -60 -250 -60 -180 {
lab=#net1}
N 1750 -100 1750 -40 {
lab=Vtia_outP_2}
N 1160 -480 1160 -120 {
lab=Vinb}
N 840 -60 870 -60 {
lab=#net7}
N 1230 -120 1250 -120 {
lab=#net8}
N 930 -60 930 90 {
lab=#net7}
N 890 -60 930 -60 {
lab=#net7}
N 870 -60 890 -60 {
lab=#net7}
N 1750 20 1770 20 {
lab=Vtia_outP_2}
N 1550 -120 1610 -120 {
lab=#net5}
N 1610 -280 1610 -120 {
lab=#net5}
N 1250 -300 1630 -300 {
lab=#net9}
N 1730 -40 1730 40 {
lab=Vtia_out_ref}
N 1550 -100 1560 -100 {
lab=Vtia_outP_2}
N 1560 -100 1750 -100 {
lab=Vtia_outP_2}
N 1550 -40 1590 -40 {
lab=GND}
N 1140 -60 1250 -60 {
lab=#net6}
N 1140 -80 1140 -60 {
lab=#net6}
N 1160 -100 1250 -100 {
lab=Vinb}
N 1160 -120 1160 -100 {
lab=Vinb}
N 1590 -40 1590 -30 {
lab=GND}
N 2240 180 2310 180 {
lab=V_outP}
N 1690 -60 1730 -60 {
lab=Vtia_out_ref}
N 1230 -300 1250 -300 {
lab=#net9}
N 1550 -80 1570 -80 {
lab=#net9}
N 1210 -300 1230 -300 {
lab=#net9}
N 1210 -300 1210 -80 {
lab=#net9}
N 1210 -80 1250 -80 {
lab=#net9}
N 1730 -60 1730 -40 {
lab=Vtia_out_ref}
N 1550 -60 1690 -60 {
lab=Vtia_out_ref}
N 1630 -300 1630 -120 {
lab=#net9}
N 2100 40 2240 40 {
lab=V_outP}
N 1570 -80 1630 -80 {
lab=#net9}
N 1630 -120 1630 -80 {
lab=#net9}
C {../bias/low_pvt_source.sym} -250 -140 0 0 {name=xisource}
C {devices/vsource.sym} -200 10 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -80 -90 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -200 -40 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -200 60 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 870 -140 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 1590 -30 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 1160 -380 0 1 {name=l14 sig_type=std_logic lab=Vinb}
C {devices/isource.sym} -230 -380 0 0 {name=I1 value="DC 0 AC 1"
* "pulse 0 50E-9 10n 0.1n 0.1n 5n 10n"
* 
*
*}
C {devices/gnd.sym} -230 -330 0 0 {name=l16 lab=GND}
C {devices/ngspice_get_value.sym} 1160 -410 0 0 {name=r2 node="v(Vinb)"
descr="v(Vinb)"}
C {devices/capa.sym} 10 -390 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -110 -390 0 0 {name=C2
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 10 -340 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -110 -340 0 0 {name=l17 lab=GND}
C {devices/code.sym} 2870 -360 0 0 {name=SPICE
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
write test_tia_integration.raw
reset
save all
ac dec 10 10 1T
plot vdb(Vtia_outP_2)
plot v(Vinb)
plot phase(Vinb)/pi*180 phase(Vtia_outP_1)/pi*180 phase(Vtia_outP_2)/pi*180

*plot phase(Vinb)/pi*180 phase(Vtia_outP_1-Vinb)/pi*180


plot db(v(xoutd.V_da2_P)-v(xoutd.V_da2_N)) - db(v(Vtia_outP_2)-v(Vtia_out_ref))
plot db(v(xoutd.V_da3_P)-v(xoutd.V_da3_N)) - db(v(xoutd.V_da2_P)-v(xoutd.V_da2_N))
plot db(v(xoutd.V_da3_P)-v(xoutd.V_da3_N)) - db(v(Vtia_outP_2)-v(Vtia_out_ref))



*plot db(v(xoutd.V_da2_P)-v(xoutd.V_da2_N)) - db(v(xoutd.V_da1_P)-v(xoutd.V_da1_N))
plot db(v(V_outP)-v(V_outN)) - db(v(xoutd.V_da3_P)-v(xoutd.V_da3_N))


*plot db(v(xoutd.v_da1_P)-v(xoutd.v_da1_N))

plot db(v(V_outP) - v(V_outN))

* tran 1p 100n
* plot v(Vinb)

meas ac gain FIND vdb(vtia_outp_1) AT=10MEG
meas ac max_gain max vdb(vtia_outp_1) from=1MEG to=100G
meas ac min_gain min vdb(vtia_outp_1) from=1MEG to=100MEG
let bw_gain=gain-3
meas ac bandwidth when vdb(vtia_outp_1)=bw_gain fall = LAST
wrdata result_ac_tia.csv gain max_gain min_gain bandwidth


noise v(vtia_outp_2) i1 dec 10 10 2G
print all
* wrdata result_noise.csv inoise_total onoise_total
setplot noise1
plot inoise_spectrum
plot onoise_spectrum
* hardcopy tia_rgc_inoise_spectrum.svg inoise_spectrum
* hardcopy tia_rgc_onoise_spectrum.svg onoise_spectrum
* plot log(inoise_spectrum)
* write noise_tia2.raw

noise v(vtia_outp_2, vtia_out_ref) i1 dec 10 1MEG 2G
print all
* wrdata result_noise.csv inoise_total onoise_total
setplot noise3
plot inoise_spectrum
plot onoise_spectrum
* hardcopy tia_rgc_inoise_spectrum_zoom.svg inoise_spectrum
* hardcopy tia_rgc_onoise_spectrum_zoom.svg onoise_spectrum
* plot log(inoise_spectrum)
* write noise_tia2.raw

noise v(v_outp,v_outn) i1 dec 10 1MEG 2G
print all
setplot noise5
plot inoise_spectrum
plot onoise_spectrum

noise v(v_outp,v_outn) i1 dec 10 10 2G
print all
setplot noise7
plot inoise_spectrum
plot onoise_spectrum


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
.include outdriver.spice
.include outdriver_50ohm.spice
.include outdriver_50ohm_lg.spice
.include esd_diodes.spice

"}
C {devices/code.sym} 2870 -20 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
* .lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice #model#
* .lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice sf
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt
"}
C {devices/lab_wire.sym} 1660 -100 0 1 {name=l23 sig_type=std_logic lab=Vtia_outP_2}
C {devices/ngspice_get_value.sym} 1670 -240 0 0 {name=r6 node="v(Vtia_outP_2)"
descr="v(Vtia_outP_2)"}
C {devices/ngspice_get_value.sym} 1670 -210 0 0 {name=r4 node="v(Vtia_outP_1)"
descr="v(Vtia_outP_1)"}
C {devices/gnd.sym} 2140 70 0 0 {name=l25 lab=GND}
C {devices/gnd.sym} 2440 120 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 2520 120 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 1660 -60 0 1 {name=l32 sig_type=std_logic lab=Vtia_out_ref}
C {devices/ngspice_get_value.sym} 1670 -180 0 0 {name=r1 node="v(Vtia_out_ref)"
descr="v(Vtia_out_ref)"}
C {devices/vdd.sym} 900 -660 0 0 {name=l18 lab=VDD}
C {devices/gnd.sym} 900 -550 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 2230 -280 0 0 {name=l21 lab=VDD}
C {devices/gnd.sym} 2230 -170 0 0 {name=l33 lab=GND}
C {devices/vdd.sym} 2280 120 0 0 {name=l34 lab=VDD}
C {devices/gnd.sym} 2280 230 0 0 {name=l35 lab=GND}
C {../bias/current_mirror_channel.sym} 690 -90 0 0 {name=xcmc}
C {../esd/esd_diodes.sym} 2040 -220 0 0 {name=x4}
C {../esd/esd_diodes.sym} 2090 180 0 0 {name=x5}
C {../esd/esd_diodes.sym} 710 -600 0 0 {name=x2}
C {devices/ngspice_get_value.sym} -140 20 0 0 {name=r3 node="i(V1)"
descr="i(V1)"}
C {devices/vsource.sym} 1480 -230 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 1480 -180 0 0 {name=l19 lab=GND}
C {devices/ngspice_get_value.sym} 1540 -220 0 0 {name=r5 node="i(V2)"
descr="i(V2)"}
C {devices/vsource.sym} 2350 -50 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 2350 -20 0 0 {name=l8 lab=GND}
C {devices/ngspice_get_value.sym} 2440 -40 0 0 {name=r7 node="i(V3)"
descr="i(V3)"}
C {devices/lab_wire.sym} -50 -140 0 1 {name=l11 sig_type=std_logic lab=V_isouce_out}
C {devices/ngspice_get_value.sym} 1090 -100 0 0 {name=r9 node="i(V5)"
descr="i(V5)"}
C {devices/lab_wire.sym} 860 -80 0 1 {name=l38 sig_type=std_logic lab=V_iref_tia}
C {devices/ngspice_get_value.sym} 990 -110 0 0 {name=r11 node="v(V_iref_tia)"
descr="v(V_iref_tia)"}
C {devices/vsource.sym} 1110 20 1 0 {name=V4 value=0}
C {devices/ngspice_get_value.sym} 1130 10 0 0 {name=r12 node="i(V4)"
descr="i(V4)"}
C {devices/ngspice_get_value.sym} 60 -210 0 0 {name=r8 node="i(V6)"
descr="i(V6)"}
C {devices/vsource.sym} 1070 -80 1 0 {name=V5 value=0}
C {devices/vsource.sym} 10 -220 0 0 {name=V6 value=1.8}
C {devices/gnd.sym} 10 -190 0 0 {name=l5 lab=GND}
C {devices/noconn.sym} 1230 -120 0 0 {name=l4}
C {devices/noconn.sym} 930 90 0 0 {name=l26}
C {devices/lab_wire.sym} 2360 20 0 1 {name=l12 sig_type=std_logic lab=V_outN}
C {devices/lab_wire.sym} 2360 40 0 1 {name=l22 sig_type=std_logic lab=V_outP}
C {/home/simon/code/hibpm-sky130a-tapeout/xschem/tia/tiaA.sym} 1400 -80 0 0 {name=x1}
C {/home/simon/code/hibpm-sky130a-tapeout/xschem/outdriver/outdriver_50ohm_lg.sym} 1950 30 0 0 {name=xoutd}
