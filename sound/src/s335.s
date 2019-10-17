	.include "MPlayDef.s"

	.equ	s335_grp, voicegroup000
	.equ	s335_pri, 20
	.equ	s335_rev, 0
	.equ	s335_mvl, 127
	.equ	s335_key, 0
	.equ	s335_tbs, 1
	.equ	s335_exg, 0
	.equ	s335_cmp, 1

	.section .rodata
	.global	s335
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s335_1:
	.byte	KEYSH , s335_key+0
	.byte	TEMPO , 150*s335_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 64
	.byte		PAN   , c_v+55
	.byte		VOL   , 68*s335_mvl/mxv
	.byte		N56   , Bn5 , v127
	.byte	W02
	.byte		VOL   , 67*s335_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 65*s335_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 65*s335_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v+47
	.byte		VOL   , 63*s335_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 62*s335_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 60*s335_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		VOL   , 59*s335_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 58*s335_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 57*s335_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 55*s335_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		VOL   , 54*s335_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 53*s335_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 52*s335_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		VOL   , 51*s335_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 50*s335_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 48*s335_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 47*s335_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v+15
	.byte		VOL   , 46*s335_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 44*s335_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 43*s335_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 42*s335_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 41*s335_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 39*s335_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 38*s335_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 37*s335_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 36*s335_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 35*s335_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 34*s335_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 32*s335_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 31*s335_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 29*s335_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		VOL   , 29*s335_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 27*s335_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 26*s335_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 25*s335_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 24*s335_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 22*s335_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 21*s335_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		VOL   , 20*s335_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 19*s335_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 17*s335_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		VOL   , 16*s335_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 14*s335_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 14*s335_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 12*s335_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 11*s335_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 10*s335_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 9*s335_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		PAN   , c_v-53
	.byte		VOL   , 7*s335_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 6*s335_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 5*s335_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 4*s335_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		PAN   , c_v-57
	.byte		VOL   , 2*s335_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 1*s335_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		PAN   , c_v-59
	.byte	W04
	.byte		        c_v-61
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s335_2:
	.byte	KEYSH , s335_key+0
	.byte		VOICE , 18
	.byte		BENDR , 64
	.byte		TUNE  , c_v+4
	.byte	W01
	.byte		PAN   , c_v+55
	.byte		VOL   , 59*s335_mvl/mxv
	.byte		N56   , Bn5 , v127
	.byte	W02
	.byte		VOL   , 58*s335_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 58*s335_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 56*s335_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v+47
	.byte		VOL   , 55*s335_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 54*s335_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 53*s335_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		VOL   , 52*s335_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 51*s335_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 50*s335_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 48*s335_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*s335_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 46*s335_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 46*s335_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		VOL   , 44*s335_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 43*s335_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 42*s335_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 41*s335_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v+15
	.byte		VOL   , 40*s335_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 39*s335_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 38*s335_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 37*s335_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 36*s335_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 34*s335_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 34*s335_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 32*s335_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 31*s335_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 30*s335_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 29*s335_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 29*s335_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 27*s335_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 26*s335_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		VOL   , 25*s335_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 24*s335_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 23*s335_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 21*s335_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 21*s335_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 19*s335_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 19*s335_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		VOL   , 17*s335_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 16*s335_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 15*s335_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		VOL   , 14*s335_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 13*s335_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 12*s335_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 11*s335_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		VOL   , 9*s335_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 9*s335_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 7*s335_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		PAN   , c_v-53
	.byte		VOL   , 7*s335_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 5*s335_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 4*s335_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 3*s335_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		PAN   , c_v-57
	.byte		VOL   , 2*s335_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 1*s335_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		PAN   , c_v-59
	.byte	W04
	.byte		        c_v-61
	.byte	FINE

@******************************************************@
	.align	2

s335:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s335_pri	@ Priority
	.byte	s335_rev	@ Reverb.

	.word	s335_grp

	.word	s335_1
	.word	s335_2

	.end

