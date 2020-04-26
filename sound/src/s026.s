	.include "MPlayDef.s"

	.equ	s026_grp, voicegroup000
	.equ	s026_pri, 10
	.equ	s026_rev, 0
	.equ	s026_mvl, 127
	.equ	s026_key, 0
	.equ	s026_tbs, 1
	.equ	s026_exg, 0
	.equ	s026_cmp, 1

	.section .rodata
	.global	s026
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s026_1:
	.byte		VOL   , 90*s026_mvl/mxv
	.byte	KEYSH , s026_key+0
	.byte	TEMPO , 102*s026_tbs/2
	.byte		VOICE , 22
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
s026_1_B1:
	.byte	TEMPO , 104*s026_tbs/2
	.byte		N30   , Gn4 , v127
	.byte	W24
	.byte	W06
	.byte		N06   , Fs4
	.byte	W06
	.byte		N30   , Gn4
	.byte	W30
	.byte		N06   , An4
	.byte	W06
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N30   , En4
	.byte	W30
	.byte		N06   , Ds4
	.byte	W06
	.byte		N30   , En4
	.byte	W30
	.byte		N06   , Fn4
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N72   , An3
	.byte	W24
	.byte	W60
	.byte		N12   , Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N24   , En4
	.byte	W12
	.byte	W12
	.byte		N12   , Dn4
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N24   , Bn3
	.byte	W24
	.byte		N12   , Cn4
	.byte	W12
	.byte		N66
	.byte	W66
	.byte		N02   , An4 , v080
	.byte	W02
	.byte		        As4
	.byte	W02
	.byte		        Bn4
	.byte	W02
	.byte		N72   , Cn5
	.byte	W24
	.byte	W48
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N30   , Gn4
	.byte	W30
	.byte		N06   , Bn4
	.byte	W06
	.byte		N36   , Gn4
	.byte	W36
	.byte		N06   , An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N30   , Bn4
	.byte	W24
	.byte	W06
	.byte		N06   , Gn4
	.byte	W06
	.byte		N36
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte		N12   , En4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N24   , Bn3
	.byte	W24
	.byte	TEMPO , 92*s026_tbs/2
	.byte		N12   , Fn3
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte		N12   , Fn3
	.byte	W12
	.byte	TEMPO , 82*s026_tbs/2
	.byte		N24   , Cs4
	.byte	W24
	.byte		N12   , Fn3
	.byte	W12
	.byte		N24   , Dn4
	.byte	W12
	.byte	TEMPO , 60*s026_tbs/2
	.byte	W12
	.byte		N12   , Fn3
	.byte	W12
	.byte	GOTO
	 .word	s026_1_B1
s026_1_B2:
	.byte	TEMPO , 104*s026_tbs/2
	.byte	W48
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s026_2:
	.byte		VOL   , 90*s026_mvl/mxv
	.byte	KEYSH , s026_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v-14
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
s026_2_B1:
	.byte		VOICE , 5
	.byte		N84   , En4 , v064
	.byte	W24
	.byte	W60
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W12
	.byte	W24
	.byte		N84   , En4
	.byte	W72
	.byte	W12
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte		N72   , Fn3 , v080
	.byte	W24
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	W24
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N24   , Gn4
	.byte	W24
	.byte		N12   , Gn3
	.byte	W12
	.byte		TIE   , En4
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		VOICE , 18
	.byte		PAN   , c_v+16
	.byte		N18   , En5 , v080
	.byte	W18
	.byte		N06   , En5 , v028
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N18   , En5 , v080
	.byte	W12
	.byte	W06
	.byte		N06   , En5 , v028
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-14
	.byte		N06   , Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		N18   , Dn5 , v080
	.byte	W18
	.byte		N06   , Dn5 , v028
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N18   , Dn5 , v080
	.byte	W18
	.byte		N06   , Dn5 , v028
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		VOICE , 18
	.byte		PAN   , c_v+14
	.byte		N18   , En5 , v080
	.byte	W18
	.byte		N06   , En5 , v028
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N18   , En5 , v080
	.byte	W18
	.byte		N06   , En5 , v028
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-12
	.byte		N06   , Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		N18   , Dn5 , v080
	.byte	W18
	.byte		N06   , Dn5 , v028
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N18   , Dn5 , v080
	.byte	W18
	.byte		N06   , Dn5 , v028
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N36   , Gs4 , v064
	.byte	W36
	.byte		N24   , En4
	.byte	W12
	.byte	W12
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Dn5
	.byte	W36
	.byte		        Cn5
	.byte	W36
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		VOICE , 18
	.byte		N06   , Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Dn4
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
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N12   , Fn5
	.byte	W12
	.byte		N02   , Gn5
	.byte	W02
	.byte		        Fn5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		        Fn5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		        Fn5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		        Fn5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		        Fn5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		        Fn5
	.byte	W02
	.byte	GOTO
	 .word	s026_2_B1
