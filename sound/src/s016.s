	.include "MPlayDef.s"

	.equ	s016_grp, voicegroup000
	.equ	s016_pri, 10
	.equ	s016_rev, 0
	.equ	s016_mvl, 127
	.equ	s016_key, 0
	.equ	s016_tbs, 1
	.equ	s016_exg, 0
	.equ	s016_cmp, 1

	.section .rodata
	.global	s016
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s016_1:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte	TEMPO , 116*s016_tbs/2
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
s016_1_B1:
	.byte		N12   , Fn2 , v064
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s016_1_B1
	.byte	PATT
	 .word	s016_1_B1
	.byte	PATT
	 .word	s016_1_B1
_815D9AA:
	.byte		N12   , Fs2 , v064
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815D9AA
_815D9BA:
	.byte		N24   , Fn2 , v064
	.byte	W24
	.byte		N36   , Cn3
	.byte	W36
	.byte		N12   , Ds3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815D9BA
	.byte	PATT
	 .word	_815D9BA
	.byte	PATT
	 .word	_815D9BA
	.byte	PATT
	 .word	_815D9BA
	.byte	PATT
	 .word	_815D9BA
	.byte		N24   , Cs2 , v064
	.byte	W24
	.byte		N36   , Gs2
	.byte	W36
	.byte		N12   , Cs3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		N24   , Cs2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N36   , Gn2
	.byte	W36
	.byte		N12   , Fn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N24   , Cn3
	.byte	W24
	.byte		N36   , Gn2
	.byte	W36
	.byte		N12   , As2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		        Ds2
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		        Cs2
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		        Cn2
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N24   , As2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Ds2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	GOTO
	 .word	s016_1_B1
s016_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s016_2:
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 93
	.byte		VOL   , 90*s016_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn5 , v036
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N06   , Cn5 , v036
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N06   , Cn5 , v036
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
s016_2_B1:
	.byte		VOICE , 89
	.byte		N24   , Cn6 , v040
	.byte	W24
	.byte		VOICE , 93
	.byte		N02   , Cn5 , v036
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v036
	.byte	W14
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
_815DACB:
	.byte		N12   , Cn5 , v036
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v036
	.byte	W14
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815DACB
	.byte	PATT
	 .word	_815DACB
	.byte	PATT
	 .word	_815DACB
	.byte	PATT
	 .word	_815DACB
	.byte		VOICE , 89
	.byte		N36   , Cn6 , v048
	.byte	W36
	.byte		VOICE , 93
	.byte		N24   , Cn5 , v036
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N12
	.byte	W12
_815DB1A:
	.byte	W12
	.byte		N24   , Cn5 , v036
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815DB1A
	.byte	PATT
	 .word	_815DB1A
	.byte	PATT
	 .word	_815DB1A
	.byte	PATT
	 .word	_815DB1A
	.byte	PATT
	 .word	_815DB1A
	.byte	PATT
	 .word	_815DB1A
	.byte	PATT
	 .word	_815DB1A
	.byte	PATT
	 .word	_815DB1A
	.byte		VOICE , 89
	.byte		N36   , Cn6 , v048
	.byte	W36
	.byte		VOICE , 93
	.byte		N06   , Cn5 , v036
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
_815DB70:
	.byte		N12   , Cn5 , v036
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte	PEND
	.byte	PATT
	 .word	_815DB70
	.byte	PATT
	 .word	_815DB70
_815DB9D:
	.byte		N12   , Cn5 , v036
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	PEND
	.byte	PATT
	 .word	_815DB9D
	.byte	PATT
	 .word	_815DB9D
	.byte	PATT
	 .word	_815DB9D
	.byte	GOTO
	 .word	s016_2_B1
