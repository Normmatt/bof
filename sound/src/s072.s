	.include "MPlayDef.s"

	.equ	s072_grp, voicegroup000
	.equ	s072_pri, 10
	.equ	s072_rev, 0
	.equ	s072_mvl, 127
	.equ	s072_key, 0
	.equ	s072_tbs, 1
	.equ	s072_exg, 0
	.equ	s072_cmp, 1

	.section .rodata
	.global	s072
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s072_1:
	.byte	KEYSH , s072_key+0
	.byte	TEMPO , 138*s072_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 90*s072_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N24   , Cs1 , v127
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		        Bn0
	.byte	W24
	.byte		        Bn1
	.byte	W23
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	W01
_817152B:
	.byte		N24   , Cs1 , v127
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		        Bn0
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_817152B
	.byte	PATT
	 .word	_817152B
_8171540:
	.byte		N24   , Cs1 , v127
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		        Bn0
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_817152B
	.byte	PATT
	 .word	_817152B
	.byte	PATT
	 .word	_8171540
	.byte	W96
	.byte		VOICE , 7
	.byte	W96
	.byte		VOL   , 7*s072_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N04   , Gn3 , v127
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		PAN   , c_v-31
	.byte		N04   , Ds4
	.byte	W04
	.byte		VOL   , 14*s072_mvl/mxv
	.byte		N04   , Gn4
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		N04   , As4
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		VOL   , 21*s072_mvl/mxv
	.byte		N04   , Fn5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		N04   , As4
	.byte	W04
	.byte		VOL   , 28*s072_mvl/mxv
	.byte		N04   , Gn4
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		N04   , Ds4
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		VOL   , 32*s072_mvl/mxv
	.byte		N04   , Gn3
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		N04   , As3
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		VOL   , 35*s072_mvl/mxv
	.byte		N04   , Gn4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		N04   , Ds5
	.byte	W04
	.byte		VOL   , 32*s072_mvl/mxv
	.byte		N04   , Fn5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		N04   , As4
	.byte	W04
	.byte		VOL   , 28*s072_mvl/mxv
	.byte		N04   , Gn4
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		N04   , As3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		VOL   , 21*s072_mvl/mxv
	.byte		N04
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N04   , Ds4
	.byte	W04
	.byte		VOL   , 14*s072_mvl/mxv
	.byte		N04   , Gn4
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		N04   , As4
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		PAN   , c_v-31
	.byte		VOL   , 7*s072_mvl/mxv
	.byte		N04   , Fn5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		PAN   , c_v-41
	.byte		N04   , As4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		VOL   , 3*s072_mvl/mxv
	.byte		N04   , Ds4
	.byte	W04
	.byte		        As3
	.byte	W52
	.byte	W48
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	W48
	.byte	W36
	.byte	W03
	.byte		        Fs5
	.byte	W56
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W64
	.byte		PAN   , c_v+0
	.byte	W32
	.byte		N08   , An1 , v064
	.byte	W08
	.byte		        Cn2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		        Dn2
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		N04   , Cn2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		N04   , Cn2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		PAN   , c_v+60
	.byte		N04   , An2
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		N04   , Cn3
	.byte	W03
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N04   , En3
	.byte	W02
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		N04   , An3
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		N04   , Cn4
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W03
	.byte		N04   , En4
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		N04   , An4
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+26
	.byte		N04   , An3
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		N04   , Cn4
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N04   , En4
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N04   , An4
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N04   , Cn5
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		N04   , En5
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		N04   , Cn5
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		N04   , An4
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte		N04   , En4
	.byte	W04
	.byte		PAN   , c_v-15
	.byte		N04   , Cn4
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		N04   , An3
	.byte	W03
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N04   , En3
	.byte	W03
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		N04   , Cn3
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		N04   , An2
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		N04   , An3
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N04   , En3
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W03
	.byte		N04   , Cn3
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		        c_v-52
	.byte	W04
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-60
	.byte	W88
	.byte	W01
	.byte	W96
	.byte	W48
	.byte	TEMPO , 116*s072_tbs/2
	.byte	W48
	.byte	TEMPO , 92*s072_tbs/2
	.byte	W48
	.byte	TEMPO , 84*s072_tbs/2
	.byte	W24
	.byte	TEMPO , 62*s072_tbs/2
	.byte	W24
	.byte	TEMPO , 102*s072_tbs/2
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
	.byte	TEMPO , 92*s072_tbs/2
	.byte	W24
	.byte	TEMPO , 80*s072_tbs/2
	.byte	W24
	.byte	TEMPO , 70*s072_tbs/2
	.byte	W24
	.byte	TEMPO , 40*s072_tbs/2
	.byte	W24
	.byte	TEMPO , 144*s072_tbs/2
	.byte	W96
	.byte	W96
	.byte	TEMPO , 66*s072_tbs/2
	.byte	W72
	.byte	TEMPO , 64*s072_tbs/2
	.byte	W12
	.byte	TEMPO , 62*s072_tbs/2
	.byte	W12
	.byte	TEMPO , 50*s072_tbs/2
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s072_2:
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v-16
	.byte		VOL   , 90*s072_mvl/mxv
	.byte		N16   , As2 , v064
	.byte	W48
	.byte		        Gs2
	.byte	W32
	.byte	W03
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	W13
_817175B:
	.byte		N16   , As2 , v064
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_817175B
	.byte	PATT
	 .word	_817175B
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_817175B
	.byte	PATT
	 .word	_817175B
	.byte	W96
	.byte		N03   , As4 , v100
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		N68   , As4
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
	.byte	W96
	.byte		N03   , Gn4
	.byte	W16
	.byte		N03
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N08   , An4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N90   , Gn4
	.byte	W96
	.byte		N03
	.byte	W16
	.byte		        An4
	.byte	W08
	.byte		N44   , Gn4
	.byte	W48
	.byte		N08   , An4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N68   , Gn4
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N19   , An3 , v127
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		N19
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		N24   , En4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N18   , Gn3
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N18   , En4
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N18   , Gn3
	.byte	W18
	.byte		N06   , Cn4
	.byte	W06
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06   , Fn2
	.byte	W06
	.byte		N24   , En2
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		N44
	.byte	W44
	.byte		N04   , Cn3
	.byte	W04
	.byte		N44
	.byte	W48
	.byte	W24
	.byte		N04   , Gn4
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8171848:
	.byte		N09   , Cn3 , v127
	.byte	W24
	.byte		N06   , Fn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8171848
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N08   , Cn3 , v028
	.byte	W20
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N08   , Cn3 , v028
	.byte	W20
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N08   , Cn3 , v028
	.byte	W20
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N08   , Cn3 , v028
	.byte	W08
	.byte		N04   , Gn3 , v127
	.byte	W04
	.byte		N08   , Gn3 , v028
	.byte	W08
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		N08   , Cn3 , v028
	.byte	W20
	.byte		N78   , Cn2 , v127
	.byte	W48
	.byte		VOL   , 89*s072_mvl/mxv
	.byte	W01
	.byte		        Dn5
	.byte	W01
	.byte		        Cn5
	.byte	W02
	.byte		        An4
	.byte	W01
	.byte		        Gn4
	.byte	W01
	.byte		        En4
	.byte	W02
	.byte		        Dn4
	.byte	W01
	.byte		        Bn3
	.byte	W01
	.byte		        An3
	.byte	W02
	.byte		        Fs3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Cs3
	.byte	W02
	.byte		        Bn2
	.byte	W01
	.byte		        Gs2
	.byte	W01
	.byte		        Fs2
	.byte	W02
	.byte		        Ds2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        As1
	.byte	W02
	.byte		        Gs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Ds1
	.byte	W02
	.byte		        Cn1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gn0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cn0
	.byte	W02
	.byte		        AnM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FnM1
	.byte	W02
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        AnM2
	.byte	W02
	.byte		        GnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s072_3:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
