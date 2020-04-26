	.include "MPlayDef.s"

	.equ	s000_grp, voicegroup000
	.equ	s000_pri, 15
	.equ	s000_rev, 0
	.equ	s000_mvl, 127
	.equ	s000_key, 0
	.equ	s000_tbs, 1
	.equ	s000_exg, 0
	.equ	s000_cmp, 1

	.section .rodata
	.global	s000
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s000_1:
	.byte	KEYSH , s000_key+0
	.byte	TEMPO , 150*s000_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 8
	.byte		PAN   , c_v+24
	.byte		VOL   , 55*s000_mvl/mxv
	.byte		N01   , Cn6 , v127
	.byte	W02
	.byte		VOL   , 50*s000_mvl/mxv
	.byte	W01
	.byte		        Gn2
	.byte	W02
	.byte		        Dn2
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		PAN   , c_v-13
	.byte		VOL   , 55*s000_mvl/mxv
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		VOL   , 55*s000_mvl/mxv
	.byte	W84
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

s000:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s000_pri	@ Priority
	.byte	s000_rev	@ Reverb.

	.word	s000_grp

	.word	s000_1

	.end

