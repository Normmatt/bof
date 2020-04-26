	.include "MPlayDef.s"

	.equ	s019_grp, voicegroup000
	.equ	s019_pri, 10
	.equ	s019_rev, 0
	.equ	s019_mvl, 127
	.equ	s019_key, 0
	.equ	s019_tbs, 1
	.equ	s019_exg, 0
	.equ	s019_cmp, 1

	.section .rodata
	.global	s019
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s019_1:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte	TEMPO , 178*s019_tbs/2
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N12   , Fs4 , v080
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
s019_1_B1:
	.byte		PAN   , c_v-14
	.byte	W96
_815F937:
	.byte		N12   , Bn4 , v080
	.byte	W12
	.byte		N06   , An4
	.byte	W06
	.byte		        Bn4
	.byte	W78
	.byte	PEND
_815F941:
	.byte	W72
	.byte		N12   , Bn4 , v040
	.byte	W12
	.byte		        Bn4 , v048
	.byte	W12
	.byte	PEND
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N30   , Cn5 , v080
	.byte	W30
_815F963:
	.byte	W48
	.byte		N16   , Cn4 , v080
	.byte	W16
	.byte		        Dn4
	.byte	W16
	.byte		        En4
	.byte	W16
	.byte	PEND
	.byte		N96   , Bn4
	.byte	W96
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte		        Ds4
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	W96
	.byte	PATT
	 .word	_815F937
	.byte	PATT
	 .word	_815F941
	.byte		N12   , Bn4 , v052
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N30   , Cn5 , v080
	.byte	W30
	.byte	PATT
	 .word	_815F963
	.byte		N96   , Bn4 , v080
	.byte	W96
	.byte		N48   , Cn4 , v096
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte		        Ds4
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W72
	.byte		PAN   , c_v+14
	.byte		N18   , Cn4 , v116
	.byte	W18
	.byte		N06   , Bn3
	.byte	W06
	.byte		N24   , An3
	.byte	W24
	.byte		N48   , En3
	.byte	W48
	.byte		N18   , En4 , v096
	.byte	W18
	.byte		N06   , Dn4
	.byte	W06
	.byte		N24   , Cn4
	.byte	W24
	.byte		N48   , An3
	.byte	W48
	.byte		N18   , Bn4 , v076
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N24   , Bn4
	.byte	W24
	.byte		N48   , Cn5
	.byte	W48
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N24   , Bn4
	.byte	W24
	.byte		        Dn5
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte	GOTO
	 .word	s019_1_B1
s019_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s019_2:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W30
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte	W24
	.byte		N12   , Fs4 , v064
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v036
	.byte	W30
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
s019_2_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s019_2_B1
s019_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s019_3:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		N06   , An1 , v080
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W30
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W30
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W30
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W30
s019_3_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s019_3_B1
s019_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s019_4:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v-14
	.byte	W96
	.byte	W96
s019_4_B1:
	.byte		N96   , Cn4 , v048
	.byte	W96
_815FA9D:
	.byte	W24
	.byte		TIE   , Cn4 , v048
	.byte	W72
	.byte	PEND
	.byte	W72
	.byte		EOT
	.byte	W24
	.byte	W96
	.byte		N48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		N96
	.byte	W96
	.byte	PATT
	 .word	_815FA9D
	.byte	W72
	.byte		EOT   , Cn4
	.byte	W24
	.byte	W96
	.byte		N48   , Cn4 , v048
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		PAN   , c_v+16
	.byte		N72   , An4 , v076
	.byte	W72
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , Gn4
	.byte	W06
