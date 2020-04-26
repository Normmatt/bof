	.include "MPlayDef.s"

	.equ	s051_grp, voicegroup000
	.equ	s051_pri, 10
	.equ	s051_rev, 0
	.equ	s051_mvl, 127
	.equ	s051_key, 0
	.equ	s051_tbs, 1
	.equ	s051_exg, 0
	.equ	s051_cmp, 1

	.section .rodata
	.global	s051
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s051_1:
	.byte	KEYSH , s051_key+0
s051_1_B1:
	.byte	TEMPO , 92*s051_tbs/2
	.byte		VOL   , 90*s051_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		VOICE , 21
	.byte		N30   , Dn4 , v127
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		VOICE , 12
	.byte		N36   , Cn1 , v096
	.byte	W36
	.byte		N06   , Fs0
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Cn1
	.byte	W48
	.byte	W96
	.byte		N24
	.byte	W96
	.byte		N24
	.byte	W96
	.byte		N24
	.byte	W48
	.byte		N24
	.byte	W48
	.byte	W48
	.byte		N12
	.byte	W12
	.byte		N04   , Fs0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N12   , Cn1
	.byte	W12
	.byte		N04   , Fs0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	GOTO
	 .word	s051_1_B1
s051_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s051_2:
	.byte	KEYSH , s051_key+0
s051_2_B1:
	.byte		VOICE , 5
	.byte		VOL   , 90*s051_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N04   , Cn3 , v096
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		N60   , An4 , v064
	.byte	W60
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N96   , Gn4
	.byte	W96
	.byte		N60
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N96   , Fn4
	.byte	W96
	.byte		N60   , Cs4 , v080
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N96   , Ds4
	.byte	W96
	.byte		        En4
	.byte	W96
	.byte		        Fs4
	.byte	W96
	.byte		N48   , Gn4
	.byte	W48
	.byte		        An4
	.byte	W48
	.byte		VOL   , 14*s051_mvl/mxv
	.byte		N48   , Bn4
	.byte	W05
	.byte		VOL   , 21*s051_mvl/mxv
	.byte	W05
	.byte		        Fn0
	.byte	W05
	.byte		        Cs1
	.byte	W05
	.byte		        An1
	.byte	W05
	.byte		        Fn2
	.byte	W05
	.byte		        Cn3
	.byte	W05
	.byte		        An3
	.byte	W05
	.byte		        Fn4
	.byte	W05
	.byte		        Cs5
	.byte	W03
	.byte		        Fs5
	.byte		N08   , En5 , v100
	.byte	W08
	.byte		N04   , En5 , v032
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08   , En5
	.byte	W08
	.byte		N04   , En5 , v032
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	GOTO
	 .word	s051_2_B1
s051_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s051_3:
	.byte	KEYSH , s051_key+0
s051_3_B1:
	.byte		VOICE , 18
	.byte		VOL   , 90*s051_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N60   , Gn4 , v108
	.byte	W60
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
_816A14D:
	.byte		N30   , Gn4 , v108
	.byte	W30
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N24   , Fn4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte	PEND
	.byte		TIE   , Cn4
	.byte	W96
	.byte	W42
	.byte		EOT
	.byte		N06   , Cn4 , v032
	.byte	W06
	.byte		N48   , Gn3 , v108
	.byte	W48
	.byte		N60   , Gn4
	.byte	W60
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte	PATT
	 .word	_816A14D
	.byte		TIE   , Cn4 , v108
	.byte	W96
	.byte	W42
	.byte		EOT
	.byte		N06   , Gn4 , v032
	.byte	W54
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
	 .word	s051_3_B1
s051_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s051_4:
	.byte	KEYSH , s051_key+0
s051_4_B1:
	.byte		VOICE , 7
	.byte		VOL   , 90*s051_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Gn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , En4
	.byte	W06
_816A1ED:
	.byte		PAN   , c_v-40
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Gn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gs3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Fn3
	.byte	W06
	.byte	PEND
_816A23F:
	.byte		PAN   , c_v-40
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , En3
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Dn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En3
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , En3
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Dn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , En3
	.byte	W06
	.byte	PEND
_816A291:
	.byte		PAN   , c_v-40
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , En3
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Dn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En3
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Bn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Bn3
	.byte	W06
	.byte	PEND
	.byte		PAN   , c_v-40
	.byte		N06   , Gn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Gn4
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N06   , En4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gn3
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , Cn4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , En4
	.byte	W06
	.byte	PATT
	 .word	_816A1ED
	.byte	PATT
	 .word	_816A23F
	.byte	PATT
	 .word	_816A291
	.byte	W32
	.byte		PAN   , c_v-20
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N02   , Dn4 , v052
	.byte	W02
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N02   , En4 , v052
	.byte	W02
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N02   , Fn4 , v052
	.byte	W02
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N02   , Fn4 , v052
	.byte	W02
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N02   , Gn4 , v052
	.byte	W02
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N02   , An4 , v052
	.byte	W02
	.byte		N04   , As4 , v080
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		N06   , An4
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v012
	.byte	W22
	.byte	W16
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		N02   , Fn4 , v052
	.byte	W02
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N02   , Cs4 , v052
	.byte	W02
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		N02   , Ds4 , v052
	.byte	W02
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W24
	.byte	W02
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s051_4_B1
s051_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s051_5:
	.byte	KEYSH , s051_key+0
