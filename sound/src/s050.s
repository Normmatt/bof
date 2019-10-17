	.include "MPlayDef.s"

	.equ	s050_grp, voicegroup000
	.equ	s050_pri, 10
	.equ	s050_rev, 0
	.equ	s050_mvl, 127
	.equ	s050_key, 0
	.equ	s050_tbs, 1
	.equ	s050_exg, 0
	.equ	s050_cmp, 1

	.section .rodata
	.global	s050
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s050_1:
	.byte	KEYSH , s050_key+0
s050_1_B1:
	.byte	TEMPO , 120*s050_tbs/2
	.byte		VOICE , 89
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W72
	.byte	TEMPO , 100*s050_tbs/2
	.byte	W24
	.byte	W96
	.byte	TEMPO , 102*s050_tbs/2
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v020
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W80
	.byte	W48
	.byte		        Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v020
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W32
	.byte	W48
	.byte	TEMPO , 100*s050_tbs/2
	.byte	W24
	.byte	TEMPO , 92*s050_tbs/2
	.byte	W24
	.byte	TEMPO , 120*s050_tbs/2
	.byte		N02   , Cn4 , v024
	.byte	W24
	.byte		N01
	.byte	W02
	.byte		N01
	.byte	W02
	.byte		N02
	.byte	W04
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W48
	.byte		N02
	.byte	W12
	.byte		N02
	.byte	W12
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W24
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W24
	.byte		N02
	.byte	W24
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W12
	.byte		N02
	.byte	W12
	.byte		N01
	.byte	W02
	.byte		N01
	.byte	W02
	.byte		N01
	.byte	W04
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W24
	.byte		N02
	.byte	W12
	.byte		N02
	.byte	W12
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
	.byte		N02
	.byte	W08
_816959F:
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v020
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W56
	.byte		        Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v020
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W08
	.byte	PEND
_81695B3:
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v020
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W80
	.byte	PEND
	.byte	PATT
	 .word	_816959F
	.byte	PATT
	 .word	_81695B3
	.byte	PATT
	 .word	_816959F
	.byte	PATT
	 .word	_81695B3
	.byte	PATT
	 .word	_816959F
	.byte	W96
	.byte	GOTO
	 .word	s050_1_B1
s050_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s050_2:
	.byte	KEYSH , s050_key+0
s050_2_B1:
	.byte		VOICE , 37
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Dn2 , v056
	.byte	W96
	.byte		        An2
	.byte	W96
	.byte		TIE   , Dn3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	W32
	.byte		N08   , Cn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N24   , An3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N32   , Dn3
	.byte	W32
	.byte		N08   , An3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		N24   , Cn3
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N08   , An3
	.byte	W16
	.byte		        Gn3
	.byte	W08
	.byte		N24   , An3
	.byte	W24
	.byte		N08   , Dn3
	.byte	W16
	.byte		        Cn3
	.byte	W08
	.byte		N24   , Dn3
	.byte	W24
	.byte		N08   , An2
	.byte	W16
	.byte		        Gn2
	.byte	W08
	.byte		N24   , An2
	.byte	W24
	.byte		        Dn2
	.byte	W24
