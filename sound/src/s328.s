	.include "MPlayDef.s"

	.equ	s328_grp, voicegroup000
	.equ	s328_pri, 20
	.equ	s328_rev, 0
	.equ	s328_mvl, 127
	.equ	s328_key, 0
	.equ	s328_tbs, 1
	.equ	s328_exg, 0
	.equ	s328_cmp, 1

	.section .rodata
	.global	s328
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s328_1:
	.byte	KEYSH , s328_key+0
	.byte	TEMPO , 150*s328_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		VOL   , 74*s328_mvl/mxv
	.byte		N01   , Cn4 , v127
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        En4
	.byte	W01
	.byte		        En5
	.byte	W01
	.byte		        Gn4
	.byte	W01
	.byte		N02   , Gn5
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fn4
	.byte	W01
	.byte		        Fn5
	.byte	W01
	.byte		        En4
	.byte	W01
	.byte		        En5
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		N21   , Cn4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 72*s328_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 70*s328_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 68*s328_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 66*s328_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 65*s328_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 63*s328_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 60*s328_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 58*s328_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 56*s328_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 54*s328_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 52*s328_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 50*s328_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 48*s328_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 46*s328_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 44*s328_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 42*s328_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 40*s328_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 38*s328_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 53*s328_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Gn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 52*s328_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 51*s328_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 49*s328_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 48*s328_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 46*s328_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 44*s328_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 43*s328_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 41*s328_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 40*s328_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 38*s328_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 37*s328_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 36*s328_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 34*s328_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 33*s328_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 31*s328_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 30*s328_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 29*s328_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 27*s328_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s328_2:
	.byte	KEYSH , s328_key+0
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		PAN   , c_v-26
	.byte		VOL   , 58*s328_mvl/mxv
	.byte		N02   , Gn5 , v127
	.byte	W02
	.byte		        Bn5
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N03   , An5
	.byte	W03
	.byte		N02   , Fn5
	.byte	W02
	.byte		        Dn5
	.byte	W02
	.byte		        Bn4
	.byte	W02
	.byte		N03   , Gn4
	.byte	W03
	.byte		N02   , Ds4
	.byte	W02
	.byte		        Dn4
	.byte	W02
	.byte		TUNE  , c_v-5
	.byte		PAN   , c_v-1
	.byte		N20   , An1
	.byte	W02
	.byte		VOL   , 57*s328_mvl/mxv
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        En2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Cn2
	.byte	W01
	.byte		        Bn1
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
	.byte		        Ds1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Fs1
	.byte		N21   , Dn1
	.byte	W03
	.byte		VOL   , 41*s328_mvl/mxv
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
	.byte		        Dn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s328:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s328_pri	@ Priority
	.byte	s328_rev	@ Reverb.

	.word	s328_grp

	.word	s328_1
	.word	s328_2

	.end

