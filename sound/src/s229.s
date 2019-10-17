	.include "MPlayDef.s"

	.equ	s229_grp, voicegroup000
	.equ	s229_pri, 20
	.equ	s229_rev, 0
	.equ	s229_mvl, 127
	.equ	s229_key, 0
	.equ	s229_tbs, 1
	.equ	s229_exg, 0
	.equ	s229_cmp, 1

	.section .rodata
	.global	s229
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s229_1:
	.byte	KEYSH , s229_key+0
	.byte	TEMPO , 150*s229_tbs/2
	.byte		VOICE , 17
	.byte		BENDR , 16
	.byte		VOL   , 90*s229_mvl/mxv
	.byte		N07   , AnM1, v127
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W12
	.byte		        c_v+0
	.byte		N06   , Ds0
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-13
	.byte	W72
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s229:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s229_pri	@ Priority
	.byte	s229_rev	@ Reverb.

	.word	s229_grp

	.word	s229_1

	.end

