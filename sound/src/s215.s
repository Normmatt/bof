	.include "MPlayDef.s"

	.equ	s215_grp, voicegroup000
	.equ	s215_pri, 20
	.equ	s215_rev, 0
	.equ	s215_mvl, 127
	.equ	s215_key, 0
	.equ	s215_tbs, 1
	.equ	s215_exg, 0
	.equ	s215_cmp, 1

	.section .rodata
	.global	s215
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s215_1:
	.byte	KEYSH , s215_key+0
	.byte	TEMPO , 150*s215_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 32
	.byte		VOL   , 90*s215_mvl/mxv
	.byte		N06   , Gn1 , v127
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v+19
	.byte		N02
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOICE , 17
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s215_2:
	.byte	KEYSH , s215_key+0
	.byte		VOICE , 15
	.byte		BENDR , 32
	.byte		VOL   , 90*s215_mvl/mxv
	.byte		N06   , An1 , v127
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v+19
	.byte		N02
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOICE , 17
	.byte	FINE

@******************************************************@
	.align	2

s215:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s215_pri	@ Priority
	.byte	s215_rev	@ Reverb.

	.word	s215_grp

	.word	s215_1
	.word	s215_2

	.end