_81718F0:
	.byte		N08   , As2 , v048
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		N64   , Fn3
	.byte	W64
	.byte		N08   , Gn3
	.byte	W08
	.byte	PEND
_81718FF:
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Gs3 , v016
	.byte	W08
	.byte		N04   , Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v016
	.byte	W04
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Gs3 , v016
	.byte	W08
	.byte		N04   , Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v016
	.byte	W04
	.byte		N08   , Gn3 , v048
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		N12   , Fn3
	.byte	W12
	.byte		N04   , Fn3 , v016
	.byte	W04
	.byte		N08   , Ds3 , v048
	.byte	W08
	.byte	PEND
	.byte		N12   , Fn3
	.byte	W12
	.byte		N04   , Fn3 , v016
	.byte	W04
	.byte		N08   , As2 , v048
	.byte	W08
	.byte		N20
	.byte	W20
	.byte		N04   , As2 , v016
	.byte	W04
	.byte		N12   , Ds3 , v048
	.byte	W12
	.byte		N04   , Ds3 , v016
	.byte	W04
	.byte		N08   , Gs2 , v048
	.byte	W08
	.byte		N20
	.byte	W20
	.byte		N04   , Gs2 , v016
	.byte	W04
	.byte		N08   , Cn3 , v048
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		N12   , As2
	.byte	W12
	.byte		N04   , As2 , v016
	.byte	W04
	.byte		N08   , Gs2 , v048
	.byte	W08
	.byte		N12   , As2
	.byte	W12
	.byte		N04   , As2 , v016
	.byte	W04
	.byte		N08   , As3 , v048
	.byte	W08
	.byte		N24
	.byte	W24
	.byte	PATT
	 .word	_81718F0
	.byte	PATT
	 .word	_81718FF
	.byte		N12   , Fn3 , v048
	.byte	W12
	.byte		N04   , Fn3 , v016
	.byte	W04
	.byte		N08   , As2 , v048
	.byte	W08
	.byte		N36   , As3
	.byte	W36
	.byte		N04   , As3 , v016
	.byte	W04
	.byte		N08   , As2 , v048
	.byte	W08
	.byte		N36   , As3
	.byte	W24
	.byte	W12
	.byte		N04   , As3 , v016
	.byte	W04
	.byte		N08   , As2 , v048
	.byte	W80
