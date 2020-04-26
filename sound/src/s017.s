	.include "MPlayDef.s"

	.equ	s017_grp, voicegroup000
	.equ	s017_pri, 10
	.equ	s017_rev, 0
	.equ	s017_mvl, 127
	.equ	s017_key, 0
	.equ	s017_tbs, 1
	.equ	s017_exg, 0
	.equ	s017_cmp, 1

	.section .rodata
	.global	s017
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s017_1:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte	TEMPO , 116*s017_tbs/2
	.byte		VOICE , 52
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
s017_1_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N24   , En3 , v076
	.byte	W24
	.byte		N48   , Bn2
	.byte	W48
	.byte		N18
	.byte	W18
	.byte		N06   , Cn3
	.byte	W06
	.byte		N96   , An2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N48
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		TIE   , Gn2
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N48   , Bn2
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte		TIE   , An2
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N48   , An3
	.byte	W48
	.byte		N24   , Ds3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		N48   , Bn2
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		N24   , En3
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		TIE   , Gs2 , v064
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		EOT
	.byte	GOTO
	 .word	s017_1_B1
s017_1_B2:
	.byte	W72
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s017_2:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N96   , Fn2 , v048
	.byte	W96
	.byte		        Gn2
	.byte	W96
s017_2_B1:
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		N12   , An1 , v064
	.byte	W12
	.byte		N06   , An2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		N06   , An2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
_815E2B5:
	.byte		N12   , An1 , v064
	.byte	W12
	.byte		N06   , An2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		N06   , An2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815E2B5
	.byte	PATT
	 .word	_815E2B5
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte		N06   , Gs2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		N06   , Gs2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
_815E2F0:
	.byte		N12   , Fn1 , v064
	.byte	W12
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		N06   , Fn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte		N06   , En3
	.byte	W36
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W36
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W96
	.byte	PATT
	 .word	_815E2B5
	.byte	PATT
	 .word	_815E2B5
_815E31E:
	.byte		N12   , Gn1 , v064
	.byte	W12
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		N06   , Gn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815E31E
_815E33C:
	.byte		N12   , En1 , v064
	.byte	W12
	.byte		N06   , En2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		N06   , En2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815E33C
	.byte	PATT
	 .word	_815E2B5
	.byte	PATT
	 .word	_815E2B5
_815E364:
	.byte		N12   , Fs1 , v064
	.byte	W12
	.byte		N06   , Fs2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		N06   , Fs2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815E31E
	.byte	PATT
	 .word	_815E364
	.byte	PATT
	 .word	_815E2F0
	.byte		VOICE , 82
	.byte		PAN   , c_v-64
	.byte		TIE   , En2 , v064
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		EOT
	.byte	GOTO
	 .word	s017_2_B1
s017_2_B2:
	.byte	W72
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s017_3:
	.byte	KEYSH , s017_key+0
	.byte		VOL   , 90*s017_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s017_3_B1:
	.byte		VOICE , 89
	.byte		PAN   , c_v+0
	.byte		N24   , Cn6 , v040
	.byte	W24
	.byte		VOICE , 93
	.byte		N06   , Cn5
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N06   , Cn5 , v040
	.byte	W06
	.byte		N06
	.byte	W06
_815E3CF:
	.byte		N12   , Cn5 , v040
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N06   , Cn5 , v040
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_815E3CF
	.byte	PATT
	 .word	_815E3CF
	.byte	PATT
	 .word	_815E3CF
	.byte	PATT
	 .word	_815E3CF
	.byte		VOICE , 89
	.byte		N36   , Cn6 , v040
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N96
	.byte	W96
	.byte		VOICE , 93
	.byte	W12
	.byte		N12   , Cn5
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
_815E425:
	.byte	W12
	.byte		N12   , Cn5 , v040
	.byte	W24
	.byte		N12
	.byte	W24
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
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte	PATT
	 .word	_815E425
	.byte		VOICE , 89
	.byte		N48   , Cn6 , v040
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte	GOTO
	 .word	s017_3_B1