_8169633:
	.byte		N40   , Ds2 , v056
	.byte	W40
	.byte		N08   , Gn2
	.byte	W08
	.byte		N24   , Dn3
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte	PEND
	.byte		N40   , Fn2
	.byte	W96
	.byte		N32   , Gn2
	.byte	W32
	.byte		N08   , Bn2
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		N40   , Fs3
	.byte	W40
	.byte		N08   , Bn2
	.byte	W08
	.byte		N96   , Dn3
	.byte	W96
	.byte	PATT
	 .word	_8169633
	.byte		N40   , Fn2 , v056
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		N04   , Cn5 , v016
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        As5
	.byte	W04
	.byte		        Cn6
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        As5
	.byte	W04
	.byte		        Cn6
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        As5
	.byte	W04
	.byte		        Cn6
	.byte	W04
	.byte		        Cn5 , v016
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        As5
	.byte	W04
	.byte		        Cn6
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        As5
	.byte	W04
	.byte		        Cn6
	.byte	W76
	.byte	W96
	.byte		VOICE , 29
	.byte		PAN   , c_v-64
	.byte		N24   , Gs1 , v048
	.byte	W24
	.byte		N08   , Cn2
	.byte	W08
	.byte		        Dn2
	.byte	W08
	.byte		        Ds2
	.byte	W08
	.byte		N06   , Fn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		N04   , Gs2
	.byte	W04
	.byte		        As2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		N06   , Cn5
	.byte	W20
	.byte		N28   , As4
	.byte	W28
	.byte		N08   , Gs4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Dn4
	.byte	W04
	.byte	W04
	.byte		N06   , Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		N02   , Dn2
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N24   , Cn2 , v076
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		N24
	.byte	W24
_8169716:
	.byte		N24   , An1 , v076
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte		        Cn2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PATT
	 .word	_8169716
	.byte		VOICE , 37
	.byte		N32   , As2 , v076
	.byte	W32
	.byte		N08   , An2
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		N40   , Gn2
	.byte	W40
	.byte		N08   , Dn2
	.byte	W08
	.byte		N40
	.byte	W40
	.byte		N08   , Gn2
	.byte	W08
	.byte		N40   , Cn3
	.byte	W40
	.byte		N08   , Gn2
	.byte	W08
	.byte		N40   , Cn3
	.byte	W40
	.byte		N08   , Gn2
	.byte	W08
	.byte		N96   , Dn3
	.byte	W96
	.byte		N32   , As2
	.byte	W32
	.byte		N08   , An2
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		N40   , Gn2
	.byte	W40
	.byte		N08   , Dn2
	.byte	W08
	.byte		N40
	.byte	W40
	.byte		N08   , Dn3
	.byte	W08
	.byte		N40   , Gn3
	.byte	W40
	.byte		N08   , Dn3
	.byte	W08
	.byte		N40   , Gn3
	.byte	W40
	.byte		N08   , Dn3
	.byte	W08
	.byte		N96   , Gn3
	.byte	W96
	.byte	GOTO
	 .word	s050_2_B1
s050_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s050_3:
	.byte	KEYSH , s050_key+0
s050_3_B1:
	.byte		VOICE , 39
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N08   , Dn3 , v036
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		N08   , Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		N48   , An3 , v028
	.byte	W48
	.byte		        Dn4 , v020
	.byte	W48
	.byte		        An4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-64
	.byte		N08   , As3 , v056
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        As3
	.byte	W80
	.byte		N32   , An3 , v040
	.byte	W32
	.byte		N08   , Dn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		TIE   , Bn3
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte	W24
	.byte		N08   , As3 , v056
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        As3
	.byte	W80
	.byte		N32   , An3 , v040
	.byte	W32
	.byte		N08   , Dn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		TIE   , Gn3
	.byte	W96
	.byte	W60
	.byte		EOT
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Ds3 , v020
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		TIE   , Dn4
	.byte	W96
	.byte	W96
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		EOT
	.byte	W04
	.byte		N08   , Gn2 , v040
	.byte	W08
	.byte		N40   , Dn3
	.byte	W40
	.byte		N08   , Gn2
	.byte	W08
	.byte		N40   , Dn3
	.byte	W24
	.byte	W16
	.byte		N08   , Gn2
	.byte	W08
	.byte		N72   , Dn3
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-64
	.byte		N08   , As4 , v024
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
_816987B:
	.byte		N08   , As4 , v024
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816987B
	.byte		N08   , As4 , v024
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Dn5 , v040
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		VOICE , 39
	.byte		N08   , Ds3
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
_81698D1:
	.byte		N08   , Gn3 , v040
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte	PEND
_81698F0:
	.byte		N08   , Ds3 , v040
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81698D1
	.byte	PATT
	 .word	_81698F0
	.byte	PATT
	 .word	_81698D1
	.byte	PATT
	 .word	_81698F0
	.byte	W96
	.byte	GOTO
	 .word	s050_3_B1
