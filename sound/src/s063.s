	.include "MPlayDef.s"

	.equ	s063_grp, voicegroup000
	.equ	s063_pri, 10
	.equ	s063_rev, 0
	.equ	s063_mvl, 127
	.equ	s063_key, 0
	.equ	s063_tbs, 1
	.equ	s063_exg, 0
	.equ	s063_cmp, 1

	.section .rodata
	.global	s063
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s063_1:
	.byte	KEYSH , s063_key+0
	.byte	TEMPO , 96*s063_tbs/2
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W72
	.byte	TEMPO , 60*s063_tbs/2
	.byte	W24
s063_1_B1:
	.byte	TEMPO , 96*s063_tbs/2
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
_816E90B:
	.byte		VOICE , 48
	.byte	W24
	.byte		N04   , Gn4 , v064
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte	PEND
	.byte	W96
_816E936:
	.byte		VOICE , 52
	.byte	W12
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        Dn5 , v044
	.byte	W12
	.byte		        An5 , v040
	.byte	W12
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_816E90B
	.byte	W96
	.byte	PATT
	 .word	_816E936
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s063_1_B1
s063_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s063_2:
	.byte		VOL   , 90*s063_mvl/mxv
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		N48   , Gn2 , v064
	.byte	W48
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N36   , Dn3
	.byte	W36
	.byte		N06   , Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		N72   , Gn3 , v064
	.byte	W72
	.byte		N12   , Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N36   , An3
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		TIE   , Dn3
	.byte	W48
	.byte	W96
	.byte		EOT
s063_2_B1:
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s063_2_B1
s063_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s063_3:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
s063_3_B1:
	.byte		N24   , Gn4 , v104
	.byte	W24
	.byte		N12   , Fs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte	PEND
_816E9E2:
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		N12   , Cn5
	.byte	W12
	.byte		N60   , Bn4
	.byte	W60
	.byte		N12   , An4
	.byte	W12
	.byte	PEND
_816E9F2:
	.byte		N12   , An4 , v028
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Fs5
	.byte	W24
	.byte		        En5
	.byte	W24
	.byte	PEND
_816EA03:
	.byte		N48   , En5 , v104
	.byte	W48
	.byte		        Dn5
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	s063_3_B1
	.byte	PATT
	 .word	_816E9E2
	.byte	PATT
	 .word	_816E9F2
	.byte	PATT
	 .word	_816EA03
	.byte		N12   , Cn5 , v104
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N24   , An4
	.byte	W24
	.byte		N12   , An4 , v028
	.byte	W12
	.byte		        Dn5 , v104
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , An4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N24   , An4
	.byte	W24
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		N48   , Dn5
	.byte	W48
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An4 , v028
	.byte	W12
	.byte		        Ds5 , v104
	.byte	W12
	.byte		        Fn5
	.byte	W12
	.byte		N24   , Ds5
	.byte	W24
	.byte		N36   , Dn5
	.byte	W36
	.byte		N12   , Dn5 , v028
	.byte	W12
	.byte		N24   , Dn5 , v104
	.byte	W24
	.byte		N36   , Cs5
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte		N24   , En5
	.byte	W24
	.byte		        Gn5
	.byte	W24
	.byte		N48
	.byte	W48
	.byte		        Fs5
	.byte	W48
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
	 .word	s063_3_B1
s063_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s063_4:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N48   , Bn3 , v080
	.byte	W48
	.byte		        Fn4
	.byte	W48
	.byte		N24   , En4
	.byte	W24
	.byte		N72   , Cn4
	.byte	W72
	.byte		N96   , Gn4
	.byte	W96
	.byte		N48   , Ds4
	.byte	W48
	.byte		TIE   , Fs4
	.byte	W48
	.byte	W96
	.byte		EOT
s063_4_B1:
	.byte		N96   , Dn4 , v080
	.byte	W96
	.byte		N96
	.byte	W96
_816EABE:
	.byte		N48   , Bn3 , v080
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte	PEND
_816EAC5:
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte	PEND
	.byte		N96   , Dn4
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	PATT
	 .word	_816EABE
	.byte	PATT
	 .word	_816EAC5
	.byte		N48   , Gn3 , v080
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		N12   , Bn3
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W12
	.byte		        Bn3 , v016
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		N48   , An3 , v080
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		N12   , An3
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
	.byte		        An3 , v012
	.byte	W12
	.byte		N96   , As3 , v080
	.byte	W96
	.byte		N48   , Gn3
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte		        Ds4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816EB1C:
	.byte		N48   , Ds4 , v080
	.byte	W48
	.byte		N24   , Cn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte	PEND
	.byte		N96   , Bn3
	.byte	W96
	.byte	PATT
	 .word	_816EB1C
	.byte		N96   , Bn3 , v080
	.byte	W96
	.byte	GOTO
	 .word	s063_4_B1
