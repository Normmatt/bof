	.include "MPlayDef.s"

	.equ	s022_grp, voicegroup000
	.equ	s022_pri, 10
	.equ	s022_rev, 0
	.equ	s022_mvl, 127
	.equ	s022_key, 0
	.equ	s022_tbs, 1
	.equ	s022_exg, 0
	.equ	s022_cmp, 1

	.section .rodata
	.global	s022
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s022_1:
	.byte	KEYSH , s022_key+0
	.byte	TEMPO , 148*s022_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 90*s022_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 0
	.byte		N32   , Cn5 , v096
	.byte	W32
	.byte		        An4
	.byte	W32
	.byte		        Fn4
	.byte	W32
	.byte	TEMPO , 122*s022_tbs/2
	.byte		        Ds4
	.byte	W32
	.byte	TEMPO , 100*s022_tbs/2
	.byte		        En4
	.byte	W32
	.byte	TEMPO , 72*s022_tbs/2
	.byte		        Cn4
	.byte	W32
	.byte	TEMPO , 116*s022_tbs/2
	.byte		TIE   , Gs3
	.byte	W96
	.byte	TEMPO , 122*s022_tbs/2
	.byte	W84
	.byte		EOT
	.byte		VOICE , 12
	.byte		N04   , Gs0 , v088
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
s022_1_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v-12
	.byte		N09   , En5 , v064
	.byte	W12
	.byte		        En5 , v016
	.byte	W12
	.byte		N06   , Bn4 , v064
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Dn5 , v064
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Dn5 , v064
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N72   , Ds4
	.byte	W72
	.byte		N96   , En4
	.byte	W96
	.byte		N06   , An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N60   , Ds4
	.byte	W60
	.byte		N06   , En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N96   , En4
	.byte	W96
	.byte		PAN   , c_v-14
	.byte		N12   , En5 , v064
	.byte	W12
	.byte		        En5 , v012
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        En5 , v012
	.byte	W12
	.byte		        En5 , v032
	.byte	W12
	.byte		VOICE , 8
	.byte		PAN   , c_v+14
	.byte		MOD   , 5
	.byte		N12   , Cs3 , v048
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		N72   , Ds2
	.byte	W72
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		N12   , En5 , v064
	.byte	W12
	.byte		        En5 , v012
	.byte	W12
	.byte		        En5 , v048
	.byte	W12
	.byte		        En5 , v012
	.byte	W12
	.byte		        En5 , v032
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Dn5 , v080
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N36   , Dn4
	.byte	W24
	.byte	W12
	.byte		N12   , Cs4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		N48   , Gs3
	.byte	W48
	.byte		PAN   , c_v-14
	.byte		N12   , As4 , v060
	.byte	W12
	.byte		        As4 , v012
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte		        As4 , v012
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		VOICE , 8
	.byte		PAN   , c_v+16
	.byte		MOD   , 5
	.byte		N04   , Cs3 , v048
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		N12   , Gs3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		N48   , Dn3
	.byte	W48
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N12   , En4 , v060
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		N09   , Cs5 , v127
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        Cs5 , v036
	.byte	W12
	.byte		        Cs5 , v016
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Fn4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N12   , Gn4
	.byte	W12
	.byte		N06   , Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte		N06   , Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N09   , Dn5 , v092
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N48   , An4
	.byte	W48
	.byte		        Fn4
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte	GOTO
	 .word	s022_1_B1
s022_1_B2:
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s022_2:
	.byte	KEYSH , s022_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s022_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N32   , Cn3 , v127
	.byte	W32
	.byte		        An2 , v112
	.byte	W32
	.byte		N20   , Fn2 , v100
	.byte	W20
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte		N04   , Gs0 , v052
	.byte	W04
	.byte		        Gs0 , v056
	.byte	W04
	.byte		        Gs0 , v060
	.byte	W04
	.byte		        Gs0 , v064
	.byte	W04
	.byte		        Gs0 , v068
	.byte	W04
	.byte		        Gs0 , v072
	.byte	W04
	.byte		        Gs0 , v080
	.byte	W04
	.byte		        Gs0 , v084
	.byte	W04
	.byte		        Gs0 , v088
	.byte	W04
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
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
	.byte		VOICE , 21
	.byte		N48   , Dn4 , v112
	.byte	W96
	.byte		VOICE , 5
	.byte		PAN   , c_v+32
	.byte		N09   , An2 , v096
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn3
	.byte	W12
