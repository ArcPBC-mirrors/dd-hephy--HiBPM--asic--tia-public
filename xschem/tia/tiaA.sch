v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 3 760 -1180 760 -120 {}
L 3 20 -1200 20 -140 {}
L 3 1450 -1190 1450 -130 {}
L 3 2960 -1200 2960 -140 {}
L 3 2070 -1190 2070 -130 {}
T {TIA} 970 -1200 0 0 0.4 0.4 {}
T {Dummy TIA for output amplifier} 2160 -1170 0 0 0.2 0.2 {}
T {Current mirrors} 60 -1170 0 0 0.4 0.4 {}
T {Noise filter for dummy TIA} 3000 -1180 0 0 0.2 0.2 {}
T {Noise filter} 550 -260 0 0 0.2 0.2 {}
T {Attach a dummy ESD 
protection circuit} 2090 -630 0 0 0.2 0.2 {}
T {Biasing} 1630 -1260 0 0 0.2 0.2 {}
T {This circuit limits the current consumption for the FF node} 1630 -1240 0 0 0.2 0.2 {}
N -40 -1140 910 -1140 { lab=VP}
N 1120 -260 1140 -260 { lab=Input}
N 910 -770 910 -740 { lab=Out_2}
N 910 -1140 1130 -1140 { lab=VP}
N 170 -210 170 -180 { lab=VN}
N 870 -370 870 -240 { lab=VM9G}
N 910 -370 990 -370 { lab=VN}
N 990 -370 990 -180 { lab=VN}
N 70 -330 170 -330 { lab=VN}
N 70 -330 70 -180 { lab=VN}
N 170 -300 170 -270 { lab=VM6D}
N 910 -340 910 -270 { lab=VM5D}
N 170 -360 210 -360 { lab=VM10G}
N 910 -210 910 -180 { lab=VN}
N 910 -240 990 -240 { lab=VN}
N 70 -240 170 -240 { lab=VN}
N 1180 -230 1180 -210 { lab=VN}
N 910 -1140 910 -1120 { lab=VP}
N 910 -890 910 -800 { lab=Out_2}
N 1180 -210 1290 -210 { lab=VN}
N 1410 -910 1410 -210 { lab=VN}
N 1290 -210 1410 -210 { lab=VN}
N 660 -240 870 -240 { lab=VM9G}
N 1180 -900 1180 -850 { lab=#net1}
N 790 -660 910 -660 { lab=Input}
N 910 -660 1120 -660 { lab=Input}
N 910 -800 910 -770 { lab=Out_2}
N 910 -680 910 -640 { lab=Input}
N 910 -840 930 -840 { lab=Out_2}
N 1130 -1140 2490 -1140 { lab=VP}
N 1180 -260 1300 -260 { lab=VN}
N 1300 -260 1300 -180 { lab=VN}
N -20 -180 2490 -180 { lab=VN}
N 3280 -720 3290 -720 { lab=Filter_out_1}
N 3300 -430 3300 -370 { lab=VN}
N 2530 -180 3290 -180 { lab=VN}
N 3290 -180 3300 -180 { lab=VN}
N 3300 -370 3300 -180 { lab=VN}
N 330 -360 360 -360 { lab=VM9G}
N 360 -360 360 -240 { lab=VM9G}
N 360 -240 660 -240 { lab=VM9G}
N 170 -400 170 -360 { lab=VM10G}
N 70 -430 170 -430 { lab=VN}
N 70 -430 70 -330 { lab=VN}
N 210 -470 210 -430 { lab=I_Bias1}
N 170 -470 210 -470 { lab=I_Bias1}
N 170 -470 170 -460 { lab=I_Bias1}
N 300 -360 300 -180 { lab=VN}
N 300 -430 300 -400 { lab=I_Bias1}
N 210 -430 300 -430 { lab=I_Bias1}
N 210 -240 230 -240 {
lab=VM10G}
N 230 -360 230 -240 {
lab=VM10G}
N 210 -360 230 -360 {
lab=VM10G}
N 210 -330 230 -330 {
lab=VM10G}
N 3250 -1140 3250 -720 {
lab=VP}
N 2820 -1140 3250 -1140 {
lab=VP}
N 1180 -340 1180 -290 {
lab=VM7D}
N 1180 -930 1290 -930 {
lab=VP}
N 950 -710 1180 -710 {
lab=#net1}
N 860 -710 910 -710 {
lab=Input}
N 820 -920 890 -920 {
lab=VN}
N 820 -920 820 -180 {
lab=VN}
N 1180 -350 1180 -340 {
lab=VM7D}
N 1180 -370 1300 -370 {
lab=VN}
N 2570 -890 2600 -890 { lab=Input_ref}
N 2640 -1140 2640 -920 { lab=VP}
N 2310 -770 2310 -740 { lab=#net2}
N 2270 -370 2270 -240 { lab=VM9G}
N 2310 -370 2410 -370 { lab=VN}
N 2410 -370 2410 -180 { lab=VN}
N 2310 -340 2310 -270 { lab=VM15D}
N 2310 -210 2310 -180 { lab=VN}
N 2310 -240 2410 -240 { lab=VN}
N 2640 -190 2640 -180 { lab=VN}
N 2640 -240 2640 -210 { lab=VN}
N 2310 -1140 2310 -1120 { lab=VP}
N 2310 -890 2310 -800 { lab=#net2}
N 2640 -210 2750 -210 { lab=VN}
N 2870 -910 2870 -210 { lab=VN}
N 2750 -210 2870 -210 { lab=VN}
N 2640 -860 2640 -810 { lab=#net3}
N 2310 -660 2570 -660 { lab=Input_ref}
N 2310 -800 2310 -770 { lab=#net2}
N 2640 -270 2760 -270 { lab=VN}
N 2760 -270 2760 -180 { lab=VN}
N 2640 -330 2640 -300 {
lab=VM2D}
N 2640 -890 2750 -890 {
lab=VP}
N 2640 -750 2640 -390 {
lab=#net3}
N 2350 -710 2640 -710 {
lab=#net3}
N 2260 -710 2310 -710 {
lab=Input_ref}
N 2220 -920 2290 -920 {
lab=VN}
N 2220 -920 2220 -180 {
lab=VN}
N 2640 -360 2760 -360 {
lab=VN}
N 2490 -1140 2820 -1140 {
lab=VP}
N 2490 -180 2530 -180 {
lab=VN}
N 2200 -660 2310 -660 {
lab=Input_ref}
N 910 -640 910 -510 {
lab=Input}
N 910 -510 910 -400 {
lab=Input}
N 3300 -180 3420 -180 {
lab=VN}
N 2310 -790 2430 -790 {
lab=#net2}
N 3060 -370 3060 -240 { lab=VM9G}
N 3100 -370 3180 -370 { lab=VN}
N 3100 -340 3100 -270 { lab=VM33D}
N 3100 -240 3180 -240 { lab=VN}
N 3100 -210 3100 -190 {
lab=VN}
N 3180 -370 3180 -240 {
lab=VN}
N 3180 -240 3180 -180 {
lab=VN}
N 3100 -190 3100 -180 {
lab=VN}
N 3100 -1140 3100 -930 {
lab=VP}
N 3120 -900 3170 -900 {
lab=VN}
N 3170 -900 3180 -900 {
lab=VN}
N 3180 -900 3180 -370 {
lab=VN}
N 3140 -800 3140 -770 {
lab=VM29D}
N 3100 -770 3140 -770 {
lab=VM29D}
N 3100 -770 3100 -400 {
lab=VM29D}
N 2970 -800 3100 -800 {
lab=VP}
N 2970 -1140 2970 -800 {
lab=VP}
N 3100 -870 3100 -830 {
lab=VM21D}
N 3250 -680 3250 -650 {
lab=VM29D}
N 3100 -650 3250 -650 {
lab=VM29D}
N 1180 -850 1180 -750 {
lab=#net1}
N 1180 -210 1180 -180 {
lab=VN}
N 2640 -210 2640 -190 {
lab=VN}
N 2640 -810 2640 -750 {
lab=#net3}
N 1910 -240 2020 -240 {
lab=VN}
N 2020 -240 2020 -180 {
lab=VN}
N 1910 -210 1910 -180 {
lab=VN}
N 1910 -340 1910 -270 {
lab=VM24D}
N 1910 -370 2020 -370 {
lab=VN}
N 1660 -330 1660 -240 { lab=VM9G}
N 1700 -330 1780 -330 { lab=VN}
N 1700 -300 1700 -270 { lab=VM31D}
N 1700 -240 1780 -240 { lab=VN}
N 1700 -210 1700 -190 {
lab=VN}
N 1780 -330 1780 -240 {
lab=VN}
N 1780 -240 1780 -180 {
lab=VN}
N 1700 -190 1700 -180 {
lab=VN}
N 1620 -1070 1700 -1070 {
lab=VP}
N 1620 -1140 1620 -1070 {
lab=VP}
N 1700 -1140 1700 -1100 {
lab=VP}
N 1910 -1140 1910 -1100 {
lab=VP}
N 1910 -1070 1990 -1070 {
lab=VP}
N 1990 -1140 1990 -1070 {
lab=VP}
N 2310 -680 2310 -660 {
lab=Input_ref}
N 2310 -660 2310 -400 {
lab=Input_ref}
N 2750 -1140 2750 -890 {
lab=VP}
N 1090 -210 1090 -180 {
lab=VN}
N 2530 -210 2530 -180 {
lab=VN}
N 2530 -390 2530 -270 {
lab=VM28D}
N 1700 -930 1700 -740 {
lab=VM30D}
N 1700 -740 1700 -360 {
lab=VM30D}
N 1870 -440 1870 -370 {
lab=VM28D}
N 2530 -440 2530 -390 {
lab=VM28D}
N 1870 -440 1910 -440 {
lab=VM28D}
N 160 -550 170 -550 {
lab=I_Bias1}
N 170 -550 170 -470 {
lab=I_Bias1}
N 1850 -240 1870 -240 {
lab=Input_ref}
N 1840 -240 1850 -240 {
lab=Input_ref}
N 870 -240 870 -150 {
lab=VM9G}
N 3060 -240 3060 -150 {
lab=VM9G}
N 870 -150 3060 -150 {
lab=VM9G}
N 1660 -240 1660 -150 {
lab=VM9G}
N 2270 -240 2270 -150 {
lab=VM9G}
N 1180 -750 1180 -660 {
lab=#net1}
N 1180 -600 1180 -400 {
lab=#net1}
N 2570 -890 2570 -270 {
lab=Input_ref}
N 2570 -270 2600 -270 {
lab=Input_ref}
N 1840 -390 1840 -240 {
lab=Input_ref}
N 1090 -370 1140 -370 {
lab=VM28D}
N 230 -360 270 -360 {
lab=VM10G}
N 1090 -440 1090 -370 {
lab=VM28D}
N 1090 -370 1090 -270 {
lab=VM28D}
N 1910 -930 1910 -690 {
lab=VM28D}
N 1840 -480 2310 -480 {
lab=Input_ref}
N 1840 -480 1840 -390 {
lab=Input_ref}
N 1910 -640 1910 -400 {
lab=VM28D}
N 1910 -440 2530 -440 {
lab=VM28D}
N 2530 -360 2600 -360 {
lab=VM28D}
N 1090 -440 1220 -440 {
lab=VM28D}
N 1700 -940 1700 -930 {
lab=VM30D}
N 1620 -970 1700 -970 {
lab=VP}
N 1620 -1070 1620 -970 {
lab=VP}
N 1740 -1070 1740 -970 {
lab=VM30D}
N 1740 -970 1740 -940 {
lab=VM30D}
N 1700 -940 1740 -940 {
lab=VM30D}
N 1870 -1070 1870 -970 {
lab=VM30D}
N 1870 -970 1870 -940 {
lab=VM30D}
N 1740 -940 1870 -940 {
lab=VM30D}
N 1910 -940 1910 -930 {
lab=VM28D}
N 1910 -970 1990 -970 {
lab=VP}
N 1990 -1070 1990 -970 {
lab=VP}
N 1300 -370 1300 -320 {
lab=VN}
N 2020 -370 2020 -320 {
lab=VN}
N 2760 -360 2760 -320 {
lab=VN}
N 910 -1120 910 -950 {
lab=VP}
N 1180 -1000 1180 -960 {
lab=VP}
N 1290 -1140 1290 -930 {
lab=VP}
N 2310 -1120 2310 -950 {
lab=VP}
N 2870 -1140 2870 -970 {
lab=VP}
N 3300 -720 3300 -490 {
lab=Filter_out_1}
N 1410 -1140 1410 -970 {
lab=VP}
N 1220 -440 1340 -440 {
lab=VM28D}
N 1340 -440 1870 -440 {
lab=VM28D}
N 1180 -660 1180 -600 {
lab=#net1}
N 1910 -690 1910 -640 {
lab=VM28D}
N 1700 -1040 1700 -1000 {
lab=VM36D}
N 1910 -1040 1910 -1000 {
lab=VM16D}
N 2020 -320 2020 -240 {
lab=VN}
N 2760 -320 2760 -270 {
lab=VN}
N 1300 -320 1300 -260 {
lab=VN}
N 3040 -720 3220 -720 {
lab=#net2}
N 3560 -720 3590 -720 {
lab=Filter_out_1}
N 1180 -1020 1180 -1000 {
lab=VP}
N 1180 -1140 1180 -1080 {
lab=VP}
N 1120 -930 1140 -930 {
lab=Input}
N 1180 -1080 1180 -1020 {
lab=VP}
N 1120 -930 1120 -260 {
lab=Input}
N 860 -710 860 -660 {
lab=Input}
N 2260 -710 2260 -660 {
lab=Input_ref}
N 3400 -620 3590 -620 {
lab=Ref_out}
N 3200 -620 3340 -620 {
lab=Filter_in_2}
N 3040 -620 3200 -620 {
lab=Filter_in_2}
N 3370 -600 3370 -180 {
lab=VN}
N 3290 -720 3420 -720 {
lab=Filter_out_1}
N 3250 -1140 3450 -1140 {
lab=VP}
N 3480 -720 3560 -720 {
lab=Filter_out_1}
N 3420 -180 3520 -180 {
lab=VN}
N 3520 -440 3520 -180 {
lab=VN}
N 3520 -620 3520 -500 {
lab=Ref_out}
N 3650 -620 3760 -620 {
lab=Ref_out}
N 3590 -720 3760 -720 {
lab=Filter_out_1}
N 3760 -720 3850 -720 {
lab=Filter_out_1}
N 3520 -180 3730 -180 {
lab=VN}
N 3730 -180 3750 -180 {
lab=VN}
N 3590 -620 3650 -620 {
lab=Ref_out}
N 3420 -720 3480 -720 {
lab=Filter_out_1}
N 3760 -620 3850 -620 {
lab=Ref_out}
N 2740 -720 3040 -720 {
lab=#net2}
N 2740 -790 2740 -720 {
lab=#net2}
N 2430 -790 2740 -790 {
lab=#net2}
C {devices/iopin.sym} -20 -180 0 1 {name=p4 lab=VN}
C {devices/iopin.sym} -40 -1140 0 1 {name=p5 lab=VP}
C {devices/opin.sym} 930 -840 0 0 {name=p15 lab=Out_2}
C {devices/ipin.sym} 160 -550 0 0 {name=p7 lab=I_Bias1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1160 -260 0 0 {name=M7
L=0.15
W=2
nf=1
mult=180
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1160 -930 0 0 {name=M8
L=0.15
W=2
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 910 -280 0 1 {name=l1 sig_type=std_logic lab=VM5D}
C {devices/ngspice_get_value.sym} 910 -310 0 0 {name=r3 node="v(xtia.vm5D)"
descr="v(xtia.vm5D)"}
C {devices/ipin.sym} 790 -660 0 0 {name=p8 lab=Input}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 -210 2 0 {name=C4 model=cap_mim_m3_1 W=15 L=20 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 170 -270 0 0 {name=l7 sig_type=std_logic lab=VM6D}
C {devices/lab_wire.sym} 870 -290 3 1 {name=l8 sig_type=std_logic lab=VM9G}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 190 -430 0 1 {name=M18
L=0.15
W=2
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 190 -330 0 1 {name=M10
L=0.15
W=2
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 890 -370 0 0 {name=M5
L=0.15
W=2
nf=1
mult=120
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 190 -240 0 1 {name=M6
L=1
W=2
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -380 1 0 {name=M14
L=8
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 2200 -660 0 0 {name=p2 lab=Input_ref}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 930 -710 0 1 {name=M1
L=0.15
W=2
nf=1
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 890 -240 0 0 {name=M3
L=1
W=2
nf=1
mult=120
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 930 -750 0 0 {name=r5 node="@m.xtia.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M1 gm"}
C {devices/ngspice_get_value.sym} 1200 -400 0 0 {name=r1 node="@m.xtia.xm17.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M17 gm"}
C {devices/ngspice_get_value.sym} 1200 -280 0 0 {name=r2 node="@m.xtia.xm7.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M7 gm"}
C {devices/ngspice_get_value.sym} 1200 -850 0 0 {name=r8 node="@m.xtia.xm16.msky130_fd_pr__pfet_01v8[gm]"
descr="M16 gm"}
C {devices/ngspice_get_value.sym} 1200 -950 0 0 {name=r10 node="@m.xtia.xm8.msky130_fd_pr__pfet_01v8[gm]"
descr="M8 gm"}
C {devices/ngspice_get_value.sym} 1200 -880 0 0 {name=r6 node="v(xtia.vm8D)"
descr="v(xtia.vm8D)"}
C {devices/ngspice_get_value.sym} 1200 -320 0 0 {name=r7 node="v(xtia.vm7D)"
descr="v(xtia.vm7D)"}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 910 -920 0 0 {name=R1
W=1.41
L=4
model=res_xhigh_po_1p41
spiceprefix=X
mult=6}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2620 -270 0 0 {name=M2
L=0.15
W=2
nf=1
mult=180
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2620 -890 0 0 {name=M4
L=0.15
W=2
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 2310 -310 0 0 {name=r11 node="v(xtia.vm5D)"
descr="v(xtia.vm5D)"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2290 -370 0 0 {name=M11
L=0.15
W=2
nf=1
mult=120
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2330 -710 0 1 {name=M12
L=0.15
W=2
nf=1
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2290 -240 0 0 {name=M15
L=1
W=2
nf=1
mult=120
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 2330 -750 0 0 {name=r13 node="@m.xtia.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]"
descr="M1 gm"}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 2310 -920 0 0 {name=R2
W=1.41
L=4
model=res_xhigh_po_1p41
spiceprefix=X
mult=6}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1410 -940 2 0 {name=C5 model=cap_mim_m3_1 W=15 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2870 -940 2 0 {name=C1 model=cap_mim_m3_1 W=15 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3300 -460 2 0 {name=C2 model=cap_mim_m3_1 W=30 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 3080 -370 0 0 {name=M29
L=0.15
W=2
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 3080 -240 0 0 {name=M33
L=1
W=2
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 3100 -900 0 1 {name=R3
W=1.41
L=4
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 3120 -800 0 1 {name=M21
L=0.15
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3250 -700 3 0 {name=M13
L=8
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 3100 -490 0 1 {name=l3 sig_type=std_logic lab=VM29D}
C {devices/lab_wire.sym} 1180 -320 0 0 {name=l4 sig_type=std_logic lab=VM7D}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1890 -240 0 0 {name=M24
L=0.15
W=2
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1680 -330 0 0 {name=M30
L=0.15
W=2
nf=1
mult=2*30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1680 -240 0 0 {name=M31
L=1
W=2
nf=1
mult=2*30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1890 -370 0 0 {name=M28
L=0.15
W=2
nf=1
mult=7
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1160 -370 0 0 {name=M17
L=0.15
W=2
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2620 -360 0 0 {name=M9
L=0.15
W=2
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 1940 -440 0 1 {name=l5 sig_type=std_logic lab=VM28D}
C {devices/ngspice_get_value.sym} 1220 -460 0 0 {name=r12 node="v(xtia.vm28D)"
descr="v(xtia.vm28D)"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1090 -240 2 0 {name=C10 model=cap_mim_m3_1 W=25 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2530 -240 2 0 {name=C11 model=cap_mim_m3_1 W=25 L=10 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 1720 -1070 0 1 {name=M36
L=0.5
W=2
nf=1
mult=1*30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 1920 -710 0 0 {name=r4 node="i(v.xtia.v1)"
descr="i(c.xtia.v1)"}
C {devices/ngspice_get_value.sym} 1870 -400 0 0 {name=r15 node="v(xtia.vm19D)"
descr="v(xtia.vm19D)"}
C {sky130_fd_pr/pfet_01v8.sym} 1890 -1070 0 0 {name=M16
L=0.5
W=2
nf=1
mult=4*30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1890 -970 0 0 {name=M19
L=0.15
W=2
nf=1
mult=4*30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1720 -970 0 1 {name=M20
L=0.15
W=2
nf=1
mult=1*30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1910 -300 0 1 {name=l6 sig_type=std_logic lab=VM24D}
C {devices/lab_wire.sym} 170 -370 0 1 {name=l9 sig_type=std_logic lab=VM10G}
C {devices/lab_wire.sym} 1700 -280 0 1 {name=l11 sig_type=std_logic lab=VM31D}
C {devices/lab_wire.sym} 1700 -380 0 1 {name=l12 sig_type=std_logic lab=VM30D}
C {devices/lab_wire.sym} 1910 -1010 0 1 {name=l13 sig_type=std_logic lab=VM16D}
C {devices/lab_wire.sym} 1700 -1010 0 0 {name=l14 sig_type=std_logic lab=VM36D}
C {devices/lab_wire.sym} 2310 -280 0 1 {name=l15 sig_type=std_logic lab=VM15D}
C {devices/lab_wire.sym} 2640 -300 0 1 {name=l16 sig_type=std_logic lab=VM2D}
C {devices/lab_wire.sym} 3100 -300 0 1 {name=l17 sig_type=std_logic lab=VM33D}
C {devices/lab_wire.sym} 3100 -840 0 1 {name=l18 sig_type=std_logic lab=VM21D}
C {devices/opin.sym} 3850 -720 0 0 {name=p10 lab=Filter_out_1}
C {devices/ipin.sym} 3040 -620 0 0 {name=p11 lab=Filter_in_2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3520 -470 2 0 {name=C8 model=cap_mim_m3_1 W=5 L=2 MF=1 spiceprefix=X}
C {devices/opin.sym} 3850 -620 0 0 {name=p1 lab=Ref_out}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 3370 -620 3 0 {name=R9
W=0.69
L=6
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 690 -210 2 0 {name=C3 model=cap_mim_m3_1 W=15 L=20 MF=1 spiceprefix=X}