s063_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s063_5:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
s063_5_B1:
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
_816EB55:
	.byte		N04   , Gn0 , v080
	.byte	W04
	.byte		        Dn1
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte		        Bn1
	.byte	W04
	.byte		        Dn2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Dn2
	.byte	W04
	.byte		        Bn1
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte	PEND
_816EB88:
	.byte		N04   , Gn0 , v080
	.byte	W04
	.byte		        Cn1
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte		        Cn2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        Cn2
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte	PEND
_816EBBB:
	.byte		N04   , Gn0 , v080
	.byte	W04
	.byte		        Cn1
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte		        Cn2
	.byte	W04
	.byte		        Ds2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Ds2
	.byte	W04
	.byte		        Cn2
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte	PEND
_816EBEE:
	.byte		N04   , An0 , v080
	.byte	W04
	.byte		        Dn1
	.byte	W04
	.byte		        An1
	.byte	W04
	.byte		        Dn2
	.byte	W04
	.byte		        Fs2
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        Fs2
	.byte	W04
	.byte		        Dn2
	.byte	W04
	.byte		        An1
	.byte	W04
	.byte	PEND
	.byte	PATT
	 .word	_816EB55
	.byte	PATT
	 .word	_816EB88
	.byte	PATT
	 .word	_816EBBB
	.byte	PATT
	 .word	_816EBEE
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s063_5_B1
s063_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s063_6:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
s063_6_B1:
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
_816EC5C:
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N12   , Fs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N36   , Dn4
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte	PEND
_816EC6E:
	.byte		N24   , Cn4 , v116
	.byte	W24
	.byte		N72   , Gn4
	.byte	W72
	.byte	PEND
_816EC76:
	.byte		N12   , Cn4 , v116
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N09   , Gn4
	.byte	W09
	.byte		N03   , Gn4 , v048
	.byte	W03
	.byte	PEND
_816EC8B:
	.byte		N48   , Gn4 , v116
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816EC5C
	.byte	PATT
	 .word	_816EC6E
	.byte	PATT
	 .word	_816EC76
	.byte	PATT
	 .word	_816EC8B
	.byte		N12   , Cn5 , v080
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Fs4
	.byte	W12
	.byte		N66   , Gn4
	.byte	W66
	.byte		N06   , Gn4 , v048
	.byte	W06
	.byte		N24   , Dn5 , v080
	.byte	W24
	.byte		N12   , Ds5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , Gn4
	.byte	W12
	.byte		N96
	.byte	W96
	.byte	GOTO
	 .word	s063_6_B1
s063_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s063_7:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 44
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Gn5 , v032
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N24   , Dn4
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		N04   , Dn5
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		        An5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		        An5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		        An5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		        An5
	.byte	W04
s063_7_B1:
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s063_7_B1
s063_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s063_8:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Gn3 , v052
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		        Ds4
	.byte	W96
	.byte		N48   , Cn4
	.byte	W48
	.byte		TIE   , An3
	.byte	W48
	.byte	W96
	.byte		EOT
s063_8_B1:
	.byte		N48   , Bn3 , v052
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte	PEND
_816ED65:
	.byte		N24   , Cn4 , v052
	.byte	W24
	.byte		N72   , Bn3
	.byte	W72
	.byte	PEND
_816ED6D:
	.byte		N48   , Gn3 , v052
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte	PEND
_816ED74:
	.byte		N48   , Gn3 , v052
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	s063_8_B1
	.byte	PATT
	 .word	_816ED65
	.byte	PATT
	 .word	_816ED6D
	.byte	PATT
	 .word	_816ED74
	.byte		N48   , En3 , v052
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W12
	.byte	W12
	.byte		N36   , Cn3 , v052
	.byte	W36
	.byte		N48   , Dn3
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte		N12   , Fn3
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
	.byte		        Fn3 , v016
	.byte	W12
	.byte	W12
	.byte		N84   , Fn3 , v052
	.byte	W84
	.byte		N96   , En3
	.byte	W96
	.byte		N48   , Gn3
	.byte	W48
	.byte		        An3
	.byte	W48
