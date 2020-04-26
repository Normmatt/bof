	.include "MPlayDef.s"

	.equ	s311_grp, voicegroup000
	.equ	s311_pri, 20
	.equ	s311_rev, 0
	.equ	s311_mvl, 127
	.equ	s311_key, 0
	.equ	s311_tbs, 1
	.equ	s311_exg, 0
	.equ	s311_cmp, 1

	.section .rodata
	.global	s311
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s311_1:
	.byte	KEYSH , s311_key+0
	.byte	TEMPO , 150*s311_tbs/2
	.byte		VOICE , 17
	.byte		BENDR , 16
	.byte		VOL   , 90*s311_mvl/mxv
	.byte		N03   , Gs1 , v127
	.byte	W03
	.byte		VOICE , 0
	.byte		N04   , Fn0
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

s311:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s311_pri	@ Priority
	.byte	s311_rev	@ Reverb.

	.word	s311_grp

	.word	s311_1

	.end