s016_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s016_3:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v+16
	.byte		N24   , Fn4 , v052
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		N48   , Cn4
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
s016_3_B1:
	.byte		PAN   , c_v+0
	.byte		N36   , Gn4 , v096
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N54   , An4
	.byte	W48
	.byte	W06
	.byte		N18   , An4 , v020
	.byte	W18
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte		        Ds5
	.byte	W24
	.byte		N06   , Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N96   , An4 , v080
	.byte	W72
	.byte	W96
	.byte		N36   , As4 , v076
	.byte	W36
	.byte		N12   , Cs5
	.byte	W12
	.byte		N36   , Cn5
	.byte	W36
	.byte		N12   , Ds5
	.byte	W12
	.byte		N36   , As4
	.byte	W36
	.byte		N12   , Cs5
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		N24   , Ds5
	.byte	W24
	.byte		TIE   , Fn5 , v056
	.byte	W96
	.byte	W12
	.byte		EOT
	.byte		N12   , Fn5 , v020
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N04   , Gn2 , v127
	.byte	W04
	.byte		        An2 , v124
	.byte	W04
	.byte		        As2
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W04
	.byte		        En3 , v116
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        As4 , v096
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		N06   , Fn5 , v092
	.byte	W06
	.byte		        Fn5 , v040
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N36   , Ds4
	.byte	W36
	.byte		N06   , Cs4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , Cs4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		N24   , Fn3 , v108
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Fn4
	.byte	W12
	.byte		N48   , Gn4
	.byte	W48
	.byte		N12   , As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , Gn4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W24
	.byte		N36   , Ds4
	.byte	W36
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N36   , Cs4
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N18   , Cs4
	.byte	W18
	.byte		N06   , Cs4 , v036
	.byte	W06
	.byte		N12   , Gs4 , v108
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N36   , Dn4
	.byte	W36
	.byte		N12   , Dn4 , v040
	.byte	W12
	.byte		N24   , Ds4 , v108
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte	GOTO
	 .word	s016_3_B1
s016_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s016_4:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v-30
	.byte	W96
	.byte	W96
s016_4_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N48   , As2 , v096
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		N60   , Ds3
	.byte	W60
	.byte		N12   , Ds3 , v032
	.byte	W12
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N96
	.byte	W96
	.byte		N36   , Dn3
	.byte	W36
	.byte		N12   , Dn3 , v032
	.byte	W60
	.byte	GOTO
	 .word	s016_4_B1
s016_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s016_5:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v-14
	.byte	W96
	.byte	W96
s016_5_B1:
	.byte		N36   , Ds3 , v104
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte		N54   , Fn3
	.byte	W48
	.byte	W06
	.byte		N18   , Fn3 , v032
	.byte	W18
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		N12   , An3
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		N72   , Fn3 , v104
	.byte	W72
	.byte	W24
	.byte		N24   , An2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N36   , Fs3
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		N36   , Gs3
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N36   , Fn3
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte		N12   , Cn4 , v032
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_815DD88:
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N24   , Fn3 , v040
	.byte	W24
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N24   , Fn3 , v040
	.byte	W24
	.byte	PEND
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N24   , Ds3 , v040
	.byte	W24
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N24   , Ds3 , v040
	.byte	W24
	.byte	PATT
	 .word	_815DD88
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N24   , En3 , v040
	.byte	W24
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N24   , En3 , v040
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s016_5_B1
s016_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s016_6:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s016_6_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N24   , Ds3 , v127
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N96   , Cn3
	.byte	W96
	.byte		TIE   , Fn2
	.byte	W96
	.byte	W24
	.byte		EOT
	.byte		N12   , Fn2 , v064
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s016_6_B1
s016_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s016_7:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 18
	.byte		BENDR , 16
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+0
	.byte		N48   , As4 , v080
	.byte	W48
	.byte		N72   , An4
	.byte	W48
	.byte	W24
	.byte		N24   , Gn4
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		        As4
	.byte	W24
