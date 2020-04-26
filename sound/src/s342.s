	.include "MPlayDef.s"

	.equ	s342_grp, voicegroup000
	.equ	s342_pri, 20
	.equ	s342_rev, 0
	.equ	s342_mvl, 127
	.equ	s342_key, 0
	.equ	s342_tbs, 1
	.equ	s342_exg, 0
	.equ	s342_cmp, 1

	.section .rodata
	.global	s342
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s342_1:
	.byte	KEYSH , s342_key+0
	.byte	TEMPO , 150*s342_tbs/2
	.byte		VOICE , 17
	.byte		BENDR , 16
	.byte		VOL   , 90*s342_mvl/mxv
	.byte		N04   , Dn3 , v127
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+30
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+14
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-30
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte		N04
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s342:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s342_pri	@ Priority
	.byte	s342_rev	@ Reverb.

	.word	s342_grp

	.word	s342_1

	.end

