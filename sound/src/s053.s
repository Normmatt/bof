	.include "MPlayDef.s"

	.equ	s053_grp, voicegroup000
	.equ	s053_pri, 10
	.equ	s053_rev, 0
	.equ	s053_mvl, 127
	.equ	s053_key, 0
	.equ	s053_tbs, 1
	.equ	s053_exg, 0
	.equ	s053_cmp, 1

	.section .rodata
	.global	s053
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s053_1:
	.byte	KEYSH , s053_key+0
	.byte	TEMPO , 56*s053_tbs/2
	.byte		VOICE , 37
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
s053_1_B1:
	.byte		LFOS  , 50
	.byte		LFODL , 10
	.byte		MOD   , 5
	.byte		N12   , Fn2 , v032
	.byte	W12
	.byte		N06   , Gs2
	.byte	W36
	.byte		N12   , Dn3
	.byte	W12
	.byte		N06   , Cs3
	.byte	W36
	.byte	W12
	.byte		        Dn3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Cn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		N12   , Gs2
	.byte	W12
	.byte		N06   , An2
	.byte	W18
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N12   , Gs2
	.byte	W12
	.byte		N06   , An2
	.byte	W54
	.byte		        Cn4
	.byte	W06
	.byte		N24   , Cs4
	.byte	W24
	.byte	W96
	.byte	W12
	.byte		N06   , An3 , v024
	.byte	W48
	.byte		N36   , Ds3
	.byte	W36
	.byte	W12
	.byte		N06   , An3
	.byte	W48
	.byte		N12   , Fs3
	.byte	W36
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s053_1_B1
s053_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s053_2:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 52
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		LFOS  , 50
	.byte		LFODL , 10
	.byte		MOD   , 5
	.byte		N02   , Bn4 , v052
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		N02   , Bn4 , v016
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		N02   , Gs4 , v052
	.byte	W02
	.byte		N04   , An4
	.byte	W04
	.byte		N02   , Gs4 , v016
	.byte	W02
	.byte		N04   , An4
	.byte	W52
s053_2_B1:
	.byte	W96
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N02   , Ds5 , v032
	.byte	W02
	.byte		N04   , En5
	.byte	W10
	.byte		N12   , Fn3
	.byte	W12
	.byte		N06   , Gs3
	.byte	W24
	.byte		N02   , Ds5
	.byte	W02
	.byte		N04   , En5
	.byte	W10
	.byte		N12   , Gs3
	.byte	W12
	.byte		N06   , Fs4
	.byte	W12
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		N18   , As2
	.byte	W18
	.byte		N06   , An2
	.byte	W06
	.byte		        Gs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N24   , Ds3
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
	 .word	s053_2_B1
s053_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s053_3:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W48
	.byte		N06   , Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		N24   , En2 , v096
	.byte	W24
s053_3_B1:
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
	 .word	s053_3_B1
s053_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s053_4:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
s053_4_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N02   , Gs4 , v080
	.byte	W02
	.byte		N04   , An4
	.byte	W04
	.byte		N02   , Gs4 , v028
	.byte	W02
	.byte		N04   , An4
	.byte	W88
	.byte		N02   , Gs4 , v080
	.byte	W02
	.byte		N04   , An4
	.byte	W04
	.byte		N02   , Gs4 , v032
	.byte	W02
	.byte		N04   , An4
	.byte	W88
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		N02   , Gs4 , v076
	.byte	W02
	.byte		N04   , An4
	.byte	W04
	.byte		N06   , An4 , v020
	.byte	W06
	.byte	GOTO
	 .word	s053_4_B1
s053_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s053_5:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 13
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W54
s053_5_B1:
	.byte		PAN   , c_v+0
	.byte		N12   , Fn1 , v096
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gs2
	.byte	W12