s017_3_B2:
	.byte	W72
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s017_4:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N04   , Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		N06   , Gn3
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
s017_4_B1:
	.byte		N24   , Bn4 , v096
	.byte	W24
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte		N24   , Bn4 , v096
	.byte	W24
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
	.byte	PEND
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		N04   , Fs4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N48   , En4 , v096
	.byte	W48
	.byte	PATT
	 .word	s017_4_B1
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		N04   , Fs4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		N06   , Cs5
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		N24   , Cs5 , v096
	.byte	W24
	.byte	W96
	.byte	W96
	.byte		N06   , Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        Bn4 , v016
	.byte	W18
	.byte		        Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        Bn4 , v016
	.byte	W18
	.byte		        Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N24   , Cs5
	.byte	W24
	.byte		N18   , Bn4
	.byte	W18
	.byte		N06   , Cs5
	.byte	W06
	.byte		N24   , Bn4
	.byte	W24
	.byte		N18   , An4
	.byte	W18
	.byte		N06   , Bn4
	.byte	W06
	.byte		N24   , An4
	.byte	W24
	.byte		N18   , Gs4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N24   , Gs4
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte		N96   , Dn4 , v064
	.byte	W96
	.byte	W96
	.byte		N24   , Bn4 , v096
	.byte	W24
	.byte		N18   , An4
	.byte	W18
	.byte		N06   , Bn4
	.byte	W06
	.byte		N24   , An4
	.byte	W24
	.byte		N18   , Gn4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N24   , Gn4
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , Gn4
	.byte	W06
	.byte		N24   , Fs4
	.byte	W24
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , Dn4
	.byte	W06
	.byte		N60   , En4 , v064
	.byte	W96
	.byte	W96
	.byte		N24   , An4 , v096
	.byte	W24
	.byte		N18   , Gn4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N24   , Gn4
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , Ds4
	.byte	W06
	.byte		N24   , Fs4
	.byte	W24
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N48   , En4
	.byte	W48
	.byte		N24   , Gn4
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , Gn4
	.byte	W06
	.byte		N12   , Fs4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N24   , En4
	.byte	W24
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		N72   , Bn3
	.byte	W72
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	GOTO
	 .word	s017_4_B1
s017_4_B2:
	.byte	W72
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s017_5:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W24
	.byte		N24   , En4 , v052
	.byte	W24
	.byte		        En4 , v040
	.byte	W48
s017_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-14
	.byte		N96   , Bn4 , v064
	.byte	W96
	.byte		        An4
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+18
	.byte	W12
	.byte		N12   , En3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96   , Ds4
	.byte	W96
	.byte		        Bn3
	.byte	W96
	.byte		        Cs4
	.byte	W96
	.byte		        An3
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		TIE   , En2 , v100
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	W24
	.byte	GOTO
	 .word	s017_5_B1
s017_5_B2:
	.byte	W72
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s017_6:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
s017_6_B1:
	.byte	W60
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte	PEND
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		N18   , En3
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N48   , An3
	.byte	W48
	.byte	PATT
	 .word	s017_6_B1
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		N18   , En3
	.byte	W18
	.byte		N06   , Bn3
	.byte	W06
	.byte		N48   , An3
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_815E726:
	.byte	W12
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v048
	.byte	W18
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_815E726
	.byte		N36   , Gn2 , v112
	.byte	W36
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte	W06
	.byte		N72   , Gn4
	.byte	W72
_815E782:
	.byte	W12
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v048
	.byte	W18
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_815E782
	.byte		N36   , Cs3 , v112
	.byte	W36
	.byte		N06   , Gn4 , v084
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		N06   , Fs4 , v084
	.byte	W06
	.byte		N72   , En4
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
	.byte	W24
	.byte	GOTO
	 .word	s017_6_B1
s017_6_B2:
	.byte	W72
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s017_7:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 18
	.byte		LFOS  , 40
	.byte		LFODL , 15
	.byte		MOD   , 5
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
s017_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+14
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N72   , Cn5 , v080
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-16
	.byte	W96
	.byte		N04   , Bn4 , v056
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Bn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Bn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Bn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte	W96
	.byte	W96
	.byte	W60
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N04   , Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte	GOTO
	 .word	s017_7_B1
s017_7_B2:
	.byte	W72
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s017_8:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W72
	.byte		N04   , An0 , v044
	.byte	W04
	.byte		        An0 , v052
	.byte	W04
	.byte		        An0 , v060
	.byte	W04
	.byte		        An0 , v068
	.byte	W04
	.byte		        An0 , v076
	.byte	W04
	.byte		        An0 , v080
	.byte	W04
