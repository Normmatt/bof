	.include "MPlayDef.s"

	.equ	s321_grp, voicegroup000
	.equ	s321_pri, 20
	.equ	s321_rev, 0
	.equ	s321_mvl, 127
	.equ	s321_key, 0
	.equ	s321_tbs, 1
	.equ	s321_exg, 0
	.equ	s321_cmp, 1

	.section .rodata
	.global	s321
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s321_1:
	.byte	KEYSH , s321_key+0
	.byte	TEMPO , 150*s321_tbs/2
	.byte		VOICE , 17
	.byte		BENDR , 2
	.byte		VOL   , 90*s321_mvl/mxv
	.byte		N04   , An0 , v127
	.byte	W04
	.byte		N08   , Bn0
	.byte	W08
	.byte		N05   , As0
	.byte	W05
	.byte		N08   , Cn1
	.byte	W08
	.byte		N04   , Bn0
	.byte	W04
	.byte		N09   , Cs1
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

s321:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s321_pri	@ Priority
	.byte	s321_rev	@ Reverb.

	.word	s321_grp

	.word	s321_1

	.end

