	.include "MPlayDef.s"

	.equ	s313_grp, voicegroup000
	.equ	s313_pri, 20
	.equ	s313_rev, 0
	.equ	s313_mvl, 127
	.equ	s313_key, 0
	.equ	s313_tbs, 1
	.equ	s313_exg, 0
	.equ	s313_cmp, 1

	.section .rodata
	.global	s313
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s313_1:
	.byte	KEYSH , s313_key+0
	.byte	TEMPO , 150*s313_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 32
	.byte		PAN   , c_v+29
	.byte		VOL   , 61*s313_mvl/mxv
	.byte		BEND  , c_v+36
	.byte		N03   , As1 , v127
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v-38
	.byte		N15   , Fn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W78
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s313_2:
	.byte	KEYSH , s313_key+0
	.byte		VOICE , 15
	.byte		BENDR , 32
	.byte		PAN   , c_v-21
	.byte		VOL   , 70*s313_mvl/mxv
	.byte		BEND  , c_v+62
	.byte		N03   , AnM1, v127
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v-38
	.byte		N15   , En2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W78
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s313:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s313_pri	@ Priority
	.byte	s313_rev	@ Reverb.

	.word	s313_grp

	.word	s313_1
	.word	s313_2

	.end