_817199F:
	.byte		N56   , Cn2 , v064
	.byte	W60
	.byte		N08   , Ds2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte	PEND
	.byte		N08
	.byte	W08
	.byte		        Cn2 , v016
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
	.byte		N56
	.byte	W72
	.byte	PATT
	 .word	_817199F
	.byte		N08   , Gn2 , v064
	.byte	W08
	.byte		        Gn2 , v016
	.byte	W08
	.byte		        Dn2 , v064
	.byte	W08
	.byte		N56   , As1
	.byte	W72
	.byte		        Bn1
	.byte	W60
	.byte		N08   , Cn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Dn2
	.byte	W08
	.byte		        Dn2 , v016
	.byte	W08
	.byte		        Cn2 , v064
	.byte	W08
	.byte		N56
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N36   , An2
	.byte	W40
	.byte		N06   , Fn2
	.byte	W08
	.byte		N36
	.byte	W40
	.byte		N06   , En2
	.byte	W08
	.byte		N36
	.byte	W40
	.byte		N06   , Dn2
	.byte	W08
	.byte		N19
	.byte	W24
	.byte		N13   , Cn2
	.byte	W16
	.byte		N06   , Dn2
	.byte	W08
	.byte		N36   , En2
	.byte	W40
	.byte		N06   , Fn2
	.byte	W08
	.byte		N36   , En2
	.byte	W40
	.byte		N06   , Fn2
	.byte	W08
	.byte		N19   , En3 , v044
	.byte	W24
	.byte		N13   , An3
	.byte	W16
	.byte		N06   , Bn3
	.byte	W08
	.byte		N19   , Cn4
	.byte	W24
	.byte		        En3
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
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s072_4:
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v-16
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		        c_v+26
	.byte	W24
	.byte	W01
	.byte	W96
	.byte	W24
	.byte		N09   , As3 , v096
	.byte	W48
	.byte		        Gs4 , v068
	.byte	W24
_8171A44:
	.byte	W24
	.byte		N09   , As3 , v096
	.byte	W48
	.byte		        Gs4 , v064
	.byte	W24
	.byte	PEND
_8171A4D:
	.byte		N48   , Fs2 , v127
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte	PEND
	.byte		N24   , Ds2
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		N48   , Fs2
	.byte	W48
	.byte	PATT
	 .word	_8171A44
	.byte	PATT
	 .word	_8171A44
	.byte	PATT
	 .word	_8171A4D
	.byte		N96   , As2 , v127
	.byte	W96
