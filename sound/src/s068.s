	.include "MPlayDef.s"

	.equ	s068_grp, voicegroup000
	.equ	s068_pri, 10
	.equ	s068_rev, 0
	.equ	s068_mvl, 127
	.equ	s068_key, 0
	.equ	s068_tbs, 1
	.equ	s068_exg, 0
	.equ	s068_cmp, 1

	.section .rodata
	.global	s068
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s068_1:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte	TEMPO , 100*s068_tbs/2
	.byte		VOICE , 6
	.byte		LFOS  , 40
	.byte		LFODL , 15
	.byte		MOD   , 3
	.byte		PAN   , c_v+14
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		N02   , Cn3 , v036
	.byte	W02
	.byte		N04   , Cn3 , v116
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		N06   , Gn3
	.byte	W06
	.byte		N02   , Gn3 , v036
	.byte	W02
	.byte		N06   , Cn4 , v116
	.byte	W06
	.byte		N02   , Cn4 , v036
	.byte	W02
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		N02   , Gn3 , v036
	.byte	W02
	.byte		N06   , Fn3 , v116
	.byte	W06
	.byte		N02   , Fn3 , v036
	.byte	W02
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		N02   , Cn3 , v036
	.byte	W02
	.byte		N06   , Fn3 , v116
	.byte	W06
	.byte		N02   , Fn3 , v036
	.byte	W02
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		N02   , Gn3 , v036
	.byte	W02
	.byte		TIE   , Cn4 , v116
	.byte	W24
	.byte	W96
	.byte		EOT
	.byte		PAN   , c_v-16
	.byte		N04   , Cn4 , v096
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        En3 , v096
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        En3 , v096
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte	TEMPO , 88*s068_tbs/2
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte	TEMPO , 66*s068_tbs/2
	.byte	W24
	.byte	TEMPO , 44*s068_tbs/2
	.byte	W24
	.byte	TEMPO , 100*s068_tbs/2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+18
	.byte		N16   , Gn4 , v080
	.byte	W16
	.byte		N08   , Gn4 , v032
	.byte	W08
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		N60   , En4 , v127
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N36
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
	.byte		N60   , An3
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N48   , En3
	.byte	W48
	.byte		N24   , Dn3
	.byte	W24
	.byte		N12   , An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N60   , Cn4
	.byte	W60
	.byte		N12   , Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte	TEMPO , 88*s068_tbs/2
	.byte		N36   , Gn4
	.byte	W24
	.byte	TEMPO , 76*s068_tbs/2
	.byte	W12
	.byte		N06   , Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte	TEMPO , 66*s068_tbs/2
	.byte		MOD   , 0
	.byte		N36   , Dn4
	.byte	W24
	.byte	TEMPO , 36*s068_tbs/2
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte	TEMPO , 88*s068_tbs/2
	.byte		MOD   , 3
	.byte		PAN   , c_v-16
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N10   , Gn4 , v024
	.byte	W10
	.byte		N08   , Cn3 , v096
	.byte	W08
	.byte		N16   , Cn3 , v024
	.byte	W16
	.byte		N08   , Cn3 , v096
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Cn3 , v096
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Cn3 , v096
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Cn3 , v096
	.byte	W08
	.byte		N16   , Fs4 , v080
	.byte	W16
	.byte		N06   , Gn4
	.byte	W06
	.byte		N10   , Gn4 , v024
	.byte	W10
	.byte		N08   , Cn3 , v096
	.byte	W08
	.byte		N16   , Cn3 , v024
	.byte	W16
	.byte		N08   , Cn3 , v096
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Cn3 , v096
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Cn3 , v096
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Cn3 , v096
	.byte	W08
	.byte		N16   , Fs4 , v080
	.byte	W80
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W16
	.byte		        Gn4 , v108
	.byte	W16
	.byte		N08   , Gn4 , v028
	.byte	W08
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		N08
	.byte	W32
	.byte	W96
	.byte	W96
	.byte	W32
	.byte	TEMPO , 136*s068_tbs/2
	.byte		N44   , An3 , v127
	.byte	W44
	.byte		N04   , An3 , v064
	.byte	W04
	.byte		N44   , Bn3 , v127
	.byte	W16
	.byte	W28
	.byte		N04   , Bn3 , v064
	.byte	W04
	.byte		N44   , Cn4 , v127
	.byte	W44
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte		N44   , En4 , v100
	.byte	W16
	.byte	W28
	.byte		N04   , En4 , v064
	.byte	W04
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N16   , Fn3 , v032
	.byte	W16
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N28   , Fn3 , v032
	.byte	W28
	.byte		N08   , Fn3 , v112
	.byte	W04
	.byte	W04
	.byte		N16   , Fn3 , v032
	.byte	W16
	.byte		N08   , Fn3 , v112
	.byte	W08
	.byte		N28   , Fn3 , v032
	.byte	W28
	.byte		N36   , Gn4 , v116
	.byte	W36
	.byte		N08
	.byte	W04
	.byte	W04
	.byte		N04   , Gn4 , v036
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte	TEMPO , 88*s068_tbs/2
	.byte	W64
	.byte	W96
	.byte	W96
	.byte	TEMPO , 136*s068_tbs/2
	.byte		N44   , An3 , v127
	.byte	W44
	.byte		N04   , An3 , v064
	.byte	W04
	.byte		N44   , Bn3 , v127
	.byte	W44
	.byte		N04   , Bn3 , v064
	.byte	W04
	.byte		N44   , Cn4 , v127
	.byte	W44
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte	TEMPO , 118*s068_tbs/2
	.byte		N44   , En4 , v100
	.byte	W44
	.byte		N04   , En4 , v064
	.byte	W04
	.byte	TEMPO , 100*s068_tbs/2
	.byte		N44   , Fn4 , v092
	.byte	W44
	.byte		N04   , Fn4 , v064
	.byte	W04
	.byte	TEMPO , 88*s068_tbs/2
	.byte		N44   , Gn4 , v080
	.byte	W44
	.byte		N04   , Gn4 , v064
	.byte	W04
	.byte	TEMPO , 142*s068_tbs/2
	.byte	W96
	.byte	W96
	.byte	TEMPO , 136*s068_tbs/2
	.byte	W48
	.byte	TEMPO , 110*s068_tbs/2
	.byte	W48
	.byte	TEMPO , 100*s068_tbs/2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

