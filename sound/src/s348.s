	.include "MPlayDef.s"

	.equ	s348_grp, voicegroup000
	.equ	s348_pri, 20
	.equ	s348_rev, 0
	.equ	s348_mvl, 127
	.equ	s348_key, 0
	.equ	s348_tbs, 1
	.equ	s348_exg, 0
	.equ	s348_cmp, 1

	.section .rodata
	.global	s348
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s348_1:
	.byte	KEYSH , s348_key+0
	.byte	TEMPO , 150*s348_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 32
	.byte		VOL   , 90*s348_mvl/mxv
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		VOICE , 16
NOTE args:3
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 85*s348_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 80*s348_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 75*s348_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 70*s348_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 65*s348_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 60*s348_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 55*s348_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 51*s348_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 45*s348_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 41*s348_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 36*s348_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 31*s348_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 26*s348_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 21*s348_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 16*s348_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 11*s348_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 5*s348_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 0*s348_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s348_2:
	.byte	KEYSH , s348_key+0
	.byte		VOICE , 14
	.byte		BENDR , 64
	.byte		VOL   , 90*s348_mvl/mxv
	.byte		N07   , Cn0 , v127
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOICE , 16
	.byte		BEND  , c_v+0
	.byte		N19   , Cn3
	.byte	W01
	.byte		VOL   , 85*s348_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 77*s348_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 70*s348_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 63*s348_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 55*s348_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 48*s348_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 40*s348_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 32*s348_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 24*s348_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 17*s348_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 9*s348_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 2*s348_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W07
	.byte	FINE

@******************************************************@
	.align	2

s348:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s348_pri	@ Priority
	.byte	s348_rev	@ Reverb.

	.word	s348_grp

	.word	s348_1
	.word	s348_2

	.end