_8171A6F:
	.byte		N08   , Gn2 , v127
	.byte	W24
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
	.byte	PEND
	.byte	PATT
	 .word	_8171A6F
	.byte	PATT
	 .word	_8171A6F
	.byte	PATT
	 .word	_8171A6F
	.byte		N08   , Fn2 , v127
	.byte	W24
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
	 .word	_8171A6F
	.byte		PAN   , c_v+18
	.byte		N96   , Cs3 , v127
	.byte	W96
	.byte		        Cn3
	.byte	W96
	.byte		N08   , Cs4 , v100
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N06   , Cn2 , v064
	.byte	W16
	.byte		N03   , Gn4
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N06   , An4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N19   , Gn4
	.byte	W24
	.byte		N05   , Cn2 , v096
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		N44   , Cn2
	.byte	W48
	.byte		N06   , As1
	.byte	W16
	.byte		N03   , Gn4 , v064
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N06   , An4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N05   , As2 , v096
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N44   , As2
	.byte	W48
	.byte		N36   , Fn4 , v064
	.byte	W40
	.byte		N08   , Dn4
	.byte	W08
	.byte		N36
	.byte	W40
	.byte		N08   , Cn4
	.byte	W08
	.byte		N36
	.byte	W40
	.byte		N08   , Bn3
	.byte	W08
	.byte		N23
	.byte	W24
	.byte		N15   , An3
	.byte	W16
	.byte		N08   , Bn3
	.byte	W08
	.byte		N36   , En4
	.byte	W40
	.byte		N08   , Fn4
	.byte	W08
	.byte		N36   , En4
	.byte	W40
	.byte		N08   , Fn4
	.byte	W08
	.byte		N90   , En4
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8171B41:
	.byte		N60   , En4 , v100
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte	PEND
_8171B4D:
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte	PEND
	.byte		N60   , Fn4
	.byte	W60
	.byte		N12   , En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		N18   , Bn3
	.byte	W24
	.byte		N12   , En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N60   , Gn4
	.byte	W60
	.byte		N12   , An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N60   , Gn4
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N96   , Gn4
	.byte	W96
	.byte	PATT
	 .word	_8171B41
	.byte	PATT
	 .word	_8171B4D
	.byte		N60   , An4 , v100
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N48   , En4
	.byte	W48
	.byte		N18   , Dn4
	.byte	W24
	.byte		N12   , An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N60   , Cn5
	.byte	W60
	.byte		N12   , Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		N36   , Cn5
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N36   , Gn5
	.byte	W36
	.byte		N06   , Fn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N36   , Dn5
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Cn4
	.byte	W24
	.byte		N08   , Fn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N12   , Cn4
	.byte	W24
	.byte		N08   , Fn4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		N04   , Cn5
	.byte	W04
	.byte		N08   , Cn5 , v024
	.byte	W20
	.byte		N04   , Cn5 , v100
	.byte	W04
	.byte		N08   , Cn5 , v024
	.byte	W20
	.byte		N04   , Cn5 , v100
	.byte	W04
	.byte		N08   , Cn5 , v024
	.byte	W20
	.byte		N04   , Cn5 , v100
	.byte	W04
	.byte		N08   , Cn5 , v024
	.byte	W08
	.byte		N04   , Dn5 , v100
	.byte	W04
	.byte		N08   , Dn5 , v024
	.byte	W08
	.byte		N04   , Cn5 , v100
	.byte	W04
	.byte		N08   , Cn5 , v024
	.byte	W20
	.byte		N78   , Cn3 , v100
	.byte	W48
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	W01
	.byte		        Ds5
	.byte	W01
	.byte		        Cs5
	.byte	W02
	.byte		        As4
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W02
	.byte		        Dn4
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte		        An3
	.byte	W02
	.byte		        Gn3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Dn3
	.byte	W02
	.byte		        Bn2
	.byte	W01
	.byte		        An2
	.byte	W01
	.byte		        Fs2
	.byte	W02
	.byte		        En2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Bn1
	.byte	W02
	.byte		        Gs1
	.byte	W01
	.byte		        Fs1
	.byte	W01
	.byte		        Ds1
	.byte	W02
	.byte		        Cs1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gs0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        Ds0
	.byte	W01
	.byte		        Cn0
	.byte	W02
	.byte		        AsM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FnM1
	.byte	W02
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        AnM2
	.byte	W02
	.byte		        GnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s072_5:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 9
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N19   , Fs3 , v127
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		N36   , As3
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
	.byte		N48   , Cn3
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		N72   , Cn4
	.byte	W72
	.byte		N18   , En3
	.byte	W18
	.byte		N06   , Fn3
	.byte	W06
	.byte		N24   , Gn3
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s072_6:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 12
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
	.byte		N08   , Fs0 , v096
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
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
	.byte		N04   , Fs0 , v036
	.byte	W04
	.byte		        Fs0 , v040
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v044
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v048
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v052
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v056
	.byte	W04
	.byte		        Fs0 , v060
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v064
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v068
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v080
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v084
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N96   , Fs0 , v096
	.byte	W96
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N04   , Fs0 , v040
	.byte	W04
	.byte		        Fs0 , v044
	.byte	W04
	.byte		        Fs0 , v052
	.byte	W04
	.byte		        Fs0 , v056
	.byte	W04
	.byte		        Fs0 , v060
	.byte	W04
	.byte		        Fs0 , v064
	.byte	W04
	.byte		        Fs0 , v068
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W04
	.byte		        Fs0 , v080
	.byte	W04
	.byte		        Fs0 , v084
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		N96   , Fs0 , v096
	.byte	W96
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N04   , Fs0 , v044
	.byte	W04
	.byte		        Fs0 , v048
	.byte	W04
	.byte		        Fs0 , v052
	.byte	W04
	.byte		        Fs0 , v060
	.byte	W04
	.byte		        Fs0 , v064
	.byte	W04
	.byte		        Fs0 , v068
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W04
	.byte		        Fs0 , v080
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		        Fs0 , v096
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N02   , Fs0 , v040
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
	.byte		        Fs0 , v044
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
	.byte		        Fs0 , v048
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
	.byte		        Fs0 , v052
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
	.byte		        Fs0 , v056
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
	.byte		        Fs0 , v060
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
	.byte		        Fs0 , v064
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Fs0 , v068
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
	.byte		        Fs0 , v072
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
	.byte		        Fs0 , v076
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
	.byte		N03   , Fs0 , v080
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N08   , Fs0 , v096
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N24
	.byte	W24
