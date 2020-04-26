	.include "MPlayDef.s"

	.equ	s245_grp, voicegroup000
	.equ	s245_pri, 20
	.equ	s245_rev, 0
	.equ	s245_mvl, 127
	.equ	s245_key, 0
	.equ	s245_tbs, 1
	.equ	s245_exg, 0
	.equ	s245_cmp, 1

	.section .rodata
	.global	s245
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s245_1:
	.byte	KEYSH , s245_key+0
	.byte	TEMPO , 150*s245_tbs/2
	.byte		VOICE , 11
	.byte		TUNE  , c_v+36
	.byte		BENDR , 4
	.byte		PAN   , c_v-36
	.byte		VOL   , 51*s245_mvl/mxv
	.byte		N02   , Fn5 , v127
	.byte	W01
	.byte		VOL   , 53*s245_mvl/mxv
	.byte	W01
	.byte		        Ds2
	.byte		N03   , En3
	.byte	W01
	.byte		VOL   , 53*s245_mvl/mxv
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        Ds2
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 53*s245_mvl/mxv
	.byte	W01
	.byte		        Ds2
	.byte		N03   , En3
	.byte	W01
	.byte		VOL   , 53*s245_mvl/mxv
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		PAN   , c_v+24
	.byte		VOL   , 38*s245_mvl/mxv
	.byte		N02   , Fn5
	.byte	W01
	.byte		VOL   , 39*s245_mvl/mxv
	.byte	W01
	.byte		        Dn1
	.byte		N03   , En3
	.byte	W01
	.byte		VOL   , 39*s245_mvl/mxv
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		        Dn1
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 39*s245_mvl/mxv
	.byte	W01
	.byte		        Dn1
	.byte		N03   , En3
	.byte	W01
	.byte		VOL   , 39*s245_mvl/mxv
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		VOL   , 17*s245_mvl/mxv
	.byte		N02   , Fn5
	.byte	W02
	.byte		VOL   , 17*s245_mvl/mxv
	.byte		N03   , En3
	.byte	W02
	.byte		VOL   , 18*s245_mvl/mxv
	.byte	W01
	.byte		        FnM1
	.byte		N02   , En4
	.byte	W02
	.byte		VOL   , 17*s245_mvl/mxv
	.byte		N03   , En3
	.byte	W02
	.byte		VOL   , 18*s245_mvl/mxv
	.byte	W01
	.byte		        FnM1
	.byte		N02   , Fn5
	.byte	W66
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s245_2:
	.byte	KEYSH , s245_key+0
	.byte		VOICE , 11
	.byte		TUNE  , c_v+36
	.byte		BENDR , 4
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOL   , 56*s245_mvl/mxv
	.byte		N02   , Dn2 , v127
	.byte	W01
	.byte		VOL   , 55*s245_mvl/mxv
	.byte	W01
	.byte		        Gs2
	.byte		N03   , An3
	.byte	W01
	.byte		VOL   , 55*s245_mvl/mxv
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Gs2
	.byte		N02
	.byte	W01
	.byte		VOL   , 55*s245_mvl/mxv
	.byte	W01
	.byte		        Gs2
	.byte		N03   , Dn2
	.byte	W01
	.byte		VOL   , 55*s245_mvl/mxv
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		VOL   , 42*s245_mvl/mxv
	.byte		N02
	.byte	W01
	.byte		VOL   , 41*s245_mvl/mxv
	.byte	W01
	.byte		        Fs1
	.byte		N03   , An3
	.byte	W01
	.byte		VOL   , 41*s245_mvl/mxv
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Fs1
	.byte		N02
	.byte	W01
	.byte		VOL   , 41*s245_mvl/mxv
	.byte	W01
	.byte		        Fs1
	.byte		N03   , Dn2
	.byte	W01
	.byte		VOL   , 41*s245_mvl/mxv
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		VOL   , 19*s245_mvl/mxv
	.byte		N02
	.byte	W02
	.byte		VOL   , 19*s245_mvl/mxv
	.byte		N03   , An3
	.byte	W02
	.byte		VOL   , 18*s245_mvl/mxv
	.byte	W01
	.byte		        GnM1
	.byte		N02
	.byte	W02
	.byte		VOL   , 19*s245_mvl/mxv
	.byte		N03   , Dn2
	.byte	W02
	.byte		VOL   , 18*s245_mvl/mxv
	.byte	W66
	.byte	FINE

@******************************************************@
	.align	2

s245:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s245_pri	@ Priority
	.byte	s245_rev	@ Reverb.

	.word	s245_grp

	.word	s245_1
	.word	s245_2

	.end

