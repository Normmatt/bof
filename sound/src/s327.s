	.include "MPlayDef.s"

	.equ	s327_grp, voicegroup000
	.equ	s327_pri, 20
	.equ	s327_rev, 0
	.equ	s327_mvl, 127
	.equ	s327_key, 0
	.equ	s327_tbs, 1
	.equ	s327_exg, 0
	.equ	s327_cmp, 1

	.section .rodata
	.global	s327
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s327_1:
	.byte	KEYSH , s327_key+0
	.byte	TEMPO , 150*s327_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		VOL   , 63*s327_mvl/mxv
	.byte		N01   , Cn3 , v127
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        En4
	.byte	W01
	.byte		        Gn3
	.byte	W01
	.byte		        Gn4
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        En4
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		N18   , Cn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 62*s327_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 60*s327_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 58*s327_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 57*s327_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 55*s327_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 53*s327_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 52*s327_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 50*s327_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 48*s327_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 46*s327_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 45*s327_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 43*s327_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 41*s327_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 39*s327_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 38*s327_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 36*s327_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 53*s327_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Gn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 52*s327_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 51*s327_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s327_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 48*s327_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 46*s327_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 44*s327_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 43*s327_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 41*s327_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 40*s327_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 38*s327_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 37*s327_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 36*s327_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 34*s327_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 33*s327_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 31*s327_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 30*s327_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s327_2:
	.byte	KEYSH , s327_key+0
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		PAN   , c_v-26
	.byte		VOL   , 47*s327_mvl/mxv
	.byte		N02   , Gn4 , v127
	.byte	W02
	.byte		        Cn5
	.byte	W02
	.byte		        Bn4
	.byte	W02
	.byte		        An4
	.byte	W02
	.byte		        Fn4
	.byte	W02
	.byte		        Dn4
	.byte	W02
	.byte		        Bn3
	.byte	W02
	.byte		        Gn3
	.byte	W02
	.byte		        Ds3
	.byte	W02
	.byte		        Dn3
	.byte	W02
	.byte		TUNE  , c_v-5
	.byte		PAN   , c_v-1
	.byte		N18   , An1
	.byte	W02
	.byte		VOL   , 46*s327_mvl/mxv
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        Gs1
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		        Fs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Ds1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Cs1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Bn0
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W01
	.byte		        Gs0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Fs1
	.byte		N18   , Dn1
	.byte	W02
	.byte		VOL   , 41*s327_mvl/mxv
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Cs1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Bn0
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gs0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Fn0
	.byte	W01
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s327:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s327_pri	@ Priority
	.byte	s327_rev	@ Reverb.

	.word	s327_grp

	.word	s327_1
	.word	s327_2

	.end

