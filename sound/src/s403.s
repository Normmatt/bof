	.include "MPlayDef.s"

	.equ	s403_grp, voicegroup000
	.equ	s403_pri, 20
	.equ	s403_rev, 0
	.equ	s403_mvl, 127
	.equ	s403_key, 0
	.equ	s403_tbs, 1
	.equ	s403_exg, 0
	.equ	s403_cmp, 1

	.section .rodata
	.global	s403
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s403_1:
	.byte	KEYSH , s403_key+0
	.byte	TEMPO , 150*s403_tbs/2
	.byte		VOICE , 2
	.byte		BENDR , 1
	.byte		VOL   , 26*s403_mvl/mxv
NOTE args:3
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		VOL   , 36*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		VOL   , 42*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 53*s403_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		VOL   , 63*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 90*s403_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-38
	.byte		VOL   , 85*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		VOL   , 74*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		VOL   , 63*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		VOL   , 53*s403_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		VOL   , 42*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		VOL   , 36*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+1
	.byte		VOL   , 31*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 26*s403_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s403_2:
	.byte	KEYSH , s403_key+0
	.byte		VOICE , 16
	.byte		BENDR , 1
	.byte		VOL   , 26*s403_mvl/mxv
NOTE args:3
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		VOL   , 36*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		VOL   , 42*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 53*s403_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		VOL   , 63*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 90*s403_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-38
	.byte		VOL   , 85*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		VOL   , 74*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		VOL   , 63*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		VOL   , 53*s403_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		VOL   , 42*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		VOL   , 36*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+1
	.byte		VOL   , 31*s403_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 26*s403_mvl/mxv
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

s403:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s403_pri	@ Priority
	.byte	s403_rev	@ Reverb.

	.word	s403_grp

	.word	s403_1
	.word	s403_2

	.end

