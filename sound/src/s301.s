	.include "MPlayDef.s"

	.equ	s301_grp, voicegroup000
	.equ	s301_pri, 20
	.equ	s301_rev, 0
	.equ	s301_mvl, 127
	.equ	s301_key, 0
	.equ	s301_tbs, 1
	.equ	s301_exg, 0
	.equ	s301_cmp, 1

	.section .rodata
	.global	s301
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s301_1:
	.byte	KEYSH , s301_key+0
	.byte	TEMPO , 150*s301_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 4
	.byte		VOL   , 63*s301_mvl/mxv
	.byte		N03   , Gs4 , v127
	.byte	W03
	.byte		VOL   , 42*s301_mvl/mxv
	.byte		N04   , Cn5
	.byte	W04
	.byte		VOL   , 21*s301_mvl/mxv
	.byte		N03   , Gs4
	.byte	W03
	.byte		N04   , Cn5
	.byte	W04
	.byte		VOICE , 3
	.byte	FINE

@******************************************************@
	.align	2

s301:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s301_pri	@ Priority
	.byte	s301_rev	@ Reverb.

	.word	s301_grp

	.word	s301_1

	.end

