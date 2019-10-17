	.include "MPlayDef.s"

	.equ	s049_grp, voicegroup000
	.equ	s049_pri, 10
	.equ	s049_rev, 0
	.equ	s049_mvl, 127
	.equ	s049_key, 0
	.equ	s049_tbs, 1
	.equ	s049_exg, 0
	.equ	s049_cmp, 1

	.section .rodata
	.global	s049
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s049_1:
	.byte	KEYSH , s049_key+0
	.byte	TEMPO , 144*s049_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 90*s049_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 3
	.byte		N06   , Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v012
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v012
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		VOL   , 90*s049_mvl/mxv
	.byte		N06   , Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte	TEMPO , 122*s049_tbs/2
	.byte		        Fn3
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte	TEMPO , 112*s049_tbs/2
	.byte		        Gn3 , v080
	.byte	W06
	.byte		VOL   , 89*s049_mvl/mxv
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte	TEMPO , 110*s049_tbs/2
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte	TEMPO , 132*s049_tbs/2
	.byte		N96   , As3 , v068
	.byte	W02
	.byte		VOL   , 88*s049_mvl/mxv
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Cs5
	.byte	W10
	.byte		        As4
	.byte	W06
	.byte	W04
	.byte		        Gn4
	.byte	W10
	.byte		        Cs4
	.byte	W10
	.byte		        Fs3
	.byte	W10
	.byte		        Fs2
	.byte	W10
	.byte		        Dn1
	.byte	W04
	.byte		        En0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s049_2:
	.byte	KEYSH , s049_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s049_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Cn4 , v080
	.byte	W72
	.byte		N36
	.byte	W24
	.byte		VOL   , 90*s049_mvl/mxv
	.byte	W12
	.byte		N36   , Fn4 , v072
	.byte	W18
	.byte		VOL   , 89*s049_mvl/mxv
	.byte	W18
	.byte		N96   , Gn4 , v064
	.byte	W02
	.byte		VOL   , 88*s049_mvl/mxv
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Cs5
	.byte	W10
	.byte		        As4
	.byte	W06
	.byte	W04
	.byte		        Gn4
	.byte	W10
	.byte		        Cs4
	.byte	W10
	.byte		        Fs3
	.byte	W10
	.byte		        Fs2
	.byte	W10
	.byte		        Dn1
	.byte	W04
	.byte		        En0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s049_3:
	.byte	KEYSH , s049_key+0
	.byte		VOICE , 37
	.byte		VOL   , 90*s049_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W24
	.byte		VOL   , 90*s049_mvl/mxv
	.byte	W12
	.byte		N06   , Cn4 , v040
	.byte	W12
	.byte		        Dn4
	.byte	W06
	.byte		VOL   , 89*s049_mvl/mxv
	.byte	W06
	.byte		N06   , Ds4
	.byte	W12
	.byte		N96   , Gn4
	.byte	W02
	.byte		VOL   , 88*s049_mvl/mxv
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Cs5
	.byte	W10
	.byte		        As4
	.byte	W06
	.byte	W04
	.byte		        Gn4
	.byte	W10
	.byte		        Cs4
	.byte	W10
	.byte		        Fs3
	.byte	W10
	.byte		        Fs2
	.byte	W10
	.byte		        Dn1
	.byte	W04
	.byte		        En0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s049_4:
	.byte	KEYSH , s049_key+0
	.byte		VOICE , 52
	.byte		VOL   , 90*s049_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N06   , Gn2 , v028
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Fn2 , v036
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		VOL   , 90*s049_mvl/mxv
	.byte		N06   , Bn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W12
	.byte		        As3
	.byte	W06
	.byte		VOL   , 89*s049_mvl/mxv
	.byte	W06
	.byte		N06   , Cn4
	.byte	W12
	.byte		N96   , Dn4
	.byte	W02
	.byte		VOL   , 88*s049_mvl/mxv
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Cs5
	.byte	W10
	.byte		        As4
	.byte	W06
	.byte	W04
	.byte		        Gn4
	.byte	W10
	.byte		        Cs4
	.byte	W10
	.byte		        Fs3
	.byte	W10
	.byte		        Fs2
	.byte	W10
	.byte		        Dn1
	.byte	W04
	.byte		        En0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s049_5:
	.byte	KEYSH , s049_key+0
	.byte		VOICE , 82
	.byte		VOL   , 90*s049_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Gn2 , v064
	.byte	W72
	.byte		N36
	.byte	W24
	.byte		VOL   , 90*s049_mvl/mxv
	.byte	W12
	.byte		N36   , As2
	.byte	W18
	.byte		VOL   , 89*s049_mvl/mxv
	.byte	W18
	.byte		N96   , Ds3
	.byte	W02
	.byte		VOL   , 88*s049_mvl/mxv
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Ds5
	.byte	W10
	.byte		        Cs5
	.byte	W10
	.byte		        As4
	.byte	W06
	.byte	W04
	.byte		        Gn4
	.byte	W10
	.byte		        Cs4
	.byte	W10
	.byte		        Fs3
	.byte	W10
	.byte		        Fs2
	.byte	W10
	.byte		        Dn1
	.byte	W04
	.byte		        En0
	.byte	FINE

@******************************************************@
	.align	2

s049:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s049_pri	@ Priority
	.byte	s049_rev	@ Reverb.

	.word	s049_grp

	.word	s049_1
	.word	s049_2
	.word	s049_3
	.word	s049_4
	.word	s049_5

	.end

