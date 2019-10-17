	.include "MPlayDef.s"

	.equ	s227_grp, voicegroup000
	.equ	s227_pri, 20
	.equ	s227_rev, 0
	.equ	s227_mvl, 127
	.equ	s227_key, 0
	.equ	s227_tbs, 1
	.equ	s227_exg, 0
	.equ	s227_cmp, 1

	.section .rodata
	.global	s227
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s227_1:
	.byte	KEYSH , s227_key+0
	.byte	TEMPO , 150*s227_tbs/2
	.byte		VOICE , 14
	.byte		BENDR , 16
	.byte		TUNE  , c_v+7
	.byte		VOL   , 90*s227_mvl/mxv
	.byte		N03   , Fs4 , v127
	.byte	W01
	.byte		VOL   , 51*s227_mvl/mxv
	.byte	W01
	.byte		        CnM1
	.byte	W03
	.byte		        Cn1
	.byte		BEND  , c_v-16
	.byte		N01   , As4
	.byte	W01
	.byte		VOL   , 85*s227_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		N06   , Ds5
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 67*s227_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 48*s227_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 30*s227_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 12*s227_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W09
	.byte		VOL   , 31*s227_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W02
	.byte		VOL   , 25*s227_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 18*s227_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 11*s227_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 4*s227_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W10
	.byte		VOL   , 14*s227_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En5
	.byte	W02
	.byte		VOL   , 12*s227_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 8*s227_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 5*s227_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 2*s227_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W06
	.byte		VOL   , 10*s227_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W02
	.byte		VOL   , 8*s227_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 6*s227_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 4*s227_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 2*s227_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s227:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s227_pri	@ Priority
	.byte	s227_rev	@ Reverb.

	.word	s227_grp

	.word	s227_1

	.end