s022_2_B1:
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		N48   , Dn4 , v112
	.byte	W72
	.byte		VOICE , 12
	.byte	W12
	.byte		N04   , Gs0 , v096
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N84
	.byte	W84
	.byte		N12
	.byte	W12
	.byte		N96
	.byte	W96
	.byte	W84
	.byte		N12   , Dn1
	.byte	W12
	.byte		N96   , Gs0
	.byte	W96
	.byte	W36
	.byte		N04   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N48   , Gs0 , v096
	.byte	W48
	.byte	W96
	.byte	W12
	.byte		N12   , Dn1
	.byte	W12
	.byte		N06   , Gs0
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        Dn1
	.byte	W12
	.byte		N06   , Gs0
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	W96
	.byte	W60
	.byte		N06   , Dn1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Gs0
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N84
	.byte	W84
	.byte		N04   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N96   , Gs0 , v096
	.byte	W96
	.byte	W96
	.byte		N04   , Gs0 , v056
	.byte	W04
	.byte		        Gs0 , v060
	.byte	W04
	.byte		        Gs0 , v064
	.byte	W04
	.byte		        Gs0 , v068
	.byte	W04
	.byte		        Gs0 , v072
	.byte	W04
	.byte		        Gs0 , v076
	.byte	W04
	.byte		        Gs0 , v080
	.byte	W04
	.byte		        Gs0 , v084
	.byte	W04
	.byte		        Gs0 , v088
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		        Gs0 , v096
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		VOICE , 21
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N84
	.byte	W84
	.byte		VOICE , 12
	.byte		N04   , Dn1 , v076
	.byte	W04
	.byte		        Gs0 , v084
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		N60
	.byte	W60
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Dn1
	.byte	W12
	.byte		        Gs0
	.byte	W36
	.byte		        Dn1
	.byte	W12
	.byte		        Gs0
	.byte	W36
	.byte		VOICE , 21
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		VOICE , 12
	.byte		N06   , Gs0 , v096
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		VOICE , 21
	.byte		N84   , Dn4 , v116
	.byte	W84
	.byte		VOICE , 12
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		        Gs0 , v084
	.byte	W04
	.byte		        Gs0 , v092
	.byte	W04
	.byte		N72   , Dn1 , v096
	.byte	W72
	.byte		N12   , Gs0
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Dn1
	.byte	W12
	.byte		        Gs0
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Dn1
	.byte	W12
	.byte		        Gs0
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		VOICE , 21
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		VOICE , 12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N06   , Gs0
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		VOICE , 7
	.byte		PAN   , c_v-16
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte		N24   , Dn1
	.byte	W24
	.byte		N08   , Gs0 , v096
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N08   , Gs0
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte	GOTO
	 .word	s022_2_B1
s022_2_B2:
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s022_3:
	.byte	KEYSH , s022_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s022_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N32   , Cn4 , v032
	.byte	W32
	.byte		        An3
	.byte	W32
	.byte		        Fn3
	.byte	W32
	.byte		        Ds3
	.byte	W32
	.byte		        En3
	.byte	W32
	.byte		        Cn3
	.byte	W32
	.byte		TIE   , Gs2
	.byte	W96
	.byte	W96
	.byte		EOT
s022_3_B1:
	.byte		PAN   , c_v-64
	.byte		N09   , Cn5 , v040
	.byte	W12
	.byte		N06   , An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		VOICE , 37
	.byte		N72   , An3 , v060
	.byte	W72
	.byte		N24   , Cn4
	.byte	W24
_8161A1B:
	.byte		N48   , Gs3 , v060
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte	PEND
	.byte		N72   , An3
	.byte	W72
	.byte		N24   , Cn4
	.byte	W24
	.byte	PATT
	 .word	_8161A1B
	.byte		VOICE , 32
	.byte		N12   , As4 , v032
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		        En5
	.byte	W24
_8161A39:
	.byte		N12   , En5 , v032
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte	PEND
	.byte		        As4
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		        En5
	.byte	W24
	.byte	PATT
	 .word	_8161A39
	.byte		N12   , Gs4 , v032
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		        As3 , v020
	.byte	W12
	.byte		        Cs4 , v024
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		N09   , As4
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        As4 , v012
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N24   , Gs3 , v048
	.byte	W24
	.byte		        An3 , v044
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        En4 , v040
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        Gn4 , v036
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte		        Cs5
	.byte	W24
	.byte		        Dn5
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte		N48   , En4
	.byte	W48
	.byte		N24   , Gs3 , v048
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte		N06   , An3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N09   , An4
	.byte	W12
	.byte		        An4 , v012
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        An4 , v012
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        An4 , v012
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        An4 , v012
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		        An4 , v012
	.byte	W12
	.byte		        An4 , v048
	.byte	W12
	.byte		N48   , An3 , v036
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte	GOTO
	 .word	s022_3_B1
