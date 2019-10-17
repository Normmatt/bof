	.include "MPlayDef.s"

	.equ	s306_grp, voicegroup000
	.equ	s306_pri, 20
	.equ	s306_rev, 0
	.equ	s306_mvl, 127
	.equ	s306_key, 0
	.equ	s306_tbs, 1
	.equ	s306_exg, 0
	.equ	s306_cmp, 1

	.section .rodata
	.global	s306
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s306_1:
	.byte	KEYSH , s306_key+0
	.byte	TEMPO , 150*s306_tbs/2
	.byte		VOICE , 11
	.byte		BENDR , 8
	.byte		PAN   , c_v+54
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		N07   , Gn3 , v127
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4
	.byte	W01
	.byte		VOL   , 58*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 65*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 66*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 60*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , As3
	.byte	W01
	.byte		VOL   , 58*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 65*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 66*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 60*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 55*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 57*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 36*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gn3
	.byte	W01
	.byte		VOL   , 40*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 44*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 46*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 41*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 37*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 36*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 36*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3
	.byte	W01
	.byte		VOL   , 40*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 44*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 46*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 41*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 37*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 38*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 40*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , As3
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gn3
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 27*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , As3
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 27*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s306_2:
	.byte	KEYSH , s306_key+0
	.byte		VOICE , 11
	.byte		BENDR , 8
	.byte		PAN   , c_v-46
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		N07   , Dn4 , v127
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gn4
	.byte	W01
	.byte		VOL   , 58*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 65*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 66*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 60*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn4
	.byte	W01
	.byte		VOL   , 58*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 65*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 66*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 60*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 55*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 57*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 36*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Dn4
	.byte	W01
	.byte		VOL   , 40*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 44*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 46*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 41*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 37*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 36*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 36*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4
	.byte	W01
	.byte		VOL   , 40*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 44*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 46*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 41*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 37*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 38*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 40*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gn4
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 43*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn4
	.byte	W01
	.byte		VOL   , 49*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 51*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Dn4
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 27*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gn4
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 24*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn4
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 31*s306_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 28*s306_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*s306_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s306_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 27*s306_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s306:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s306_pri	@ Priority
	.byte	s306_rev	@ Reverb.

	.word	s306_grp

	.word	s306_1
	.word	s306_2

	.end

