	.include "MPlayDef.s"

	.equ	s303_grp, voicegroup000
	.equ	s303_pri, 20
	.equ	s303_rev, 0
	.equ	s303_mvl, 127
	.equ	s303_key, 0
	.equ	s303_tbs, 1
	.equ	s303_exg, 0
	.equ	s303_cmp, 1

	.section .rodata
	.global	s303
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s303_1:
	.byte	KEYSH , s303_key+0
	.byte	TEMPO , 150*s303_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 2
	.byte		VOL   , 68*s303_mvl/mxv
	.byte		N04   , Dn3 , v127
	.byte	W03
	.byte		VOL   , 7*s303_mvl/mxv
	.byte	W01
	.byte		        Gs3
	.byte		N04   , Cn3
	.byte	W03
	.byte		VOL   , 7*s303_mvl/mxv
	.byte	W06
	.byte		        Dn0
	.byte		N04   , Dn3
	.byte	W03
	.byte		VOL   , 3*s303_mvl/mxv
	.byte	W02
	.byte		        Dn0
	.byte		N04   , Cn3
	.byte	W03
	.byte		VOL   , 3*s303_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s303_2:
	.byte	KEYSH , s303_key+0
	.byte		VOICE , 7
	.byte		BENDR , 2
	.byte		VOL   , 68*s303_mvl/mxv
	.byte		N04   , Cn3 , v127
	.byte	W03
	.byte		VOL   , 7*s303_mvl/mxv
	.byte	W01
	.byte		        Gs3
	.byte		N04   , Dn3
	.byte	W03
	.byte		VOL   , 7*s303_mvl/mxv
	.byte	W06
	.byte		        Dn0
	.byte		N04   , Cn3
	.byte	W03
	.byte		VOL   , 3*s303_mvl/mxv
	.byte	W02
	.byte		        Dn0
	.byte		N04   , Dn3
	.byte	W03
	.byte		VOL   , 3*s303_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s303:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s303_pri	@ Priority
	.byte	s303_rev	@ Reverb.

	.word	s303_grp

	.word	s303_1
	.word	s303_2

	.end

