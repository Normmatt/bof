	.include "MPlayDef.s"

	.equ	s314_grp, voicegroup000
	.equ	s314_pri, 20
	.equ	s314_rev, 0
	.equ	s314_mvl, 127
	.equ	s314_key, 0
	.equ	s314_tbs, 1
	.equ	s314_exg, 0
	.equ	s314_cmp, 1

	.section .rodata
	.global	s314
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s314_1:
	.byte	KEYSH , s314_key+0
	.byte	TEMPO , 150*s314_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 32
	.byte		PAN   , c_v+29
	.byte		VOL   , 68*s314_mvl/mxv
	.byte		BEND  , c_v+28
	.byte		N03   , Dn1 , v127
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v-34
	.byte		N54   , An3
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 68*s314_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 66*s314_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 65*s314_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 64*s314_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 63*s314_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 61*s314_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 60*s314_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 58*s314_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 58*s314_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 56*s314_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 55*s314_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 54*s314_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 53*s314_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 51*s314_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 50*s314_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 48*s314_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 48*s314_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 46*s314_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 45*s314_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 43*s314_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 43*s314_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 41*s314_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 40*s314_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 38*s314_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 38*s314_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 36*s314_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 35*s314_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 34*s314_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 33*s314_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 31*s314_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 30*s314_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 29*s314_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 28*s314_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 26*s314_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 25*s314_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 24*s314_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 22*s314_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 21*s314_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 20*s314_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 19*s314_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 18*s314_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 17*s314_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 15*s314_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 14*s314_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 12*s314_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 11*s314_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 10*s314_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W40
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s314_2:
	.byte	KEYSH , s314_key+0
	.byte		VOICE , 15
	.byte		BENDR , 32
	.byte		PAN   , c_v-21
	.byte		VOL   , 79*s314_mvl/mxv
	.byte		BEND  , c_v+46
	.byte		N03   , Fn0 , v127
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v-34
	.byte		N54   , Cn3
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 78*s314_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 77*s314_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 75*s314_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 74*s314_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 72*s314_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 71*s314_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 69*s314_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 68*s314_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 67*s314_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 65*s314_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 63*s314_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 62*s314_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 60*s314_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 59*s314_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 58*s314_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 56*s314_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 55*s314_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 53*s314_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 52*s314_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 51*s314_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 49*s314_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 48*s314_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 46*s314_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 45*s314_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 43*s314_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 42*s314_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 41*s314_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 39*s314_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 38*s314_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 36*s314_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 34*s314_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 34*s314_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 32*s314_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 30*s314_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 29*s314_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 27*s314_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 26*s314_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 24*s314_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 23*s314_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 21*s314_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*s314_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 19*s314_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 17*s314_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 16*s314_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 14*s314_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 13*s314_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 12*s314_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W40
	.byte	FINE

@******************************************************@
	.align	2

s314:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s314_pri	@ Priority
	.byte	s314_rev	@ Reverb.

	.word	s314_grp

	.word	s314_1
	.word	s314_2

	.end

