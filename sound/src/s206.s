	.include "MPlayDef.s"

	.equ	s206_grp, voicegroup000
	.equ	s206_pri, 20
	.equ	s206_rev, 0
	.equ	s206_mvl, 127
	.equ	s206_key, 0
	.equ	s206_tbs, 1
	.equ	s206_exg, 0
	.equ	s206_cmp, 1

	.section .rodata
	.global	s206
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s206_1:
	.byte	KEYSH , s206_key+0
	.byte	TEMPO , 150*s206_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 64
	.byte		VOL   , 90*s206_mvl/mxv
	.byte		N01   , Cn2 , v127
	.byte	W01
	.byte		VOICE , 1
	.byte		BEND  , c_v-47
	.byte		N15   , Bn5
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 82*s206_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 74*s206_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 66*s206_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 58*s206_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 50*s206_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 42*s206_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 34*s206_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 26*s206_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 18*s206_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 10*s206_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 2*s206_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s206_2:
	.byte	KEYSH , s206_key+0
	.byte		VOICE , 15
	.byte		BENDR , 64
	.byte		TUNE  , c_v+15
	.byte		VOL   , 63*s206_mvl/mxv
	.byte		N01   , Cn2 , v127
	.byte	W01
	.byte		VOICE , 1
	.byte		BEND  , c_v-47
	.byte		N15   , Bn5
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 58*s206_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 53*s206_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 47*s206_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 41*s206_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 36*s206_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 30*s206_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 24*s206_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 19*s206_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 13*s206_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 7*s206_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 2*s206_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s206:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s206_pri	@ Priority
	.byte	s206_rev	@ Reverb.

	.word	s206_grp

	.word	s206_1
	.word	s206_2

	.end

