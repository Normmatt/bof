	.include "MPlayDef.s"

	.equ	s002_grp, voicegroup000
	.equ	s002_pri, 20
	.equ	s002_rev, 0
	.equ	s002_mvl, 127
	.equ	s002_key, 0
	.equ	s002_tbs, 1
	.equ	s002_exg, 0
	.equ	s002_cmp, 1

	.section .rodata
	.global	s002
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s002_1:
	.byte		VOL   , 90*s002_mvl/mxv
	.byte	KEYSH , s002_key+0
	.byte	TEMPO , 120*s002_tbs/2
	.byte		VOICE , 14
	.byte		BENDR , 24
	.byte		BEND  , c_v-54
	.byte		N06   , Cn4 , v127
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	FINE

@******************************************************@
	.align	2

s002:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s002_pri	@ Priority
	.byte	s002_rev	@ Reverb.

	.word	s002_grp

	.word	s002_1

	.end

