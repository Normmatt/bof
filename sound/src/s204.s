	.include "MPlayDef.s"

	.equ	s204_grp, voicegroup000
	.equ	s204_pri, 20
	.equ	s204_rev, 0
	.equ	s204_mvl, 127
	.equ	s204_key, 0
	.equ	s204_tbs, 1
	.equ	s204_exg, 0
	.equ	s204_cmp, 1

	.section .rodata
	.global	s204
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s204_1:
	.byte	KEYSH , s204_key+0
	.byte	TEMPO , 150*s204_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		PAN   , c_v-11
	.byte		VOL   , 90*s204_mvl/mxv
	.byte		N02   , Cs2 , v127
	.byte	W02
	.byte		N01   , Cs3
	.byte	W01
	.byte		N03   , Fn2
	.byte	W03
	.byte		N01   , Fn3
	.byte	W01
	.byte		N03   , Fs2
	.byte	W03
	.byte		N01   , Fs3
	.byte	W01
	.byte		N02   , Gs2
	.byte	W02
	.byte		        Gs3
	.byte	W02
	.byte		PAN   , c_v-26
	.byte		N02   , As2
	.byte	W02
	.byte		N01   , As3
	.byte	W01
	.byte		N03   , Cn3
	.byte	W03
	.byte		N01   , Cn4
	.byte	W01
	.byte		N03   , Cs3
	.byte	W03
	.byte		N01   , Cs4
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		VOL   , 68*s204_mvl/mxv
	.byte		N02   , Gs2
	.byte	W02
	.byte		N05   , Cs3
	.byte	W05
	.byte		VOL   , 53*s204_mvl/mxv
	.byte		N03   , Gs2
	.byte	W03
	.byte		N05   , Cs3
	.byte	W05
	.byte		PAN   , c_v-56
	.byte		VOL   , 42*s204_mvl/mxv
	.byte		N02   , Gs2
	.byte	W02
	.byte		N05   , Cs3
	.byte	W05
	.byte		PAN   , c_v-56
	.byte		N03   , Gs2
	.byte	W03
	.byte		N05   , Cs3
	.byte	W05
	.byte		PAN   , c_v-56
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s204_2:
	.byte	KEYSH , s204_key+0
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte	W10
	.byte		PAN   , c_v+14
	.byte		VOL   , 79*s204_mvl/mxv
	.byte		N02   , Fn2 , v127
	.byte	W02
	.byte		N01   , Fn3
	.byte	W01
	.byte		N03   , An2
	.byte	W03
	.byte		N01   , An3
	.byte	W01
	.byte		N03   , As2
	.byte	W03
	.byte		N01   , As3
	.byte	W01
	.byte		N02   , Cn3
	.byte	W02
	.byte		        Cn4
	.byte	W02
	.byte		PAN   , c_v+29
	.byte		N02   , Dn3
	.byte	W02
	.byte		N01   , Dn4
	.byte	W01
	.byte		N03   , En3
	.byte	W03
	.byte		N01   , En4
	.byte	W01
	.byte		N03   , Fn3
	.byte	W03
	.byte		N01   , Fn4
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		VOL   , 58*s204_mvl/mxv
	.byte		N02   , Cn3
	.byte	W02
	.byte		N05   , Fn3
	.byte	W05
	.byte		VOL   , 42*s204_mvl/mxv
	.byte		N03   , Cn3
	.byte	W03
	.byte		N05   , Fn3
	.byte	W05
	.byte		PAN   , c_v+59
	.byte		VOL   , 31*s204_mvl/mxv
	.byte		N02   , Cn3
	.byte	W02
	.byte		N05   , Fn3
	.byte	W05
	.byte		PAN   , c_v+59
	.byte		N03   , Cn3
	.byte	W03
	.byte		N05   , Fn3
	.byte	W05
	.byte		PAN   , c_v+59
	.byte	FINE

@******************************************************@
	.align	2

s204:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s204_pri	@ Priority
	.byte	s204_rev	@ Reverb.

	.word	s204_grp

	.word	s204_1
	.word	s204_2

	.end

