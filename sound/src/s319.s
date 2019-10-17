	.include "MPlayDef.s"

	.equ	s319_grp, voicegroup000
	.equ	s319_pri, 20
	.equ	s319_rev, 0
	.equ	s319_mvl, 127
	.equ	s319_key, 0
	.equ	s319_tbs, 1
	.equ	s319_exg, 0
	.equ	s319_cmp, 1

	.section .rodata
	.global	s319
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s319_1:
	.byte	KEYSH , s319_key+0
	.byte	TEMPO , 150*s319_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 8
	.byte		VOL   , 90*s319_mvl/mxv
	.byte		N01   , Fn1 , v127
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		N06   , An1
	.byte	W01
	.byte		VOL   , 85*s319_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 80*s319_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 75*s319_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 70*s319_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 65*s319_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 90*s319_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn1
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s319_2:
	.byte	KEYSH , s319_key+0
	.byte		VOICE , 2
	.byte		BENDR , 8
	.byte		VOL   , 90*s319_mvl/mxv
	.byte		N01   , Ds2 , v127
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		N06   , Gn2
	.byte	W01
	.byte		VOL   , 85*s319_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 80*s319_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 75*s319_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 70*s319_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 65*s319_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 90*s319_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Ds2
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s319:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s319_pri	@ Priority
	.byte	s319_rev	@ Reverb.

	.word	s319_grp

	.word	s319_1
	.word	s319_2

	.end