@**************** Track 2 (Midi-Chn.2) ****************@

s068_2:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N06   , Cn3 , v044
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		N06   , Gn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		N04   , Cn3
	.byte	W04
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N02   , Cn2 , v064
	.byte	W02
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N02   , Gn2 , v064
	.byte	W02
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		N02   , Cn3 , v064
	.byte	W02
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N02   , Gn2 , v064
	.byte	W02
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		N02   , Fn2 , v064
	.byte	W02
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N02   , Cn2 , v064
	.byte	W02
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		N02   , Fn2 , v064
	.byte	W02
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N02   , Gn2 , v064
	.byte	W02
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N04   , Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		TIE   , Cn5 , v080
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N48   , Gn4 , v088
	.byte	W48
	.byte	W96
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W32
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

@**************** Track 3 (Midi-Chn.3) ****************@

s068_3:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N04   , Fs0 , v076
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08   , Fs0 , v096
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
_81708E3:
	.byte		N24   , Fs0 , v096
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
_81708F2:
	.byte		N24   , Fs0 , v096
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81708E3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N12   , Fs0 , v096
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PATT
	 .word	_81708E3
	.byte	PATT
	 .word	_81708F2
	.byte	PATT
	 .word	_81708E3
	.byte	PATT
	 .word	_81708F2
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N04   , Fs0 , v096
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte	W96
	.byte	W96
_817094A:
	.byte	W48
	.byte		N16   , Fs0 , v096
	.byte	W24
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W08
	.byte	PEND
_8170954:
	.byte	W16
	.byte		N16   , Fs0 , v096
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W24
	.byte		N16
	.byte	W16
	.byte	PEND
_8170962:
	.byte	W08
	.byte		N16   , Fs0 , v096
	.byte	W16
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
_8170972:
	.byte	W16
	.byte		N16   , Fs0 , v096
	.byte	W24
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W16
	.byte	PEND
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W08
	.byte	W80
	.byte		N16
	.byte	W16
	.byte	PATT
	 .word	_8170962
	.byte	PATT
	 .word	_8170972
	.byte	W08
	.byte		N08   , Fs0 , v096
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_817094A
	.byte	PATT
	 .word	_8170954
	.byte	PATT
	 .word	_8170962
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W88
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s068_4:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N60   , En4 , v088
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N36
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
	.byte		N24   , Bn3
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
	.byte	W96
	.byte	W15
	.byte		PAN   , c_v+0
	.byte	W80
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		        c_v+16
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N04   , An4 , v080
	.byte	W04
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N04   , An4 , v080
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N04   , An4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		N32   , Bn4 , v080
	.byte	W16
	.byte	W16
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N04   , An4 , v080
	.byte	W04
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N04   , An4 , v080
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N04   , An4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		N32   , Bn4 , v080
	.byte	W32
	.byte		PAN   , c_v+0
	.byte		N32   , En3 , v127
	.byte	W32
	.byte		N24   , Fn3
	.byte	W24
	.byte		N08   , En3
	.byte	W08
