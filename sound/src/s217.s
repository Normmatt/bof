	.include "MPlayDef.s"

	.equ	s217_grp, voicegroup000
	.equ	s217_pri, 20
	.equ	s217_rev, 0
	.equ	s217_mvl, 127
	.equ	s217_key, 0
	.equ	s217_tbs, 1
	.equ	s217_exg, 0
	.equ	s217_cmp, 1

	.section .rodata
	.global	s217
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s217_1:
	.byte	KEYSH , s217_key+0
	.byte	TEMPO , 150*s217_tbs/2
	.byte		VOICE , 4
	.byte		BENDR , 16
	.byte		VOL   , 90*s217_mvl/mxv
	.byte		N03   , En2 , v127
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 10*s217_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		VOICE , 4
	.byte		VOL   , 90*s217_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 10*s217_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s217:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s217_pri	@ Priority
	.byte	s217_rev	@ Reverb.

	.word	s217_grp

	.word	s217_1

	.end

