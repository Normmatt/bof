	.include "MPlayDef.s"

	.equ	s318_grp, voicegroup000
	.equ	s318_pri, 20
	.equ	s318_rev, 0
	.equ	s318_mvl, 127
	.equ	s318_key, 0
	.equ	s318_tbs, 1
	.equ	s318_exg, 0
	.equ	s318_cmp, 1

	.section .rodata
	.global	s318
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s318_1:
	.byte	KEYSH , s318_key+0
	.byte	TEMPO , 150*s318_tbs/2
	.byte		VOICE , 21
	.byte		BENDR , 1
	.byte		VOL   , 90*s318_mvl/mxv
	.byte		N03   , EnM1, v127
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s318_2:
	.byte	KEYSH , s318_key+0
	.byte		VOICE , 17
	.byte		BENDR , 1
	.byte		TUNE  , c_v+12
	.byte		VOL   , 90*s318_mvl/mxv
	.byte		N03   , En1 , v127
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

s318:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s318_pri	@ Priority
	.byte	s318_rev	@ Reverb.

	.word	s318_grp

	.word	s318_1
	.word	s318_2

	.end

