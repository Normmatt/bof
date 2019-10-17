	.include "MPlayDef.s"

	.equ	s047_grp, voicegroup000
	.equ	s047_pri, 10
	.equ	s047_rev, 0
	.equ	s047_mvl, 127
	.equ	s047_key, 0
	.equ	s047_tbs, 1
	.equ	s047_exg, 0
	.equ	s047_cmp, 1

	.section .rodata
	.global	s047
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s047_1:
	.byte	KEYSH , s047_key+0
	.byte	TEMPO , 72*s047_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v076
	.byte	W12
	.byte	TEMPO , 82*s047_tbs/2
	.byte		        Bn3
	.byte	W12
	.byte	TEMPO , 92*s047_tbs/2
	.byte		        Cn4
	.byte	W12
	.byte	TEMPO , 124*s047_tbs/2
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte	TEMPO , 156*s047_tbs/2
	.byte		        Fs3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte	TEMPO , 176*s047_tbs/2
	.byte		        En3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte	TEMPO , 156*s047_tbs/2
	.byte		        En2
	.byte	W12
	.byte	TEMPO , 82*s047_tbs/2
	.byte		        Dn2
	.byte	W12
	.byte	TEMPO , 72*s047_tbs/2
	.byte		        Cn2
	.byte	W12
	.byte	TEMPO , 50*s047_tbs/2
	.byte		        Gs1
	.byte	W12
	.byte		        En2
	.byte	W12
s047_1_B1:
	.byte	TEMPO , 92*s047_tbs/2
	.byte		N03   , An2 , v056
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        En5
	.byte	W03
	.byte		        An5
	.byte	W03
	.byte		        En5
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        En5
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        An2
	.byte	W03
	.byte		        Cn3
	.byte	W03
_8168CBA:
	.byte		N03   , En2 , v056
	.byte	W03
	.byte		        Gs2
	.byte	W03
	.byte		        Bn2
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        Gs3
	.byte	W03
	.byte		        Bn3
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Gs4
	.byte	W03
	.byte		        Bn4
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Bn4
	.byte	W03
	.byte		        Gs4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Gs4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Bn3
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Bn3
	.byte	W03
	.byte		        Gs3
	.byte	W03
	.byte		        Bn3
	.byte	W03
	.byte		        Gs3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        Gs3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        Bn2
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte	PEND
	.byte		        An2
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        En5
	.byte	W03
	.byte		        An5
	.byte	W03
	.byte		        En5
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        En5
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        An2
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte	PATT
	 .word	_8168CBA
_8168D42:
	.byte		N03   , Dn2 , v056
	.byte	W03
	.byte		        Fn2
	.byte	W03
	.byte		        An2
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        Fn3
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Fn4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Fn5
	.byte	W03
	.byte		        An5
	.byte	W03
	.byte		        Fn5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Fn5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Fn4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Fn4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Fn3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        Fn3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte	PEND
	.byte		N12   , Gn5
	.byte	W12
	.byte		N08   , Fn5
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N06   , En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		N12
	.byte	W12
	.byte	PATT
	 .word	_8168D42
	.byte		N03   , En2 , v056
	.byte	W03
	.byte		        An2
	.byte	W03
	.byte		        Bn2
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Bn3
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Bn4
	.byte	W03
	.byte		        En5
	.byte	W03
	.byte		        Bn4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Bn3
	.byte	W03
	.byte	TEMPO , 82*s047_tbs/2
	.byte	W24
	.byte	TEMPO , 60*s047_tbs/2
	.byte	W24
	.byte	TEMPO , 102*s047_tbs/2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	TEMPO , 92*s047_tbs/2
	.byte		        Dn2
	.byte	W03
	.byte		        Fn2
	.byte	W03
	.byte		        An2
	.byte	W03
	.byte		        Cn3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        Fn3
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Fn4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Fn5
	.byte	W03
	.byte		        An5
	.byte	W03
	.byte		        Fn5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Fn5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		        Fn4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Fn4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		        An3
	.byte	W03
	.byte		        Fn3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        Fn3
	.byte	W03
	.byte		        Dn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte	PATT
	 .word	_8168CBA
	.byte	PATT
	 .word	_8168D42
	.byte		N12   , En5 , v056
	.byte	W12
	.byte		N08   , Fn5
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		N06   , En5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		N04   , Bn4
	.byte	W04
	.byte		N06   , Cn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N04   , An4
	.byte	W04
	.byte		N06   , En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte	GOTO
	 .word	s047_1_B1
