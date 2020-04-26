	.include "MPlayDef.s"

	.equ	s326_grp, voicegroup000
	.equ	s326_pri, 20
	.equ	s326_rev, 0
	.equ	s326_mvl, 127
	.equ	s326_key, 0
	.equ	s326_tbs, 1
	.equ	s326_exg, 0
	.equ	s326_cmp, 1

	.section .rodata
	.global	s326
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s326_1:
	.byte	KEYSH , s326_key+0
	.byte	TEMPO , 150*s326_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		VOL   , 42*s326_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*s326_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 63*s326_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 74*s326_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 85*s326_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 90*s326_mvl/mxv
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
	.byte		VOL   , 87*s326_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 84*s326_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 80*s326_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 77*s326_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 74*s326_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 70*s326_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 67*s326_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 64*s326_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 60*s326_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 57*s326_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 54*s326_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 51*s326_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 47*s326_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 44*s326_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 41*s326_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 38*s326_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 34*s326_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 31*s326_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 28*s326_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 24*s326_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 21*s326_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 18*s326_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 14*s326_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 12*s326_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 8*s326_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 4*s326_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 2*s326_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s326_2:
	.byte	KEYSH , s326_key+0
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		VOL   , 42*s326_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s326_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 63*s326_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 74*s326_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 85*s326_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 90*s326_mvl/mxv
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
	.byte		VOL   , 87*s326_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 84*s326_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 80*s326_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 77*s326_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 74*s326_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 70*s326_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 67*s326_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 64*s326_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 60*s326_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 57*s326_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 54*s326_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 51*s326_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 47*s326_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 44*s326_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 41*s326_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 38*s326_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 34*s326_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 31*s326_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 28*s326_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 24*s326_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 21*s326_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 18*s326_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 14*s326_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 12*s326_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 8*s326_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 4*s326_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 2*s326_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

s326:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s326_pri	@ Priority
	.byte	s326_rev	@ Reverb.

	.word	s326_grp

	.word	s326_1
	.word	s326_2

	.end