s050_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s050_4:
	.byte	KEYSH , s050_key+0
s050_4_B1:
	.byte		VOICE , 12
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn1 , v064
	.byte	W08
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , An0
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , An0
	.byte	W08
_8169949:
	.byte		N08   , Dn1 , v064
	.byte	W08
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , An0
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , An0
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8169949
	.byte	PATT
	 .word	_8169949
	.byte	PATT
	 .word	_8169949
	.byte	PATT
	 .word	_8169949
	.byte		N08   , An0 , v064
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Dn1
	.byte	W08
	.byte		        An0
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Dn1
	.byte	W08
	.byte	PATT
	 .word	_8169949
	.byte	PATT
	 .word	_8169949
_8169995:
	.byte		N08   , Ds1 , v064
	.byte	W08
	.byte		N04   , As0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Ds1
	.byte	W16
	.byte		N08   , As0
	.byte	W08
	.byte		N16   , Ds1
	.byte	W16
	.byte		N08   , As0
	.byte	W08
	.byte	PEND
_81699B1:
	.byte		N08   , Fn1 , v064
	.byte	W08
	.byte		N04   , Cn1
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Fn1
	.byte	W16
	.byte		N08   , Cn1
	.byte	W08
	.byte		N16   , Fn1
	.byte	W16
	.byte		N08   , Cn1
	.byte	W08
	.byte	PEND
_81699CD:
	.byte		N08   , Dn1 , v064
	.byte	W08
	.byte		N04   , Gn0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , Gn0
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , Gn0
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81699CD
	.byte	PATT
	 .word	_8169995
	.byte	PATT
	 .word	_81699B1
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
	.byte	W48
	.byte		N04   , Cn1 , v028
	.byte	W04
	.byte		        Cn1 , v032
	.byte	W04
	.byte		        Cn1 , v036
	.byte	W04
	.byte		        Cn1 , v040
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Cn1 , v044
	.byte	W04
	.byte		        Cn1 , v048
	.byte	W04
	.byte		        Cn1 , v052
	.byte	W04
	.byte		        Cn1 , v056
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Cn1 , v060
	.byte	W04
	.byte		        Cn1 , v064
	.byte	W04
_8169A28:
	.byte		N08   , Dn1 , v064
	.byte	W08
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Dn1
	.byte	W08
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
_8169A45:
	.byte		N08   , Dn1 , v064
	.byte	W08
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , An0
	.byte	W08
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08   , An0
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8169A28
	.byte	PATT
	 .word	_8169A45
	.byte	PATT
	 .word	_8169A28
	.byte	PATT
	 .word	_8169A45
	.byte	PATT
	 .word	_8169A28
	.byte	W96
	.byte	GOTO
	 .word	s050_4_B1
s050_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s050_5:
	.byte	KEYSH , s050_key+0
s050_5_B1:
	.byte		VOICE , 5
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N08   , Dn4 , v080
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W72
	.byte		        Gn4 , v076
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
_8169AC9:
	.byte		N08   , Gn4 , v076
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N24   , Gn4 , v032
	.byte	W24
	.byte		        Gn4 , v020
	.byte	W24
	.byte		N08   , Gn4 , v076
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte	PEND
_8169AE1:
	.byte		N08   , An4 , v076
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        An4 , v032
	.byte	W72
	.byte	PEND
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		TIE   , An4
	.byte	W72
	.byte	W72
	.byte		EOT
	.byte		N08   , Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte	PATT
	 .word	_8169AC9
	.byte	PATT
	 .word	_8169AE1
	.byte		TIE   , Bn4 , v052
	.byte	W96
	.byte	W60
	.byte		EOT
	.byte		N12   , Bn4 , v032
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-12
	.byte		N08   , Dn5 , v052
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
_8169B3A:
	.byte		N08   , Dn5 , v052
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8169B3A
	.byte		N08   , Dn5 , v052
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gn4
	.byte	W56
