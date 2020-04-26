	.include "MPlayDef.s"

	.equ	s231_grp, voicegroup000
	.equ	s231_pri, 20
	.equ	s231_rev, 0
	.equ	s231_mvl, 127
	.equ	s231_key, 0
	.equ	s231_tbs, 1
	.equ	s231_exg, 0
	.equ	s231_cmp, 1

	.section .rodata
	.global	s231
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s231_1:
	.byte	KEYSH , s231_key+0
	.byte	TEMPO , 150*s231_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 64
	.byte		VOL   , 90*s231_mvl/mxv
	.byte		N02   , Ds1 , v127
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 58*s231_mvl/mxv
	.byte		BEND  , c_v+0
NOTE args:3
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 68*s231_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 79*s231_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 63*s231_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 53*s231_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 42*s231_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 31*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 31*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 30*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 29*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 29*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 28*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 26*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 24*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 21*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 17*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 14*s231_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s231:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s231_pri	@ Priority
	.byte	s231_rev	@ Reverb.

	.word	s231_grp

	.word	s231_1

	.end