_815FACF:
	.byte		N72   , Fs4 , v076
	.byte	W72
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte	PEND
_815FADA:
	.byte		N72   , En4 , v076
	.byte	W72
	.byte		N18   , Cn4
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte	PEND
	.byte		N24   , Fs4
	.byte	W24
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N24   , Gs4
	.byte	W24
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , Gs4
	.byte	W06
	.byte		N72   , An4
	.byte	W72
	.byte		N18   , En4
	.byte	W18
	.byte		N06   , Gn4
	.byte	W06
	.byte	PATT
	 .word	_815FACF
	.byte	PATT
	 .word	_815FADA
	.byte		N24   , Fs4 , v076
	.byte	W24
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N24   , Bn4
	.byte	W48
	.byte	W48
	.byte		PAN   , c_v-14
	.byte	W48
	.byte		N96   , En3 , v088
	.byte	W96
	.byte		        An3
	.byte	W96
	.byte		N48   , Dn4
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte	GOTO
	 .word	s019_4_B1
s019_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s019_5:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 9
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
s019_5_B1:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		        An3
	.byte	W16
	.byte		        Bn3
	.byte	W16
	.byte		TIE   , Gn3
	.byte	W48
	.byte	PEND
	.byte	W84
	.byte		EOT
	.byte		N06   , Fs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		TIE   , Fs3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	PATT
	 .word	s019_5_B1
	.byte	W84
	.byte		EOT   , Gn3
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N48   , An3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		        Fs3
	.byte	W96
	.byte	PATT
	 .word	s019_5_B1
	.byte	W84
	.byte		EOT   , Gn3
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		TIE   , Fs3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	PATT
	 .word	s019_5_B1
	.byte	W84
	.byte		EOT   , Gn3
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		TIE   , Fs3
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N72   , An3 , v096
	.byte	W72
	.byte		N18   , En3
	.byte	W18
	.byte		N06   , Cn3
	.byte	W06
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s019_5_B1
s019_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s019_6:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v-12
	.byte	W96
	.byte	W96
s019_6_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_815FBBF:
	.byte		N06   , An3 , v072
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
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
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
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_815FBBF
_815FBE7:
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte	PEND
_815FC0A:
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_815FBBF
	.byte	PATT
	 .word	_815FBBF
	.byte	PATT
	 .word	_815FBE7
	.byte	PATT
	 .word	_815FC0A
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s019_6_B1
s019_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s019_7:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 24
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W96
s019_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		N06   , An4 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N16
	.byte	W16
	.byte		        Bn4
	.byte	W16
	.byte		        Cn5
	.byte	W16
	.byte		N96   , Dn4
	.byte	W96
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N16
	.byte	W16
	.byte		        Dn4
	.byte	W16
	.byte		        En4
	.byte	W16
	.byte		N36   , Fs4
	.byte	W36
	.byte		N06   , En4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N16   , Gs4
	.byte	W16
	.byte		        An4
	.byte	W16
	.byte		        Bn4
	.byte	W16
	.byte		N42   , Cn5
	.byte	W42
	.byte		N06   , Bn4
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , Dn5
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , Dn4
	.byte	W06
	.byte		N48
	.byte	W48
	.byte	W42
	.byte		N06   , En4
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , An4
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , Bn4
	.byte	W06
	.byte		N16
	.byte	W16
	.byte		        Cn5
	.byte	W16
	.byte		        Dn5
	.byte	W16
	.byte		PAN   , c_v+63
	.byte		N72   , Bn3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s019_7_B1
s019_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s019_8:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 39
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
s019_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W42
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N16
	.byte	W16
	.byte		        Bn3
	.byte	W16
	.byte		        Cn4
	.byte	W10
	.byte	W06
	.byte		N96   , Dn3
	.byte	W90
	.byte	W42
	.byte		N06   , Cn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N16
	.byte	W16
	.byte		        Dn3
	.byte	W16
	.byte		        En3
	.byte	W10
	.byte	W06
	.byte		N36   , Fs3
	.byte	W36
	.byte		N06   , En3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N16   , Gs3
	.byte	W16
	.byte		        An3
	.byte	W16
	.byte		        Bn3
	.byte	W10
	.byte	W06
	.byte		N42   , Cn4
	.byte	W42
	.byte		N06   , Bn3
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , Dn4
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , Dn3
	.byte	W06
	.byte		N48
	.byte	W42
	.byte	W48
	.byte		N06   , En3
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , An3
	.byte	W06
	.byte		N42
	.byte	W42
	.byte		N06   , Bn3
	.byte	W06
	.byte		N16
	.byte	W16
	.byte		        Cn4
	.byte	W16
	.byte		N10   , Dn4
	.byte	W10
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s019_8_B1
s019_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s019_9:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 80
	.byte	W96
	.byte	W96
