	.include "MPlayDef.s"

	.equ	s038_grp, voicegroup000
	.equ	s038_pri, 10
	.equ	s038_rev, 0
	.equ	s038_mvl, 127
	.equ	s038_key, 0
	.equ	s038_tbs, 1
	.equ	s038_exg, 0
	.equ	s038_cmp, 1

	.section .rodata
	.global	s038
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s038_1:
	.byte	KEYSH , s038_key+0
	.byte	TEMPO , 148*s038_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 90*s038_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N08   , Gn2 , v036
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
s038_1_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v+14
	.byte		N08   , An3 , v092
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		N16   , An4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
_8165D96:
	.byte		N16   , Cs4 , v092
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Cs4
	.byte	W08
	.byte		N48   , An3
	.byte	W48
	.byte	PEND
_8165DA7:
	.byte		N08   , An3 , v092
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		N16   , An4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte	PEND
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		        En4
	.byte	W24
	.byte		N16   , Gn3
	.byte	W16
	.byte		N08   , An3
	.byte	W08
	.byte		        Bn3
	.byte	W24
	.byte	PATT
	 .word	_8165DA7
	.byte	PATT
	 .word	_8165D96
	.byte		PAN   , c_v-18
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N16   , Cs5
	.byte	W16
	.byte		N08   , Bn4
	.byte	W08
	.byte		N16   , Cs5
	.byte	W16
	.byte		N08   , Bn4
	.byte	W08
	.byte		N16   , As4
	.byte	W16
	.byte		N08   , Bn4
	.byte	W08
	.byte		N16   , Fs4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		N16   , Fs4
	.byte	W16
	.byte		N08   , Gn4
	.byte	W08
	.byte		TIE   , An4 , v060
	.byte	W48
	.byte	W96
	.byte	W40
	.byte		EOT
	.byte		N08   , Gn4 , v092
	.byte	W08
	.byte		N16   , Fs4
	.byte	W16
	.byte		N08   , Gn4
	.byte	W08
	.byte		        An4
	.byte	W24
_8165E17:
	.byte		N08   , An4 , v060
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte		N16   , An4 , v092
	.byte	W16
	.byte		        Dn5
	.byte	W16
	.byte		        Cs5
	.byte	W16
	.byte		N40   , An4
	.byte	W48
	.byte	PATT
	 .word	_8165E17
	.byte		N16   , An4 , v092
	.byte	W16
	.byte		        An3
	.byte	W16
	.byte		        En4
	.byte	W16
	.byte		        Gn4
	.byte	W16
	.byte		        Fs4
	.byte	W16
	.byte		        En4
	.byte	W16
	.byte		N24   , Dn4
	.byte	W24
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N24   , En4
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N16   , Fs4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		N48   , Dn4
	.byte	W48
	.byte	GOTO
	 .word	s038_1_B1
s038_1_B2:
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s038_2:
	.byte	KEYSH , s038_key+0
	.byte		VOICE , 6
	.byte		VOL   , 90*s038_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N05
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N21   , An4
	.byte	W24
	.byte		        Bn4
	.byte	W24
s038_2_B1:
	.byte		VOICE , 6
	.byte		PAN   , c_v-18
	.byte		N08   , En3 , v096
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
_8165E89:
	.byte		N08   , En3 , v096
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
_8165E98:
	.byte		N08   , En3 , v096
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8165E89
	.byte	PATT
	 .word	_8165E98
	.byte	PATT
	 .word	_8165E89
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		N72   , Dn4 , v127
	.byte	W96
	.byte		VOICE , 18
	.byte		PAN   , c_v+18
	.byte		N08   , Dn5 , v060
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		VOICE , 6
	.byte		N08   , An4 , v096
	.byte	W16
	.byte		        Dn4
	.byte	W08
	.byte		N92   , An4
	.byte	W72
_8165EE3:
	.byte	W24
	.byte		N04   , Dn4 , v096
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte	PEND
_8165EF7:
	.byte		N08   , An4 , v096
	.byte	W16
	.byte		        Dn4
	.byte	W08
	.byte		N92   , An4
	.byte	W72
	.byte	PEND
	.byte	W24
	.byte		N04   , Fs4
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08   , An4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte	PATT
	 .word	_8165EF7
	.byte	PATT
	 .word	_8165EE3
	.byte		VOICE , 5
	.byte		N48   , Fs3 , v064
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	GOTO
	 .word	s038_2_B1
s038_2_B2:
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s038_3:
	.byte	KEYSH , s038_key+0
	.byte		VOICE , 37
	.byte		VOL   , 90*s038_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N16   , En3 , v064
	.byte	W16
	.byte		N08   , Fn3
	.byte	W08
	.byte		N24   , Gn3
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        Gn2
	.byte	W24
s038_3_B1:
	.byte		VOICE , 37
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		N88   , Cs3 , v064
	.byte	W88
	.byte		N08   , Dn3
	.byte	W08
	.byte		N44   , En3
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		N88   , Gn2
	.byte	W88
	.byte		N08   , An2
	.byte	W08
	.byte		N88   , En2
	.byte	W96
	.byte		        Cs3
	.byte	W88
	.byte		N08   , Dn3
	.byte	W08
	.byte		N44   , En3
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		VOICE , 32
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N08   , Dn3 , v040
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08   , Cs4
	.byte	W08
	.byte		N16   , Dn4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		TIE   , Fs4
	.byte	W48
	.byte	W96
	.byte	W40
	.byte		EOT
	.byte		N08   , En4
	.byte	W08
	.byte		N16   , Dn4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		        Fs4
	.byte	W24
