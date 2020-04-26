	.include "MPlayDef.s"

	.equ	s225_grp, voicegroup000
	.equ	s225_pri, 20
	.equ	s225_rev, 0
	.equ	s225_mvl, 127
	.equ	s225_key, 0
	.equ	s225_tbs, 1
	.equ	s225_exg, 0
	.equ	s225_cmp, 1

	.section .rodata
	.global	s225
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s225_1:
	.byte	KEYSH , s225_key+0
	.byte	TEMPO , 150*s225_tbs/2
	.byte		VOICE , 2
	.byte		BENDR , 1
	.byte		VOL   , 26*s225_mvl/mxv
NOTE args:3
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		VOL   , 36*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		VOL   , 42*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 53*s225_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		VOL   , 63*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 90*s225_mvl/mxv
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
	.byte		VOL   , 85*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		VOL   , 74*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		VOL   , 63*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		VOL   , 53*s225_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		VOL   , 42*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		VOL   , 36*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+1
	.byte		VOL   , 31*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 26*s225_mvl/mxv
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s225_2:
	.byte	KEYSH , s225_key+0
	.byte		VOICE , 16
	.byte		BENDR , 1
	.byte		VOL   , 26*s225_mvl/mxv
NOTE args:3
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		VOL   , 31*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+14
	.byte		VOL   , 36*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		VOL   , 42*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 53*s225_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		VOL   , 63*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 90*s225_mvl/mxv
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
	.byte		VOL   , 85*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		VOL   , 74*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		VOL   , 63*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		VOL   , 53*s225_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		VOL   , 42*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		VOL   , 36*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+1
	.byte		VOL   , 31*s225_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 26*s225_mvl/mxv
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

s225:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s225_pri	@ Priority
	.byte	s225_rev	@ Reverb.

	.word	s225_grp

	.word	s225_1
	.word	s225_2

	.end

