	.include "MPlayDef.s"

	.equ	s316_grp, voicegroup000
	.equ	s316_pri, 20
	.equ	s316_rev, 0
	.equ	s316_mvl, 127
	.equ	s316_key, 0
	.equ	s316_tbs, 1
	.equ	s316_exg, 0
	.equ	s316_cmp, 1

	.section .rodata
	.global	s316
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s316_1:
	.byte	KEYSH , s316_key+0
	.byte	TEMPO , 150*s316_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 64
	.byte		VOL   , 90*s316_mvl/mxv
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
	.byte		VOL   , 82*s316_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 74*s316_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 66*s316_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 58*s316_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 50*s316_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 42*s316_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 34*s316_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 26*s316_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 18*s316_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 10*s316_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 2*s316_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s316_2:
	.byte	KEYSH , s316_key+0
	.byte		VOICE , 15
	.byte		BENDR , 64
	.byte		TUNE  , c_v+15
	.byte		VOL   , 63*s316_mvl/mxv
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
	.byte		VOL   , 58*s316_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 53*s316_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 47*s316_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 41*s316_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 36*s316_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 30*s316_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 24*s316_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 19*s316_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 13*s316_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 7*s316_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 2*s316_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s316:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s316_pri	@ Priority
	.byte	s316_rev	@ Reverb.

	.word	s316_grp

	.word	s316_1
	.word	s316_2

	.end

