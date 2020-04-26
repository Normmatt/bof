	.include "MPlayDef.s"

	.equ	s033_grp, voicegroup000
	.equ	s033_pri, 10
	.equ	s033_rev, 0
	.equ	s033_mvl, 127
	.equ	s033_key, 0
	.equ	s033_tbs, 1
	.equ	s033_exg, 0
	.equ	s033_cmp, 1

	.section .rodata
	.global	s033
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s033_1:
	.byte	KEYSH , s033_key+0
s033_1_B1:
	.byte	TEMPO , 92*s033_tbs/2
	.byte		VOICE , 7
	.byte		PAN   , c_v-1
	.byte		VOL   , 72*s033_mvl/mxv
	.byte	W84
	.byte		N04   , En5 , v096
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		N72   , Gn4
	.byte	W72
	.byte		N08   , An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		N40   , En4
	.byte	W40
	.byte		N04   , Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		N36   , Dn4
	.byte	W36
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N32   , An3
	.byte	W32
	.byte		N04   , En4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		N08   , Bn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        En3
	.byte	W08
_8164B76:
	.byte		VOICE , 5
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N06   , Ds4
	.byte	W12
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Ds4
	.byte	W12
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		        An3
	.byte	W30
	.byte	PEND
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Ds4
	.byte	W12
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Ds4
	.byte	W12
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		        An3
	.byte	W18
	.byte		N12   , En4
	.byte	W12
	.byte		N18   , Dn4
	.byte	W18
	.byte		        Bn3
	.byte	W18
	.byte		TIE   , Gn3
	.byte	W60
	.byte	W84
	.byte		EOT
	.byte	W12
	.byte	PATT
	 .word	_8164B76
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N06   , Ds4
	.byte	W12
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , An3
	.byte	W12
	.byte		N16   , Cn4
	.byte	W16
	.byte		        Dn4
	.byte	W16
	.byte		        En4
	.byte	W16
	.byte		N18   , Bn3
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N48   , Bn3
	.byte	W60
	.byte		VOL   , 62*s033_mvl/mxv
	.byte		N18   , Bn4
	.byte	W18
	.byte		N30   , Cn5
	.byte	W30
	.byte		VOL   , 52*s033_mvl/mxv
	.byte		N48   , Bn4
	.byte	W48
_8164BDE:
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		N06   , Bn4 , v040
	.byte	W06
	.byte		N18   , Bn4 , v127
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		        An4 , v040
	.byte	W30
	.byte	PEND
	.byte	PATT
	 .word	_8164BDE
	.byte	PATT
	 .word	_8164BDE
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		N06   , Bn4 , v040
	.byte	W06
	.byte		N18   , Bn4 , v127
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		        An4 , v040
	.byte	W18
	.byte		PAN   , c_v+19
	.byte		VOL   , 83*s033_mvl/mxv
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		N18   , An3
	.byte	W18
	.byte		        Bn3
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte		N18   , Bn3
	.byte	W18
	.byte		        Gn3
	.byte	W18
	.byte		N12   , En3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte	GOTO
	 .word	s033_1_B1
s033_1_B2:
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s033_2:
	.byte	KEYSH , s033_key+0
s033_2_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v-21
	.byte		VOL   , 52*s033_mvl/mxv
	.byte		TIE   , En4 , v096
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		VOL   , 41*s033_mvl/mxv
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		        Gn0
	.byte	W24
	.byte		EOT
_8164C5F:
	.byte		VOICE , 11
	.byte		VOL   , 52*s033_mvl/mxv
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N12   , An3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8164C5F
_8164C81:
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8164C81
_8164C9F:
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N12   , An3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8164C9F
	.byte	PATT
	 .word	_8164C81
	.byte	W96
	.byte		VOICE , 8
	.byte		VOL   , 52*s033_mvl/mxv
	.byte	W54
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N08   , An3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N42   , En3
	.byte	W42
	.byte		N03   , Dn3
	.byte	W03
	.byte		        En3
	.byte	W03
	.byte		N42   , Dn3
	.byte	W42
	.byte		N03   , An3
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		N42   , An3
	.byte	W42
	.byte		N03   , Bn3
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		N08   , Dn4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		VOICE , 11
	.byte		N06   , En4 , v116
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte	GOTO
	 .word	s033_2_B1
