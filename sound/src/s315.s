	.include "MPlayDef.s"

	.equ	s315_grp, voicegroup000
	.equ	s315_pri, 20
	.equ	s315_rev, 0
	.equ	s315_mvl, 127
	.equ	s315_key, 0
	.equ	s315_tbs, 1
	.equ	s315_exg, 0
	.equ	s315_cmp, 1

	.section .rodata
	.global	s315
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s315_1:
	.byte	KEYSH , s315_key+0
	.byte	TEMPO , 150*s315_tbs/2
	.byte		VOICE , 4
	.byte		BENDR , 64
	.byte		VOL   , 90*s315_mvl/mxv
	.byte		N01   , As2 , v127
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Dn3
	.byte	W01
	.byte		VOICE , 16
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		VOL   , 87*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 84*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 80*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 77*s315_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 74*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 70*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 67*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 64*s315_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 60*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 57*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 54*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 51*s315_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 47*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 44*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 41*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 38*s315_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 34*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 31*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 28*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 24*s315_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 21*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 18*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 14*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 12*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 8*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 4*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 2*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s315_2:
	.byte	KEYSH , s315_key+0
	.byte		VOICE , 0
	.byte		BENDR , 64
	.byte		VOL   , 90*s315_mvl/mxv
	.byte		BEND  , c_v-42
	.byte		N03   , Fs1 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOICE , 16
	.byte		BEND  , c_v+0
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 87*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 84*s315_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 80*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 77*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 74*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 70*s315_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 67*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 64*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 60*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 57*s315_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 54*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 51*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 47*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 44*s315_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 41*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 38*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 34*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 31*s315_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 28*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 24*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 21*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 18*s315_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 14*s315_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 12*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 8*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 4*s315_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 2*s315_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s315:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s315_pri	@ Priority
	.byte	s315_rev	@ Reverb.

	.word	s315_grp

	.word	s315_1
	.word	s315_2

	.end