_8170AA9:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N08   , Cn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		N32   , Fn3
	.byte	W32
	.byte	PEND
_8170ABC:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		N08   , Dn3
	.byte	W08
	.byte		N32   , Cn3
	.byte	W32
	.byte		N24   , Bn2
	.byte	W24
	.byte		N08   , Gn2
	.byte	W08
	.byte	PEND
	.byte		N28   , En3
	.byte	W28
	.byte		N04   , Cn3 , v116
	.byte	W04
	.byte		N12   , Gn3
	.byte	W12
	.byte		N04   , En3 , v096
	.byte	W04
	.byte		N12   , Cn4
	.byte	W12
	.byte		N04   , Gn3
	.byte	W04
	.byte		N24   , En4
	.byte	W24
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		N32   , Gn3
	.byte	W32
	.byte		N40
	.byte	W40
	.byte		N08   , Fn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		N64   , Gn3
	.byte	W64
	.byte		N32   , En3
	.byte	W32
	.byte		N24   , Fn3
	.byte	W24
	.byte		N08   , En3
	.byte	W08
	.byte		N24   , Dn3
	.byte	W24
	.byte		N08   , Cn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		N32   , Fn3
	.byte	W32
	.byte		N24   , An2
	.byte	W24
	.byte		N08   , Dn3
	.byte	W08
	.byte		N32   , Cn3
	.byte	W32
	.byte		N24   , Bn2
	.byte	W24
	.byte		N08   , Gn2
	.byte	W08
	.byte		N40   , Cn3
	.byte	W40
	.byte		N08   , Bn2
	.byte	W08
	.byte		N16   , En3
	.byte	W16
	.byte		N08   , Cn3 , v116
	.byte	W08
	.byte		N16   , Bn3
	.byte	W16
	.byte		N08   , En3
	.byte	W08
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn3
	.byte	W04
	.byte	W08
	.byte		        Cn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N60   , Gn4 , v100
	.byte	W60
	.byte		N12   , Fn4
	.byte	W04
	.byte	W08
	.byte		        En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N96   , Gn4
	.byte	W64
	.byte	W32
	.byte		N32   , En3 , v127
	.byte	W32
	.byte		N24   , Fn3
	.byte	W24
	.byte		N08   , En3
	.byte	W08
	.byte	PATT
	 .word	_8170AA9
	.byte	PATT
	 .word	_8170ABC
	.byte		N40   , Cn3 , v127
	.byte	W40
	.byte		N08   , Bn2
	.byte	W08
	.byte		N16   , En3 , v116
	.byte	W16
	.byte		N08   , Cn3
	.byte	W08
	.byte		N16   , Bn3
	.byte	W16
	.byte		N08   , En3
	.byte	W08
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N24   , Gn4
	.byte	W24
	.byte		N18   , Fn4
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte		N24   , Dn4
	.byte	W24
	.byte		N18   , Cn4
	.byte	W18
	.byte		N06   , Bn3
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		N08   , Fn4 , v096
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
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		N08   , Fn4 , v096
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
	.byte		N24   , Gn4
	.byte	W24
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v016
	.byte	W12
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N12   , En4 , v032
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		N24   , Bn3 , v096
	.byte	W24
	.byte		N12   , Bn3 , v032
	.byte	W12
	.byte		        Bn3 , v016
	.byte	W60
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

@**************** Track 5 (Midi-Chn.5) ****************@

s068_5:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 5
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+16
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		N08   , Fn3 , v080
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
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		N08   , Fn3 , v080
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
	.byte		N24   , Cn4
	.byte	W24
	.byte		N12   , Cn4 , v032
	.byte	W12
	.byte		        Cn4 , v016
	.byte	W12
	.byte		N24   , An3 , v080
	.byte	W24
	.byte		N12   , An3 , v032
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		N12   , En3 , v032
	.byte	W12
	.byte		        En3 , v016
	.byte	W60
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

