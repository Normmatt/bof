	.include "MPlayDef.s"

	.equ	s244_grp, voicegroup000
	.equ	s244_pri, 20
	.equ	s244_rev, 0
	.equ	s244_mvl, 127
	.equ	s244_key, 0
	.equ	s244_tbs, 1
	.equ	s244_exg, 0
	.equ	s244_cmp, 1

	.section .rodata
	.global	s244
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s244_1:
	.byte	KEYSH , s244_key+0
	.byte	TEMPO , 150*s244_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 16
	.byte		TUNE  , c_v+7
	.byte		VOL   , 90*s244_mvl/mxv
	.byte		BEND  , c_v+28
	.byte		N01   , An2 , v127
	.byte	W01
	.byte		BEND  , c_v-12
	.byte		N02   , Cn3
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v-16
	.byte		N02   , En3
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v-4
	.byte		N02   , Fn3
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Dn3
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v-60
	.byte		N02   , Fn4
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v+4
	.byte		N02   , En4
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , Gn4
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , En4
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N02   , Dn4
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , En4
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , Bn3
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , En4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , Dn4
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 85*s244_mvl/mxv
	.byte		BEND  , c_v+20
	.byte		N02   , An3
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , Cn4
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 63*s244_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N01   , Bn3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte		N02   , Gn3
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , Fn3
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 59*s244_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N02   , Gn3
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , En3
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Cn3
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 44*s244_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N02   , Dn3
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , Cn3
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+4
	.byte		N01   , Bn2
	.byte	W01
	.byte		VOL   , 34*s244_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N02   , Gn2
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v-8
	.byte		N02   , An2
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , Dn2
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 25*s244_mvl/mxv
	.byte		BEND  , c_v+8
	.byte		N02   , Cn2
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , Fn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Dn2
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s244_2:
	.byte	KEYSH , s244_key+0
	.byte		VOICE , 7
	.byte		BENDR , 16
	.byte	W01
	.byte		TUNE  , c_v+7
	.byte		VOL   , 90*s244_mvl/mxv
	.byte		BEND  , c_v+12
	.byte		N02   , Fn0 , v127
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , Gs0
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v-16
	.byte		N01   , Cn1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N02   , Cs1
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , As0
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v-60
	.byte		N02   , Cs2
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v+4
	.byte		N02   , Cn2
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , Ds2
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Cn2
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , As1
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Cn2
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N02   , Gn1
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , Cn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , As1
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 85*s244_mvl/mxv
	.byte		BEND  , c_v+20
	.byte		N02   , Fn1
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v-12
	.byte		N02   , Gs1
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 63*s244_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N02   , Gn1
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Ds1
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , Cs1
	.byte	W01
	.byte		VOL   , 59*s244_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N02   , Ds1
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Cn1
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+16
	.byte		N02   , Gs0
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 44*s244_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N02   , As0
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , Gs0
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+4
	.byte		N02   , Gn0
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 34*s244_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N02   , Ds0
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Fn0
	.byte	W01
	.byte		BEND  , c_v+28
	.byte		N02   , AsM1
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 25*s244_mvl/mxv
	.byte		BEND  , c_v+8
	.byte		N02   , GsM1
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v-20
	.byte		N02   , Cs0
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , AsM1
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s244:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s244_pri	@ Priority
	.byte	s244_rev	@ Reverb.

	.word	s244_grp

	.word	s244_1
	.word	s244_2

	.end

