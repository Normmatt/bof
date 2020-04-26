	.include "MPlayDef.s"

	.equ	s209_grp, voicegroup000
	.equ	s209_pri, 20
	.equ	s209_rev, 0
	.equ	s209_mvl, 127
	.equ	s209_key, 0
	.equ	s209_tbs, 1
	.equ	s209_exg, 0
	.equ	s209_cmp, 1

	.section .rodata
	.global	s209
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s209_1:
	.byte	KEYSH , s209_key+0
s209_1_B1:
	.byte	TEMPO , 150*s209_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 1
	.byte		PAN   , c_v-21
	.byte		TUNE  , c_v+5
	.byte		VOL   , 90*s209_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Bn0 , v127
	.byte	W72
	.byte	GOTO
	 .word	s209_1_B1
s209_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s209_2:
	.byte	KEYSH , s209_key+0
s209_2_B1:
	.byte		VOICE , 16
	.byte		BENDR , 1
	.byte		PAN   , c_v+19
	.byte		TUNE  , c_v-5
	.byte		VOL   , 90*s209_mvl/mxv
	.byte		N72   , An0 , v127
	.byte	W72
	.byte	GOTO
	 .word	s209_2_B1
s209_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

s209:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s209_pri	@ Priority
	.byte	s209_rev	@ Reverb.

	.word	s209_grp

	.word	s209_1
	.word	s209_2

	.end

