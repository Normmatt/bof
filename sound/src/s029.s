	.include "MPlayDef.s"

	.equ	s029_grp, voicegroup000
	.equ	s029_pri, 10
	.equ	s029_rev, 0
	.equ	s029_mvl, 127
	.equ	s029_key, 0
	.equ	s029_tbs, 1
	.equ	s029_exg, 0
	.equ	s029_cmp, 1

	.section .rodata
	.global	s029
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s029_1:
	.byte	KEYSH , s029_key+0
s029_1_B1:
	.byte	TEMPO , 124*s029_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 90*s029_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Ds4 , v096
	.byte	W08
	.byte		N16   , Ds4 , v020
	.byte	W16
	.byte		N08   , Ds4 , v096
	.byte	W08
	.byte		N16   , Ds4 , v020
	.byte	W16
	.byte		        Ds4 , v096
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		N16   , Ds4 , v020
	.byte	W16
_816398A:
	.byte	W48
	.byte		N04   , Ds4 , v044
	.byte	W04
	.byte		        Ds4 , v048
	.byte	W04
	.byte		        Ds4 , v052
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W04
	.byte		        Ds4 , v064
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v084
	.byte	W04
	.byte		        Ds4 , v088
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte	PEND
_81639B1:
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N16   , Dn4 , v020
	.byte	W16
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N16   , Dn4 , v020
	.byte	W16
	.byte		        Dn4 , v096
	.byte	W16
	.byte		N08   , Cn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N16   , Dn4 , v020
	.byte	W16
	.byte	PEND
_81639CE:
	.byte	W48
	.byte		N04   , Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v048
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v060
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte	PEND
	.byte		N08   , Ds4
	.byte	W08
	.byte		N16   , Ds4 , v020
	.byte	W16
	.byte		N08   , Ds4 , v096
	.byte	W08
	.byte		N16   , Ds4 , v020
	.byte	W16
	.byte		        Ds4 , v096
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		N16   , Ds4 , v020
	.byte	W16
	.byte	PATT
	 .word	_816398A
	.byte	PATT
	 .word	_81639B1
	.byte	PATT
	 .word	_81639CE
_8163A1F:
	.byte		N32   , Cn4 , v112
	.byte	W32
	.byte		N08   , As3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8163A1F
_8163A33:
	.byte		N32   , Ds4 , v112
	.byte	W32
	.byte		N08   , Cs4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		N24   , As3
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8163A33
	.byte		TIE   , Cn4 , v112
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s029_1_B1
s029_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s029_2:
	.byte	KEYSH , s029_key+0
s029_2_B1:
	.byte		VOICE , 6
	.byte		VOL   , 90*s029_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W72
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
_8163A6F:
	.byte		N08   , Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v028
	.byte	W08
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		N72   , Ds4 , v100
	.byte	W72
	.byte	PEND
_8163A82:
	.byte		N08   , Ds4 , v028
	.byte	W72
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte	PEND
_8163A9A:
	.byte		N08   , Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v028
	.byte	W04
	.byte		N72   , Dn4 , v100
	.byte	W72
	.byte	PEND
	.byte		N08   , Dn4 , v028
	.byte	W72
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte	PATT
	 .word	_8163A6F
	.byte	PATT
	 .word	_8163A82
	.byte	PATT
	 .word	_8163A9A
	.byte		VOICE , 13
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		N64   , En2
	.byte	W64
	.byte		N08   , Gs2
	.byte	W08
	.byte		N24   , Ds3
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N48   , En2
	.byte	W48
	.byte		N24   , Cs3
	.byte	W24
	.byte		N64   , Fs2
	.byte	W64
	.byte		N08   , Cs2
	.byte	W08
	.byte		N24   , An2
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		N48   , Cs2
	.byte	W48
	.byte	W72
	.byte		VOICE , 6
	.byte		N04   , An4
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		N08   , An4 , v080
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		N72   , An4 , v080
	.byte	W72
	.byte	GOTO
	 .word	s029_2_B1
s029_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s029_3:
	.byte	KEYSH , s029_key+0
s029_3_B1:
	.byte		VOICE , 32
	.byte		VOL   , 90*s029_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		N16   , Gs3 , v016
	.byte	W16
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		N16   , Gs3 , v016
	.byte	W16
	.byte		        Gs3 , v032
	.byte	W16
	.byte		N08   , Gs3 , v016
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N04   , Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		N08   , Fn3 , v052
	.byte	W08
	.byte		        Fn3 , v016
	.byte	W08
	.byte		N04   , Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		N72   , Fn3 , v036
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		N16   , Gn3 , v016
	.byte	W16
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		N16   , Gn3 , v016
	.byte	W16
	.byte		        Gn3 , v032
	.byte	W16
	.byte		N08   , Gn3 , v016
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		        Gn3 , v016
	.byte	W08
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		N72   , Gn3 , v032
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		N16   , Gs3 , v016
	.byte	W16
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		N16   , Gs3 , v016
	.byte	W16
	.byte		        Gs3 , v028
	.byte	W16
	.byte		N08   , Gs3 , v016
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		N08   , Fn3 , v052
	.byte	W08
	.byte		        Fn3 , v016
	.byte	W08
	.byte		N04   , Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		N72   , Fn3 , v032
	.byte	W72
	.byte		PAN   , c_v+63
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		N16   , Gn3 , v016
	.byte	W16
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		N16   , Gn3 , v016
	.byte	W16
	.byte		        Gn3 , v032
	.byte	W16
	.byte		N08   , Gn3 , v016
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		N08   , Gn3 , v052
	.byte	W08
	.byte		        Gn3 , v016
	.byte	W08
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v016
	.byte	W04
	.byte		N72   , Gn3 , v032
	.byte	W72
	.byte		N96   , Fn3 , v040
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		        As3
	.byte	W96
	.byte		N96
	.byte	W96