s016_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N48   , Gn4 , v056
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+20
	.byte	W04
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+20
	.byte	W04
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v-52
	.byte		N48   , Gs4
	.byte	W04
	.byte		BEND  , c_v-44
	.byte	W04
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+36
	.byte	W04
	.byte		        c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N06   , Cn5 , v096
	.byte	W06
	.byte		N12   , Cn5 , v028
	.byte	W12
	.byte		N06   , Dn5 , v096
	.byte	W06
	.byte		N36   , Cn5
	.byte	W36
	.byte		N06   , Cn5 , v028
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		N12   , Cn5
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		N12   , Ds5
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Ds5 , v028
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		N36   , Cn5 , v096
	.byte	W36
	.byte		N06   , As4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		N96   , Dn5 , v096
	.byte	W72
	.byte	W36
	.byte		N06   , As3
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		N18   , Cn4 , v096
	.byte	W18
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N12   , Dn4
	.byte	W12
	.byte		N42   , As4
	.byte	W42
	.byte		N06   , Gs4
	.byte	W06
	.byte		N18   , Gn4
	.byte	W18
	.byte		N06   , Fn4
	.byte	W06
	.byte		N18   , Gn4
	.byte	W18
	.byte		N06   , Gs4
	.byte	W06
	.byte		N18   , As4
	.byte	W18
	.byte		N06   , Cn5
	.byte	W06
	.byte		N18   , Cs5
	.byte	W18
	.byte		N06   , Ds5
	.byte	W06
	.byte		N36   , Fn5
	.byte	W36
	.byte		N06   , Ds5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		TIE   , Cn5
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		BEND  , c_v-64
	.byte		N48   , Bn3 , v068
	.byte	W04
	.byte		BEND  , c_v-52
	.byte	W04
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+44
	.byte	W04
	.byte		        c_v+56
	.byte	W04
	.byte		        c_v+63
	.byte	W04
	.byte	GOTO
	 .word	s016_7_B1
s016_7_B2:
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s016_8:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 18
	.byte		PAN   , c_v-30
	.byte	W96
	.byte	W96
s016_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N42   , As3 , v127
	.byte	W42
	.byte		N06   , Gs3
	.byte	W06
	.byte		N18   , Gn3
	.byte	W18
	.byte		N06   , Fn3
	.byte	W06
	.byte		N18   , Ds3
	.byte	W18
	.byte		N06   , Fn3
	.byte	W06
	.byte		N18   , Gn3
	.byte	W18
	.byte		N06   , Gs3
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		N06   , Cn4
	.byte	W06
	.byte		N48   , Cs4 , v092
	.byte	W48
	.byte		        En4 , v072
	.byte	W48
	.byte		        Fn4
	.byte	W48
	.byte		N24   , Gn4 , v080
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s016_8_B1
s016_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s016_9:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 8
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 3
	.byte		PAN   , c_v-12
	.byte	W96
	.byte	W96
s016_9_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W12
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		N42   , Cn3
	.byte	W42
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N72   , Cn3
	.byte	W72
	.byte		N12   , Cn3 , v024
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W36
	.byte		        Ds2 , v056
	.byte	W12
	.byte		N18   , Fn2
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		N72   , Dn2
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s016_9_B1
s016_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s016_10:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N48   , Cn4 , v032
	.byte	W48
	.byte		N48
	.byte	W24
	.byte	W24
	.byte		N24
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cn2 , v064
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
s016_10_B1:
	.byte		PAN   , c_v-64
	.byte		N36   , Gn3 , v052
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		N54   , An3
	.byte	W48
	.byte	W24
	.byte		N24   , Gn3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		N72   , An3
	.byte	W72
	.byte	W96
	.byte		N36   , As3
	.byte	W36
	.byte		N12   , Cs4
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N18   , As3
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		TIE   , Cn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		VOICE , 37
	.byte		N48   , Cn3
	.byte	W48
	.byte		        Dn3
	.byte	W48