s047_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s047_2:
	.byte	KEYSH , s047_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W06
	.byte		N12   , An3 , v048
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        An2
	.byte	W06
	.byte	W06
	.byte		        En3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		N06   , Cn2
	.byte	W30
s047_2_B1:
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
	 .word	s047_2_B1
s047_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s047_3:
	.byte	KEYSH , s047_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W72
	.byte		N02   , Gs3 , v052
	.byte	W02
	.byte		        An3
	.byte	W02
	.byte		        Bn3
	.byte	W02
	.byte		        Cn4
	.byte	W02
	.byte		        Dn4
	.byte	W02
	.byte		        Ds4
	.byte	W02
	.byte		        En4
	.byte	W02
	.byte		        Gs4
	.byte	W02
	.byte		        An4
	.byte	W02
	.byte		        Bn4
	.byte	W02
	.byte		        Cn5
	.byte	W02
	.byte		        Dn5
	.byte	W02
s047_3_B1:
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		N12   , An3
	.byte	W12
	.byte		N36   , Gs3
	.byte	W36
	.byte		N12   , An3
	.byte	W12
	.byte	PEND
_8168EBC:
	.byte		N36   , Gs3 , v127
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte		N36   , Ds3
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s047_3_B1
	.byte	PATT
	 .word	_8168EBC
_8168ED4:
	.byte		N36   , Fn3 , v127
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte		N36   , Fn3
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte	PEND
	.byte		N36   , En3
	.byte	W36
	.byte		N12   , Fn3
	.byte	W12
	.byte		N48   , En3
	.byte	W48
	.byte	PATT
	 .word	_8168ED4
_8168EF0:
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		        Gs3
	.byte	W48
	.byte	PEND
	.byte		PAN   , c_v-12
	.byte		N20   , An4 , v080
	.byte	W20
	.byte		N04   , An4 , v028
	.byte	W04
	.byte		N20   , An4 , v080
	.byte	W20
	.byte		N04   , An4 , v028
	.byte	W04
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Cn5 , v028
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Cn5 , v028
	.byte	W04
_8168F26:
	.byte		N20   , An4 , v080
	.byte	W20
	.byte		N04   , An4 , v028
	.byte	W04
	.byte		N20   , An4 , v080
	.byte	W20
	.byte		N04   , An4 , v028
	.byte	W04
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		        Gs4 , v028
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		        Gs4 , v028
	.byte	W04
	.byte	PEND
	.byte		N20   , An4 , v080
	.byte	W20
	.byte		N04   , An4 , v028
	.byte	W04
	.byte		N20   , An4 , v080
	.byte	W20
	.byte		N04   , An4 , v028
	.byte	W04
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Cn5 , v028
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Cn5 , v028
	.byte	W04
	.byte	PATT
	 .word	_8168F26
	.byte		PAN   , c_v+0
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		N06   , Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N48   , Bn3
	.byte	W48
	.byte		N36   , Gs3
	.byte	W36
	.byte		N06   , Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N48   , Dn3
	.byte	W48
	.byte		N36   , Dn4
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N48   , Cn4
	.byte	W48
	.byte	PATT
	 .word	_8168EF0
	.byte	GOTO
	 .word	s047_3_B1
s047_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s047_4:
	.byte	KEYSH , s047_key+0
	.byte		VOICE , 29
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		N12   , An4 , v040
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        An3
	.byte	W03
	.byte	W09
	.byte		        En4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N09   , En3
	.byte	W09
	.byte		N12   , Dn3 , v036
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		N06   , En3
	.byte	W06
s047_4_B1:
	.byte		VOICE , 32
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Cn5 , v036
	.byte	W96
	.byte		        Gs4
	.byte	W96
	.byte		        Cn5
	.byte	W96
	.byte		        Gs4
	.byte	W96
	.byte		        Dn5
	.byte	W96
	.byte		N48   , Bn4
	.byte	W48
	.byte		        An4
	.byte	W48
	.byte		N96   , Dn5
	.byte	W96
	.byte		        En5
	.byte	W96
