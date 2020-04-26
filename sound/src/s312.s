	.include "MPlayDef.s"

	.equ	s312_grp, voicegroup000
	.equ	s312_pri, 20
	.equ	s312_rev, 0
	.equ	s312_mvl, 127
	.equ	s312_key, 0
	.equ	s312_tbs, 1
	.equ	s312_exg, 0
	.equ	s312_cmp, 1

	.section .rodata
	.global	s312
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s312_1:
	.byte	KEYSH , s312_key+0
	.byte	TEMPO , 150*s312_tbs/2
	.byte		VOICE , 17
	.byte		BENDR , 1
	.byte		VOL   , 90*s312_mvl/mxv
	.byte	W01
	.byte		N09   , An0 , v127
	.byte	W06
	.byte		VOL   , 56*s312_mvl/mxv
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        CnM2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s312:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s312_pri	@ Priority
	.byte	s312_rev	@ Reverb.

	.word	s312_grp

	.word	s312_1

	.end

