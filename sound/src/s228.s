	.include "MPlayDef.s"

	.equ	s228_grp, voicegroup000
	.equ	s228_pri, 20
	.equ	s228_rev, 0
	.equ	s228_mvl, 127
	.equ	s228_key, 0
	.equ	s228_tbs, 1
	.equ	s228_exg, 0
	.equ	s228_cmp, 1

	.section .rodata
	.global	s228
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s228_1:
	.byte	KEYSH , s228_key+0
	.byte	TEMPO , 150*s228_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 2
	.byte		VOL   , 85*s228_mvl/mxv
	.byte		N01   , GnM1, v127
	.byte	W01
	.byte		N02   , AnM1
	.byte	W02
	.byte		N03   , GsM1
	.byte	W02
	.byte		VOL   , 9*s228_mvl/mxv
	.byte	W03
	.byte		        Cs5
	.byte		N02   , AsM1
	.byte	W02
	.byte		        Cn0
	.byte	W02
	.byte		N03   , BnM1
	.byte	W02
	.byte		VOL   , 9*s228_mvl/mxv
	.byte	W03
	.byte		        Cs5
	.byte		N02   , AnM1
	.byte	W02
	.byte		        BnM1
	.byte	W02
	.byte		        AsM1
	.byte	W01
	.byte		VOL   , 9*s228_mvl/mxv
	.byte	W04
	.byte		        Cs5
	.byte		N02   , GsM1
	.byte	W02
	.byte		N01   , AsM1
	.byte	W01
	.byte		N02   , AnM1
	.byte	W66
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s228:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s228_pri	@ Priority
	.byte	s228_rev	@ Reverb.

	.word	s228_grp

	.word	s228_1

	.end

