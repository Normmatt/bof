	.include "MPlayDef.s"

	.equ	s302_grp, voicegroup000
	.equ	s302_pri, 20
	.equ	s302_rev, 0
	.equ	s302_mvl, 127
	.equ	s302_key, 0
	.equ	s302_tbs, 1
	.equ	s302_exg, 0
	.equ	s302_cmp, 1

	.section .rodata
	.global	s302
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s302_1:
	.byte	KEYSH , s302_key+0
	.byte	TEMPO , 150*s302_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 8
	.byte		PAN   , c_v+24
	.byte		VOL   , 55*s302_mvl/mxv
	.byte		N03   , Gs4 , v127
	.byte	W02
	.byte		VOL   , 50*s302_mvl/mxv
	.byte	W01
	.byte		        Gn2
	.byte		N04   , As4
	.byte	W02
	.byte		VOL   , 50*s302_mvl/mxv
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		PAN   , c_v-13
	.byte		VOL   , 55*s302_mvl/mxv
	.byte		N03   , Cs5
	.byte	W02
	.byte		VOL   , 50*s302_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		VOL   , 55*s302_mvl/mxv
	.byte		N04   , Fs5
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		N03   , As4
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		VOL   , 41*s302_mvl/mxv
	.byte		N04   , Cs5
	.byte	W04
	.byte		N03   , As4
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		VOL   , 16*s302_mvl/mxv
	.byte		N04   , Cs5
	.byte	W04
	.byte		N03   , As4
	.byte	W03
	.byte		VOICE , 3
	.byte		PAN   , c_v-1
	.byte	W64
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s302:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s302_pri	@ Priority
	.byte	s302_rev	@ Reverb.

	.word	s302_grp

	.word	s302_1

	.end

