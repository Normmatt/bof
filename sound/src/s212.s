	.include "MPlayDef.s"

	.equ	s212_grp, voicegroup000
	.equ	s212_pri, 20
	.equ	s212_rev, 0
	.equ	s212_mvl, 127
	.equ	s212_key, 0
	.equ	s212_tbs, 1
	.equ	s212_exg, 0
	.equ	s212_cmp, 1

	.section .rodata
	.global	s212
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s212_1:
	.byte	KEYSH , s212_key+0
	.byte	TEMPO , 150*s212_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		VOL   , 63*s212_mvl/mxv
	.byte		N02   , Cn5 , v127
	.byte	W01
	.byte		VOL   , 7*s212_mvl/mxv
	.byte	W06
	.byte		        Ds3
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 7*s212_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s212_2:
	.byte	KEYSH , s212_key+0
	.byte		VOICE , 14
	.byte		BENDR , 32
	.byte		VOL   , 90*s212_mvl/mxv
	.byte		N04   , Fn3 , v127
	.byte	W02
	.byte		VOL   , 51*s212_mvl/mxv
	.byte	W01
	.byte		        CnM1
	.byte	W04
	.byte		        Fs5
	.byte		BEND  , c_v-18
	.byte		N06   , Dn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 51*s212_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 12*s212_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s212:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s212_pri	@ Priority
	.byte	s212_rev	@ Reverb.

	.word	s212_grp

	.word	s212_1
	.word	s212_2

	.end

