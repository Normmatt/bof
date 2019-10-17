	.include "MPlayDef.s"

	.equ	s232_grp, voicegroup000
	.equ	s232_pri, 20
	.equ	s232_rev, 0
	.equ	s232_mvl, 127
	.equ	s232_key, 0
	.equ	s232_tbs, 1
	.equ	s232_exg, 0
	.equ	s232_cmp, 1

	.section .rodata
	.global	s232
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s232_1:
	.byte	KEYSH , s232_key+0
	.byte	TEMPO , 150*s232_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 32
	.byte		VOL   , 90*s232_mvl/mxv
NOTE args:3
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v-22
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v-30
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-34
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v-38
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s232_2:
	.byte	KEYSH , s232_key+0
	.byte		VOICE , 14
	.byte		BENDR , 32
	.byte		VOL   , 58*s232_mvl/mxv
NOTE args:3
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v-22
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v-30
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-34
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v-38
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

s232:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s232_pri	@ Priority
	.byte	s232_rev	@ Reverb.

	.word	s232_grp

	.word	s232_1
	.word	s232_2

	.end

