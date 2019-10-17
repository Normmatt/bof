	.include "MPlayDef.s"

	.equ	s238_grp, voicegroup000
	.equ	s238_pri, 20
	.equ	s238_rev, 0
	.equ	s238_mvl, 127
	.equ	s238_key, 0
	.equ	s238_tbs, 1
	.equ	s238_exg, 0
	.equ	s238_cmp, 1

	.section .rodata
	.global	s238
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s238_1:
	.byte	KEYSH , s238_key+0
	.byte	TEMPO , 150*s238_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 64
	.byte		PAN   , c_v-16
	.byte		TUNE  , c_v-7
	.byte		VOL   , 53*s238_mvl/mxv
	.byte		BEND  , c_v-44
	.byte		N03   , Gs1 , v127
	.byte	W01
	.byte		VOL   , 74*s238_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 90*s238_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOICE , 2
	.byte		BEND  , c_v+10
	.byte		N03   , As0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOICE , 16
	.byte		BEND  , c_v-33
	.byte		TIE   , Gn2
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 79*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 68*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 58*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 53*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 42*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W07
s238_1_B1:
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	s238_1_B1
s238_1_B2:
	.byte	W60
	.byte	W02
	.byte		EOT   , Gn2
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s238_2:
	.byte	KEYSH , s238_key+0
	.byte		VOICE , 21
	.byte		BENDR , 32
	.byte		PAN   , c_v+14
	.byte		TUNE  , c_v+12
	.byte		VOL   , 53*s238_mvl/mxv
	.byte		BEND  , c_v+32
	.byte		N04   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 74*s238_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 90*s238_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v-24
	.byte		TIE   , Cn3
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 79*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 68*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 58*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 53*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 47*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 42*s238_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-24
	.byte	W52
s238_2_B1:
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	s238_2_B1
s238_2_B2:
	.byte	W60
	.byte	W02
	.byte		EOT   , Cn3
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s238:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s238_pri	@ Priority
	.byte	s238_rev	@ Reverb.

	.word	s238_grp

	.word	s238_1
	.word	s238_2

	.end

