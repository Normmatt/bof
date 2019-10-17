	.include "MPlayDef.s"

	.equ	s203_grp, voicegroup000
	.equ	s203_pri, 20
	.equ	s203_rev, 0
	.equ	s203_mvl, 127
	.equ	s203_key, 0
	.equ	s203_tbs, 1
	.equ	s203_exg, 0
	.equ	s203_cmp, 1

	.section .rodata
	.global	s203
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s203_1:
	.byte	KEYSH , s203_key+0
	.byte	TEMPO , 150*s203_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 2
	.byte		VOL   , 68*s203_mvl/mxv
	.byte		N04   , Dn3 , v127
	.byte	W03
	.byte		VOL   , 7*s203_mvl/mxv
	.byte	W01
	.byte		        Gs3
	.byte		N04   , Cn3
	.byte	W03
	.byte		VOL   , 7*s203_mvl/mxv
	.byte	W06
	.byte		        Dn0
	.byte		N04   , Dn3
	.byte	W03
	.byte		VOL   , 3*s203_mvl/mxv
	.byte	W02
	.byte		        Dn0
	.byte		N04   , Cn3
	.byte	W03
	.byte		VOL   , 3*s203_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s203_2:
	.byte	KEYSH , s203_key+0
	.byte		VOICE , 7
	.byte		BENDR , 2
	.byte		VOL   , 68*s203_mvl/mxv
	.byte		N04   , Cn3 , v127
	.byte	W03
	.byte		VOL   , 7*s203_mvl/mxv
	.byte	W01
	.byte		        Gs3
	.byte		N04   , Dn3
	.byte	W03
	.byte		VOL   , 7*s203_mvl/mxv
	.byte	W06
	.byte		        Dn0
	.byte		N04   , Cn3
	.byte	W03
	.byte		VOL   , 3*s203_mvl/mxv
	.byte	W02
	.byte		        Dn0
	.byte		N04   , Dn3
	.byte	W03
	.byte		VOL   , 3*s203_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s203:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s203_pri	@ Priority
	.byte	s203_rev	@ Reverb.

	.word	s203_grp

	.word	s203_1
	.word	s203_2

	.end

