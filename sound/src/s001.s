	.include "MPlayDef.s"

	.equ	s001_grp, voicegroup000
	.equ	s001_pri, 15
	.equ	s001_rev, 0
	.equ	s001_mvl, 127
	.equ	s001_key, 0
	.equ	s001_tbs, 1
	.equ	s001_exg, 0
	.equ	s001_cmp, 1

	.section .rodata
	.global	s001
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s001_1:
	.byte	KEYSH , s001_key+0
	.byte	TEMPO , 150*s001_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 8
	.byte		PAN   , c_v+24
	.byte		VOL   , 55*s001_mvl/mxv
	.byte		N03   , Gs4 , v127
	.byte	W02
	.byte		VOL   , 50*s001_mvl/mxv
	.byte	W01
	.byte		        Gn2
	.byte		N04   , As4
	.byte	W02
	.byte		VOL   , 50*s001_mvl/mxv
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		PAN   , c_v-13
	.byte		VOL   , 55*s001_mvl/mxv
	.byte		N03   , Cs5
	.byte	W02
	.byte		VOL   , 50*s001_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		VOL   , 55*s001_mvl/mxv
	.byte		N04   , Fs5
	.byte	W84
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

s001:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s001_pri	@ Priority
	.byte	s001_rev	@ Reverb.

	.word	s001_grp

	.word	s001_1

	.end

