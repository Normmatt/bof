	.include "MPlayDef.s"

	.equ	s336_grp, voicegroup000
	.equ	s336_pri, 20
	.equ	s336_rev, 0
	.equ	s336_mvl, 127
	.equ	s336_key, 0
	.equ	s336_tbs, 1
	.equ	s336_exg, 0
	.equ	s336_cmp, 1

	.section .rodata
	.global	s336
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s336_1:
	.byte	KEYSH , s336_key+0
	.byte	TEMPO , 150*s336_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		VOL   , 42*s336_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*s336_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 63*s336_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 74*s336_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 85*s336_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 90*s336_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 87*s336_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 84*s336_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*s336_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 77*s336_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 74*s336_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 70*s336_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 67*s336_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 64*s336_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 60*s336_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 57*s336_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 54*s336_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 51*s336_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 47*s336_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 44*s336_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 41*s336_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 38*s336_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 34*s336_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 31*s336_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 28*s336_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 24*s336_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 21*s336_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 18*s336_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 14*s336_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 12*s336_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 8*s336_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 4*s336_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 2*s336_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s336_2:
	.byte	KEYSH , s336_key+0
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		VOL   , 42*s336_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s336_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 63*s336_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 74*s336_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 85*s336_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 90*s336_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 87*s336_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 84*s336_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 80*s336_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 77*s336_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 74*s336_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 70*s336_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 67*s336_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 64*s336_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 60*s336_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 57*s336_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 54*s336_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 51*s336_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 47*s336_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 44*s336_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 41*s336_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 38*s336_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 34*s336_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 31*s336_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 28*s336_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 24*s336_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 21*s336_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 18*s336_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 14*s336_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 12*s336_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 8*s336_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 4*s336_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 2*s336_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

s336:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s336_pri	@ Priority
	.byte	s336_rev	@ Reverb.

	.word	s336_grp

	.word	s336_1
	.word	s336_2

	.end