_8169B68:
	.byte		N32   , Ds4 , v076
	.byte	W32
	.byte		N08   , Gn4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		N32   , An4
	.byte	W32
	.byte		N08   , Fn4
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte	PEND
_8169B7A:
	.byte		N08   , Bn4 , v076
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N72   , Bn3
	.byte	W72
	.byte	PEND
_8169B86:
	.byte		N32   , Ds4 , v076
	.byte	W32
	.byte		N08   , Gn4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		N32   , An4
	.byte	W32
	.byte		N08   , Fn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte	PEND
_8169B98:
	.byte		N08   , Cn5 , v076
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		N72   , Bn4
	.byte	W72
	.byte	PEND
	.byte	PATT
	 .word	_8169B68
	.byte	PATT
	 .word	_8169B7A
	.byte	PATT
	 .word	_8169B86
	.byte	PATT
	 .word	_8169B98
	.byte	GOTO
	 .word	s050_5_B1
s050_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s050_6:
	.byte	KEYSH , s050_key+0
s050_6_B1:
	.byte		VOICE , 6
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 3
	.byte	W96
	.byte		N08   , Dn5 , v076
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Dn5 , v040
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		N08   , Dn5 , v076
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Dn5 , v040
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		N08   , Dn5 , v076
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		N48   , Cn5
	.byte	W48
	.byte		N24   , Bn4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N08   , An4
	.byte	W08
	.byte		        An4 , v040
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		N48   , An4
	.byte	W48
	.byte		N08   , Dn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		N24   , Cn5
	.byte	W24
	.byte		        Dn5
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N08   , An4
	.byte	W08
	.byte		        An4 , v040
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		TIE   , An4
	.byte	W72
	.byte	W72
	.byte		EOT
	.byte	W24
	.byte	W96
_8169C44:
	.byte	W32
	.byte		N08   , Fn4 , v064
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8169C44
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		TIE   , En3 , v080
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		PAN   , c_v+12
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N40   , Gn4
	.byte	W40
	.byte		N08   , Dn4
	.byte	W08
	.byte		N40   , Gn4
	.byte	W40
	.byte		N08   , Dn4
	.byte	W08
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N72   , Gn4
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s050_6_B1
s050_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s050_7:
	.byte	KEYSH , s050_key+0
s050_7_B1:
	.byte		VOICE , 18
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		LFOS  , 50
	.byte		LFODL , 20
	.byte		MOD   , 5
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
	.byte		PAN   , c_v-40
	.byte		N08   , Dn5 , v092
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		PAN   , c_v-29
	.byte		N08   , Gn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		PAN   , c_v-17
	.byte		N08   , Bn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		PAN   , c_v-6
	.byte		N08   , Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		PAN   , c_v+6
	.byte		N08   , Dn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		PAN   , c_v+18
	.byte		N08   , Gn2
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N48   , As4
	.byte	W48
	.byte		N24   , An4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		N08   , Gn4
	.byte	W08
	.byte		        Gn4 , v032
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		N48   , Gn4
	.byte	W48
	.byte		N08   , Cn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N24   , As4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		N08   , Gn4
	.byte	W08
	.byte		        Gn4 , v032
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		N48   , Gn4
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		N24   , Dn4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		N72   , Dn4
	.byte	W24
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		        Fn4
	.byte	W24
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
	.byte		N08   , Dn5 , v064
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte	GOTO
	 .word	s050_7_B1
s050_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s050_8:
	.byte	KEYSH , s050_key+0