s019_9_B1:
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn3
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        Gs2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s019_9_B1
	.byte	PATT
	 .word	s019_9_B1
	.byte	PATT
	 .word	s019_9_B1
_815FD65:
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        Fs2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_815FD65
_815FD79:
	.byte		N48   , Fs3 , v064
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte	PEND
_815FD80:
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	s019_9_B1
	.byte	PATT
	 .word	s019_9_B1
	.byte	PATT
	 .word	s019_9_B1
	.byte	PATT
	 .word	s019_9_B1
	.byte	PATT
	 .word	_815FD65
	.byte	PATT
	 .word	_815FD65
	.byte	PATT
	 .word	_815FD79
	.byte	PATT
	 .word	_815FD80
_815FDAF:
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_815FDCA:
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_815FDE5:
	.byte		N12   , Cn3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_815FE00:
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , En3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_815FDAF
	.byte	PATT
	 .word	_815FDCA
	.byte	PATT
	 .word	_815FDE5
	.byte	PATT
	 .word	_815FE00
	.byte	PATT
	 .word	_815FDAF
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Fs2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Fn2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Gn2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Gs2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	GOTO
	 .word	s019_9_B1
s019_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s019_10:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W30
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte	W24
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W30
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
s019_10_B1:
	.byte		PAN   , c_v+63
	.byte	W96
_815FEC0:
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W78
	.byte	PEND
_815FECA:
	.byte	W72
	.byte		N12   , Dn4 , v028
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte	PEND
_815FED3:
	.byte		N12   , Dn4 , v036
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		N06   , Dn4 , v048
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N30   , En4 , v048
	.byte	W30
	.byte	PEND
_815FEED:
	.byte	W48
	.byte		N16   , An3 , v048
	.byte	W16
	.byte		        Bn3
	.byte	W16
	.byte		        Cn4
	.byte	W16
	.byte	PEND
	.byte		N96   , Gn4
	.byte	W96
_815FEFA:
	.byte		N48   , Ds3 , v048
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte	PEND
_815FF01:
	.byte		N48   , Fs3 , v048
	.byte	W48
	.byte		        Gs3
	.byte	W48
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_815FEC0
	.byte	PATT
	 .word	_815FECA
	.byte	PATT
	 .word	_815FED3
	.byte	PATT
	 .word	_815FEED
	.byte		N96   , Gn4 , v048
	.byte	W96
	.byte	PATT
	 .word	_815FEFA
	.byte	PATT
	 .word	_815FF01
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W72
	.byte		N18   , En3 , v064
	.byte	W18
	.byte		N06   , Dn3
	.byte	W06
	.byte		N24   , Cn3
	.byte	W24
	.byte		N48   , An2
	.byte	W48
	.byte		N18   , Bn3
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		N48   , Cn4
	.byte	W48
	.byte		N18   , En3
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte	GOTO
	 .word	s019_10_B1
s019_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s019_11:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        An3 , v024
	.byte	W30
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte	W24
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        An3 , v024
	.byte	W30
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
s019_11_B1:
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn4 , v032
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
_815FFA2:
	.byte		N48   , An2 , v032
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte	PEND
_815FFA9:
	.byte		N48   , Cn3 , v032
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte	PEND
	.byte		TIE   , Cn4
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	PATT
	 .word	_815FFA2
	.byte	PATT
	 .word	_815FFA9
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96   , An2 , v064
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		        En3
	.byte	W96
	.byte		N48
	.byte	W48
	.byte		N24   , Dn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte	GOTO
	 .word	s019_11_B1
