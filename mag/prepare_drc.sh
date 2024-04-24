#!/bin/sh



prep_drc ()
{
	BASENAME=$1
	echo "$BASENAME"_mod
	cp "$BASENAME".mag "$BASENAME"_mod.mag
	sed -i 's/\sframe/\ frame_mod/g' "$BASENAME"_mod.mag
}


prep_drc one_padframe_var1
prep_drc one_padframe_var1B
prep_drc one_padframe_var2
prep_drc one_padframe_var2B
prep_drc one_padframe_var3
prep_drc one_padframe_var4