s026_2_B2:
	.byte	W48
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s026_3:
	.byte		VOL   , 90*s026_mvl/mxv
	.byte	KEYSH , s026_key+0
	.byte		VOICE , 32
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		N06   , Cn4 , v036
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N03   , Cn5
	.byte	W03
s026_3_B1:
	.byte		VOICE , 30
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Dn3
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Fn3
	.byte	W24
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W24
	.byte		        En3
	.byte	W12
	.byte		        Fn3
	.byte	W24
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W24
	.byte		        En3
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Gs3
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte	GOTO
	 .word	s026_3_B1
s026_3_B2:
	.byte	W48
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W13
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s026_4:
	.byte		VOL   , 90*s026_mvl/mxv
	.byte	KEYSH , s026_key+0
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		VOICE , 47
	.byte		N04   , Cn4 , v036
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Dn5
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
s026_4_B1:
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		TIE   , Cn4 , v048
	.byte	W24
	.byte	W84
	.byte		EOT
	.byte		N36   , Bn3
	.byte	W12
	.byte	W24
	.byte		TIE   , An3
	.byte	W72
	.byte	W36
	.byte		EOT
	.byte		N36   , Gn3
	.byte	W36
	.byte		N72   , Fn3
	.byte	W24
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	W24
	.byte		N36   , Fn3
	.byte	W36
	.byte		        Gn3
	.byte	W36
	.byte		TIE   , Cn4
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte	W48
	.byte	W12
	.byte		N06   , Bn4
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N18   , Bn4 , v048
	.byte	W18
	.byte		N06   , Bn4 , v028
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N18   , Bn4 , v048
	.byte	W18
	.byte		N06   , Bn4 , v028
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte	W60
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		N18   , Bn4 , v048
	.byte	W18
	.byte		N06   , Bn4 , v028
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N18   , Bn4 , v048
	.byte	W18
	.byte		N06   , Bn4 , v028
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N36   , Gs3 , v048
	.byte	W36
	.byte		N24   , Bn3
	.byte	W12
	.byte	W12
	.byte		N12   , Gs3
	.byte	W12
	.byte		N36   , En3
	.byte	W36
	.byte		        Cn4
	.byte	W36
	.byte		        Gn3
	.byte	W36
	.byte		        Fn3
	.byte	W36
	.byte		        En3
	.byte	W24
	.byte	W12
	.byte		        Fn3
	.byte	W36
	.byte	GOTO
	 .word	s026_4_B1
s026_4_B2:
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W01
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s026_5:
	.byte		VOL   , 90*s026_mvl/mxv
	.byte	KEYSH , s026_key+0
	.byte	W72
s026_5_B1:
	.byte		VOICE , 65
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte	GOTO
	 .word	s026_5_B1
s026_5_B2:
	.byte	W48
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s026:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s026_pri	@ Priority
	.byte	s026_rev	@ Reverb.

	.word	s026_grp

	.word	s026_1
	.word	s026_2
	.word	s026_3
	.word	s026_4
	.word	s026_5

	.end