_8171E33:
	.byte		N19   , Cn1 , v096
	.byte	W24
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N19
	.byte	W24
	.byte		N19
	.byte	W24
	.byte	PEND
_8171E42:
	.byte		N19   , Cn1 , v096
	.byte	W24
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8171E33
	.byte	PATT
	 .word	_8171E42
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N19   , Cn1 , v096
	.byte	W24
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte	PATT
	 .word	_8171E33
	.byte	PATT
	 .word	_8171E42
	.byte	PATT
	 .word	_8171E33
	.byte	PATT
	 .word	_8171E42
	.byte	W96
	.byte	W96
	.byte		N02   , Cn1 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn1 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn1 , v036
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn1 , v040
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn1 , v044
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W03
	.byte		        Cn1 , v048
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        Cn1 , v052
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        Cn1 , v056
	.byte	W03
	.byte		N03
	.byte	W04
	.byte		        Cn1 , v060
	.byte	W04
	.byte		        Cn1 , v064
	.byte	W04
	.byte		        Cn1 , v068
	.byte	W04
	.byte		N06
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		N09   , Cn1 , v088
	.byte	W12
_8171ED2:
	.byte		N56   , Cn1 , v096
	.byte	W72
	.byte		N19
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8171ED2
	.byte		N19   , Cn1 , v096
	.byte	W24
	.byte		N19
	.byte	W24
	.byte		N19
	.byte	W24
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N23
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s072_7:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 18
	.byte		BENDR , 64
	.byte		BEND  , c_v+0
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
	.byte	W64
	.byte		PAN   , c_v-16
	.byte	W32
	.byte	W24
	.byte		N72   , Ds3 , v048
	.byte	W04
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+19
	.byte	W04
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+26
	.byte	W04
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8171F36:
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+0
	.byte	W88
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_8171F36
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N23   , En5 , v096
	.byte	W24
	.byte		        Dn5
	.byte	W24
	.byte		TIE   , Fn4
	.byte	W48
	.byte	W90
	.byte		EOT
	.byte	W06
	.byte		N23   , Cn5
	.byte	W24
	.byte		        Bn4
	.byte	W24
	.byte		N68   , Gn4
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s072_8:
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s072_mvl/mxv
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
	.byte	W88
	.byte		PAN   , c_v-24
	.byte	W08
	.byte	W96
	.byte		N56   , Dn4 , v076
	.byte	W56
	.byte		N08   , Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		N36   , Fn3
	.byte	W40
	.byte		N08   , Ds3 , v096
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N90   , As2
	.byte	W96
	.byte		        Gs2
	.byte	W96
	.byte		N08   , As2
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		        Fs2
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		        Fs2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
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
	.byte		TIE   , Gn5 , v056
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N24   , An5
	.byte	W24
	.byte		        Gn5
	.byte	W24
	.byte		        Fn5
	.byte	W24
	.byte		        En5
	.byte	W24
	.byte		N48
	.byte	W48
	.byte		N40   , Gn4
	.byte	W48
	.byte		N24   , An4
	.byte	W24
	.byte		        Bn4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		        Dn5
	.byte	W24
	.byte		N36   , En5
	.byte	W36
	.byte		N12   , Fn5
	.byte	W12
	.byte		N24   , Gn5
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		N48   , Gn5
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N78   , Cn2 , v127
	.byte	W48
	.byte		VOL   , 89*s072_mvl/mxv
	.byte	W01
	.byte		        Dn5
	.byte	W01
	.byte		        Cn5
	.byte	W02
	.byte		        An4
	.byte	W01
	.byte		        Gn4
	.byte	W01
	.byte		        En4
	.byte	W02
	.byte		        Dn4
	.byte	W01
	.byte		        Bn3
	.byte	W01
	.byte		        An3
	.byte	W02
	.byte		        Fs3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Cs3
	.byte	W02
	.byte		        Bn2
	.byte	W01
	.byte		        Gs2
	.byte	W01
	.byte		        Fs2
	.byte	W02
	.byte		        Ds2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        As1
	.byte	W02
	.byte		        Gs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Ds1
	.byte	W02
	.byte		        Cn1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gn0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cn0
	.byte	W02
	.byte		        AnM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FnM1
	.byte	W02
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        AnM2
	.byte	W02
	.byte		        GnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s072_9:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 37
	.byte		PAN   , c_v+63
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
_8172085:
	.byte		N56   , Cn3 , v052
	.byte	W60
	.byte		N09   , Ds3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte	PEND
	.byte		N06
	.byte	W16
	.byte		        As2
	.byte	W08
	.byte		N56
	.byte	W72
	.byte	PATT
	 .word	_8172085
	.byte		N06   , Gn3 , v052
	.byte	W16
	.byte		        Dn3
	.byte	W08
	.byte		N56   , As2
	.byte	W72
	.byte		        Bn2
	.byte	W60
	.byte		N09   , Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		N06   , Dn3
	.byte	W16
	.byte		        Cn3
	.byte	W08
	.byte		N56
	.byte	W72
	.byte		N36   , Cs3
	.byte	W40
	.byte		N06   , Fs2
	.byte	W08
	.byte		N36
	.byte	W48
	.byte		        Ds3
	.byte	W40
	.byte		N06   , Gs2
	.byte	W08
	.byte		N36
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N44   , An2 , v127
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		        Fs2
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
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s072_10:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 52
	.byte		PAN   , c_v-64
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
	.byte	W56
	.byte		        c_v+63
	.byte	W40
	.byte		N08   , Cs3 , v127
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N36   , An4 , v064
	.byte	W40
	.byte		N06   , Fn4
	.byte	W08
	.byte		N36
	.byte	W40
	.byte		N06   , En4
	.byte	W08
	.byte		N36
	.byte	W40
	.byte		N06   , Dn4
	.byte	W08
	.byte		N19
	.byte	W24
	.byte		N13   , Cn4
	.byte	W16
	.byte		N06   , Dn4
	.byte	W08
	.byte		N36   , En4
	.byte	W40
	.byte		N06   , Fn4
	.byte	W08
	.byte		N36   , En4
	.byte	W40
	.byte		N06   , Fn4
	.byte	W08
	.byte		N19   , En4
	.byte	W24
	.byte		N13   , An4
	.byte	W16
	.byte		N06   , Bn4
	.byte	W08
	.byte		N19   , Cn5
	.byte	W24
	.byte		        En4
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
	.byte	W96
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		N96   , Cn4
	.byte	W96
	.byte		N48   , Cn3
	.byte	W48
	.byte		N60   , Gn3
	.byte	W48
	.byte	W24
	.byte		N18   , Fn3
	.byte	W18
	.byte		N06   , En3
	.byte	W06
	.byte		N48   , Dn3
	.byte	W48
	.byte		N24   , Cn3
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N18   , Dn3
	.byte	W18
	.byte		N06   , Bn2
	.byte	W06
	.byte		N24   , Cn3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N48   , Gn3
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s072_11:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 28
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N03   , Fn4 , v064
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N68
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
	.byte	W96