_815E076:
	.byte		N48   , Ds3 , v052
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte	PEND
	.byte		        Gn3
	.byte	W48
	.byte		        As3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte	PATT
	 .word	_815E076
	.byte		VOICE , 32
	.byte		TIE   , Cn3 , v052
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		PAN   , c_v+63
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v032
	.byte	W30
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v032
	.byte	W30
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W30
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W30
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W30
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W30
	.byte		VOICE , 37
	.byte		N48   , Fn3 , v052
	.byte	W48
	.byte		        Gs3
	.byte	W48
	.byte		N60   , Gn3
	.byte	W72
	.byte		N24   , An3
	.byte	W24
	.byte		N48   , As3
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		N36   , Gs3
	.byte	W48
	.byte		VOICE , 32
	.byte		N48   , Gn3
	.byte	W48
	.byte	GOTO
	 .word	s016_10_B1
s016_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s016_11:
	.byte		VOL   , 90*s016_mvl/mxv
	.byte	KEYSH , s016_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		TUNE  , c_v-1
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N48   , Fn4 , v032
	.byte	W48
	.byte		N48
	.byte	W24
	.byte	W24
	.byte		N72
	.byte	W72
s016_11_B1:
	.byte		PAN   , c_v+63
	.byte		N36   , As2 , v052
	.byte	W36
	.byte		N12   , Ds3
	.byte	W12
	.byte		N54   , Cn3
	.byte	W48
	.byte	W24
	.byte		N24   , As2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N12   , Fn3
	.byte	W24
	.byte		N72   , Cn3
	.byte	W72
	.byte	W24
	.byte		N24   , Fn2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N36   , Cs3
	.byte	W36
	.byte		N12   , Fn3
	.byte	W12
	.byte		N36   , Ds3
	.byte	W36
	.byte		N12   , Gs3
	.byte	W12
	.byte		N36   , Cs3
	.byte	W36
	.byte		N12   , Fn3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N24   , Fs3
	.byte	W24
	.byte		TIE   , Cn3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		VOICE , 52
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		        Dn3
	.byte	W36
	.byte	W12
	.byte		        Ds3
	.byte	W48
	.byte		        Fn3
	.byte	W36
	.byte	W12
	.byte		        Gn3
	.byte	W48
	.byte		        As3
	.byte	W36
	.byte	W12
	.byte		        Cn4
	.byte	W48
	.byte		        Fn3
	.byte	W36
	.byte	W12
	.byte		        Ds3
	.byte	W48
	.byte		        Cs3
	.byte	W36
	.byte	W12
	.byte		        Ds3
	.byte	W48
	.byte		N36   , Fn3
	.byte	W36
	.byte		VOICE , 47
	.byte		N96   , Gn2
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte		PAN   , c_v-64
	.byte	W96
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		N06   , As3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N18   , Gn3
	.byte	W18
	.byte		        An3
	.byte	W18
	.byte		N12   , As3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N36   , As3
	.byte	W36
	.byte		N12   , Gs3
	.byte	W12
	.byte		N48   , Gn3
	.byte	W48
	.byte		VOICE , 52
	.byte	W12
	.byte		N48   , Fn3 , v052
	.byte	W48
	.byte		        Gs3
	.byte	W36
	.byte	W12
	.byte		N60   , Gn3
	.byte	W72
	.byte		N24   , An3
	.byte	W12
	.byte	W12
	.byte		N48   , As3
	.byte	W48
	.byte		        An3
	.byte	W36
	.byte	W12
	.byte		N36   , Gs3
	.byte	W36
	.byte		VOICE , 47
	.byte		N48   , Ds3
	.byte	W48
	.byte	GOTO
	 .word	s016_11_B1
s016_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

s016:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s016_pri	@ Priority
	.byte	s016_rev	@ Reverb.

	.word	s016_grp

	.word	s016_1
	.word	s016_2
	.word	s016_3
	.word	s016_4
	.word	s016_5
	.word	s016_6
	.word	s016_7
	.word	s016_8
	.word	s016_9
	.word	s016_10
	.word	s016_11

	.end

