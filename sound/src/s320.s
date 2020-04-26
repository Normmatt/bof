	.include "MPlayDef.s"

	.equ	s320_grp, voicegroup000
	.equ	s320_pri, 20
	.equ	s320_rev, 0
	.equ	s320_mvl, 127
	.equ	s320_key, 0
	.equ	s320_tbs, 1
	.equ	s320_exg, 0
	.equ	s320_cmp, 1

	.section .rodata
	.global	s320
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s320_1:
	.byte	KEYSH , s320_key+0
	.byte	TEMPO , 150*s320_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 16
	.byte		VOL   , 47*s320_mvl/mxv
	.byte		N02   , En2 , v127
	.byte	W01
	.byte		VOL   , 65*s320_mvl/mxv
	.byte	W01
	.byte		        Bn1
	.byte		N02   , Gn3
	.byte	W01
	.byte		VOL   , 65*s320_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s320_2:
	.byte	KEYSH , s320_key+0
	.byte		VOICE , 0
	.byte		BENDR , 16
	.byte		VOL   , 47*s320_mvl/mxv
	.byte		N02   , Fs1 , v127
	.byte	W01
	.byte		VOL   , 65*s320_mvl/mxv
	.byte	W01
	.byte		        Bn1
	.byte		N02   , An2
	.byte	W01
	.byte		VOL   , 65*s320_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s320:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s320_pri	@ Priority
	.byte	s320_rev	@ Reverb.

	.word	s320_grp

	.word	s320_1
	.word	s320_2

	.end