s051_5_B1:
	.byte		VOICE , 6
	.byte		VOL   , 90*s051_mvl/mxv
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
	.byte	W60
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N04   , Cs4 , v040
	.byte	W04
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		N04   , Cs4 , v040
	.byte	W04
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N06   , Cs4 , v040
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N72
	.byte	W72
	.byte	W36
	.byte		N04   , En4
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08
	.byte	W08
	.byte		N10   , En4 , v040
	.byte	W10
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte	W36
	.byte		N04   , Fs4
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08
	.byte	W08
	.byte		N10   , Fs4 , v040
	.byte	W10
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N24   , Fs4
	.byte	W24
	.byte	W12
	.byte		N04   , Gn4
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N12   , Gn4 , v040
	.byte	W18
	.byte		N04   , An4 , v112
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		N02   , An4 , v040
	.byte	W02
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N02   , An4 , v040
	.byte	W02
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N02   , An4 , v040
	.byte	W02
	.byte		VOL   , 14*s051_mvl/mxv
	.byte		N48   , Bn4 , v112
	.byte	W05
	.byte		VOL   , 21*s051_mvl/mxv
	.byte	W05
	.byte		        Fn0
	.byte	W05
	.byte		        Cs1
	.byte	W05
	.byte		        An1
	.byte	W05
	.byte		        Fn2
	.byte	W05
	.byte		        Cn3
	.byte	W05
	.byte		        An3
	.byte	W05
	.byte		        Fn4
	.byte	W05
	.byte		        Cs5
	.byte	W03
	.byte		        Fs5
	.byte	W48
	.byte	GOTO
	 .word	s051_5_B1
s051_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s051_6:
	.byte	KEYSH , s051_key+0
s051_6_B1:
	.byte		VOICE , 37
	.byte		VOL   , 90*s051_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N48   , Gn3 , v048
	.byte	W48
	.byte		        Cn4
	.byte	W48
_816A4D2:
	.byte		N72   , Gn4 , v048
	.byte	W72
	.byte		N24   , Dn4
	.byte	W24
	.byte	PEND
_816A4DA:
	.byte		N90   , Cn4 , v048
	.byte	W90
	.byte		N06   , Gn3
	.byte	W06
	.byte	PEND
_816A4E2:
	.byte		N48   , Cn4 , v048
	.byte	W48
	.byte		N24   , En4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte	PEND
	.byte		N48   , Gn3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte	PATT
	 .word	_816A4D2
	.byte	PATT
	 .word	_816A4DA
	.byte	PATT
	 .word	_816A4E2
	.byte		N48   , Gn2 , v052
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte		N96   , An2
	.byte	W96
	.byte		N72   , Cn3
	.byte	W72
	.byte		N24   , Fn2
	.byte	W24
	.byte		N48   , Ds3
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte		VOICE , 32
	.byte		N96   , As3
	.byte	W96
	.byte		N48   , Cs4
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		N96   , An3
	.byte	W96
	.byte		        Bn3
	.byte	W96
	.byte		N48   , Cn4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte		VOL   , 14*s051_mvl/mxv
	.byte		N48   , En4
	.byte	W05
	.byte		VOL   , 21*s051_mvl/mxv
	.byte	W05
	.byte		        Fn0
	.byte	W05
	.byte		        Cs1
	.byte	W05
	.byte		        An1
	.byte	W05
	.byte		        Fn2
	.byte	W05
	.byte		        Cn3
	.byte	W05
	.byte		        An3
	.byte	W05
	.byte		        Fn4
	.byte	W05
	.byte		        Cs5
	.byte	W03
	.byte		        Fs5
	.byte		N08   , Gs4
	.byte	W08
	.byte		N04   , Gs4 , v020
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08   , Gs4
	.byte	W08
	.byte		N04   , Gs4 , v020
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	GOTO
	 .word	s051_6_B1
s051_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s051_7:
	.byte	KEYSH , s051_key+0
s051_7_B1:
	.byte		VOICE , 52
	.byte		VOL   , 90*s051_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W12
	.byte		N48   , Gn3 , v040
	.byte	W48
	.byte		        Cn4
	.byte	W36
