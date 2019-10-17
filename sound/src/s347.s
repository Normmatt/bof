	.include "MPlayDef.s"

	.equ	s347_grp, voicegroup000
	.equ	s347_pri, 20
	.equ	s347_rev, 0
	.equ	s347_mvl, 127
	.equ	s347_key, 0
	.equ	s347_tbs, 1
	.equ	s347_exg, 0
	.equ	s347_cmp, 1

	.section .rodata
	.global	s347
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s347_1:
	.byte	KEYSH , s347_key+0
	.byte	TEMPO , 150*s347_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 32
	.byte		VOL   , 90*s347_mvl/mxv
	.byte		N01   , Gn4 , v127
	.byte	W01
	.byte		N02   , Gn3
	.byte	W02
	.byte		PAN   , c_v-7
	.byte		N01   , Dn4
	.byte	W01
	.byte		N02   , Dn3
	.byte	W02
	.byte		PAN   , c_v+5
	.byte		N01   , An3
	.byte	W01
	.byte		N02   , An2
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		VOL   , 68*s347_mvl/mxv
	.byte		N01   , Gn4
	.byte	W01
	.byte		N02   , Gn3
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		N01   , Dn4
	.byte	W01
	.byte		N02   , Dn3
	.byte	W02
	.byte		PAN   , c_v+23
	.byte		N01   , An3
	.byte	W01
	.byte		N02   , An2
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		VOL   , 34*s347_mvl/mxv
	.byte		N01   , Gn4
	.byte	W01
	.byte		N02   , Gn3
	.byte	W02
	.byte		PAN   , c_v-41
	.byte		N01   , Dn4
	.byte	W01
	.byte		N02   , Dn3
	.byte	W02
	.byte		PAN   , c_v+39
	.byte		N01   , An3
	.byte	W01
	.byte		N02   , An2
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s347_2:
	.byte	KEYSH , s347_key+0
	.byte		BENDR , 32
	.byte		TUNE  , c_v-8
	.byte	W01
	.byte		VOICE , 19
	.byte		VOL   , 90*s347_mvl/mxv
	.byte		N02   , Gn4 , v127
	.byte	W02
	.byte		N01   , Gn3
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		N02   , Dn4
	.byte	W02
	.byte		N01   , Dn3
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		N02   , An3
	.byte	W02
	.byte		N01   , An2
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 68*s347_mvl/mxv
	.byte		N02   , Gn4
	.byte	W02
	.byte		N01   , Gn3
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		N02   , Dn4
	.byte	W02
	.byte		N01   , Dn3
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		N02   , An3
	.byte	W02
	.byte		N01   , An2
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 34*s347_mvl/mxv
	.byte		N02   , Gn4
	.byte	W02
	.byte		N01   , Gn3
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		N02   , Dn4
	.byte	W02
	.byte		N01   , Dn3
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		N02   , An3
	.byte	W02
	.byte		N01   , An2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s347:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s347_pri	@ Priority
	.byte	s347_rev	@ Reverb.

	.word	s347_grp

	.word	s347_1
	.word	s347_2

	.end