s019_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s019_12:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W96
s019_12_B1:
	.byte		PAN   , c_v+63
	.byte		N96   , En3 , v032
	.byte	W96
	.byte	W24
	.byte		TIE
	.byte	W72
	.byte	W72
	.byte		EOT
	.byte	W24
	.byte	W96
	.byte		N48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	W24
	.byte		TIE
	.byte	W72
	.byte	W72
	.byte		EOT
	.byte	W24
	.byte	W96
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
	.byte	W72
	.byte		N18   , En3 , v064
	.byte	W18
	.byte		N06   , Dn3
	.byte	W06
	.byte		N24   , Cn3
	.byte	W24
	.byte		N48   , An2
	.byte	W48
	.byte		N18   , Bn3
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		N48   , Cn4
	.byte	W48
	.byte		N18   , En3
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte	GOTO
	 .word	s019_12_B1
s019_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

s019_13:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 62
	.byte	W24
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        An2 , v024
	.byte	W30
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte	W24
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W30
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W06
s019_13_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s019_13_B1
s019_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

s019_14:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 89
	.byte		PAN   , c_v+0
	.byte		N48   , Cn6 , v040
	.byte	W96
	.byte		N48
	.byte	W96
s019_14_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_81600A9:
	.byte		N24   , Cn6 , v040
	.byte	W48
	.byte		N24
	.byte	W48
	.byte	PEND
	.byte		N24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_81600A9
	.byte		N24   , Cn6 , v040
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s019_14_B1
s019_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

s019_15:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 93
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s019_15_B1:
	.byte		N24   , Gn3 , v032
	.byte	W60
	.byte		N12
	.byte	W36
	.byte	PEND
_81600E4:
	.byte		N18   , Gn3 , v032
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N24
	.byte	W24
	.byte		N12
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	s019_15_B1
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	s019_15_B1
	.byte	PATT
	 .word	_81600E4
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	s019_15_B1
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	s019_15_B1
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	s019_15_B1
	.byte	PATT
	 .word	_81600E4
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	_81600E4
_8160148:
	.byte		N18   , Gn3 , v032
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	s019_15_B1
	.byte	PATT
	 .word	_81600E4
	.byte	PATT
	 .word	s019_15_B1
	.byte	PATT
	 .word	_8160148
	.byte	GOTO
	 .word	s019_15_B1
s019_15_B2:
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

s019_16:
	.byte		VOL   , 90*s019_mvl/mxv
	.byte	KEYSH , s019_key+0
	.byte		VOICE , 93
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s019_16_B1:
	.byte	W24
	.byte		N24   , Cn6 , v040
	.byte	W48
	.byte		N12
	.byte	W24
	.byte	PEND
_816017F:
	.byte	W24
	.byte		N12   , Cn6 , v040
	.byte	W48
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	s019_16_B1
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	s019_16_B1
	.byte	PATT
	 .word	_816017F
_816019B:
	.byte	W24
	.byte		N24   , Cn6 , v040
	.byte	W48
	.byte		N24
	.byte	W24
	.byte	PEND
_81601A3:
	.byte	W24
	.byte		N24   , Cn6 , v040
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	s019_16_B1
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	s019_16_B1
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	s019_16_B1
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	_816019B
	.byte	PATT
	 .word	_81601A3
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	_816017F
	.byte	W24
	.byte		N12   , Cn6 , v040
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PATT
	 .word	s019_16_B1
	.byte	PATT
	 .word	_816017F
	.byte	PATT
	 .word	s019_16_B1
	.byte	W24
	.byte		N12   , Cn6 , v040
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	GOTO
	 .word	s019_16_B1
s019_16_B2:
	.byte	FINE

@******************************************************@
	.align	2

s019:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s019_pri	@ Priority
	.byte	s019_rev	@ Reverb.

	.word	s019_grp

	.word	s019_1
	.word	s019_2
	.word	s019_3
	.word	s019_4
	.word	s019_5
	.word	s019_6
	.word	s019_7
	.word	s019_8
	.word	s019_9
	.word	s019_10
	.word	s019_11
	.word	s019_12
	.word	s019_13
	.word	s019_14
	.word	s019_15
	.word	s019_16

	.end