s017_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		N04   , An0 , v064
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N12
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N04   , An0 , v064
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N12
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N12
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
	.byte		N04   , An0 , v048
	.byte	W04
	.byte		        An0 , v056
	.byte	W04
	.byte		        An0 , v064
	.byte	W04
	.byte		        An0 , v072
	.byte	W04
	.byte		        An0 , v076
	.byte	W04
	.byte		        An0 , v084
	.byte	W04
	.byte	GOTO
	 .word	s017_8_B1
s017_8_B2:
	.byte	W72
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s017_9:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 9
	.byte		PAN   , c_v+14
	.byte		N72   , En3 , v127
	.byte	W72
	.byte		N18   , Dn3
	.byte	W18
	.byte		N06   , Cn3
	.byte	W06
	.byte		N24   , Bn2
	.byte	W96
s017_9_B1:
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte	GOTO
	 .word	s017_9_B1
s017_9_B2:
	.byte	W72
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s017_10:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N96   , An3 , v028
	.byte	W96
	.byte		N24   , Bn3
	.byte	W24
	.byte		        En4 , v036
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
s017_10_B1:
	.byte		PAN   , c_v+63
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W12
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W12
	.byte		N12   , En4 , v052
	.byte	W12
	.byte		N04   , Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		N06   , Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N48   , Cs4
	.byte	W48
	.byte		N24   , Gn4
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W12
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W12
	.byte		N12   , En4 , v052
	.byte	W12
	.byte		N04   , Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		N06   , Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N12   , Cs4
	.byte	W12
	.byte		N06   , An4
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Gs3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N72   , Cn4
	.byte	W72
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W18
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W18
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W90
	.byte		N24   , An4 , v052
	.byte	W24
	.byte		N18   , Gs4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N24   , Gs4
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , Gs4
	.byte	W06
	.byte		N24   , Fs4
	.byte	W24
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06   , Cs4
	.byte	W06
	.byte		TIE   , Bn3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N24   , Gn4
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , Gn4
	.byte	W06
	.byte		N24   , Fs4
	.byte	W24
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte		N24   , Dn4
	.byte	W24
	.byte		N18   , Cs4
	.byte	W18
	.byte		N06   , Dn4
	.byte	W06
	.byte		TIE   , Cs4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N96   , Cn4
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte		        As3
	.byte	W96
	.byte		        En3
	.byte	W96
	.byte	W80
	.byte	W01
	.byte		N06   , As2 , v032
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W03
	.byte	W03
	.byte		N06
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As3
	.byte	W03
	.byte	W03
	.byte		        As3 , v064
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W03
	.byte	W03
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W03
	.byte	W03
	.byte		        Bn4 , v127
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W03
	.byte	W03
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N03   , Bn4
	.byte	W03
	.byte	GOTO
	 .word	s017_10_B1
s017_10_B2:
	.byte	W72
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s017_11:
	.byte		VOL   , 90*s017_mvl/mxv
	.byte	KEYSH , s017_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte		N96   , En3 , v028
	.byte	W96
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Bn3 , v036
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
s017_11_B1:
	.byte		PAN   , c_v-64
	.byte		N24   , En4 , v052
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v016
	.byte	W12
	.byte		N24   , En4 , v052
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v016
	.byte	W12
	.byte		N24   , En4 , v052
	.byte	W24
	.byte		N18   , An3
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N48   , En4
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v016
	.byte	W12
	.byte		N24   , En4 , v052
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v016
	.byte	W12
	.byte		N24   , En4 , v052
	.byte	W24
	.byte		N18   , An3
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N48   , En4
	.byte	W48
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+63
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		        En4 , v016
	.byte	W18
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		        En4 , v016
	.byte	W18
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v028
	.byte	W90
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
	.byte	W24
	.byte	GOTO
	 .word	s017_11_B1
s017_11_B2:
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

s017:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s017_pri	@ Priority
	.byte	s017_rev	@ Reverb.

	.word	s017_grp

	.word	s017_1
	.word	s017_2
	.word	s017_3
	.word	s017_4
	.word	s017_5
	.word	s017_6
	.word	s017_7
	.word	s017_8
	.word	s017_9
	.word	s017_10
	.word	s017_11

	.end

