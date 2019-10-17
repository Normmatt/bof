	.include "MPlayDef.s"

	.equ	s343_grp, voicegroup000
	.equ	s343_pri, 20
	.equ	s343_rev, 0
	.equ	s343_mvl, 127
	.equ	s343_key, 0
	.equ	s343_tbs, 1
	.equ	s343_exg, 0
	.equ	s343_cmp, 1

	.section .rodata
	.global	s343
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s343_1:
	.byte	KEYSH , s343_key+0
	.byte	TEMPO , 150*s343_tbs/2
	.byte		VOICE , 4
	.byte		BENDR , 1
	.byte		VOL   , 90*s343_mvl/mxv
	.byte		N10   , Fn1 , v127
	.byte	W09
	.byte		VOL   , 10*s343_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s343:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s343_pri	@ Priority
	.byte	s343_rev	@ Reverb.

	.word	s343_grp

	.word	s343_1

	.end