_816B36B:
	.byte		N12   , Fn1 , v096
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte	PEND
	.byte		        Fn1
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte	PATT
	 .word	_816B36B
	.byte	W12
	.byte		N04   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W04
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		N12   , En2
	.byte	W12
	.byte		N06   , Ds2
	.byte	W48
	.byte	W12
	.byte		N04   , Ds3 , v096
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W04
	.byte		N06   , Fs2 , v076
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s053_5_B1
s053_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s053_6:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 13
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W78
s053_6_B1:
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
	 .word	s053_6_B1
s053_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s053_7:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		LFOS  , 50
	.byte		LFODL , 15
	.byte		MOD   , 0
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte		N02   , Gs5 , v080
	.byte	W02
	.byte		N04   , An5
	.byte	W04
	.byte		N02   , Gs5 , v032
	.byte	W02
	.byte		N04   , An5
	.byte	W04
	.byte		N02   , Fn5 , v080
	.byte	W02
	.byte		N04   , Fs5
	.byte	W04
	.byte		N02   , Fn5 , v032
	.byte	W02
	.byte		N04   , Fs5
	.byte	W52
s053_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N02   , Bn4 , v080
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		N02   , Bn4 , v028
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N48   , Gs3 , v127
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+32
	.byte	W18
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , As3
	.byte	W12
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		N02   , Bn4 , v080
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		N02   , Bn4 , v028
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N48   , Gs3 , v127
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+32
	.byte	W18
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-14
	.byte		N18   , Cn5 , v076
	.byte	W18
	.byte		N04   , Dn5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		N42   , Cn5
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , As4
	.byte	W24
	.byte		N60   , Cn5
	.byte	W72
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N02   , Bn4
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		N06   , Cn5 , v020
	.byte	W06
	.byte	GOTO
	 .word	s053_7_B1
s053_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s053_8:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W48
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N24   , As4 , v096
	.byte	W24
s053_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N06   , As4
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W18
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N24   , Gn3
	.byte	W24
	.byte	W96
	.byte	W72
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Fn4
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
_816B505:
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N06   , Dn4
	.byte	W06
	.byte		N12   , Dn4 , v024
	.byte	W18
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N06   , Dn4
	.byte	W06
	.byte		N12   , Dn4 , v024
	.byte	W18
	.byte	PEND
_816B51C:
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		N06   , Cn4
	.byte	W06
	.byte		N12   , Cn4 , v024
	.byte	W18
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		N06   , Cn4
	.byte	W06
	.byte		N12   , Cn4 , v024
	.byte	W18
	.byte	PEND
	.byte	PATT
	 .word	_816B505
	.byte	PATT
	 .word	_816B51C
	.byte	W96
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , As4 , v096
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W18
	.byte	GOTO
	 .word	s053_8_B1
s053_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s053_9:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 8
	.byte	W96
s053_9_B1:
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 50
	.byte		LFODL , 10
	.byte		MOD   , 3
	.byte		N18   , Dn2 , v076
	.byte	W18
	.byte		N06   , Fn2
	.byte	W06
	.byte		N18   , Gs2
	.byte	W18
	.byte		N06   , An2
	.byte	W06
	.byte		N18   , As2
	.byte	W18
	.byte		N06   , An2
	.byte	W06
	.byte		N18   , Gs2
	.byte	W18
	.byte		N06   , An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N12   , Cn3 , v020
	.byte	W12
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N18   , Gs2
	.byte	W18
	.byte		N06   , An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N12   , Cn3 , v020
	.byte	W12
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N24   , Ds2
	.byte	W24
	.byte		N18   , Dn2
	.byte	W18
	.byte		N06   , Fn2
	.byte	W06
	.byte		N18   , Gs2
	.byte	W18
	.byte		N06   , An2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N24   , An3 , v052
	.byte	W24
	.byte		N12   , An3 , v016
	.byte	W96
	.byte	W48
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		N06   , Gs3 , v048
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N24   , Dn2
	.byte	W24
	.byte	W30
	.byte		N06   , Cn3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N18   , Ds3
	.byte	W18
	.byte		N06   , Dn3
	.byte	W06
	.byte		N12   , Cs3
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N30   , Gn3 , v064
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N30   , Gn3
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N30   , Gn3
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06   , Cn3
	.byte	W06
	.byte		N24   , Gn2
	.byte	W24
	.byte		N30   , Gn3
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N30   , Gn3
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N30   , Gn3
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06   , Cn3
	.byte	W06
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06   , Gn3
	.byte	W06
	.byte		N30   , Cn3
	.byte	W30
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N12   , Cn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N60   , En2
	.byte	W96
	.byte	GOTO
	 .word	s053_9_B1
