	.include "MPlayDef.s"

	.equ	s201_grp, voicegroup000
	.equ	s201_pri, 20
	.equ	s201_rev, 0
	.equ	s201_mvl, 127
	.equ	s201_key, 0
	.equ	s201_tbs, 1
	.equ	s201_exg, 0
	.equ	s201_cmp, 1

	.section .rodata
	.global	s201
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s201_1:
	.byte	KEYSH , s201_key+0
	.byte	TEMPO , 150*s201_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 4
	.byte		VOL   , 63*s201_mvl/mxv
	.byte		N03   , Gs4 , v127
	.byte	W03
	.byte		VOL   , 42*s201_mvl/mxv
	.byte		N04   , Cn5
	.byte	W04
	.byte		VOL   , 21*s201_mvl/mxv
	.byte		N03   , Gs4
	.byte	W03
	.byte		N04   , Cn5
	.byte	W04
	.byte		VOICE , 3
	.byte	FINE

@******************************************************@
	.align	2

s201:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s201_pri	@ Priority
	.byte	s201_rev	@ Reverb.

	.word	s201_grp

	.word	s201_1

	.end

