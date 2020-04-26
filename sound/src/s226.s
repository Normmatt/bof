	.include "MPlayDef.s"

	.equ	s226_grp, voicegroup000
	.equ	s226_pri, 20
	.equ	s226_rev, 0
	.equ	s226_mvl, 127
	.equ	s226_key, 0
	.equ	s226_tbs, 1
	.equ	s226_exg, 0
	.equ	s226_cmp, 1

	.section .rodata
	.global	s226
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s226_1:
	.byte	KEYSH , s226_key+0
	.byte	TEMPO , 150*s226_tbs/2
	.byte		VOICE , 2
	.byte		BENDR , 1
	.byte		TUNE  , c_v+16
	.byte		PAN   , c_v-16
	.byte		VOL   , 47*s226_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		VOL   , 58*s226_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 68*s226_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 79*s226_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 90*s226_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 79*s226_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 68*s226_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 58*s226_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*s226_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s226_2:
	.byte	KEYSH , s226_key+0
	.byte		VOICE , 2
	.byte		BENDR , 1
	.byte		TUNE  , c_v-16
	.byte		PAN   , c_v+14
	.byte		VOL   , 47*s226_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		VOL   , 58*s226_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 68*s226_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 79*s226_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 90*s226_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 79*s226_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 68*s226_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 58*s226_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*s226_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s226:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s226_pri	@ Priority
	.byte	s226_rev	@ Reverb.

	.word	s226_grp

	.word	s226_1
	.word	s226_2

	.end

