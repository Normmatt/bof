	.include "MPlayDef.s"

	.equ	s323_grp, voicegroup000
	.equ	s323_pri, 20
	.equ	s323_rev, 0
	.equ	s323_mvl, 127
	.equ	s323_key, 0
	.equ	s323_tbs, 1
	.equ	s323_exg, 0
	.equ	s323_cmp, 1

	.section .rodata
	.global	s323
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s323_1:
	.byte	KEYSH , s323_key+0
	.byte	TEMPO , 150*s323_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 16
	.byte		VOL   , 90*s323_mvl/mxv
	.byte		N02   , Fs0 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fs1
	.byte	W01
	.byte		N05   , Cs1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*s323_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s323_2:
	.byte	KEYSH , s323_key+0
	.byte		VOICE , 14
	.byte		BENDR , 8
	.byte		VOL   , 90*s323_mvl/mxv
	.byte		N02   , Cn1 , v127
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOICE , 21
	.byte		BEND  , c_v+0
	.byte		N10   , Gn1
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 82*s323_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s323:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s323_pri	@ Priority
	.byte	s323_rev	@ Reverb.

	.word	s323_grp

	.word	s323_1
	.word	s323_2

	.end

