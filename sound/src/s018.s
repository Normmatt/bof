	.include "MPlayDef.s"

	.equ	s018_grp, voicegroup000
	.equ	s018_pri, 10
	.equ	s018_rev, 0
	.equ	s018_mvl, 127
	.equ	s018_key, 0
	.equ	s018_tbs, 1
	.equ	s018_exg, 0
	.equ	s018_cmp, 1

	.section .rodata
	.global	s018
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s018_1:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte	TEMPO , 124*s018_tbs/2
	.byte		VOICE , 5
	.byte		PAN   , c_v-16
	.byte		N08   , Bn4 , v080
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte	TEMPO , 120*s018_tbs/2
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte	TEMPO , 104*s018_tbs/2
	.byte		        En4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte	TEMPO , 82*s018_tbs/2
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte	TEMPO , 56*s018_tbs/2
	.byte		        Gs3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte	TEMPO , 18*s018_tbs/2
	.byte		        Gs3
	.byte	W08
s018_1_B1:
	.byte	TEMPO , 110*s018_tbs/2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W60
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N60   , An4 , v080
	.byte	W60
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W18
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W18
	.byte		PAN   , c_v+18
	.byte		N24   , Fs4 , v080
	.byte	W24
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N48   , Gn4
	.byte	W48
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		N12   , Bn4
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W84
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W84
	.byte	W96
	.byte	W96
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v028
	.byte	W84
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v028
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-14
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N12   , Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		TIE   , Cn4
	.byte	W96
	.byte	W60
	.byte		EOT
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		TIE   , Cn4 , v096
	.byte	W96
	.byte	W36
	.byte		EOT
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N24
	.byte	W24
_815ECD6:
	.byte	W12
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v028
	.byte	W30
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W18
	.byte	PEND
	.byte	PATT
	 .word	_815ECD6
_815ECF6:
	.byte	W12
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        En5 , v028
	.byte	W30
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v028
	.byte	W18
	.byte	PEND
	.byte	PATT
	 .word	_815ECF6
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	GOTO
	 .word	s018_1_B1
s018_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s018_2:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		N24   , Fn2 , v096
	.byte	W96
	.byte	W96
s018_2_B1:
	.byte	W96
	.byte	W96
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W44
	.byte	W02
	.byte		N48   , Bn3 , v064
	.byte	W48
	.byte		N36   , Cn4
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N48   , Fs2 , v104
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
_815ED7F:
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte	PEND
_815ED99:
	.byte		N12   , Fn2 , v127
	.byte	W24
	.byte		        Fn1
	.byte	W12
	.byte		        Fn1 , v044
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v044
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815ED99
	.byte	PATT
	 .word	_815ED7F
	.byte	PATT
	 .word	_815ED7F
	.byte	PATT
	 .word	_815ED99
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		        Gn1
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		TIE   , Gn2 , v112
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte	W48
	.byte	GOTO
	 .word	s018_2_B1
s018_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s018_3:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		N04   , An3 , v100
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N24   , Fn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Gs3
	.byte	W24
s018_3_B1:
	.byte	W12
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte	PEND
	.byte		        Dn4
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N12   , En3 , v036
	.byte	W12
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		N24   , En3
	.byte	W72
	.byte	W36
	.byte		N04   , Gn4 , v076
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		N12   , Gn4 , v036
	.byte	W12
	.byte		N06   , Dn4 , v076
	.byte	W06
	.byte		N24   , Gn4
	.byte	W24
	.byte	PATT
	 .word	s018_3_B1
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W42
	.byte	W24
	.byte		N08   , An4 , v080
	.byte	W08
	.byte		        An4 , v036
	.byte	W08
	.byte		        Bn4 , v080
	.byte	W08
	.byte		N48   , Cn5
	.byte	W48
	.byte	W12
	.byte		N04   , Gn4 , v064
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		N48   , Gn4 , v064
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
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N12   , An3 , v036
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		TIE   , En4 , v080
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		N06   , Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N12   , Gn4 , v036
	.byte	W12
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		N48   , An4
	.byte	W48
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte	W08
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        En3 , v127
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        An3 , v127
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        Gn3 , v127
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Fn3 , v127
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Dn3 , v112
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		        An4 , v036
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v036
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte	W96
	.byte	W60
	.byte		        Bn4 , v080
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N24
	.byte	W24
	.byte	GOTO
	 .word	s018_3_B1
s018_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s018_4:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 18
	.byte		PAN   , c_v-18
	.byte	W96
	.byte	W96
s018_4_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W36
	.byte		N02   , Bn4 , v096
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		N06   , Cn5 , v028
	.byte	W42
	.byte		N02   , Bn4 , v096
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		N06   , Cn5 , v028
	.byte	W06
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s018_4_B1
s018_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s018_5:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 8
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
s018_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N12   , Fs3 , v056
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        En3
	.byte	W06
