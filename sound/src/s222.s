	.include "MPlayDef.s"

	.equ	s222_grp, voicegroup000
	.equ	s222_pri, 20
	.equ	s222_rev, 0
	.equ	s222_mvl, 127
	.equ	s222_key, 0
	.equ	s222_tbs, 1
	.equ	s222_exg, 0
	.equ	s222_cmp, 1

	.section .rodata
	.global	s222
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s222_1:
	.byte	KEYSH , s222_key+0
	.byte	TEMPO , 150*s222_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 2
	.byte		VOL   , 85*s222_mvl/mxv
	.byte		N05   , As4 , v127
	.byte	W05
	.byte		        Cn5
	.byte	W05
	.byte		VOL   , 74*s222_mvl/mxv
	.byte		N05   , Dn5
	.byte	W05
	.byte		        Ds5
	.byte	W05
	.byte		VOL   , 63*s222_mvl/mxv
	.byte		N05   , Fn5
	.byte	W05
	.byte		        Ds5
	.byte	W05
	.byte		N10   , Dn5
	.byte	W03
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		VOL   , 53*s222_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn5
	.byte	W05
	.byte		VOL   , 6*s222_mvl/mxv
	.byte	W05
	.byte		        DsM1
	.byte		N05
	.byte	W05
	.byte		VOL   , 42*s222_mvl/mxv
	.byte		N06
	.byte	W05
	.byte		VOL   , 4*s222_mvl/mxv
	.byte	W05
	.byte		        AsM2
	.byte		N05
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

s222:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s222_pri	@ Priority
	.byte	s222_rev	@ Reverb.

	.word	s222_grp

	.word	s222_1

	.end

