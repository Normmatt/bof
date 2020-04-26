	.include "MPlayDef.s"

	.equ	s413_grp, voicegroup000
	.equ	s413_pri, 20
	.equ	s413_rev, 0
	.equ	s413_mvl, 127
	.equ	s413_key, 0
	.equ	s413_tbs, 1
	.equ	s413_exg, 0
	.equ	s413_cmp, 1

	.section .rodata
	.global	s413
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s413_1:
	.byte	KEYSH , s413_key+0
	.byte	TEMPO , 150*s413_tbs/2
	.byte		VOICE , 3
	.byte		BENDR , 16
	.byte		VOL   , 90*s413_mvl/mxv
	.byte		N03   , Cn0 , v127
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		VOICE , 16
	.byte		BEND  , c_v+0
	.byte		N02   , CnM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		N02   , CnM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cn0
	.byte	W01
	.byte		N02
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , BnM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N02
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , AsM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N02
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , AnM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N02
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GsM1
	.byte	W01
	.byte		N02
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , GnM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s413_2:
	.byte	KEYSH , s413_key+0
	.byte		VOICE , 12
	.byte		BENDR , 32
	.byte		VOL   , 90*s413_mvl/mxv
	.byte		N03   , Cn0 , v127
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Gn0
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Cn1
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 85*s413_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gn0
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 76*s413_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Cn0
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 74*s413_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 71*s413_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 68*s413_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 65*s413_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 63*s413_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 60*s413_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 57*s413_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s413:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s413_pri	@ Priority
	.byte	s413_rev	@ Reverb.

	.word	s413_grp

	.word	s413_1
	.word	s413_2

	.end

