	.include "MPlayDef.s"

	.equ	s046_grp, voicegroup000
	.equ	s046_pri, 10
	.equ	s046_rev, 0
	.equ	s046_mvl, 127
	.equ	s046_key, 0
	.equ	s046_tbs, 1
	.equ	s046_exg, 0
	.equ	s046_cmp, 1

	.section .rodata
	.global	s046
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s046_1:
	.byte	KEYSH , s046_key+0
s046_1_B1:
	.byte	TEMPO , 72*s046_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 90*s046_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte		N36   , Cn4 , v012
	.byte	W36
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N12   , Bn3
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
	.byte		N60   , Bn3 , v012
	.byte	W60
	.byte	GOTO
	 .word	s046_1_B1
s046_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s046_2:
	.byte	KEYSH , s046_key+0
s046_2_B1:
	.byte		VOICE , 7
	.byte		VOL   , 90*s046_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , Gn2 , v064
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N40   , Gn3 , v012
	.byte	W40
	.byte		N06   , As4 , v036
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N01   , Gs4
	.byte	W02
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N12   , Fn3
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		N36   , Fn3 , v012
	.byte	W60
	.byte	GOTO
	 .word	s046_2_B1
s046_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s046_3:
	.byte	KEYSH , s046_key+0
s046_3_B1:
	.byte		VOICE , 34
	.byte		VOL   , 90*s046_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v044
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v040
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v036
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v032
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v028
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v024
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v020
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v016
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v012
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v048
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v044
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v040
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v036
	.byte	W02
	.byte		N06   , Bn5 , v032
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5 , v028
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v024
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v020
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v016
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v012
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte	GOTO
	 .word	s046_3_B1
s046_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s046_4:
	.byte	KEYSH , s046_key+0
s046_4_B1:
	.byte		VOICE , 49
	.byte	W04
	.byte		VOL   , 90*s046_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v044
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v040
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v036
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v032
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v028
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v024
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v020
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5 , v016
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5 , v012
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Gn5
	.byte	W02
	.byte	W04
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v048
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v044
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v040
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v036
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v032
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5 , v028
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5 , v024
	.byte	W02
	.byte		N06   , Bn5 , v020
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5 , v016
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5 , v012
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N02   , Fn5
	.byte	W02
	.byte		N06   , Bn5
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N02   , Fn5
	.byte	W02
	.byte		        Bn5
	.byte	W02
	.byte	GOTO
	 .word	s046_4_B1
s046_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

s046:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s046_pri	@ Priority
	.byte	s046_rev	@ Reverb.

	.word	s046_grp

	.word	s046_1
	.word	s046_2
	.word	s046_3
	.word	s046_4

	.end

