	.include "MPlayDef.s"

	.equ	s332_grp, voicegroup000
	.equ	s332_pri, 20
	.equ	s332_rev, 0
	.equ	s332_mvl, 127
	.equ	s332_key, 0
	.equ	s332_tbs, 1
	.equ	s332_exg, 0
	.equ	s332_cmp, 1

	.section .rodata
	.global	s332
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s332_1:
	.byte	KEYSH , s332_key+0
	.byte	TEMPO , 150*s332_tbs/2
	.byte		VOICE , 4
	.byte		BENDR , 8
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*s332_mvl/mxv
	.byte		N03   , Gn1 , v127
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 77*s332_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 90*s332_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 82*s332_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 34*s332_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , En2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 31*s332_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 7*s332_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 6*s332_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 5*s332_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 4*s332_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 4*s332_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 3*s332_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s332_2:
	.byte	KEYSH , s332_key+0
	.byte		VOICE , 4
	.byte		BENDR , 8
	.byte		TUNE  , c_v+16
	.byte		PAN   , c_v+39
	.byte		VOL   , 85*s332_mvl/mxv
	.byte		N03   , Gn1 , v127
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 77*s332_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 90*s332_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 82*s332_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 34*s332_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , En2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 31*s332_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 7*s332_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 6*s332_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 5*s332_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 4*s332_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 4*s332_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 3*s332_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s332:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s332_pri	@ Priority
	.byte	s332_rev	@ Reverb.

	.word	s332_grp

	.word	s332_1
	.word	s332_2

	.end

