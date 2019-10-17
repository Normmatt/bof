	.include "MPlayDef.s"

	.equ	s308_grp, voicegroup000
	.equ	s308_pri, 20
	.equ	s308_rev, 0
	.equ	s308_mvl, 127
	.equ	s308_key, 0
	.equ	s308_tbs, 1
	.equ	s308_exg, 0
	.equ	s308_cmp, 1

	.section .rodata
	.global	s308
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s308_1:
	.byte	KEYSH , s308_key+0
	.byte	TEMPO , 150*s308_tbs/2
	.byte		VOICE , 12
	.byte		BENDR , 8
	.byte		VOL   , 90*s308_mvl/mxv
	.byte		N28   , An0 , v127
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s308_2:
	.byte	KEYSH , s308_key+0
	.byte		VOICE , 12
	.byte		BENDR , 8
	.byte		VOL   , 90*s308_mvl/mxv
	.byte		N28   , Cn1 , v127
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s308:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s308_pri	@ Priority
	.byte	s308_rev	@ Reverb.

	.word	s308_grp

	.word	s308_1
	.word	s308_2

	.end

