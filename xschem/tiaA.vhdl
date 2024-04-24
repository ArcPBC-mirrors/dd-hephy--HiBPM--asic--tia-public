
-- expanding   symbol:  tia/tiaA.sym # of pins=9
-- sym_path: /home/simon/code/hibpm-sky130a-tapeout/xschem/tia/tiaA.sym
-- sch_path: /home/simon/code/hibpm-sky130a-tapeout/xschem/tia/tiaA.sch
entity tiaA is
port (
  VP : inout std_logic ;
  Out_2 : out std_logic ;
  Filter_out_1 : out std_logic ;
  Input_ref : in std_logic ;
  Input : in std_logic ;
  Filter_in_2 : in std_logic ;
  Ref_out : out std_logic ;
  I_Bias1 : in std_logic ;
  VN : inout std_logic
);
end tiaA ;

architecture arch_tiaA of tiaA is


signal VM10G : std_logic ;
signal VM15D : std_logic ;
signal net1 : std_logic ;
signal net2 : std_logic ;
signal net3 : std_logic ;
signal VM16D : std_logic ;
signal VM2D : std_logic ;
signal VM5D : std_logic ;
signal VM6D : std_logic ;
signal VM7D : std_logic ;
signal VM9G : std_logic ;
signal VM21D : std_logic ;
signal VM24D : std_logic ;
signal VM28D : std_logic ;
signal VM29D : std_logic ;
signal VM30D : std_logic ;
signal VM31D : std_logic ;
signal VM33D : std_logic ;
signal VM36D : std_logic ;
begin
M7 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 180 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM7D ,
   G => Input ,
   S => VN ,
   B => VN
);

M8 : pfet_01v8
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 40 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => net1 ,
   G => Input ,
   S => VP ,
   B => VP
);

C4 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 15 ,
   L => 20 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => VM9G
);

M18 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => I_Bias1 ,
   G => I_Bias1 ,
   S => VM10G ,
   B => VN
);

M10 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM10G ,
   G => VM10G ,
   S => VM6D ,
   B => VN
);

M5 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 120 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => Input ,
   G => VM9G ,
   S => VM5D ,
   B => VN
);

M6 : nfet_01v8_lvt
generic map (
   L => 1 ,
   W => 2 ,
   nf => 1 ,
   mult => 30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM6D ,
   G => VM10G ,
   S => VN ,
   B => VN
);

M14 : nfet_01v8_lvt
generic map (
   L => 8 ,
   W => 1 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM9G ,
   G => I_Bias1 ,
   S => VM10G ,
   B => VN
);

M1 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 60 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => Out_2 ,
   G => net1 ,
   S => Input ,
   B => Input
);

M3 : nfet_01v8_lvt
generic map (
   L => 1 ,
   W => 2 ,
   nf => 1 ,
   mult => 120 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM5D ,
   G => VM9G ,
   S => VN ,
   B => VN
);

R1 : res_xhigh_po_1p41
generic map (
   W => 1.41 ,
   L => 4 ,
   model => res_xhigh_po_1p41 ,
   spiceprefix => X ,
   mult => 6
)
port map (
   M => Out_2 ,
   P => VP ,
   B => VN
);

M2 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 180 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM2D ,
   G => Input_ref ,
   S => VN ,
   B => VN
);

M4 : pfet_01v8
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 40 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => net3 ,
   G => Input_ref ,
   S => VP ,
   B => VP
);

M11 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 120 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => Input_ref ,
   G => VM9G ,
   S => VM15D ,
   B => VN
);

M12 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 60 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => net2 ,
   G => net3 ,
   S => Input_ref ,
   B => Input_ref
);

M15 : nfet_01v8_lvt
generic map (
   L => 1 ,
   W => 2 ,
   nf => 1 ,
   mult => 120 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM15D ,
   G => VM9G ,
   S => VN ,
   B => VN
);

R2 : res_xhigh_po_1p41
generic map (
   W => 1.41 ,
   L => 4 ,
   model => res_xhigh_po_1p41 ,
   spiceprefix => X ,
   mult => 6
)
port map (
   M => net2 ,
   P => VP ,
   B => VN
);

C5 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 15 ,
   L => 30 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => VP
);

C1 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 15 ,
   L => 30 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => VP
);

C2 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 30 ,
   L => 10 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => Filter_out_1
);

M29 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 20 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM29D ,
   G => VM9G ,
   S => VM33D ,
   B => VN
);

M33 : nfet_01v8_lvt
generic map (
   L => 1 ,
   W => 2 ,
   nf => 1 ,
   mult => 20 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM33D ,
   G => VM9G ,
   S => VN ,
   B => VN
);

R3 : res_xhigh_po_1p41
generic map (
   W => 1.41 ,
   L => 4 ,
   model => res_xhigh_po_1p41 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => VM21D ,
   P => VP ,
   B => VN
);

M21 : pfet_01v8
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 10 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => VM29D ,
   G => VM29D ,
   S => VM21D ,
   B => VP
);

M13 : pfet_01v8
generic map (
   L => 8 ,
   W => 1 ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => Filter_out_1 ,
   G => VM29D ,
   S => net2 ,
   B => VP
);

M24 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 20 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM24D ,
   G => Input_ref ,
   S => VN ,
   B => VN
);

M30 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 2*30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM30D ,
   G => VM9G ,
   S => VM31D ,
   B => VN
);

M31 : nfet_01v8_lvt
generic map (
   L => 1 ,
   W => 2 ,
   nf => 1 ,
   mult => 2*30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM31D ,
   G => VM9G ,
   S => VN ,
   B => VN
);

M28 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 7 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => VM28D ,
   G => VM28D ,
   S => VM24D ,
   B => VN
);

M17 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 40 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => net1 ,
   G => VM28D ,
   S => VM7D ,
   B => VN
);

M9 : nfet_01v8_lvt
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 40 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8_lvt ,
   spiceprefix => X
)
port map (
   D => net3 ,
   G => VM28D ,
   S => VM2D ,
   B => VN
);

C10 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 25 ,
   L => 10 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => VM28D
);

C11 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 25 ,
   L => 10 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => VM28D
);

M36 : pfet_01v8
generic map (
   L => 0.5 ,
   W => 2 ,
   nf => 1 ,
   mult => 1*30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => VM36D ,
   G => VM30D ,
   S => VP ,
   B => VP
);

M16 : pfet_01v8
generic map (
   L => 0.5 ,
   W => 2 ,
   nf => 1 ,
   mult => 4*30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => VM16D ,
   G => VM30D ,
   S => VP ,
   B => VP
);

M19 : pfet_01v8
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 4*30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => VM28D ,
   G => VM30D ,
   S => VM16D ,
   B => VP
);

M20 : pfet_01v8
generic map (
   L => 0.15 ,
   W => 2 ,
   nf => 1 ,
   mult => 1*30 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => VM30D ,
   G => VM30D ,
   S => VM36D ,
   B => VP
);

C8 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 5 ,
   L => 2 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => Ref_out
);

R9 : res_xhigh_po_0p69
generic map (
   W => 0.69 ,
   L => 6 ,
   model => res_xhigh_po_0p69 ,
   spiceprefix => X ,
   mult => 1
)
port map (
   M => Ref_out ,
   P => Filter_in_2 ,
   B => VN
);

C3 : cap_mim_m3_1
generic map (
   model => cap_mim_m3_1 ,
   W => 15 ,
   L => 20 ,
   MF => 1 ,
   spiceprefix => X
)
port map (
   c0 => VN ,
   c1 => VM9G
);

end arch_tiaA ;