s022_3_B2:
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s022_4:
	.byte	KEYSH , s022_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s022_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N32   , Cn3 , v032
	.byte	W32
	.byte		        An2
	.byte	W32
	.byte		        Fn2
	.byte	W32
	.byte		        Ds2
	.byte	W32
	.byte		        En2
	.byte	W32
	.byte		        Cn2
	.byte	W32
	.byte		TIE   , Gs1
	.byte	W96
	.byte	W96
	.byte		EOT
s022_4_B1:
	.byte		N09   , An2 , v072
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
	.byte	PATT
	 .word	s022_4_B1
_8161B8C:
	.byte		N09   , Gn2 , v072
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8161B8C
	.byte		N09   , As2 , v072
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		        Gn4 , v012
	.byte	W12
	.byte		N09
	.byte	W12
_8161BC7:
	.byte		VOICE , 52
	.byte	W72
	.byte		N24   , Fn3 , v072
	.byte	W24
	.byte	PEND
_8161BCF:
	.byte		N36   , En3 , v072
	.byte	W36
	.byte		N12   , Fn3
	.byte	W12
	.byte		N48   , Dn3
	.byte	W48
	.byte	PEND
	.byte		        Cs3
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte		VOICE , 47
	.byte		N24   , Fn4 , v036
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		N48   , Cs4
	.byte	W48
	.byte	PATT
	 .word	_8161BC7
	.byte	PATT
	 .word	_8161BCF
	.byte		N48   , As2 , v072
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		VOICE , 47
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		VOICE , 44
	.byte	W06
	.byte		N12   , Dn2 , v052
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Bn2
	.byte	W06
	.byte	W06
	.byte		        Dn3
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N06   , Bn3
	.byte	W06
	.byte		VOICE , 47
	.byte		N48   , An2 , v036
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		        Cs2
	.byte	W48
	.byte		        En2
	.byte	W48
	.byte	GOTO
	 .word	s022_4_B1
s022_4_B2:
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s022_5:
	.byte	KEYSH , s022_key+0
	.byte		VOICE , 87
	.byte		VOL   , 90*s022_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cn4 , v092
	.byte	W32
	.byte		        An3
	.byte	W32
	.byte		        Fn3
	.byte	W32
	.byte		        Ds3
	.byte	W32
	.byte		        En3
	.byte	W32
	.byte		        Cn3
	.byte	W32
	.byte		TIE   , Gs2
	.byte	W96
	.byte	W96
	.byte		EOT
s022_5_B1:
	.byte		VOICE , 80
	.byte		N12   , An1 , v092
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
_8161C6E:
	.byte		N12   , An1 , v092
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
	.byte	PATT
	 .word	_8161C6E
	.byte	PATT
	 .word	_8161C6E
	.byte	PATT
	 .word	_8161C6E
	.byte	PATT
	 .word	_8161C6E
	.byte	PATT
	 .word	_8161C6E
	.byte	PATT
	 .word	_8161C6E
	.byte	PATT
	 .word	_8161C6E
	.byte	PATT
	 .word	_8161C6E
_8161CA9:
	.byte		N12   , Gn1 , v092
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
	.byte	PATT
	 .word	_8161CA9
	.byte	PATT
	 .word	_8161CA9
	.byte		N12   , Gn1 , v092
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		N12
	.byte	W36
_8161CD4:
	.byte		N12   , Dn2 , v096
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
_8161CE7:
	.byte		N12   , As1 , v096
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
	.byte		        An1
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
	.byte		N24   , Dn2
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		N48   , An1
	.byte	W48
	.byte	PATT
	 .word	_8161CD4
	.byte	PATT
	 .word	_8161CE7
	.byte		N12   , Gn2 , v096
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
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Dn2
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W60
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		VOICE , 87
	.byte		N48   , An3
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte	GOTO
	 .word	s022_5_B1
s022_5_B2:
	.byte	W96
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s022_6:
	.byte		VOL   , 90*s022_mvl/mxv
	.byte	KEYSH , s022_key+0
	.byte		VOICE , 89
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
s022_6_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N48   , Cn5 , v032
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N60
	.byte	W60
	.byte		N24
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N48
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s022_6_B1
s022_6_B2:
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s022:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s022_pri	@ Priority
	.byte	s022_rev	@ Reverb.

	.word	s022_grp

	.word	s022_1
	.word	s022_2
	.word	s022_3
	.word	s022_4
	.word	s022_5
	.word	s022_6

	.end

