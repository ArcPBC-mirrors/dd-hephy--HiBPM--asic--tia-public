v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 820 150 1030 150 {
lab=I_ref_out}
N 820 110 870 110 {
lab=VDD}
N 870 -80 870 110 {
lab=VDD}
N -10 -90 870 -90 {
lab=VDD}
N 870 -90 870 -80 {
lab=VDD}
N 820 0 870 0 {
lab=VDD}
N 630 340 660 340 {
lab=bias_outd_1}
N 630 220 900 220 {
lab=bias_outd_1}
N 900 40 900 220 {
lab=bias_outd_1}
N 820 60 890 60 {
lab=bias_tia_1}
N 890 60 890 210 {
lab=bias_tia_1}
N -20 400 30 400 {
lab=bias_tia_1}
N -20 710 980 710 {
lab=VSS}
N 330 420 470 420 {
lab=VSS}
N 470 420 470 710 {
lab=VSS}
N 340 560 470 560 {
lab=VSS}
N 340 480 450 480 {
lab=VDD}
N 450 -90 450 480 {
lab=VDD}
N 390 -20 450 -20 {
lab=VDD}
N 390 20 470 20 {
lab=VSS}
N 470 20 470 420 {
lab=VSS}
N 960 340 990 340 {
lab=VDD}
N 990 -90 990 340 {
lab=VDD}
N 870 -90 990 -90 {
lab=VDD}
N 960 480 990 480 {
lab=VDD}
N 990 340 990 480 {
lab=VDD}
N 960 400 1010 400 {
lab=VSS}
N 1010 400 1010 710 {
lab=VSS}
N 980 710 1010 710 {
lab=VSS}
N 960 540 1010 540 {
lab=VSS}
N 960 520 1040 520 {
lab=Out_N2}
N 960 500 1040 500 {
lab=Out_P2}
N 960 360 1030 360 {
lab=Out_P1}
N 960 380 1030 380 {
lab=Out_N1}
N 620 360 660 360 {
lab=tia_out1}
N 330 360 620 360 {
lab=tia_out1}
N 330 400 630 400 {
lab=tia_ref_out1}
N 630 380 630 400 {
lab=tia_ref_out1}
N 630 380 660 380 {
lab=tia_ref_out1}
N 0 380 30 380 {
lab=tia_filt_out1}
N 0 290 0 380 {
lab=tia_filt_out1}
N 0 290 350 290 {
lab=tia_filt_out1}
N 350 290 350 380 {
lab=tia_filt_out1}
N 330 380 350 380 {
lab=tia_filt_out1}
N 0 520 40 520 {
lab=tia_filt_out2}
N 0 460 0 520 {
lab=tia_filt_out2}
N 0 450 0 460 {
lab=tia_filt_out2}
N 0 450 360 450 {
lab=tia_filt_out2}
N 360 450 360 520 {
lab=tia_filt_out2}
N 340 520 360 520 {
lab=tia_filt_out2}
N 340 500 660 500 {
lab=tia_out2}
N 640 520 660 520 {
lab=tia_ref_out2}
N 630 520 640 520 {
lab=tia_ref_out2}
N 630 520 630 540 {
lab=tia_ref_out2}
N 340 540 630 540 {
lab=tia_ref_out2}
N 610 480 660 480 {
lab=bias_outd_2}
N 610 240 870 240 {
lab=bias_outd_2}
N 870 130 870 240 {
lab=bias_outd_2}
N 820 130 870 130 {
lab=bias_outd_2}
N 820 170 850 170 {
lab=bias_tia_2}
N 850 170 850 260 {
lab=bias_tia_2}
N 570 260 850 260 {
lab=bias_tia_2}
N 30 590 570 590 {
lab=bias_tia_2}
N 30 540 30 590 {
lab=bias_tia_2}
N 30 540 40 540 {
lab=bias_tia_2}
N 820 20 890 20 {
lab=bias_outd_1}
N 520 10 520 80 {
lab=is_out}
N 520 0 520 10 {
lab=is_out}
N 390 0 520 0 {
lab=is_out}
N 820 40 840 40 {
lab=#net1}
N 890 20 900 20 {
lab=bias_outd_1}
N 900 20 900 40 {
lab=bias_outd_1}
N 520 80 520 110 {
lab=is_out}
N -20 210 -20 400 {
lab=bias_tia_1}
N -20 210 220 210 {
lab=bias_tia_1}
N 220 210 890 210 {
lab=bias_tia_1}
N 630 220 630 340 {
lab=bias_outd_1}
N 570 260 570 590 {
lab=bias_tia_2}
N 610 240 610 480 {
lab=bias_outd_2}
N -200 340 -170 340 {
lab=In_ref1}
N -200 360 -170 360 {
lab=In1}
N -110 340 30 340 {
lab=#net2}
N -110 360 30 360 {
lab=#net3}
N -40 480 40 480 {
lab=#net4}
N -40 500 40 500 {
lab=#net5}
N -190 480 -100 480 {
lab=In_ref2}
N -190 500 -100 500 {
lab=In2}
N 330 340 390 340 {}
N 390 280 450 280 {}
C {devices/ipin.sym} -200 340 0 0 {name=p1 lab=In_ref1}
C {devices/iopin.sym} -10 -90 2 0 {name=p2 lab=VDD}
C {devices/opin.sym} 1030 380 0 0 {name=p3 lab=Out_N1}
C {outdriver/outdriver_50ohm.sym} 810 370 0 0 {name=x1}
C {tia/tiaA.sym} 180 380 0 0 {name=x2}
C {devices/iopin.sym} -20 710 2 0 {name=p4 lab=VSS}
C {tia/tiaA.sym} 190 520 0 0 {name=x3}
C {outdriver/outdriver_50ohm.sym} 810 510 0 0 {name=x4}
C {devices/ipin.sym} -190 500 0 0 {name=p5 lab=In2}
C {devices/opin.sym} 1030 360 0 0 {name=p6 lab=Out_P1}
C {devices/opin.sym} 1040 520 0 0 {name=p7 lab=Out_N2}
C {devices/opin.sym} 1040 500 0 0 {name=p8 lab=Out_P2}
C {devices/opin.sym} 1030 150 0 0 {name=p9 lab=I_ref_out}
C {bias/current_mirror_channel_s.sym} 670 140 0 0 {name=x5}
C {bias/current_mirror_channel.sym} 670 30 0 0 {name=x6}
C {bias/low_pvt_source.sym} 240 0 0 0 {name=x7}
C {devices/ipin.sym} -200 360 0 0 {name=p10 lab=In1}
C {devices/ipin.sym} -190 480 0 0 {name=p11 lab=In_ref2}
C {devices/noconn.sym} 840 40 2 0 {name=l1}
C {devices/lab_wire.sym} 490 360 0 1 {name=p12 sig_type=std_logic lab=tia_out1}
C {devices/lab_wire.sym} 490 500 0 1 {name=p13 sig_type=std_logic lab=tia_out2}
C {devices/lab_wire.sym} 490 400 0 1 {name=p14 sig_type=std_logic lab=tia_ref_out1}
C {devices/lab_wire.sym} 490 540 0 1 {name=p15 sig_type=std_logic lab=tia_ref_out2}
C {devices/lab_wire.sym} 320 450 0 1 {name=p16 sig_type=std_logic lab=tia_filt_out2}
C {devices/lab_wire.sym} 270 290 0 1 {name=p17 sig_type=std_logic lab=tia_filt_out1}
C {devices/lab_wire.sym} 470 0 0 1 {name=p18 sig_type=std_logic lab=is_out}
C {devices/lab_wire.sym} 870 240 0 1 {name=p19 sig_type=std_logic lab=bias_outd_2}
C {devices/lab_wire.sym} 890 90 0 1 {name=p20 sig_type=std_logic lab=bias_tia_1}
C {devices/lab_wire.sym} 850 260 0 1 {name=p21 sig_type=std_logic lab=bias_tia_2}
C {devices/lab_wire.sym} 900 60 0 1 {name=p22 sig_type=std_logic lab=bias_outd_1}
C {sky130_fd_pr/res_generic_m1.sym} -140 340 3 0 {name=R1
W=20
L=5
model=res_generic_m5
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} -140 360 1 0 {name=R2
W=20
L=5
model=res_generic_m5
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} -70 480 3 0 {name=R3
W=20
L=5
model=res_generic_m5
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} -70 500 1 0 {name=R4
W=20
L=5
model=res_generic_m5
mult=1}
C {devices/ipin.sym} -190 110 0 0 {name=p23 lab=Ex_com}
C {devices/ipin.sym} -190 130 0 0 {name=p24 lab=Ex_in1}
C {devices/ipin.sym} -190 150 0 0 {name=p25 lab=Ex_in2}
C {devices/vsource.sym} 390 310 0 0 {name=V1 value=0}
