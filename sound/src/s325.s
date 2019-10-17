	.include "MPlayDef.s"

	.equ	s325_grp, voicegroup000
	.equ	s325_pri, 20
	.equ	s325_rev, 0
	.equ	s325_mvl, 127
	.equ	s325_key, 0
	.equ	s325_tbs, 1
	.equ	s325_exg, 0
	.equ	s325_cmp, 1

	.section .rodata
	.global	s325
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s325_1:
	.byte	KEYSH , s325_key+0
	.byte	TEMPO , 150*s325_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 64
	.byte		VOL   , 42*s325_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*s325_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 63*s325_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 74*s325_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 85*s325_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 90*s325_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 87*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 84*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 80*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 77*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 74*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 70*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 67*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 64*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 60*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 57*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 54*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 51*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 47*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 44*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 41*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 38*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 34*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 31*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 28*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 24*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 21*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 18*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 14*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 12*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 8*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 4*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 2*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s325_2:
	.byte	KEYSH , s325_key+0
	.byte		VOICE , 16
	.byte		BENDR , 64
	.byte		VOL   , 42*s325_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*s325_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 63*s325_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 74*s325_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 85*s325_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 90*s325_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 87*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 84*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 80*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 77*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 74*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 70*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 67*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 64*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 60*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 57*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 54*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 51*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 47*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 44*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 41*s325_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 38*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 34*s325_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 31*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 28*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 24*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 21*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 18*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 14*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 12*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 8*s325_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 4*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 2*s325_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s325:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s325_pri	@ Priority
	.byte	s325_rev	@ Reverb.

	.word	s325_grp

	.word	s325_1
	.word	s325_2

	.end

