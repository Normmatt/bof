	.include "MPlayDef.s"

	.equ	s243_grp, voicegroup000
	.equ	s243_pri, 20
	.equ	s243_rev, 0
	.equ	s243_mvl, 127
	.equ	s243_key, 0
	.equ	s243_tbs, 1
	.equ	s243_exg, 0
	.equ	s243_cmp, 1

	.section .rodata
	.global	s243
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s243_1:
	.byte	KEYSH , s243_key+0
	.byte	TEMPO , 150*s243_tbs/2
	.byte		VOICE , 14
	.byte		BENDR , 1
	.byte		TUNE  , c_v+16
	.byte		PAN   , c_v-16
	.byte		VOL   , 21*s243_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		VOL   , 31*s243_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		VOL   , 42*s243_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 53*s243_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 63*s243_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 74*s243_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 85*s243_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 90*s243_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 85*s243_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 74*s243_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 63*s243_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 53*s243_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 42*s243_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 31*s243_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 21*s243_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W64
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s243_2:
	.byte	KEYSH , s243_key+0
	.byte		VOICE , 14
	.byte		BENDR , 1
	.byte		TUNE  , c_v-16
	.byte		PAN   , c_v+14
	.byte		VOL   , 21*s243_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		VOL   , 31*s243_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		VOL   , 42*s243_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 53*s243_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 63*s243_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 74*s243_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 85*s243_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 90*s243_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 85*s243_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 74*s243_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 63*s243_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 53*s243_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 42*s243_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 31*s243_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 21*s243_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W64
	.byte	FINE

@******************************************************@
	.align	2

s243:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s243_pri	@ Priority
	.byte	s243_rev	@ Reverb.

	.word	s243_grp

	.word	s243_1
	.word	s243_2

	.end