s033_2_B2:
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s033_3:
	.byte	KEYSH , s033_key+0
s033_3_B1:
	.byte		VOICE , 32
	.byte		XCMD  , xIECV , 50
	.byte		        xIECL , 20
	.byte		VOL   , 35*s033_mvl/mxv
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Bn3 , v096
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		VOL   , 28*s033_mvl/mxv
	.byte	W24
	.byte		        Cn0
	.byte	W24
	.byte		        AnM1
	.byte	W24
	.byte		EOT
	.byte		VOICE , 37
	.byte		MOD   , 5
	.byte		VOL   , 63*s033_mvl/mxv
	.byte		N48   , An2 , v064
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		N84   , En3
	.byte	W84
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N96   , Bn2
	.byte	W96
	.byte		N48   , An2
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		N96   , Gn3
	.byte	W96
	.byte		VOICE , 32
	.byte		MOD   , 0
	.byte		N48   , An4 , v096
	.byte	W48
	.byte		VOL   , 42*s033_mvl/mxv
	.byte		N18
	.byte	W18
	.byte		N30   , Gs4
	.byte	W30
_8164DBD:
	.byte		VOL   , 35*s033_mvl/mxv
	.byte		N12   , Fn4 , v096
	.byte	W24
	.byte		N12
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N06
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	_8164DBD
	.byte	PATT
	 .word	_8164DBD
	.byte	PATT
	 .word	_8164DBD
	.byte		VOICE , 37
	.byte		MOD   , 5
	.byte		VOL   , 63*s033_mvl/mxv
	.byte	W36
	.byte		N06   , En2 , v064
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		N42   , En3
	.byte	W42
	.byte		N06   , An3
	.byte	W06
	.byte		N42   , En3
	.byte	W42
	.byte		N06   , An2
	.byte	W06
	.byte		N24   , Cn3
	.byte	W24
	.byte		        Gs2
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	GOTO
	 .word	s033_3_B1
s033_3_B2:
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s033_4:
	.byte	KEYSH , s033_key+0
s033_4_B1:
	.byte		VOICE , 47
	.byte		XCMD  , xIECV , 50
	.byte		        xIECL , 20
	.byte		VOL   , 35*s033_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , An3 , v096
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn3
	.byte	W96
	.byte	W24
	.byte		VOL   , 28*s033_mvl/mxv
	.byte	W24
	.byte		        Cn0
	.byte	W24
	.byte		        AnM1
	.byte	W24
	.byte		EOT
	.byte		VOICE , 52
	.byte		VOL   , 63*s033_mvl/mxv
	.byte	W12
	.byte		N48   , An2 , v064
	.byte	W48
	.byte		        Bn2
	.byte	W36
	.byte	W12
	.byte		        Cn3
	.byte	W48
	.byte		        Gn3
	.byte	W36
	.byte	W12
	.byte		N84   , En3
	.byte	W84
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N96   , Bn2
	.byte	W84
	.byte	W12
	.byte		N48   , An2
	.byte	W48
	.byte		        Bn2
	.byte	W36
	.byte	W12
	.byte		        Cn3
	.byte	W48
	.byte		        Dn3
	.byte	W36
	.byte	W12
	.byte		N84   , Gn3
	.byte	W84
	.byte		VOICE , 47
	.byte		VOL   , 35*s033_mvl/mxv
	.byte		N48   , En4 , v096
	.byte	W48
	.byte		        Dn4
	.byte	W48