_81721DF:
	.byte		N03   , Dn3 , v064
	.byte	W16
	.byte		        En3
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N08   , Fn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte	PEND
	.byte		N90   , En3
	.byte	W96
	.byte	PATT
	 .word	_81721DF
	.byte		N08   , En3 , v064
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		N68   , En3
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N23   , En4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		TIE   , Fn3
	.byte	W48
	.byte	W90
	.byte		EOT
	.byte	W06
	.byte		N23   , Cn4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		TIE   , Gn3
	.byte	W48
	.byte	W92
	.byte	W03
	.byte		EOT
	.byte	W01
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
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s072_12:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 43
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N03   , Ds4 , v064
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N68   , Dn4
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
	.byte	W96
	.byte		N03   , As2
	.byte	W16
	.byte		        Cn3
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N90
	.byte	W96
	.byte		N08   , As2
	.byte	W16
	.byte		        Cn3
	.byte	W08
	.byte		N44
	.byte	W48
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N28
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N19   , Fn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N19
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Cn4
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N18   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N36   , Cn3
	.byte	W36
	.byte		N12   , Dn3
	.byte	W12
	.byte		N24   , En3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N18   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N24   , Cn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
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
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

s072_13:
	.byte	KEYSH , s072_key+0
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N13   , Fn4 , v127
	.byte	W16
	.byte		N06   , As3
	.byte	W08
	.byte		N19
	.byte	W24
	.byte		N13   , Ds4
	.byte	W16
	.byte		N06   , Gs3
	.byte	W08
	.byte		N19
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N36   , Cs4
	.byte	W48
	.byte	W96
	.byte	W96
	.byte		N13   , Fn4
	.byte	W16
	.byte		N06   , As3
	.byte	W08
	.byte		N36   , As4
	.byte	W40
	.byte		N06   , As3
	.byte	W08
	.byte		N36   , As4
	.byte	W24
	.byte	W72
	.byte		VOICE , 87
	.byte	W24
