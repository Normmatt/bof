	.include "MPlayDef.s"

	.equ	s233_grp, voicegroup000
	.equ	s233_pri, 20
	.equ	s233_rev, 0
	.equ	s233_mvl, 127
	.equ	s233_key, 0
	.equ	s233_tbs, 1
	.equ	s233_exg, 0
	.equ	s233_cmp, 1

	.section .rodata
	.global	s233
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s233_1:
	.byte	KEYSH , s233_key+0
	.byte	TEMPO , 150*s233_tbs/2
	.byte		VOICE , 3
	.byte		BENDR , 16
	.byte		VOL   , 90*s233_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s233_2:
	.byte	KEYSH , s233_key+0
	.byte		VOICE , 21
	.byte		BENDR , 16
	.byte		VOL   , 90*s233_mvl/mxv
	.byte		N06   , Dn2 , v127
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*s233_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 54*s233_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Bn2
	.byte	W01
	.byte		VOL   , 65*s233_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 77*s233_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 88*s233_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 81*s233_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 65*s233_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 48*s233_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s233_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*s233_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 46*s233_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 41*s233_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 29*s233_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 19*s233_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 12*s233_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 8*s233_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 2*s233_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s233:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s233_pri	@ Priority
	.byte	s233_rev	@ Reverb.

	.word	s233_grp

	.word	s233_1
	.word	s233_2

	.end