s068_6:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 9
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N44   , Cn3 , v127
	.byte	W44
	.byte		N04   , Cn3 , v064
	.byte	W04
	.byte		N44   , Dn3 , v127
	.byte	W44
	.byte		N04   , Dn3 , v064
	.byte	W04
	.byte		N44   , En3 , v127
	.byte	W44
	.byte		N04   , En3 , v064
	.byte	W04
	.byte		N44   , Gn3 , v127
	.byte	W44
	.byte		N04   , Gn3 , v064
	.byte	W04
	.byte		N68   , Cn4 , v127
	.byte	W68
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N06   , Fn3
	.byte	W06
	.byte		N24   , Gn3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N22   , Cn3
	.byte	W22
	.byte		N02   , Cn3 , v064
	.byte	W02
	.byte		N22   , Bn2 , v127
	.byte	W22
	.byte		N02   , Bn2 , v064
	.byte	W02
	.byte		N22   , En3 , v127
	.byte	W22
	.byte		N02   , En3 , v064
	.byte	W02
	.byte		N16   , Dn3 , v127
	.byte	W16
	.byte		N02   , Dn3 , v064
	.byte	W02
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		N22   , Cn3
	.byte	W22
	.byte		N02   , Cn3 , v064
	.byte	W02
	.byte		N22   , Dn3 , v127
	.byte	W22
	.byte		N02   , Dn3 , v064
	.byte	W02
	.byte		N22   , En3 , v127
	.byte	W22
	.byte		N02   , En3 , v064
	.byte	W02
	.byte		N22   , Cn3 , v127
	.byte	W22
	.byte		N02   , Cn3 , v064
	.byte	W02
	.byte		N44   , Gn3 , v127
	.byte	W44
	.byte	W02
	.byte		N02   , Gn3 , v064
	.byte	W48
	.byte	W02
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

@**************** Track 7 (Midi-Chn.7) ****************@

s068_7:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W32
	.byte		N60   , Cn3 , v064
	.byte	W60
	.byte		N04   , Cn4
	.byte	W04
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		        En4
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06   , Cn4
	.byte	W06
	.byte		N18
	.byte	W24
	.byte		N06   , Cn3
	.byte	W06
	.byte		N02   , Cn3 , v032
	.byte	W02
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		N02   , Dn3 , v032
	.byte	W02
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		N02   , Fn3 , v032
	.byte	W02
	.byte		N06   , Gn3 , v064
	.byte	W06
	.byte		N02   , Gn3 , v032
	.byte	W02
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		N02   , Dn4 , v032
	.byte	W02
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		N02   , Dn4 , v032
	.byte	W02
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		N02   , Dn4 , v032
	.byte	W02
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		N02   , Dn4 , v032
	.byte	W02
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		N02   , Gn4 , v032
	.byte	W02
	.byte		N06   , An4 , v044
	.byte	W06
	.byte		N02   , An4 , v032
	.byte	W02
	.byte		N06   , Bn4 , v044
	.byte	W06
	.byte		N02   , Bn4 , v032
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N22   , En4 , v044
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N22
	.byte	W24
	.byte		N16   , Gn3
	.byte	W18
	.byte		N04
	.byte	W06
	.byte		N22
	.byte	W24
	.byte		N16   , En4
	.byte	W18
	.byte		N04
	.byte	W06
	.byte		N22
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N22
	.byte	W24
	.byte		N16   , Gn3
	.byte	W18
	.byte		N04   , Cn4
	.byte	W06
	.byte		N16   , Dn4
	.byte	W16
	.byte		N08   , Dn4 , v024
	.byte	W08
	.byte		N04   , Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		        Dn4 , v024
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Dn4 , v024
	.byte	W06
	.byte		N04   , Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		N36   , Cn5 , v044
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , En5
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		N24   , Gn5
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		N60
	.byte	W60
	.byte		N12   , An5
	.byte	W12
	.byte		        Gn5
	.byte	W12
	.byte		        Fn5
	.byte	W12
	.byte		N24   , Cn5
	.byte	W24
	.byte		N08   , Gn4 , v080
	.byte	W08
	.byte		N04   , Gn4 , v028
	.byte	W04
	.byte		N08   , Gn4 , v080
	.byte	W08
	.byte		N04   , Gn4 , v028
	.byte	W04
	.byte		N08   , Gn4 , v080
	.byte	W08
	.byte		N04   , Gn4 , v028
	.byte	W04
	.byte		N08   , Gn4 , v080
	.byte	W08
	.byte		N04   , Gn4 , v028
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		TIE   , Gn4 , v044
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N24   , An4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		N48
	.byte	W48
	.byte		        Gn4
	.byte	W48
	.byte		N24   , An3 , v032
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Fn4
	.byte	W12
	.byte		N24   , Gn4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		MOD   , 0
	.byte		N48   , Gn4
	.byte	W48
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		N04   , Fn4 , v048
	.byte	W04
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		N04   , Fn4 , v048
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        En4 , v024
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		N12   , En4 , v048
	.byte	W12
	.byte		N04   , Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        En4 , v024
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		N16   , Gn4 , v048
	.byte	W16
	.byte		        Ds4
	.byte	W16
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		N04   , Fn4 , v048
	.byte	W04
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		N04   , Fn4 , v048
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        En4 , v024
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		N12   , En4 , v048
	.byte	W12
	.byte		N04   , Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        En4 , v024
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		N16   , Gn4 , v048
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W32
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		        An3
	.byte	W16
	.byte	W08
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W16
	.byte	W08
	.byte		        Dn4
	.byte	W24
	.byte		N96   , Cn4
	.byte	W64
	.byte	W32
	.byte		        Bn3
	.byte	W64
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N24   , An3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		N48   , Cn4
	.byte	W48
	.byte		        Bn3
	.byte	W48