_8172331:
	.byte		N09   , Gs1 , v127
	.byte	W24
	.byte		N09
	.byte	W24
	.byte		N09
	.byte	W24
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte	PEND
_8172340:
	.byte		N09   , Ds1 , v127
	.byte	W24
	.byte		N09
	.byte	W24
	.byte		N09
	.byte	W24
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8172331
	.byte	PATT
	 .word	_8172340
	.byte		N09   , Gn1 , v127
	.byte	W24
	.byte		N09
	.byte	W24
	.byte		N09
	.byte	W24
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte		N03
	.byte	W08
	.byte	PATT
	 .word	_8172331
	.byte		N96   , Fs1 , v127
	.byte	W96
	.byte		        Gs1
	.byte	W96
	.byte		N48   , As1
	.byte	W48
	.byte		        Cn2
	.byte	W48
	.byte		N24   , Cs2
	.byte	W24
	.byte		        Ds2
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		N16   , Fs2
	.byte	W16
	.byte		N08   , Gn2
	.byte	W08
	.byte		N09   , Cn2
	.byte	W96
	.byte	W24
	.byte		N05
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		N48   , Cn2
	.byte	W48
	.byte		N09   , As1
	.byte	W96
	.byte	W24
	.byte		N05
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		N48   , As1
	.byte	W48
	.byte		N96   , Fn1
	.byte	W96
	.byte		        Gn1
	.byte	W96
_817239F:
	.byte		N48   , An1 , v127
	.byte	W48
	.byte		        Gs1
	.byte	W48
	.byte	PEND
_81723A6:
	.byte		N48   , Gn1 , v127
	.byte	W48
	.byte		        Fs1
	.byte	W48
	.byte	PEND
	.byte		TIE   , Fn1
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn1
	.byte	W96
	.byte	W96
	.byte		EOT
_81723B7:
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		        Bn1
	.byte	W48
	.byte	PEND
_81723BE:
	.byte		N48   , An1 , v127
	.byte	W48
	.byte		        Gn1
	.byte	W48
	.byte	PEND
_81723C5:
	.byte		N48   , Fn1 , v127
	.byte	W48
	.byte		        Dn1
	.byte	W48
	.byte	PEND
	.byte		N96   , Gn1
	.byte	W96
	.byte	PATT
	 .word	_81723B7
	.byte	PATT
	 .word	_81723BE
	.byte	PATT
	 .word	_81723C5
	.byte		N96   , Gn1 , v127
	.byte	W96
	.byte	PATT
	 .word	_81723B7
	.byte	PATT
	 .word	_81723BE
	.byte		N48   , Fn1 , v127
	.byte	W48
	.byte		        En1
	.byte	W48
	.byte		        Dn1
	.byte	W48
	.byte		        Gn1
	.byte	W48
	.byte	PATT
	 .word	_817239F
	.byte	PATT
	 .word	_81723A6
	.byte		N48   , Fn1 , v127
	.byte	W48
	.byte		        Gn1
	.byte	W48
_8172406:
	.byte		N08   , Cn2 , v127
	.byte	W72
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8172406
	.byte		N04   , Cn2 , v127
	.byte	W24
	.byte		N04
	.byte	W24
	.byte		N04
	.byte	W24
	.byte		N04
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Cn2
	.byte	W24
	.byte		N78
	.byte	W48
	.byte		VOL   , 89*s072_mvl/mxv
	.byte	W01
	.byte		        Dn5
	.byte	W01
	.byte		        Cn5
	.byte	W02
	.byte		        An4
	.byte	W01
	.byte		        Gn4
	.byte	W01
	.byte		        En4
	.byte	W02
	.byte		        Dn4
	.byte	W01
	.byte		        Bn3
	.byte	W01
	.byte		        An3
	.byte	W02
	.byte		        Fs3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Cs3
	.byte	W02
	.byte		        Bn2
	.byte	W01
	.byte		        Gs2
	.byte	W01
	.byte		        Fs2
	.byte	W02
	.byte		        Ds2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        As1
	.byte	W02
	.byte		        Gs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Ds1
	.byte	W02
	.byte		        Cn1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gn0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cn0
	.byte	W02
	.byte		        AnM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FnM1
	.byte	W02
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        AnM2
	.byte	W02
	.byte		        GnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

