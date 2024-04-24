v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {60uA out} 920 -340 0 0 0.3 0.3 {}
T {240uA out} 1130 -340 0 0 0.3 0.3 {}
T {60uA out} 1310 -340 0 0 0.3 0.3 {}
N -100 -530 1060 -530 { lab=VP}
N 910 -530 910 -490 { lab=VP}
N 870 -460 870 -370 { lab=I_in}
N 910 -430 910 -400 { lab=VM13D}
N 1000 -530 1000 -370 { lab=VP}
N 910 -300 930 -300 { lab=I_Out_TIA}
N 910 -340 910 -300 { lab=I_Out_TIA}
N 1120 -300 1140 -300 { lab=I_Out_Driver}
N 1120 -340 1120 -300 { lab=I_Out_Driver}
N 1210 -530 1390 -530 { lab=VP}
N 910 -460 1000 -460 { lab=VP}
N 310 -530 310 -490 { lab=VP}
N 310 -340 350 -340 { lab=I_in}
N 350 -460 350 -370 { lab=I_in}
N 310 -430 310 -400 { lab=VM11D}
N 230 -370 310 -370 { lab=VP}
N 230 -460 310 -460 { lab=VP}
N 870 -570 1080 -570 { lab=I_in}
N 870 -570 870 -460 { lab=I_in}
N 460 -570 870 -570 { lab=I_in}
N 220 -370 230 -370 { lab=VP}
N 220 -460 230 -460 { lab=VP}
N 310 -340 310 -320 { lab=I_in}
N 350 -340 380 -340 { lab=I_in}
N 440 -340 460 -340 { lab=I_in}
N 380 -340 440 -340 { lab=I_in}
N 350 -370 350 -340 { lab=I_in}
N 220 -530 220 -370 {
lab=VP}
N 460 -570 460 -340 {
lab=I_in}
N 270 -320 310 -320 {
lab=I_in}
N 910 -370 1000 -370 {
lab=VP}
N 1120 -530 1120 -490 { lab=VP}
N 1080 -460 1080 -370 { lab=I_in}
N 1120 -430 1120 -400 { lab=VM1D}
N 1210 -530 1210 -370 { lab=VP}
N 1120 -460 1210 -460 { lab=VP}
N 1080 -570 1080 -460 { lab=I_in}
N 1120 -370 1210 -370 {
lab=VP}
N 1060 -530 1210 -530 {
lab=VP}
N 1300 -300 1320 -300 { lab=I_out_ref}
N 1300 -340 1300 -300 { lab=I_out_ref}
N 1300 -530 1300 -490 { lab=VP}
N 1260 -460 1260 -370 { lab=I_in}
N 1300 -430 1300 -400 { lab=VM5D}
N 1390 -530 1390 -370 { lab=VP}
N 1300 -460 1390 -460 { lab=VP}
N 1260 -570 1260 -460 { lab=I_in}
N 1300 -370 1390 -370 {
lab=VP}
N 1080 -570 1260 -570 {
lab=I_in}
C {devices/ipin.sym} 270 -320 0 0 {name=p1 lab=I_in}
C {devices/iopin.sym} -100 -530 0 1 {name=p2 lab=VP}
C {devices/opin.sym} 930 -300 0 0 {name=p5 lab=I_Out_TIA}
C {devices/opin.sym} 1140 -300 0 0 {name=p6 lab=I_Out_Driver}
C {sky130_fd_pr/pfet_01v8.sym} 890 -460 0 0 {name=M13
L=1
W=2
nf=1
mult=8*16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -460 0 1 {name=M11
L=1
W=2
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 350 -270 0 0 {name=r2 node="i(v.xcmc.v1)"
descr="i(v.xcmc.v1)"}
C {sky130_fd_pr/pfet_01v8.sym} 330 -370 0 1 {name=M2
L=0.15
W=2
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 890 -370 0 0 {name=M4
L=0.15
W=2
nf=1
mult=8*16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1100 -460 0 0 {name=M1
L=1
W=2
nf=1
mult=2*2*8*16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1100 -370 0 0 {name=M3
L=0.15
W=2
nf=1
mult=2*2*8*16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 1320 -300 0 0 {name=p3 lab=I_out_ref}
C {sky130_fd_pr/pfet_01v8.sym} 1280 -460 0 0 {name=M5
L=1
W=2
nf=1
mult=8*16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1280 -370 0 0 {name=M6
L=0.15
W=2
nf=1
mult=8*16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 310 -410 0 0 {name=l1 sig_type=std_logic lab=VM11D}
C {devices/lab_wire.sym} 910 -400 0 1 {name=l2 sig_type=std_logic lab=VM13D}
C {devices/lab_wire.sym} 1120 -400 0 1 {name=l3 sig_type=std_logic lab=VM1D}
C {devices/lab_wire.sym} 1300 -400 0 1 {name=l4 sig_type=std_logic lab=VM5D}