_8170F5C:
	.byte		N12   , Cn4 , v064
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
	.byte	PEND
	.byte	PATT
	 .word	_8170F5C
	.byte		N24   , Cn3 , v064
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte		        Gs2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

s068_8:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N04   , Cn4 , v044
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Gn4 , v044
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		N06   , Fn4 , v044
	.byte	W06
	.byte		N02   , Fn4 , v020
	.byte	W02
	.byte		N06   , En4 , v044
	.byte	W06
	.byte		N02   , En4 , v020
	.byte	W02
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		N02   , Dn4 , v020
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		N22   , Cn4 , v044
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N16   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N32   , Cn3
	.byte	W36
	.byte		N12   , Dn3
	.byte	W12
	.byte		N22   , En3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N18   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N22   , Cn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N16
	.byte	W16
	.byte		N08   , Gn3 , v024
	.byte	W08
	.byte		N04   , Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		N06   , Gn3 , v044
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		N04   , Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		N22   , Cn3 , v044
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06   , Fn2
	.byte	W06
	.byte		N22   , En2
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		N42
	.byte	W44
	.byte		N04   , Cn3
	.byte	W04
	.byte		N42
	.byte	W44
	.byte		N04   , Gn3
	.byte	W04
	.byte		N22
	.byte	W24
	.byte		N08   , Gn3 , v080
	.byte	W08
	.byte		N04   , Gn3 , v028
	.byte	W04
	.byte		N08   , Gn3 , v080
	.byte	W08
	.byte		N04   , Gn3 , v028
	.byte	W04
	.byte		N08   , Gn3 , v080
	.byte	W08
	.byte		N04   , Gn3 , v028
	.byte	W04
	.byte		N08   , Gn3 , v080
	.byte	W08
	.byte		N04   , Gn3 , v028
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		N20   , Cn4 , v044
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        En3 , v064
	.byte	W24
	.byte		N14   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N32   , Cn3
	.byte	W36
	.byte		N12   , Dn3
	.byte	W12
	.byte		N22   , En3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N16   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N22   , Cn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N22
	.byte	W24
	.byte		N04
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N08   , Gn3 , v064
	.byte	W08
	.byte		N04   , Gn3 , v032
	.byte	W04
	.byte		N08   , Gn3 , v064
	.byte	W08
	.byte		N04   , Gn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N22   , Cn4 , v064
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N16   , Cn3
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N22
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		N16   , Dn2
	.byte	W18
	.byte		N06   , Cn2
	.byte	W06
	.byte		N22
	.byte	W24
	.byte		N16   , Gn2
	.byte	W18
	.byte		N06   , Cn2
	.byte	W06
	.byte		MOD   , 0
	.byte		N22   , Gn2
	.byte	W24
	.byte		N22
	.byte	W24
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3
	.byte	W96
	.byte		N16   , Fs3
	.byte	W16
	.byte		N06   , Gn3
	.byte	W80
	.byte	W16
	.byte		N16   , Fs3
	.byte	W80
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W32
	.byte		N48   , An2
	.byte	W48
	.byte		        Gs2
	.byte	W16
	.byte	W32
	.byte		        Gn2
	.byte	W48
	.byte		        Fs2
	.byte	W16
	.byte	W32
	.byte		N08   , Fn2
	.byte	W24
	.byte		N08
	.byte	W36
	.byte		N08
	.byte	W04
	.byte	W20
	.byte		N08
	.byte	W36
	.byte		N36   , Gn2
	.byte	W36
	.byte		N08
	.byte	W04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W72
	.byte	W96
	.byte	W96
	.byte		N48   , An2
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		N12   , En3
	.byte	W96
	.byte		N12
	.byte	W96
	.byte		N24
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte		        Gs2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

