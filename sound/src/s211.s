	.include "MPlayDef.s"

	.equ	s211_grp, voicegroup000
	.equ	s211_pri, 20
	.equ	s211_rev, 0
	.equ	s211_mvl, 127
	.equ	s211_key, 0
	.equ	s211_tbs, 1
	.equ	s211_exg, 0
	.equ	s211_cmp, 1

	.section .rodata
	.global	s211
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s211_1:
	.byte	KEYSH , s211_key+0
	.byte	TEMPO , 150*s211_tbs/2
	.byte		VOICE , 17
	.byte		BENDR , 16
	.byte		VOL   , 90*s211_mvl/mxv
	.byte	W03
	.byte		VOICE , 0
	.byte		N04   , Fn0 , v127
	.byte	W92
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s211_2:
	.byte	KEYSH , s211_key+0
	.byte		VOICE , 17
	.byte		BENDR , 16
	.byte		VOL   , 90*s211_mvl/mxv
	.byte		N03   , Gs1 , v127
	.byte	W03
	.byte		VOICE , 0
	.byte	W92
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s211:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s211_pri	@ Priority
	.byte	s211_rev	@ Reverb.

	.word	s211_grp

	.word	s211_1
	.word	s211_2

	.end