_816EDCA:
	.byte		N48   , Gn2 , v052
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte	PEND
_816EDD1:
	.byte		N48   , Cn3 , v052
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte	PEND
	.byte		N96   , Ds3
	.byte	W96
	.byte	PATT
	 .word	_816ED74
	.byte	PATT
	 .word	_816EDCA
	.byte	PATT
	 .word	_816EDD1
	.byte		N96   , Ds3 , v052
	.byte	W96
	.byte	PATT
	 .word	_816ED74
	.byte		N48   , Gn3 , v052
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		N72   , Gn3
	.byte	W96
	.byte		N48   , Cn4
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		N96   , Gn3
	.byte	W96
	.byte	GOTO
	 .word	s063_8_B1
s063_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s063_9:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W96
	.byte	W96
	.byte		N48   , Gn2 , v052
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	W96
	.byte	W96
s063_9_B1:
	.byte		N96   , Gn2 , v052
	.byte	W96
_816EE26:
	.byte		N72   , Gn2 , v052
	.byte	W72
	.byte		N24   , Fs2
	.byte	W24
	.byte	PEND
_816EE2E:
	.byte		N48   , En2 , v052
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte	PEND
_816EE35:
	.byte		N48   , An2 , v052
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte	PEND
	.byte		N96   , Gn2
	.byte	W96
	.byte	PATT
	 .word	_816EE26
	.byte	PATT
	 .word	_816EE2E
	.byte	PATT
	 .word	_816EE35
	.byte		N48   , Cn3 , v052
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		N12   , En2
	.byte	W12
	.byte		        En2 , v028
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
	.byte		        En2 , v016
	.byte	W12
	.byte	W24
	.byte		        En2 , v052
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		N48   , Dn2
	.byte	W48
	.byte		N60   , Gn1
	.byte	W60
	.byte		N12   , Bn1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N48   , Cn3
	.byte	W48
	.byte		N12   , Fn2
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        Fn2 , v016
	.byte	W12
	.byte	W24
	.byte		N24   , As2 , v052
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		N96   , An1
	.byte	W96
	.byte		        Dn2
	.byte	W96
_816EE92:
	.byte		N48   , Gn2 , v052
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte	PEND
	.byte		N24   , En2
	.byte	W96
_816EE9C:
	.byte		N48   , Cn3 , v052
	.byte	W48
	.byte		N24   , Gn2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte	PEND
	.byte		N12   , Ds3
	.byte	W96
	.byte	PATT
	 .word	_816EE92
	.byte		N24   , En2 , v052
	.byte	W96
	.byte	PATT
	 .word	_816EE9C
	.byte		N12   , Ds3 , v052
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s063_9_B1
s063_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s063_10:
	.byte	KEYSH , s063_key+0
	.byte		VOICE , 79
	.byte		VOL   , 90*s063_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W24
	.byte		N24   , Gn2 , v064
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		N96   , Cn2
	.byte	W96
	.byte		TIE   , Dn2
	.byte	W96
	.byte	W96
	.byte		EOT
s063_10_B1:
	.byte	W96
_816EEE0:
	.byte	W24
	.byte		N24   , Gn2 , v064
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte	PEND
	.byte		N96   , En3
	.byte	W96
	.byte	W24
	.byte		N24   , Dn2
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		N96   , Gn2
	.byte	W96
	.byte	PATT
	 .word	_816EEE0
	.byte		N48   , En3 , v064
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		N24   , Dn2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Dn3
	.byte	W48
	.byte		N12   , Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W48
	.byte	W24
	.byte		N24   , An1
	.byte	W24
	.byte		N48   , Dn2
	.byte	W48
	.byte		N12   , Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W48
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        As3
	.byte	W24
	.byte		        Fn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N96   , Gn2
	.byte	W96
_816EF77:
	.byte		N48   , Gn2 , v064
	.byte	W48
	.byte		N24   , Cn2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte	PEND
	.byte		N96   , Cn3
	.byte	W96
_816EF84:
	.byte		N48   , Dn3 , v064
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte	PEND
	.byte		N96   , Gn2
	.byte	W96
	.byte	PATT
	 .word	_816EF77
	.byte		N96   , Cn3 , v064
	.byte	W96
	.byte	PATT
	 .word	_816EF84
	.byte	W96
	.byte	W72
	.byte		N24   , Bn2 , v064
	.byte	W24
	.byte		N48   , Cn3
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		N96   , Gn2
	.byte	W96
	.byte	GOTO
	 .word	s063_10_B1
s063_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

s063:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s063_pri	@ Priority
	.byte	s063_rev	@ Reverb.

	.word	s063_grp

	.word	s063_1
	.word	s063_2
	.word	s063_3
	.word	s063_4
	.word	s063_5
	.word	s063_6
	.word	s063_7
	.word	s063_8
	.word	s063_9
	.word	s063_10

	.end