_8165FAE:
	.byte		N08   , Fs4 , v040
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte		N16
	.byte	W16
	.byte		        An4
	.byte	W16
	.byte		        Gn4
	.byte	W16
	.byte		N40   , En4
	.byte	W48
	.byte	PATT
	 .word	_8165FAE
	.byte		N16   , Fs4 , v040
	.byte	W16
	.byte		        Fs3
	.byte	W16
	.byte		        Cs4
	.byte	W16
	.byte		        En4
	.byte	W16
	.byte		        Dn4
	.byte	W16
	.byte		        Cs4
	.byte	W16
	.byte		N24   , Bn3
	.byte	W24
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N24   , Cs4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N16   , Dn4
	.byte	W16
	.byte		N08   , Cs4
	.byte	W08
	.byte		N48   , Bn3
	.byte	W48
	.byte	GOTO
	 .word	s038_3_B1
s038_3_B2:
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s038_4:
	.byte	KEYSH , s038_key+0
	.byte		VOICE , 42
	.byte		VOL   , 90*s038_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N20   , Cn4 , v048
	.byte	W24
	.byte		        Dn4
	.byte	W24
s038_4_B1:
	.byte		VOICE , 42
	.byte		PAN   , c_v-64
	.byte		N08   , An2 , v080
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
_816601F:
	.byte		N08   , An2 , v080
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
_816602E:
	.byte		N08   , An2 , v080
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816601F
	.byte	PATT
	 .word	_816602E
	.byte	PATT
	 .word	_816601F
	.byte		VOICE , 52
	.byte		PAN   , c_v+63
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N44   , Gn2 , v064
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		N20   , Gs3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N44   , An2
	.byte	W48
	.byte		VOICE , 42
	.byte		MOD   , 0
	.byte		N08   , Dn4 , v080
	.byte	W16
	.byte		        An3
	.byte	W08
	.byte		N92   , Dn4 , v052
	.byte	W72
_816606E:
	.byte	W24
	.byte		N04   , An3 , v080
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte	PEND
	.byte		        Dn4
	.byte	W16
	.byte		        An3
	.byte	W08
	.byte		N92   , Dn4 , v048
	.byte	W72
	.byte	W24
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W16
	.byte		N04
	.byte	W08
	.byte		N08   , Cs4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Dn4
	.byte	W16
	.byte		        An3
	.byte	W08
	.byte		N92   , Dn4 , v052
	.byte	W72
	.byte	PATT
	 .word	_816606E
	.byte		VOICE , 52
	.byte		MOD   , 5
	.byte		N48   , Dn3 , v068
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte		N24   , Bn2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte	GOTO
	 .word	s038_4_B1
s038_4_B2:
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s038_5:
	.byte	KEYSH , s038_key+0
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s038_mvl/mxv
	.byte		N12   , Cn3 , v084
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		N24   , Fn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
s038_5_B1:
	.byte		N24   , An2 , v084
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	s038_5_B1
_81660F4:
	.byte		N24   , Gn2 , v084
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81660F4
	.byte	PATT
	 .word	s038_5_B1
	.byte	PATT
	 .word	s038_5_B1
	.byte		N48   , Gn2 , v084
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		N24   , Gs2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N24
	.byte	W24
_8166121:
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
_816612C:
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8166121
	.byte	PATT
	 .word	_816612C
	.byte	PATT
	 .word	_8166121
	.byte	PATT
	 .word	_816612C
	.byte		N48   , Bn3 , v084
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		N96   , Gn3
	.byte	W96
	.byte	GOTO
	 .word	s038_5_B1
s038_5_B2:
	.byte	W96
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s038_6:
	.byte	KEYSH , s038_key+0
	.byte		VOICE , 89
	.byte		VOL   , 90*s038_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cn5 , v036
	.byte	W72
	.byte		VOICE , 93
	.byte		N08   , Cn5 , v044
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
s038_6_B1:
	.byte		N08   , Cn5 , v044
	.byte	W24
	.byte		N08
	.byte	W24
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
	.byte	PEND
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte		N08   , Cn5 , v044
	.byte	W24
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
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte	PATT
	 .word	s038_6_B1
	.byte		VOICE , 89
	.byte		N68   , Cn5 , v036
	.byte	W96
	.byte	W72
	.byte		VOICE , 93
	.byte		N02   , Cn5 , v024
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		        Cn5 , v036
	.byte	W02
	.byte		        Cn5 , v040
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W02
	.byte		        Cn5 , v052
	.byte	W02
	.byte		        Cn5 , v056
	.byte	W02
	.byte		        Cn5 , v064
	.byte	W02
	.byte		        Cn5 , v068
	.byte	W02
	.byte		        Cn5 , v072
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        Cn5 , v084
	.byte	W02
	.byte	GOTO
	 .word	s038_6_B1
s038_6_B2:
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s038:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s038_pri	@ Priority
	.byte	s038_rev	@ Reverb.

	.word	s038_grp

	.word	s038_1
	.word	s038_2
	.word	s038_3
	.word	s038_4
	.word	s038_5
	.word	s038_6

	.end

