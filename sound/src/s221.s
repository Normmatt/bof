	.include "MPlayDef.s"

	.equ	s221_grp, voicegroup000
	.equ	s221_pri, 20
	.equ	s221_rev, 0
	.equ	s221_mvl, 127
	.equ	s221_key, 0
	.equ	s221_tbs, 1
	.equ	s221_exg, 0
	.equ	s221_cmp, 1

	.section .rodata
	.global	s221
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s221_1:
	.byte	KEYSH , s221_key+0
	.byte	TEMPO , 150*s221_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 8
	.byte		VOL   , 68*s221_mvl/mxv
	.byte		N07   , Fn2 , v127
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 7*s221_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 85*s221_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 9*s221_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s221_2:
	.byte	KEYSH , s221_key+0
	.byte		VOICE , 17
	.byte		BENDR , 8
	.byte		VOL   , 63*s221_mvl/mxv
	.byte		N02   , Gn1 , v127
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N03
	.byte	W02
	.byte		VOL   , 7*s221_mvl/mxv
	.byte	W03
	.byte		        Cs5
	.byte		N02   , Cs1
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

s221:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s221_pri	@ Priority
	.byte	s221_rev	@ Reverb.

	.word	s221_grp

	.word	s221_1
	.word	s221_2

	.end