_816A578:
	.byte	W12
	.byte		N72   , Gn4 , v040
	.byte	W72
	.byte		N24   , Dn4
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N90   , Cn4
	.byte	W84
	.byte	W06
	.byte		N06   , Gn3
	.byte	W06
	.byte		N48   , Cn4
	.byte	W48
	.byte		N24   , En4
	.byte	W24
	.byte		        Bn3
	.byte	W12
	.byte	W12
	.byte		N48   , Gn3
	.byte	W48
	.byte		        Cn4
	.byte	W36
	.byte	PATT
	 .word	_816A578
	.byte	W12
	.byte		N90   , Cn4 , v040
	.byte	W84
	.byte	W06
	.byte		N06   , Gn3
	.byte	W06
	.byte		N48   , Cn4
	.byte	W48
	.byte		N24   , En4
	.byte	W24
	.byte		N12   , Bn3
	.byte	W12
	.byte		VOICE , 47
	.byte		N96   , As3 , v052
	.byte	W96
	.byte		        An3
	.byte	W96
	.byte		        Gs3
	.byte	W96
	.byte		        Fs3
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		        Gs3
	.byte	W96
	.byte	W36
	.byte		N04   , Cs4 , v060
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08   , Cs4 , v048
	.byte	W18
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		N24   , Cs4 , v048
	.byte	W24
	.byte	W36
	.byte		N04   , Ds4 , v060
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08   , Ds4 , v048
	.byte	W18
	.byte		N06   , Bn3 , v060
	.byte	W06
	.byte		N24   , Ds4 , v048
	.byte	W24
	.byte	W12
	.byte		N04   , En4 , v060
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W24
	.byte		N04   , Fs4
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		VOL   , 14*s051_mvl/mxv
	.byte		N48   , Gs4 , v048
	.byte	W05
	.byte		VOL   , 21*s051_mvl/mxv
	.byte	W05
	.byte		        Fn0
	.byte	W05
	.byte		        Cs1
	.byte	W05
	.byte		        An1
	.byte	W05
	.byte		        Fn2
	.byte	W05
	.byte		        Cn3
	.byte	W05
	.byte		        An3
	.byte	W05
	.byte		        Fn4
	.byte	W05
	.byte		        Cs5
	.byte	W03
	.byte		        Fs5
	.byte		N08   , Bn4
	.byte	W08
	.byte		N04   , Bn4 , v020
	.byte	W04
	.byte		        Gs4 , v060
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08   , Bn4 , v048
	.byte	W08
	.byte		N04   , Bn4 , v020
	.byte	W04
	.byte		        Gs4 , v060
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	GOTO
	 .word	s051_7_B1
s051_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s051_8:
	.byte	KEYSH , s051_key+0
s051_8_B1:
	.byte		VOICE , 80
	.byte		VOL   , 90*s051_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v100
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
_816A659:
	.byte		N12   , Fn2 , v100
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
	.byte	PEND
_816A66C:
	.byte		N12   , Cn3 , v100
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
	.byte	PEND
_816A67F:
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816A66C
	.byte	PATT
	 .word	_816A659
	.byte	PATT
	 .word	_816A66C
	.byte	PATT
	 .word	_816A67F
	.byte		VOICE , 78
	.byte		N96   , Cn2 , v064
	.byte	W96
	.byte		        Fn2
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		        Ds2
	.byte	W96
	.byte		VOICE , 80
	.byte		N12   , Fs2 , v100
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
_816A6C6:
	.byte		N12   , Gs2 , v100
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
	.byte	PEND
	.byte		        Gn2
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
	.byte	PATT
	 .word	_816A6C6
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W48
	.byte		N08   , En3
	.byte	W08
	.byte		N04   , En3 , v032
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08
	.byte	W08
	.byte		N04   , En3 , v032
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	GOTO
	 .word	s051_8_B1
s051_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s051_9:
	.byte	KEYSH , s051_key+0
s051_9_B1:
	.byte		VOL   , 90*s051_mvl/mxv
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
	.byte		VOICE , 91
	.byte		N04   , Cn4 , v028
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		VOICE , 93
	.byte		N02   , Cn4 , v036
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
	.byte	W24
	.byte		VOICE , 91
	.byte		N04   , Cn4 , v028
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		VOICE , 93
	.byte		N02   , Cn4 , v036
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
	.byte	W12
	.byte		VOICE , 91
	.byte		N04   , Cn4 , v028
	.byte	W12
	.byte	W96
	.byte	GOTO
	 .word	s051_9_B1
s051_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

s051:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s051_pri	@ Priority
	.byte	s051_rev	@ Reverb.

	.word	s051_grp

	.word	s051_1
	.word	s051_2
	.word	s051_3
	.word	s051_4
	.word	s051_5
	.word	s051_6
	.word	s051_7
	.word	s051_8
	.word	s051_9

	.end