_815F0D0:
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte	PEND
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		N06   , Bn3 , v044
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N04   , En3 , v056
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		N24   , Bn2
	.byte	W24
	.byte	W36
	.byte		N06   , Cn4 , v044
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N04   , En3 , v056
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		N24   , Bn2
	.byte	W24
	.byte		PAN   , c_v+18
	.byte	W12
	.byte		N06   , Cn3
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N12   , Fs3 , v056
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte	PATT
	 .word	_815F0D0
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		N06   , Gn3 , v044
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N04   , Dn3 , v056
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		N24   , An2
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
	.byte	GOTO
	 .word	s018_5_B1
s018_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s018_6:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 13
	.byte		PAN   , c_v+18
	.byte	W96
	.byte	W96
s018_6_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
_815F1AE:
	.byte	W12
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		        Ds2
	.byte	W72
	.byte	PEND
_815F1B6:
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Cn2
	.byte	W72
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_815F1AE
	.byte	PATT
	 .word	_815F1B6
	.byte	W96
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
	 .word	s018_6_B1
s018_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s018_7:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s018_7_B1:
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N12   , Cn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s018_7_B1
	.byte	PATT
	 .word	s018_7_B1
	.byte	PATT
	 .word	s018_7_B1
	.byte	PATT
	 .word	s018_7_B1
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        An0
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N24
	.byte	W24
	.byte		        Gn0
	.byte	W24
	.byte		        An0
	.byte	W96
	.byte		N12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		        An0 , v116
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_815F239:
	.byte		N12   , Cn1 , v088
	.byte	W36
	.byte		N04   , An0
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N12   , Cn1
	.byte	W36
	.byte		        An0
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815F239
	.byte	PATT
	 .word	_815F239
	.byte	PATT
	 .word	_815F239
	.byte	W96
	.byte	W48
	.byte		N12   , Cn1 , v088
	.byte	W48
	.byte	GOTO
	 .word	s018_7_B1
s018_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s018_8:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s018_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N24   , Dn4 , v032
	.byte	W24
	.byte		N12   , An3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N48
	.byte	W48
	.byte	W96
	.byte		PAN   , c_v+63
	.byte	W96
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W72
	.byte		        An4 , v064
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
	.byte		        An4 , v012
	.byte	W72
	.byte	W96
	.byte	W96
_815F2A2:
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W72
	.byte	PEND
	.byte	PATT
	 .word	_815F2A2
	.byte		TIE   , An3 , v048
	.byte	W96
	.byte	W60
	.byte		EOT
	.byte		N12   , Bn3
	.byte	W12
	.byte		        Dn4
	.byte	W24
	.byte		TIE   , An3
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N12
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W08
	.byte		N04   , Bn2 , v064
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        En2
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		N04
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        An3
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N12   , Fn3 , v044
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	GOTO
	 .word	s018_8_B1
s018_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s018_9:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N04   , Fn3 , v064
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N48
	.byte	W48
	.byte		N24   , Dn3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , En3
	.byte	W24
s018_9_B1:
	.byte		MOD   , 5
	.byte	W12
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		N06   , En2
	.byte	W06
	.byte		N12   , En2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte	W06
	.byte		N48   , En2
	.byte	W48
	.byte		N08   , Dn5 , v044
	.byte	W08
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v012
	.byte	W08
	.byte		        Dn5 , v044
	.byte	W08
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v012
	.byte	W08
	.byte		        Dn5 , v044
	.byte	W08
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v012
	.byte	W08
	.byte		        Dn5 , v044
	.byte	W08
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v012
	.byte	W08
	.byte		        Dn5 , v044
	.byte	W08
	.byte		        Dn5 , v020
	.byte	W08
	.byte		        Dn5 , v012
	.byte	W08
	.byte	W12
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N12   , Bn2 , v048
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N60   , Fn4
	.byte	W60
	.byte		N06   , En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06   , Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N24   , Gn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		N02   , Bn3 , v064
	.byte	W02
	.byte		N04   , Cn4
	.byte	W04
	.byte		N06   , Cn4 , v032
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		N02   , Bn3 , v064
	.byte	W02
	.byte		N04   , Cn4
	.byte	W04
	.byte		N06   , Cn4 , v032
	.byte	W06
	.byte		N48
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte	W96
	.byte	W96
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		        En4 , v012
	.byte	W72
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W72
	.byte	W96
	.byte	W96
_815F4AB:
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		        Dn4 , v012
	.byte	W72
	.byte	PEND
	.byte	PATT
	 .word	_815F4AB
	.byte	W96
	.byte	W48
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v024
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		N12   , Cn3 , v024
	.byte	W12
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		TIE   , An3
	.byte	W72
	.byte	W72
	.byte		EOT
	.byte		N24   , Bn3
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N36   , An2 , v056
	.byte	W36
	.byte		N06   , Cn2
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		N24   , Cn3
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		N36   , En3
	.byte	W36
	.byte		N06   , An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N24   , An3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06   , En3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		N36   , An4 , v048
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N24   , Cn5
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W60
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N24
	.byte	W24
	.byte	GOTO
	 .word	s018_9_B1
