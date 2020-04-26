	.include "MPlayDef.s"

	.equ	s224_grp, voicegroup000
	.equ	s224_pri, 20
	.equ	s224_rev, 0
	.equ	s224_mvl, 127
	.equ	s224_key, 0
	.equ	s224_tbs, 1
	.equ	s224_exg, 0
	.equ	s224_cmp, 1

	.section .rodata
	.global	s224
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s224_1:
	.byte	KEYSH , s224_key+0
	.byte	TEMPO , 150*s224_tbs/2
	.byte		BENDR , 1
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		VOICE , 3
	.byte		VOL   , 90*s224_mvl/mxv
	.byte		N16   , En1 , v127
	.byte	W15
	.byte		VOL   , 10*s224_mvl/mxv
	.byte	W03
	.byte		N16
	.byte	W15
	.byte		VOL   , 1*s224_mvl/mxv
	.byte	W03
	.byte		        Dn4
	.byte		N16   , Fn1
	.byte	W15
	.byte		VOL   , 8*s224_mvl/mxv
	.byte	W03
	.byte		        AsM2
	.byte		N16
	.byte	W15
	.byte		VOL   , 1*s224_mvl/mxv
	.byte	W24
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s224_2:
	.byte	KEYSH , s224_key+0
	.byte		VOICE , 3
	.byte		BENDR , 1
	.byte		PAN   , c_v+9
	.byte		VOL   , 90*s224_mvl/mxv
	.byte		N16   , DsM2, v127
	.byte	W18
	.byte		        DsM2, v032
	.byte	W18
	.byte		        EnM2, v127
	.byte	W18
	.byte		        EnM2, v032
	.byte	W42
	.byte	FINE

@******************************************************@
	.align	2

s224:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s224_pri	@ Priority
	.byte	s224_rev	@ Reverb.

	.word	s224_grp

	.word	s224_1
	.word	s224_2

	.end