_8164E55:
	.byte		N12   , En4 , v096
	.byte	W24
	.byte		N12
	.byte	W18
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	_8164E55
	.byte	PATT
	 .word	_8164E55
	.byte	PATT
	 .word	_8164E55
	.byte		VOICE , 52
	.byte		VOL   , 63*s033_mvl/mxv
	.byte	W42
	.byte		N06   , En2 , v064
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		N42   , En3
	.byte	W42
	.byte		N06   , An3
	.byte	W06
	.byte		N42   , En3
	.byte	W42
	.byte		N06   , An2
	.byte	W06
	.byte		N24   , Cn3
	.byte	W24
	.byte		N18   , Gs2
	.byte	W17
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	GOTO
	 .word	s033_4_B1
s033_4_B2:
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s033_5:
	.byte		VOL   , 90*s033_mvl/mxv
	.byte	KEYSH , s033_key+0
s033_5_B1:
	.byte		VOICE , 80
	.byte		N18   , An2 , v108
	.byte	W18
	.byte		N06
	.byte	W30
	.byte		N24
	.byte	W48
_8164EA5:
	.byte		N18   , An2 , v108
	.byte	W18
	.byte		N06
	.byte	W30
	.byte		N24
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_8164EA5
	.byte	PATT
	 .word	_8164EA5
_8164EB8:
	.byte		VOL   , 77*s033_mvl/mxv
	.byte		N18   , An2 , v108
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		        Gn2
	.byte	W06
	.byte		N48   , An2
	.byte	W48
	.byte		N06   , Gn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte	PEND
_8164ECB:
	.byte		N18   , An2 , v108
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		        Gn2
	.byte	W06
	.byte		N24   , An2
	.byte	W24
	.byte		N12   , Bn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte	PEND
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		        Cn3
	.byte	W06
	.byte		N48   , Gn2
	.byte	W48
	.byte		N06   , Dn2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		        Cn3
	.byte	W06
	.byte		N36   , Gn2
	.byte	W36
	.byte		N06   , Bn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte	PATT
	 .word	_8164EB8
	.byte	PATT
	 .word	_8164ECB
	.byte		N18   , Gn2 , v108
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		        Cn3
	.byte	W06
	.byte		N30   , Gn2
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		N18   , Fn2
	.byte	W18
	.byte		        Cn3
	.byte	W18
	.byte		N12   , Fn2
	.byte	W12
	.byte		N18   , En2
	.byte	W18
	.byte		        Bn2
	.byte	W18
	.byte		N12   , En2
	.byte	W12
_8164F2F:
	.byte		N12   , Fn2 , v108
	.byte	W24
	.byte		N12
	.byte	W18
	.byte		N18   , En2
	.byte	W18
	.byte		N06
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	_8164F2F
	.byte	PATT
	 .word	_8164F2F
	.byte	PATT
	 .word	_8164F2F
	.byte		PAN   , c_v-1
	.byte		VOL   , 70*s033_mvl/mxv
	.byte		N18   , Fn2 , v108
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		N18   , En2
	.byte	W18
	.byte		N06
	.byte	W30
	.byte		N12   , An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	GOTO
	 .word	s033_5_B1
s033_5_B2:
	.byte	W96
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s033_6:
	.byte	KEYSH , s033_key+0
s033_6_B1:
	.byte		VOICE , 93
	.byte		VOL   , 60*s033_mvl/mxv
	.byte		N06   , Cn5 , v080
	.byte	W06
	.byte		VOL   , 46*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 31*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 24*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 77*s033_mvl/mxv
	.byte		N06   , Ds3 , v064
	.byte	W06
	.byte		VOL   , 63*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 56*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 42*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 28*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 14*s033_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOICE , 89
	.byte		VOL   , 60*s033_mvl/mxv
	.byte		N06   , Cn5 , v048
	.byte	W12
	.byte		VOL   , 77*s033_mvl/mxv
	.byte		N24   , Cs3 , v040
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	PATT
	 .word	s033_6_B1
	.byte	GOTO
	 .word	s033_6_B1
s033_6_B2:
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s033:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s033_pri	@ Priority
	.byte	s033_rev	@ Reverb.

	.word	s033_grp

	.word	s033_1
	.word	s033_2
	.word	s033_3
	.word	s033_4
	.word	s033_5
	.word	s033_6

	.end

