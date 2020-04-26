	.include "MPlayDef.s"

	.equ	s310_grp, voicegroup000
	.equ	s310_pri, 20
	.equ	s310_rev, 0
	.equ	s310_mvl, 127
	.equ	s310_key, 0
	.equ	s310_tbs, 1
	.equ	s310_exg, 0
	.equ	s310_cmp, 1

	.section .rodata
	.global	s310
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s310_1:
	.byte	KEYSH , s310_key+0
	.byte	TEMPO , 150*s310_tbs/2
	.byte		VOICE , 4
	.byte		BENDR , 32
	.byte		VOL   , 90*s310_mvl/mxv
	.byte		N01   , Gn2 , v127
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 85*s310_mvl/mxv
	.byte		N44   , Dn1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		VOL   , 65*s310_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 62*s310_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 59*s310_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 56*s310_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 53*s310_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 51*s310_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 48*s310_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 44*s310_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 41*s310_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 38*s310_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 36*s310_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 33*s310_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 30*s310_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 27*s310_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 24*s310_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 21*s310_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 18*s310_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 15*s310_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 12*s310_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 9*s310_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 6*s310_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 3*s310_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 0*s310_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s310_2:
	.byte	KEYSH , s310_key+0
	.byte		VOICE , 0
	.byte		BENDR , 64
	.byte		VOL   , 90*s310_mvl/mxv
	.byte		BEND  , c_v-31
	.byte		N01   , Gn0 , v127
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 85*s310_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 65*s310_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 62*s310_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 59*s310_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 56*s310_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 53*s310_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 51*s310_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 48*s310_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 44*s310_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 41*s310_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 38*s310_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 36*s310_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 33*s310_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 30*s310_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 27*s310_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 24*s310_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 21*s310_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 18*s310_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 15*s310_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 12*s310_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 9*s310_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 6*s310_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 3*s310_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 0*s310_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s310:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s310_pri	@ Priority
	.byte	s310_rev	@ Reverb.

	.word	s310_grp

	.word	s310_1
	.word	s310_2

	.end