_8169003:
	.byte		N20   , En4 , v036
	.byte	W24
	.byte		N20
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
_8169016:
	.byte		N20   , En4 , v036
	.byte	W24
	.byte		N20
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8169003
	.byte	PATT
	 .word	_8169016
	.byte		N96   , An4 , v036
	.byte	W96
	.byte		        En4
	.byte	W96
	.byte		        Cn5
	.byte	W96
	.byte		        En5
	.byte	W96
	.byte	GOTO
	 .word	s047_4_B1
s047_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s047_5:
	.byte	KEYSH , s047_key+0
	.byte		VOICE , 44
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N12   , An4 , v048
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        En3
	.byte	W12
s047_5_B1:
	.byte		VOICE , 47
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , En4 , v036
	.byte	W96
	.byte		        Bn3
	.byte	W96
	.byte		        En4
	.byte	W96
	.byte		        Bn3
	.byte	W96
_816907F:
	.byte		N36   , Dn3 , v036
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte		N36   , Dn3
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte	PEND
	.byte		N36   , Cn3
	.byte	W36
	.byte		N12   , Dn3
	.byte	W12
	.byte		N48   , Cn3
	.byte	W48
	.byte	PATT
	 .word	_816907F
	.byte		N96   , En3 , v036
	.byte	W96
_816909F:
	.byte		N20   , An3 , v036
	.byte	W24
	.byte		N20
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
_81690B2:
	.byte		N20   , An3 , v036
	.byte	W24
	.byte		N20
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816909F
	.byte	PATT
	 .word	_81690B2
	.byte		N96   , Fn4 , v036
	.byte	W96
	.byte		        Bn3
	.byte	W96
	.byte		        Fn4
	.byte	W96
	.byte		        Bn3
	.byte	W96
	.byte	GOTO
	 .word	s047_5_B1
s047_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s047_6:
	.byte	KEYSH , s047_key+0
	.byte		VOICE , 59
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An2 , v048
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        En1
	.byte	W12
s047_6_B1:
	.byte		VOICE , 82
	.byte		N96   , An1 , v064
	.byte	W96
	.byte		        En2
	.byte	W96
	.byte		        An1
	.byte	W96
	.byte		        En2
	.byte	W96
	.byte		        Dn2
	.byte	W96
	.byte		        An1
	.byte	W96
	.byte		        Dn2
	.byte	W96
	.byte		        En2
	.byte	W96
	.byte		TIE   , An1
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N96   , Dn2
	.byte	W96
	.byte		        En2
	.byte	W96
	.byte		        Dn2
	.byte	W96
	.byte		        En2
	.byte	W96
	.byte	GOTO
	 .word	s047_6_B1
s047_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s047_7:
	.byte	KEYSH , s047_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W96
	.byte	W96
s047_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		N08   , Fs4
	.byte	W08
	.byte		N04   , Gs4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs5
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+63
	.byte	W90
	.byte		EOT
	.byte		BEND  , c_v+0
	.byte		N03   , En5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		N90   , En5
	.byte	W90
	.byte		N03   , Bn4
	.byte	W03
	.byte		        An4
	.byte	W03
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		N36   , Gs4
	.byte	W36
	.byte		N12   , An4
	.byte	W12
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		N36   , Gs4
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s047_7_B1
s047_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s047_8:
	.byte	KEYSH , s047_key+0
	.byte	W96
	.byte	W96
s047_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		VOICE , 93
	.byte		VOL   , 90*s047_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Cn5 , v052
	.byte	W08
	.byte		        Cn5 , v040
	.byte	W08
	.byte		        Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		        Cn5 , v020
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W56
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s047_8_B1
s047_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

s047:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s047_pri	@ Priority
	.byte	s047_rev	@ Reverb.

	.word	s047_grp

	.word	s047_1
	.word	s047_2
	.word	s047_3
	.word	s047_4
	.word	s047_5
	.word	s047_6
	.word	s047_7
	.word	s047_8

	.end

