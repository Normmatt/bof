	.include "MPlayDef.s"

	.equ	s236_grp, voicegroup000
	.equ	s236_pri, 20
	.equ	s236_rev, 0
	.equ	s236_mvl, 127
	.equ	s236_key, 0
	.equ	s236_tbs, 1
	.equ	s236_exg, 0
	.equ	s236_cmp, 1

	.section .rodata
	.global	s236
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s236_1:
	.byte	KEYSH , s236_key+0
	.byte	TEMPO , 150*s236_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 1
	.byte		PAN   , c_v-33
	.byte		TUNE  , c_v+8
	.byte		VOL   , 5*s236_mvl/mxv
	.byte		N04   , Gn3 , v127
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 7*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 6*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 5*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 7*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 14*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 16*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 13*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 16*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 15*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		VOL   , 35*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 32*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 29*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 68*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		VOL   , 66*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 64*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 61*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 58*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 56*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 68*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 66*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 64*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 61*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 56*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 21*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 21*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		VOL   , 20*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 21*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 10*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 10*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 6*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 5*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 6*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 5*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s236_2:
	.byte	KEYSH , s236_key+0
	.byte		BENDR , 1
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		VOICE , 0
	.byte		VOL   , 5*s236_mvl/mxv
	.byte		N05   , Gn3 , v127
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 7*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 4*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 6*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 7*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 8*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 6*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 14*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 16*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 16*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 14*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 68*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 66*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 64*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 61*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 56*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 68*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 66*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 64*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 61*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 56*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 53*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 51*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 48*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 43*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		VOL   , 36*s236_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 34*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 33*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 31*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 30*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 21*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 21*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 21*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 19*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 18*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 17*s236_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 10*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 10*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 9*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 6*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 5*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 6*s236_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 5*s236_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W40
	.byte	FINE

@******************************************************@
	.align	2

s236:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s236_pri	@ Priority
	.byte	s236_rev	@ Reverb.

	.word	s236_grp

	.word	s236_1
	.word	s236_2

	.end