s072_14:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 89
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
	.byte		N96   , Dn4 , v036
	.byte	W96
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N02   , Dn4 , v012
	.byte	W02
	.byte		        Dn4 , v016
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v020
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v024
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v036
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N72   , Dn4 , v040
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N02   , Dn4 , v012
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v016
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v020
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v024
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v036
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v040
	.byte	W02
	.byte		N72
	.byte	W96
	.byte	W96
	.byte		        Dn4 , v036
	.byte	W96
	.byte	W48
	.byte		N02   , Dn4 , v012
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v016
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v020
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v024
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v036
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Dn4 , v040
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N72   , Dn4 , v044
	.byte	W96
	.byte	W96
	.byte		        Dn4 , v036
	.byte	W96
_817255F:
	.byte		N72   , Dn4 , v036
	.byte	W72
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_817255F
	.byte		N24   , Dn4 , v036
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

s072_15:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N24   , Gs2 , v064
	.byte	W48
	.byte		N24
	.byte	W24
_817258A:
	.byte	W24
	.byte		N24   , Gs2 , v064
	.byte	W48
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_817258A
	.byte	PATT
	 .word	_817258A
_817259C:
	.byte	W24
	.byte		N24   , Cs3 , v064
	.byte	W48
	.byte		        Ds3
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_817258A
	.byte	PATT
	 .word	_817258A
	.byte	PATT
	 .word	_817259C
	.byte	W96
	.byte		VOICE , 32
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
	.byte		N60   , En3 , v092
	.byte	W60
	.byte		N12   , Fn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N60   , Fn3
	.byte	W60
	.byte		N12   , En3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		N18   , Bn2
	.byte	W24
	.byte		N12   , En3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N60   , Gn3
	.byte	W60
	.byte		N12   , An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		N60   , Gn3
	.byte	W60
	.byte		N12   , Fn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N96   , Gn3
	.byte	W96
	.byte		N24   , Cn4
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N18   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		N18   , Dn2
	.byte	W18
	.byte		N06   , Cn2
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06   , Cn2
	.byte	W06
	.byte		N24   , Gn2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N04   , Gn3
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W12
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
_8172656:
	.byte		N08   , En4 , v127
	.byte	W72
	.byte		        Cn5
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8172656
	.byte		N04   , Gn4 , v127
	.byte	W24
	.byte		N04
	.byte	W24
	.byte		N04
	.byte	W24
	.byte		N04
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Gn4
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

s072_16:
	.byte		VOL   , 90*s072_mvl/mxv
	.byte	KEYSH , s072_key+0
	.byte		VOICE , 45
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N24   , Fn2 , v064
	.byte	W48
	.byte		N24
	.byte	W24
_8172681:
	.byte	W24
	.byte		N24   , Fn2 , v064
	.byte	W48
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8172681
	.byte	PATT
	 .word	_8172681
_8172693:
	.byte	W24
	.byte		N24   , An2 , v064
	.byte	W48
	.byte		        Bn2
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_8172681
	.byte	PATT
	 .word	_8172681
	.byte	PATT
	 .word	_8172693
	.byte	W96
	.byte		VOICE , 47
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_81726D3:
	.byte		N12   , Gn3 , v127
	.byte	W24
	.byte		N08   , Fn2
	.byte	W08
	.byte		        En2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        Fs2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        Fs2
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81726D3
	.byte		N04   , En4 , v127
	.byte	W24
	.byte		N04
	.byte	W24
	.byte		N04
	.byte	W24
	.byte		N04
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        En4
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s072:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s072_pri	@ Priority
	.byte	s072_rev	@ Reverb.

	.word	s072_grp

	.word	s072_1
	.word	s072_2
	.word	s072_3
	.word	s072_4
	.word	s072_5
	.word	s072_6
	.word	s072_7
	.word	s072_8
	.word	s072_9
	.word	s072_10
	.word	s072_11
	.word	s072_12
	.word	s072_13
	.word	s072_14
	.word	s072_15
	.word	s072_16

	.end

