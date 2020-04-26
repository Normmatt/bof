	.include "MPlayDef.s"

	.equ	s309_grp, voicegroup000
	.equ	s309_pri, 20
	.equ	s309_rev, 0
	.equ	s309_mvl, 127
	.equ	s309_key, 0
	.equ	s309_tbs, 1
	.equ	s309_exg, 0
	.equ	s309_cmp, 1

	.section .rodata
	.global	s309
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s309_1:
	.byte	KEYSH , s309_key+0
s309_1_B1:
	.byte	TEMPO , 150*s309_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 1
	.byte		PAN   , c_v-21
	.byte		TUNE  , c_v+5
	.byte		VOL   , 90*s309_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Bn0 , v127
	.byte	W72
	.byte	GOTO
	 .word	s309_1_B1
s309_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s309_2:
	.byte	KEYSH , s309_key+0
s309_2_B1:
	.byte		VOICE , 16
	.byte		BENDR , 1
	.byte		PAN   , c_v+19
	.byte		TUNE  , c_v-5
	.byte		VOL   , 90*s309_mvl/mxv
	.byte		N72   , An0 , v127
	.byte	W72
	.byte	GOTO
	 .word	s309_2_B1
s309_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

s309:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s309_pri	@ Priority
	.byte	s309_rev	@ Reverb.

	.word	s309_grp

	.word	s309_1
	.word	s309_2

	.end

