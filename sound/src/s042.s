	.include "MPlayDef.s"

	.equ	s042_grp, voicegroup000
	.equ	s042_pri, 10
	.equ	s042_rev, 0
	.equ	s042_mvl, 127
	.equ	s042_key, 0
	.equ	s042_tbs, 1
	.equ	s042_exg, 0
	.equ	s042_cmp, 1

	.section .rodata
	.global	s042
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s042_1:
	.byte	KEYSH , s042_key+0
	.byte	TEMPO , 90*s042_tbs/2
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s042_mvl/mxv
	.byte		N06   , En5 , v068
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		VOICE , 5
	.byte		N04   , Bn2 , v124
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
s042_1_B1:
	.byte		VOICE , 5
	.byte		N04   , An3 , v096
	.byte	W04
	.byte		        Bn3 , v088
	.byte	W04
	.byte		        Cn4 , v084
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
_8166BB2:
	.byte		N72   , An4 , v064
	.byte	W72
	.byte		N24   , Gn4
	.byte	W24
	.byte	PEND
	.byte		N72   , An4
	.byte	W72
	.byte		N24   , En5
	.byte	W24
	.byte	PATT
	 .word	_8166BB2
	.byte		N48   , As4 , v064
	.byte	W48
	.byte		N24   , En4
	.byte	W24
	.byte		VOICE , 18
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N30   , Bn3
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N30   , En4
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N48   , An4
	.byte	W48
	.byte		N30   , As4
	.byte	W30
	.byte		N06   , Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N96   , An4
	.byte	W96
	.byte		N30   , Gn4
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W48
	.byte		N30   , Ds4
	.byte	W30
	.byte		N06   , Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N12   , Fs4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		N18   , Dn4
	.byte	W18
	.byte		        Gs3
	.byte	W18
	.byte		N12   , Cs4
	.byte	W12
	.byte		N72   , As3
	.byte	W48
	.byte	W24
	.byte	GOTO
	 .word	s042_1_B1
s042_1_B2:
	.byte	W72
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s042_2:
	.byte	KEYSH , s042_key+0
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s042_mvl/mxv
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En3
	.byte	W12
s042_2_B1:
	.byte		VOICE , 7
	.byte		N12   , An2 , v096
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N06   , Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v056
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v044
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N03   , Bn3
	.byte	W03
	.byte		        Ds4
	.byte	W03
	.byte		        Fs4
	.byte	W03
	.byte		N15   , As4
	.byte	W15
	.byte	GOTO
	 .word	s042_2_B1
s042_2_B2:
	.byte	W72
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s042_3:
	.byte	KEYSH , s042_key+0
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*s042_mvl/mxv
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 0
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Fn2
	.byte	W06
s042_3_B1:
	.byte		VOICE , 30
	.byte		MOD   , 0
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N30   , En4 , v096
	.byte	W30
	.byte		N06   , An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N30   , En4
	.byte	W30
	.byte		N06   , An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N30   , En4
	.byte	W30
	.byte		N06   , An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		N24   , Gn3 , v036
	.byte	W48
	.byte		N06   , En5 , v048
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		VOICE , 32
	.byte		MOD   , 5
	.byte		N36   , Gn3 , v056
	.byte	W36
	.byte		N12   , Fn3
	.byte	W12
	.byte		N36   , An3
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W48
	.byte		VOICE , 30
	.byte		MOD   , 0
	.byte		N06   , Cn5 , v080
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Ds5 , v048
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		VOICE , 32
	.byte		MOD   , 5
	.byte		N36   , Bn3 , v060
	.byte	W36
	.byte		N12   , Gs3
	.byte	W12
	.byte		N48   , Ds4
	.byte	W48
	.byte		VOICE , 30
	.byte		MOD   , 0
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		VOICE , 32
	.byte		MOD   , 5
	.byte		N72   , Ds4 , v056
	.byte	W48
	.byte	W24
	.byte	GOTO
	 .word	s042_3_B1
s042_3_B2:
	.byte	W72
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s042_4:
	.byte	KEYSH , s042_key+0
	.byte		VOICE , 45
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*s042_mvl/mxv
	.byte		N06   , En4 , v080
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        An1
	.byte	W06
	.byte		        Fn1
	.byte	W06
s042_4_B1:
	.byte		VOICE , 45
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N30   , Cn4 , v096
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N24   , Cn4
	.byte	W24
	.byte		N06   , An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N30   , Cn4
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N24   , Cn4
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N30   , Cn4
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N12   , Bn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N24   , En3 , v036
	.byte	W48
	.byte		N12   , Bn4 , v048
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		VOICE , 47
	.byte	W06
	.byte		N36   , Gn3 , v056
	.byte	W36
	.byte		N12   , Fn3
	.byte	W12
	.byte		N36   , An3
	.byte	W36
	.byte		N12   , Cn4
	.byte	W06
	.byte	W06
	.byte		N42   , Dn4
	.byte	W42
	.byte		VOICE , 45
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N12   , Cn5 , v048
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		VOICE , 47
	.byte	W06
	.byte		N36   , Bn3 , v060
	.byte	W36
	.byte		N12   , Gs3
	.byte	W12
	.byte		N42   , Ds4
	.byte	W42
	.byte		VOICE , 45
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		VOICE , 47
	.byte		N72   , Fs3 , v056
	.byte	W48
	.byte	W24
	.byte	GOTO
	 .word	s042_4_B1
s042_4_B2:
	.byte	W72
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s042_5:
	.byte	KEYSH , s042_key+0
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s042_mvl/mxv
	.byte	W72
s042_5_B1:
	.byte	W24
_81670CB:
	.byte		N36   , Fn2 , v096
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81670CB
	.byte		N36   , Fn2 , v096
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		N24   , En3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N06   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		        Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W54
	.byte		N36   , Fn2 , v096
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		N24   , Fn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N36   , En2
	.byte	W36
	.byte		N12   , Gn2
	.byte	W12
	.byte		N24   , Cs3
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N36   , Cn3
	.byte	W36
	.byte		N12   , Ds3
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N36   , As2
	.byte	W36
	.byte		N12   , Dn3
	.byte	W60
	.byte		N36   , Fn2
	.byte	W36
	.byte		N12   , Ds3
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N36   , Ds3
	.byte	W36
	.byte		N12   , As2
	.byte	W12
	.byte		N48   , Ds3
	.byte	W48
	.byte		N36   , En2
	.byte	W36
	.byte		N12   , Gs2
	.byte	W12
	.byte		N24   , Bn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N06   , Ds2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W40
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W13
	.byte	W24
	.byte	GOTO
	 .word	s042_5_B1
s042_5_B2:
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

s042:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s042_pri	@ Priority
	.byte	s042_rev	@ Reverb.

	.word	s042_grp

	.word	s042_1
	.word	s042_2
	.word	s042_3
	.word	s042_4
	.word	s042_5

	.end