s050_8_B1:
	.byte		VOICE , 13
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v-32
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
	.byte		N08   , Ds1 , v092
	.byte	W08
	.byte		        As1
	.byte	W08
	.byte		        Cs2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        Fn2 , v032
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Cs2 , v092
	.byte	W08
	.byte		        Cs2 , v032
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Cn2 , v092
	.byte	W08
	.byte		        Cn2 , v032
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Ds1 , v092
	.byte	W08
	.byte		        As1
	.byte	W08
	.byte		        Cs2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        Fn2 , v032
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W56
	.byte		        Ds1 , v092
	.byte	W08
	.byte		        As1
	.byte	W08
	.byte		        Cs2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        Fn2 , v032
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Cn2 , v092
	.byte	W08
	.byte		        Cn2 , v032
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Ds2 , v092
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W08
	.byte		        Ds2 , v020
	.byte	W08
	.byte		        Fn1 , v092
	.byte	W08
	.byte		        Gs1
	.byte	W08
	.byte		        Ds2
	.byte	W08
	.byte		        Cs2
	.byte	W08
	.byte		        Cs2 , v032
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W56
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
	.byte	GOTO
	 .word	s050_8_B1
s050_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s050_9:
	.byte	KEYSH , s050_key+0
s050_9_B1:
	.byte		VOICE , 7
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v-12
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
	.byte		N24   , Gs1 , v052
	.byte	W24
	.byte		N08   , Cn2
	.byte	W08
	.byte		        Dn2
	.byte	W08
	.byte		        Ds2
	.byte	W08
	.byte		N06   , Fn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		N04   , Gs2
	.byte	W04
	.byte		        As2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		N06   , Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		N08   , Ds5
	.byte	W08
	.byte		N24   , As4
	.byte	W24
	.byte		N08   , Gs4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N06   , Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Dn2
	.byte	W06
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
	 .word	s050_9_B1
s050_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s050_10:
	.byte	KEYSH , s050_key+0
s050_10_B1:
	.byte		VOICE , 80
	.byte		VOL   , 90*s050_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
_8169EAC:
	.byte		N08   , Dn2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8169EAC
	.byte	PATT
	 .word	_8169EAC
	.byte	PATT
	 .word	_8169EAC
	.byte	PATT
	 .word	_8169EAC
	.byte		VOICE , 79
	.byte		N24   , Dn2 , v064
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		VOICE , 80
	.byte		N08   , Dn2
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	PATT
	 .word	_8169EAC
_8169EFB:
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	PEND
_8169F10:
	.byte		N08   , Fn2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	PEND
_8169F25:
	.byte		N08   , Gn2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N20
	.byte	W20
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8169F25
	.byte	PATT
	 .word	_8169EFB
	.byte	PATT
	 .word	_8169F10
	.byte		VOICE , 82
	.byte		TIE   , Gn1 , v064
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		VOICE , 80
	.byte		N08   , Cn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N08   , Dn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N08   , Gn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W72
	.byte		VOICE , 82
	.byte		TIE   , Gs1
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		TIE   , As1
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		VOICE , 79
	.byte		N48   , Cn2
	.byte	W48
	.byte		        As1
	.byte	W48
_8169F9D:
	.byte		N48   , An1 , v064
	.byte	W48
	.byte		        As1
	.byte	W48
	.byte	PEND
	.byte		        Cn2
	.byte	W48
	.byte		        As1
	.byte	W48
	.byte	PATT
	 .word	_8169F9D
	.byte		VOICE , 80
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
_8169FC9:
	.byte		N08   , Gn2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08
	.byte	W08
	.byte	PEND
_8169FE8:
	.byte		N08   , Ds2 , v064
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N16
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8169FC9
	.byte	PATT
	 .word	_8169FE8
	.byte	PATT
	 .word	_8169FC9
	.byte	PATT
	 .word	_8169FE8
	.byte		VOICE , 82
	.byte		N96   , Gn1 , v064
	.byte	W96
	.byte	GOTO
	 .word	s050_10_B1
s050_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

s050:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s050_pri	@ Priority
	.byte	s050_rev	@ Reverb.

	.word	s050_grp

	.word	s050_1
	.word	s050_2
	.word	s050_3
	.word	s050_4
	.word	s050_5
	.word	s050_6
	.word	s050_7
	.word	s050_8
	.word	s050_9
	.word	s050_10

	.end