s018_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s018_10:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		N24   , Fn2 , v064
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N48
	.byte	W48
	.byte		N24   , Dn2
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        En2
	.byte	W24
s018_10_B1:
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s018_10_B1
_815F565:
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815F565
	.byte	PATT
	 .word	s018_10_B1
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		N24   , An2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		VOICE , 82
	.byte		N96   , Fn2
	.byte	W96
	.byte		        Gn2
	.byte	W96
	.byte		VOICE , 79
	.byte		N12   , An2 , v040
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W24
	.byte		        An2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W24
	.byte	W96
_815F5A9:
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_815F5A9
_815F5B9:
	.byte		N24   , Fn2 , v064
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_815F5B9
	.byte	PATT
	 .word	_815F5A9
	.byte	PATT
	 .word	_815F5A9
	.byte	PATT
	 .word	_815F5B9
	.byte		N24   , Gn2 , v064
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
_815F5E2:
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24   , Gn2
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
_815F5F6:
	.byte		N24   , Fn2 , v064
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24   , En2
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_815F5E2
	.byte	PATT
	 .word	_815F5F6
_815F614:
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815F614
	.byte	PATT
	 .word	_815F614
	.byte	PATT
	 .word	_815F614
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s018_10_B1
s018_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s018_11:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 37
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N08   , Bn4 , v036
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Fn4
	.byte	W04
	.byte	W04
	.byte		N04   , Gn4
	.byte	W04
	.byte		N08   , En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		N04   , Cn4
	.byte	W04
	.byte		N08   , Dn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		N06   , Gs3
	.byte	W06
	.byte		N08   , En3
	.byte	W08
	.byte		N06   , Gs3
	.byte	W06
s018_11_B1:
	.byte		PAN   , c_v+63
	.byte		N48   , An3 , v044
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte		N96   , Gn3
	.byte	W96
	.byte		N06   , Gn4
	.byte	W06
	.byte		N12   , Gn4 , v020
	.byte	W12
	.byte		N06   , Dn4 , v044
	.byte	W06
	.byte		N72   , Gn4
	.byte	W72
	.byte		N48   , An3
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		        Gn4 , v036
	.byte	W48
	.byte	W96
	.byte	W96
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N02   , Bn3 , v064
	.byte	W02
	.byte		N04   , Cn4
	.byte	W04
	.byte		N06   , Cn4 , v032
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N02   , Bn3 , v064
	.byte	W02
	.byte		N04   , Cn4
	.byte	W04
	.byte		N06   , Cn4 , v032
	.byte	W06
	.byte	W96
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N12   , Fs4 , v048
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        En4
	.byte	W06
_815F715:
	.byte		N06   , Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte	PEND
	.byte	W36
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N04   , En4 , v048
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		N24   , Bn3
	.byte	W24
	.byte	W36
	.byte		N06   , Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		N04   , En4 , v048
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		N24   , Bn3
	.byte	W24
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N12   , Fs4 , v048
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte	PATT
	 .word	_815F715
	.byte	W36
	.byte		N06   , Gn4 , v048
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N04   , Dn4 , v048
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		N24   , An3
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
	.byte	GOTO
	 .word	s018_11_B1
s018_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s018_12:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 52
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
s018_12_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_815F7D8:
	.byte		N48   , Cn4 , v056
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte	PEND
_815F7DF:
	.byte		N48   , Bn3 , v056
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_815F7D8
	.byte	PATT
	 .word	_815F7DF
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s018_12_B1
s018_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

s018_13:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 77
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
s018_13_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N48   , Bn3
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
	.byte	W24
	.byte		N24   , Gn3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N48   , Bn3
	.byte	W48
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte	GOTO
	 .word	s018_13_B1
s018_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

s018_14:
	.byte		VOL   , 90*s018_mvl/mxv
	.byte	KEYSH , s018_key+0
	.byte		VOICE , 89
	.byte	W96
	.byte	W96
s018_14_B1:
	.byte		N96   , Dn4 , v040
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		        Dn4 , v032
	.byte	W96
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		        Dn4 , v036
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s018_14_B1
s018_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

s018:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s018_pri	@ Priority
	.byte	s018_rev	@ Reverb.

	.word	s018_grp

	.word	s018_1
	.word	s018_2
	.word	s018_3
	.word	s018_4
	.word	s018_5
	.word	s018_6
	.word	s018_7
	.word	s018_8
	.word	s018_9
	.word	s018_10
	.word	s018_11
	.word	s018_12
	.word	s018_13
	.word	s018_14

	.end

