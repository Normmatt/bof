	.include "MPlayDef.s"

	.equ	s346_grp, voicegroup000
	.equ	s346_pri, 20
	.equ	s346_rev, 0
	.equ	s346_mvl, 127
	.equ	s346_key, 0
	.equ	s346_tbs, 1
	.equ	s346_exg, 0
	.equ	s346_cmp, 1

	.section .rodata
	.global	s346
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s346_1:
	.byte	KEYSH , s346_key+0
	.byte	TEMPO , 150*s346_tbs/2
	.byte		VOICE , 9
	.byte		BENDR , 32
	.byte		PAN   , c_v-61
	.byte		VOL   , 0*s346_mvl/mxv
	.byte		TIE   , Bn3 , v127
	.byte	W01
	.byte		VOL   , 1*s346_mvl/mxv
	.byte	W01
	.byte		        DnM2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 4*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 5*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 7*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-56
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 9*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 12*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		VOL   , 14*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 15*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 17*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 18*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-45
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 21*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 22*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-39
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		VOL   , 28*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 29*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-33
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 32*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 34*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 35*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-28
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 38*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 39*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 41*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 51*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 52*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 55*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 56*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-5
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 60*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 62*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 66*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 68*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 69*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		VOL   , 70*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 72*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 73*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 75*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 77*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 79*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 83*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		VOL   , 85*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 86*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+23
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 89*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 86*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 85*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 83*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		VOL   , 82*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 79*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 77*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 75*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 73*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 72*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+6
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 69*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+59
	.byte		VOL   , 68*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 66*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 62*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 60*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-5
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 56*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 55*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 44*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 40*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 35*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-34
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 22*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 19*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-50
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 8*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 5*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-62
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		EOT
	.byte	W07
	.byte		VOL   , 68*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N19
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 63*s346_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 58*s346_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 53*s346_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 48*s346_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 43*s346_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 38*s346_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 34*s346_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 29*s346_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 24*s346_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 19*s346_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 14*s346_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 9*s346_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 4*s346_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s346_2:
	.byte	KEYSH , s346_key+0
	.byte		VOICE , 9
	.byte		BENDR , 32
	.byte		PAN   , c_v-61
	.byte		VOL   , 0*s346_mvl/mxv
	.byte		TIE   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 1*s346_mvl/mxv
	.byte	W01
	.byte		        DnM2
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 4*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 5*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 7*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-56
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 9*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 12*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		VOL   , 14*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 15*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 17*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 18*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-45
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 21*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 22*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-39
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		VOL   , 28*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 29*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-33
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 32*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 34*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 35*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-28
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 38*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 39*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 41*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 51*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 52*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 55*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 56*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-5
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 60*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 62*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 66*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 68*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 69*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		VOL   , 70*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 72*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 73*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 75*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 77*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 79*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 83*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		VOL   , 85*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 86*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+23
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 89*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 86*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 85*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 83*s346_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		VOL   , 82*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 79*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 77*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 75*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 73*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 72*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+6
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 69*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+59
	.byte		VOL   , 68*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 66*s346_mvl/mxv
	.byte	W01
	.byte		        c_v+1
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 62*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 60*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-5
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 58*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 56*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 55*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 44*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 40*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 35*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-34
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 22*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 19*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-50
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 8*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 5*s346_mvl/mxv
	.byte	W01
	.byte		        c_v-62
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		EOT
	.byte	W07
	.byte		VOL   , 68*s346_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N19
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 63*s346_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 58*s346_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 53*s346_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 48*s346_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 43*s346_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 38*s346_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 34*s346_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 29*s346_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 24*s346_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 19*s346_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 14*s346_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 9*s346_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 4*s346_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s346:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s346_pri	@ Priority
	.byte	s346_rev	@ Reverb.

	.word	s346_grp

	.word	s346_1
	.word	s346_2

	.end

