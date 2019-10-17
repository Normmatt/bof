	.include "MPlayDef.s"

	.equ	s234_grp, voicegroup000
	.equ	s234_pri, 20
	.equ	s234_rev, 0
	.equ	s234_mvl, 127
	.equ	s234_key, 0
	.equ	s234_tbs, 1
	.equ	s234_exg, 0
	.equ	s234_cmp, 1

	.section .rodata
	.global	s234
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s234_1:
	.byte	KEYSH , s234_key+0
	.byte	TEMPO , 150*s234_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 16
	.byte		PAN   , c_v-26
	.byte		TUNE  , c_v+12
	.byte		VOL   , 90*s234_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		N03   , Dn1 , v127
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte		N14   , Cn1
	.byte	W01
	.byte		VOL   , 85*s234_mvl/mxv
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Ds4
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        An1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Fs5
	.byte		N19   , Bn0
	.byte	W01
	.byte		VOL   , 85*s234_mvl/mxv
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Ds4
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        An1
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 41*s234_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 36*s234_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 31*s234_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 26*s234_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 21*s234_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 16*s234_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*s234_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 5*s234_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 0*s234_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s234_2:
	.byte	KEYSH , s234_key+0
	.byte		BENDR , 16
	.byte	W01
	.byte		VOICE , 15
	.byte		PAN   , c_v+24
	.byte		VOL   , 90*s234_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		N03   , Dn1 , v127
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Cn1
	.byte	W01
	.byte		VOL   , 85*s234_mvl/mxv
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Ds4
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        An1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        Fs5
	.byte		N19   , Bn0
	.byte	W01
	.byte		VOL   , 85*s234_mvl/mxv
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Ds4
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        An1
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 41*s234_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 36*s234_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 31*s234_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 26*s234_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 21*s234_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 16*s234_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*s234_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 5*s234_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 0*s234_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s234:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s234_pri	@ Priority
	.byte	s234_rev	@ Reverb.

	.word	s234_grp

	.word	s234_1
	.word	s234_2

	.end