@**************** Track 9 (Midi-Chn.9) ****************@

s068_9:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 52
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W80
	.byte		N08   , Cn2 , v064
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		N48   , Cn3
	.byte	W48
	.byte		N40   , En3
	.byte	W40
	.byte		N08   , Cn3
	.byte	W08
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Cn3
	.byte	W72
	.byte	W96
	.byte	W30
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W64
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
_81711A3:
	.byte	W32
	.byte		N32   , Cn3 , v080
	.byte	W32
	.byte		        Gn2
	.byte	W32
	.byte	PEND
_81711AB:
	.byte		N64   , Gn3 , v080
	.byte	W64
	.byte		N32   , Dn3
	.byte	W32
	.byte	PEND
_81711B3:
	.byte		N32   , An2 , v080
	.byte	W32
	.byte		        En3
	.byte	W32
	.byte		        Dn3
	.byte	W32
	.byte	PEND
	.byte		        Gn3
	.byte	W32
	.byte		        Cn3
	.byte	W32
	.byte		N64   , Gn2
	.byte	W32
	.byte	W32
	.byte		N32   , Dn3
	.byte	W32
	.byte		        An2
	.byte	W32
	.byte		N64   , Bn2
	.byte	W64
	.byte		N32   , Cn3
	.byte	W32
	.byte		        Gn2
	.byte	W32
	.byte		N64   , Gn3
	.byte	W64
	.byte		N32   , Dn3
	.byte	W32
	.byte		        An2
	.byte	W32
	.byte		        En3
	.byte	W32
	.byte		        Dn3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_81711A3
	.byte	PATT
	 .word	_81711AB
	.byte	PATT
	 .word	_81711B3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

s068_10:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N48   , Gn2 , v064
	.byte	W48
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
	.byte		N06
	.byte	W08
_817121F:
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte	PEND
_8171226:
	.byte		N48   , An2 , v064
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte	PEND
_817122D:
	.byte		N48   , Fn2 , v064
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte	PEND
	.byte		N96   , Gn2
	.byte	W96
	.byte	PATT
	 .word	_817121F
	.byte	PATT
	 .word	_8171226
	.byte	PATT
	 .word	_817122D
	.byte		N96   , Gn2 , v064
	.byte	W96
	.byte	PATT
	 .word	_817121F
	.byte	PATT
	 .word	_8171226
	.byte		N48   , Fn2 , v064
	.byte	W48
	.byte		        En2
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		N08   , Cn2
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		        Bn1
	.byte	W16
	.byte		N08
	.byte	W08
_817128F:
	.byte	W16
	.byte		N16   , An1 , v064
	.byte	W24
	.byte		N04   , Gn1
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Dn2
	.byte	W16
	.byte		N08
	.byte	W16
	.byte	PEND