_8163C3F:
	.byte		N20   , An2 , v040
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N08   , Fn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8163C3F
	.byte	GOTO
	 .word	s029_3_B1
s029_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s029_4:
	.byte	KEYSH , s029_key+0
s029_4_B1:
	.byte		VOICE , 52
	.byte		VOL   , 90*s029_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W96
	.byte		N16   , Gs2 , v052
	.byte	W16
	.byte		        As2
	.byte	W16
	.byte		        Cn3
	.byte	W16
	.byte		N32   , Gn3
	.byte	W32
	.byte		N08   , Fn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		N40   , Dn3
	.byte	W40
	.byte		N08   , Ds3
	.byte	W08
	.byte		N40   , Dn3
	.byte	W40
	.byte		N08   , As2
	.byte	W08
	.byte		N96
	.byte	W96
	.byte	W48
	.byte		N16   , Gs2
	.byte	W16
	.byte		        As2
	.byte	W16
	.byte		        Cn3
	.byte	W16
	.byte		        Dn3
	.byte	W16
	.byte		        Ds3
	.byte	W16
	.byte		        Fn3
	.byte	W16
	.byte		        Gs3
	.byte	W16
	.byte		        Gn3
	.byte	W16
	.byte		        Gs3
	.byte	W16
	.byte		N40   , As3
	.byte	W40
	.byte		N08   , Dn3
	.byte	W08
	.byte		N40
	.byte	W40
	.byte		N08   , Cn3
	.byte	W08
	.byte		N96   , Dn3
	.byte	W96
	.byte	W24
	.byte		N08   , Fn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        Ds5
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte		        Gn5
	.byte	W08
	.byte		        Gs5
	.byte	W08
	.byte		        Gn5
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N16   , As4
	.byte	W16
	.byte		N08   , Cn5
	.byte	W08
	.byte		N04   , As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		N28   , As5
	.byte	W32
	.byte		N08   , Gs5
	.byte	W08
	.byte		        Fs5
	.byte	W08
	.byte		N40   , Fn5
	.byte	W40
	.byte		N08   , Ds5
	.byte	W08
	.byte		N88   , Fn5
	.byte	W88
	.byte		N08   , An4
	.byte	W08
	.byte		        Cn5
	.byte	W16
	.byte		        Fn4
	.byte	W08
	.byte		N72   , An4
	.byte	W72
	.byte	GOTO
	 .word	s029_4_B1
s029_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s029_5:
	.byte	KEYSH , s029_key+0
s029_5_B1:
	.byte		VOICE , 79
	.byte		VOL   , 90*s029_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Fn2 , v068
	.byte	W48
	.byte		N44
	.byte	W48
	.byte		N44
	.byte	W48
	.byte		N44
	.byte	W48
_8163D33:
	.byte		N44   , Ds2 , v068
	.byte	W48
	.byte		N44
	.byte	W48
	.byte	PEND
	.byte		N48
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		N08   , Gn2
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		        An2
	.byte	W08
_8163D45:
	.byte		N44   , As2 , v068
	.byte	W48
	.byte		N44
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_8163D45
	.byte	PATT
	 .word	_8163D33
	.byte	PATT
	 .word	_8163D33
	.byte		N32   , Cs3 , v068
	.byte	W32
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N32   , As2
	.byte	W32
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N32   , Fs3
	.byte	W32
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N32   , Ds3
	.byte	W32
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N44
	.byte	W48
_8163D80:
	.byte		N20   , An2 , v068
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N08   , Fn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8163D80
	.byte	GOTO
	 .word	s029_5_B1
s029_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s029_6:
	.byte	KEYSH , s029_key+0
s029_6_B1:
	.byte		VOICE , 93
	.byte		VOL   , 90*s029_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Cn5 , v048
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W72
	.byte	W72
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W72
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W24
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W72
	.byte	W72
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W48
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N24
	.byte	W24
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	GOTO
	 .word	s029_6_B1
s029_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

s029:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s029_pri	@ Priority
	.byte	s029_rev	@ Reverb.

	.word	s029_grp

	.word	s029_1
	.word	s029_2
	.word	s029_3
	.word	s029_4
	.word	s029_5
	.word	s029_6

	.end