s053_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s053_10:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W48
	.byte		LFOS  , 60
	.byte		LFODL , 7
	.byte		MOD   , 5
	.byte		N12   , Cs4 , v012
	.byte	W12
	.byte		N06   , Dn4 , v020
	.byte	W06
	.byte		        Ds4 , v024
	.byte	W06
	.byte		N24   , En4 , v036
	.byte	W24
s053_10_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W12
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		N06   , Ds4
	.byte	W12
	.byte		        An3
	.byte	W24
	.byte		        Gs3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N24   , Bn2
	.byte	W24
	.byte	W96
	.byte	W72
	.byte		N12   , Cs4 , v028
	.byte	W12
	.byte		N06   , Dn4
	.byte	W12
_816B684:
	.byte		N24   , An3 , v028
	.byte	W24
	.byte		N06
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N06
	.byte	W24
	.byte	PEND
_816B68F:
	.byte		N24   , Gn3 , v028
	.byte	W24
	.byte		N06
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N06
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816B684
	.byte	PATT
	 .word	_816B68F
	.byte		N96   , Cn4 , v024
	.byte	W96
	.byte		N60   , En4
	.byte	W60
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W24
	.byte	GOTO
	 .word	s053_10_B1
s053_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s053_11:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W48
	.byte		LFOS  , 60
	.byte		LFODL , 7
	.byte		MOD   , 5
	.byte		N12   , As3 , v012
	.byte	W12
	.byte		N06   , Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		N24   , Cs4 , v036
	.byte	W24
s053_11_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W72
	.byte		N12   , Gn3 , v028
	.byte	W12
	.byte		N06   , Gs3
	.byte	W12
_816B6E3:
	.byte		N24   , Fn3 , v028
	.byte	W24
	.byte		N06
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N06
	.byte	W24
	.byte	PEND
_816B6EE:
	.byte		N24   , En3 , v028
	.byte	W24
	.byte		N06
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N06
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816B6E3
	.byte	PATT
	 .word	_816B6EE
	.byte		N48   , Gn3 , v024
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		N60   , Cn4
	.byte	W60
	.byte		N06   , En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Fs4
	.byte	W24
	.byte	GOTO
	 .word	s053_11_B1
s053_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s053_12:
	.byte	KEYSH , s053_key+0
	.byte		VOICE , 79
	.byte		VOL   , 90*s053_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
s053_12_B1:
	.byte		N12   , Dn2 , v048
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Dn3
	.byte	W12
_816B734:
	.byte		N12   , Dn2 , v048
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte	PEND
	.byte		        Dn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte	PATT
	 .word	_816B734
	.byte	W12
	.byte		N12   , An3 , v048
	.byte	W12
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N12   , Cs3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N36   , An3
	.byte	W36
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N12   , Cs3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
_816B77E:
	.byte		N06   , Fn2 , v064
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte	PEND
_816B791:
	.byte		N06   , En2 , v064
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816B77E
	.byte	PATT
	 .word	_816B791
	.byte		VOICE , 82
	.byte		N48   , Ds2 , v064
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte		N60   , Cn2
	.byte	W60
	.byte		VOICE , 79
	.byte		N06   , Cs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W24
	.byte	GOTO
	 .word	s053_12_B1
s053_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

s053:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s053_pri	@ Priority
	.byte	s053_rev	@ Reverb.

	.word	s053_grp

	.word	s053_1
	.word	s053_2
	.word	s053_3
	.word	s053_4
	.word	s053_5
	.word	s053_6
	.word	s053_7
	.word	s053_8
	.word	s053_9
	.word	s053_10
	.word	s053_11
	.word	s053_12

	.end

