	.include "MPlayDef.s"

	.equ	s045_grp, voicegroup000
	.equ	s045_pri, 10
	.equ	s045_rev, 0
	.equ	s045_mvl, 127
	.equ	s045_key, 0
	.equ	s045_tbs, 1
	.equ	s045_exg, 0
	.equ	s045_cmp, 1

	.section .rodata
	.global	s045
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s045_1:
	.byte	KEYSH , s045_key+0
s045_1_B1:
	.byte	TEMPO , 104*s045_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 90*s045_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		N48   , Bn3 , v016
	.byte	W48
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Dn4
	.byte	W06
_8168502:
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		N48   , Bn3 , v016
	.byte	W48
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte	PEND
	.byte		N12   , Fs3
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N48   , Fs3 , v016
	.byte	W48
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Bn2 , v036
	.byte	W12
	.byte		N60   , Bn2 , v016
	.byte	W60
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		N48   , Bn3 , v016
	.byte	W48
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte	PATT
	 .word	_8168502
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N48   , Fs3 , v016
	.byte	W48
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
	.byte		N24   , En3 , v016
	.byte	W24
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		N48   , Bn3 , v016
	.byte	W48
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		N48   , Bn3 , v016
	.byte	W48
	.byte		N04   , An4 , v096
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		N12   , An3
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		N04   , Dn4 , v096
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		N12   , Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		N04   , Cn4 , v096
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		N12   , Bn3
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N12   , Fs3
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N24   , Fs3 , v016
	.byte	W24
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		N16
	.byte	W16
	.byte		        Gn4
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N12   , Ds4
	.byte	W12
	.byte		N08
	.byte	W08
	.byte		N12   , Bn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N16   , An3
	.byte	W16
	.byte		N12
	.byte	W12
	.byte		N08   , Ds3
	.byte	W08
	.byte	GOTO
	 .word	s045_1_B1
s045_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s045_2:
	.byte	KEYSH , s045_key+0
s045_2_B1:
	.byte		VOICE , 18
	.byte		VOL   , 90*s045_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 , v092
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Fs4 , v080
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		        Gn4 , v060
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v056
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Fs4 , v048
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
_816867E:
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 , v032
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Fs4 , v032
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 , v032
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Fs4 , v032
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte	PEND
_81686CB:
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 , v092
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Fs4 , v080
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		        Gn4 , v060
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v056
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Fs4 , v048
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte	PEND
	.byte	PATT
	 .word	_816867E
	.byte	PATT
	 .word	_81686CB
	.byte	PATT
	 .word	_816867E
	.byte	PATT
	 .word	_81686CB
	.byte	PATT
	 .word	_816867E
_8168735:
	.byte		PAN   , c_v-32
	.byte		N04   , En4 , v092
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Gn4 , v084
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , En4 , v076
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , En4 , v064
	.byte	W04
	.byte		        Fs4 , v060
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W04
	.byte		        Gn4 , v056
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , En4 , v048
	.byte	W04
	.byte		        Fs4 , v044
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		        Bn4 , v036
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte	PEND
_8168788:
	.byte		PAN   , c_v-32
	.byte		N04   , En4 , v036
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , En4 , v036
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , En4 , v036
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , En4 , v036
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte	PEND
	.byte	PATT
	 .word	_8168735
	.byte	PATT
	 .word	_8168788
	.byte	PATT
	 .word	_8168735
	.byte	PATT
	 .word	_8168788
	.byte		PAN   , c_v-32
	.byte		N04   , Ds4 , v096
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Ds4 , v080
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Ds4 , v064
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W04
	.byte		        An4 , v056
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Ds4 , v048
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W04
	.byte		        An4 , v040
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Ds4 , v032
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Ds4 , v032
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Ds4 , v032
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Ds4 , v032
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte	GOTO
	 .word	s045_2_B1
s045_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s045_3:
	.byte	KEYSH , s045_key+0
s045_3_B1:
	.byte		VOICE , 37
	.byte		VOL   , 90*s045_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Fs5 , v032
	.byte	W96
	.byte		        En5
	.byte	W96
	.byte		        Fs5
	.byte	W96
	.byte		        En5
	.byte	W96
	.byte		        Fs5
	.byte	W96
	.byte		        En5
	.byte	W96
	.byte		        Fs5
	.byte	W96
	.byte		N72   , En5
	.byte	W72
	.byte		N24   , Dn5
	.byte	W24
	.byte		TIE   , Bn4
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , En5
	.byte	W24
	.byte		TIE   , Bn4
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , An4
	.byte	W24
	.byte		TIE   , Gn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N48   , An4
	.byte	W48
	.byte		        Bn4
	.byte	W48
	.byte		        Cn5
	.byte	W48
	.byte		        Dn5
	.byte	W48
	.byte	GOTO
	 .word	s045_3_B1
s045_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s045_4:
	.byte	KEYSH , s045_key+0
s045_4_B1:
	.byte		VOICE , 52
	.byte		VOL   , 90*s045_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Fs4 , v032
	.byte	W96
_81688E1:
	.byte		N72   , Gn4 , v032
	.byte	W72
	.byte		N24   , An4
	.byte	W24
	.byte	PEND
	.byte		N96   , Fs4
	.byte	W96
	.byte	PATT
	 .word	_81688E1
	.byte		N96   , Fs4 , v032
	.byte	W96
	.byte	PATT
	 .word	_81688E1
	.byte		N96   , Fs4 , v032
	.byte	W96
	.byte		N72   , Gn4
	.byte	W72
	.byte		N24   , Cn4
	.byte	W24
_8168904:
	.byte		N84   , Bn3 , v032
	.byte	W84
	.byte		N12   , An3
	.byte	W12
	.byte	PEND
	.byte		N72   , Bn3
	.byte	W72
	.byte		N24   , An4
	.byte	W24
	.byte	PATT
	 .word	_8168904
	.byte		N72   , Bn3 , v032
	.byte	W72
	.byte		N24   , Dn4
	.byte	W24
	.byte		TIE   , En4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N48   , Fs4
	.byte	W48
	.byte		        Gn4
	.byte	W48
	.byte		        An4
	.byte	W48
	.byte		        Bn4
	.byte	W48
	.byte	GOTO
	 .word	s045_4_B1
s045_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s045_5:
	.byte	KEYSH , s045_key+0
s045_5_B1:
	.byte		VOICE , 59
	.byte		VOL   , 90*s045_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fs3
	.byte	W12
_816894C:
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816894C
	.byte	PATT
	 .word	_816894C
	.byte	PATT
	 .word	_816894C
	.byte	PATT
	 .word	_816894C
	.byte	PATT
	 .word	_816894C
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn3
	.byte	W12
_816898A:
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816898A
	.byte	PATT
	 .word	_816894C
	.byte	PATT
	 .word	_816894C
	.byte	PATT
	 .word	_816898A
	.byte	PATT
	 .word	_816898A
_81689B6:
	.byte		N12   , Bn2 , v052
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_81689B6
	.byte	GOTO
	 .word	s045_5_B1
s045_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

s045:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s045_pri	@ Priority
	.byte	s045_rev	@ Reverb.

	.word	s045_grp

	.word	s045_1
	.word	s045_2
	.word	s045_3
	.word	s045_4
	.word	s045_5

	.end

