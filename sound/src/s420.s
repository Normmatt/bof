	.include "MPlayDef.s"

	.equ	s420_grp, voicegroup000
	.equ	s420_pri, 20
	.equ	s420_rev, 0
	.equ	s420_mvl, 127
	.equ	s420_key, 0
	.equ	s420_tbs, 1
	.equ	s420_exg, 0
	.equ	s420_cmp, 1

	.section .rodata
	.global	s420
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s420_1:
	.byte	KEYSH , s420_key+0
	.byte	TEMPO , 150*s420_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 64
	.byte		PAN   , c_v-21
	.byte		TUNE  , c_v+5
	.byte		VOL   , 90*s420_mvl/mxv
	.byte		TIE   , As0 , v127
	.byte	W96
s420_1_B1:
	.byte	W96
	.byte	GOTO
	 .word	s420_1_B1
s420_1_B2:
	.byte	W96
	.byte		EOT   , As0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s420_2:
	.byte	KEYSH , s420_key+0
	.byte		VOICE , 16
	.byte		BENDR , 0
	.byte		PAN   , c_v+19
	.byte		TUNE  , c_v-5
	.byte		VOL   , 90*s420_mvl/mxv
	.byte		TIE   , Gs0 , v127
	.byte	W96
s420_2_B1:
	.byte	W96
	.byte	GOTO
	 .word	s420_2_B1
s420_2_B2:
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s420:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s420_pri	@ Priority
	.byte	s420_rev	@ Reverb.

	.word	s420_grp

	.word	s420_1
	.word	s420_2

	.end