_81712A1:
	.byte	W08
	.byte		N08   , Dn2 , v064
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , Gn2
	.byte	W24
	.byte		N04   , Gn1
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
	.byte		N08   , Cn2
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		        Bn1
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , An1
	.byte	W16
	.byte	W08
	.byte		N04   , Gn1
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Dn2
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	W16
	.byte		N16   , Gn2
	.byte	W24
	.byte		N04   , Gn1
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Cn2
	.byte	W16
	.byte		N08
	.byte	W16
	.byte	W08
	.byte		        Bn1
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , An1
	.byte	W24
	.byte		N04   , Gn1
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Dn2
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , Gn2
	.byte	W16
	.byte	W08
	.byte		N04   , Gn1
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N48   , An1
	.byte	W48
	.byte		        Gs1
	.byte	W16
	.byte	W32
	.byte		        Gn1
	.byte	W48
	.byte		        Fs1
	.byte	W16
	.byte	W32
	.byte		N08   , Fn1
	.byte	W24
	.byte		N08
	.byte	W36
	.byte		N08
	.byte	W04
	.byte	W20
	.byte		N08
	.byte	W36
	.byte		N36   , Gn1
	.byte	W36
	.byte		N08
	.byte	W04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Cn2
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		        Bn1
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	PATT
	 .word	_817128F
	.byte	PATT
	 .word	_81712A1
	.byte		N48   , An1 , v064
	.byte	W48
	.byte		        Gs1
	.byte	W48
	.byte		        Gn1
	.byte	W48
	.byte		        Fs1
	.byte	W48
	.byte		        Fn1
	.byte	W48
	.byte		        Gn1
	.byte	W48
_8171345:
	.byte		N12   , Cn2 , v064
	.byte	W24
	.byte		N08   , Fn1
	.byte	W08
	.byte		        En1
	.byte	W08
	.byte		        Fn1
	.byte	W08
	.byte		        Fs1
	.byte	W08
	.byte		        Fn1
	.byte	W08
	.byte		        Fs1
	.byte	W08
	.byte		        Gn1
	.byte	W08
	.byte		        An1
	.byte	W08
	.byte		        Bn1
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8171345
	.byte		N24   , Cn2 , v064
	.byte	W48
	.byte		        As1
	.byte	W48
	.byte		        Gs1
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

@**************** Track 11 (Midi-Chn.11) ****************@

s068_11:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 89
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96   , Cn5 , v040
	.byte	W96
	.byte	W96
_8171389:
	.byte	W48
	.byte		N02   , Cn5 , v008
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v012
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v016
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte	PEND
	.byte		N96   , Cn5 , v048
	.byte	W96
	.byte		        Cn5 , v040
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8171389
	.byte		N96   , Cn5 , v048
	.byte	W96
	.byte		        Cn5 , v040
	.byte	W96
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	PATT
	 .word	_8171389
	.byte		N96   , Cn5 , v048
	.byte	W96
	.byte	W96
	.byte		        Cn5 , v040
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	W96
	.byte		N48
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		N48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s068_12:
	.byte		VOL   , 90*s068_mvl/mxv
	.byte	KEYSH , s068_key+0
	.byte		VOICE , 29
	.byte	W96
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
	.byte	W96
	.byte	W96
	.byte	W96
_8171433:
	.byte	W32
	.byte		N08   , Cn3 , v060
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		        Bn2
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	PEND
_817143F:
	.byte	W16
	.byte		N16   , An2 , v060
	.byte	W24
	.byte		N04   , Gn2
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Dn3
	.byte	W16
	.byte		N08
	.byte	W16
	.byte	PEND
_8171451:
	.byte	W08
	.byte		N08   , Dn3 , v060
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , Gn3
	.byte	W24
	.byte		N04   , Gn2
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte	PEND
	.byte		N08   , Cn3
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		        Bn2
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , An2
	.byte	W16
	.byte	W08
	.byte		N04   , Gn2
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Dn3
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W08
	.byte	W16
	.byte		N16   , Gn3
	.byte	W24
	.byte		N04   , Gn2
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Cn3
	.byte	W16
	.byte		N08
	.byte	W16
	.byte	W08
	.byte		        Bn2
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , An2
	.byte	W24
	.byte		N04   , Gn2
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N08   , Dn3
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N08
	.byte	W16
	.byte		N08
	.byte	W24
	.byte		N16   , Gn3
	.byte	W16
	.byte	W08
	.byte		N04   , Gn2
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8171433
	.byte	PATT
	 .word	_817143F
	.byte	PATT
	 .word	_8171451
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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

@******************************************************@
	.align	2

s068:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s068_pri	@ Priority
	.byte	s068_rev	@ Reverb.

	.word	s068_grp

	.word	s068_1
	.word	s068_2
	.word	s068_3
	.word	s068_4
	.word	s068_5
	.word	s068_6
	.word	s068_7
	.word	s068_8
	.word	s068_9
	.word	s068_10
	.word	s068_11
	.word	s068_12

	.end

