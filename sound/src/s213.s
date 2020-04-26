	.include "MPlayDef.s"

	.equ	s213_grp, voicegroup000
	.equ	s213_pri, 20
	.equ	s213_rev, 0
	.equ	s213_mvl, 127
	.equ	s213_key, 0
	.equ	s213_tbs, 1
	.equ	s213_exg, 0
	.equ	s213_cmp, 1

	.section .rodata
	.global	s213
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s213_1:
	.byte	KEYSH , s213_key+0
	.byte	TEMPO , 150*s213_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 1
	.byte		VOL   , 90*s213_mvl/mxv
	.byte		N03   , En2 , v127
	.byte	W02
	.byte		VOL   , 10*s213_mvl/mxv
	.byte	W15
	.byte		        Fs5
	.byte		N03
	.byte	W02
	.byte		VOL   , 10*s213_mvl/mxv
	.byte	W15
	.byte		        Dn4
	.byte		N03
	.byte	W02
	.byte		VOL   , 8*s213_mvl/mxv
	.byte	W15
	.byte		        Fs1
	.byte		N03
	.byte	W02
	.byte		VOL   , 4*s213_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s213_2:
	.byte	KEYSH , s213_key+0
	.byte		VOICE , 14
	.byte		BENDR , 16
	.byte		VOL   , 68*s213_mvl/mxv
	.byte		N04   , Cn3 , v127
	.byte	W02
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 7*s213_mvl/mxv
	.byte	W14
	.byte		        c_v+4
	.byte		BEND  , c_v+0
	.byte		N04   , En3
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 7*s213_mvl/mxv
	.byte	W14
	.byte		        c_v-17
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3
	.byte	W02
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 5*s213_mvl/mxv
	.byte	W14
	.byte		        c_v-33
	.byte		BEND  , c_v+0
	.byte		N04   , En3
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 4*s213_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s213:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s213_pri	@ Priority
	.byte	s213_rev	@ Reverb.

	.word	s213_grp

	.word	s213_1
	.word	s213_2

	.end

