	.include "MPlayDef.s"

	.equ	s060_grp, voicegroup000
	.equ	s060_pri, 10
	.equ	s060_rev, 0
	.equ	s060_mvl, 127
	.equ	s060_key, 0
	.equ	s060_tbs, 1
	.equ	s060_exg, 0
	.equ	s060_cmp, 1

	.section .rodata
	.global	s060
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s060_1:
	.byte	KEYSH , s060_key+0
	.byte	TEMPO , 104*s060_tbs/2
	.byte		VOICE , 89
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	TEMPO , 92*s060_tbs/2
	.byte	W48
	.byte	TEMPO , 82*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 72*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 60*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 50*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 40*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 18*s060_tbs/2
	.byte	W08
s060_1_B1:
	.byte	TEMPO , 104*s060_tbs/2
	.byte		N96   , Cn5 , v048
	.byte	W96
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	TEMPO , 92*s060_tbs/2
	.byte	W96
	.byte	W48
	.byte	TEMPO , 82*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 72*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 60*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 50*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 40*s060_tbs/2
	.byte	W08
	.byte	TEMPO , 18*s060_tbs/2
	.byte	W08
	.byte	PATT
	 .word	s060_1_B1
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s060_1_B1
s060_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s060_2:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 9
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s060_2_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N40   , Gn3 , v127
	.byte	W40
	.byte		N08   , Fn3
	.byte	W08
	.byte		N24   , En3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte	GOTO
	 .word	s060_2_B1
s060_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s060_3:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 12
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W36
	.byte		N02   , Gs0 , v060
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N03
	.byte	W03
	.byte		        Gs0 , v064
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		        Gs0 , v068
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		        Gs0 , v072
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N04
	.byte	W04
	.byte		        Gs0 , v076
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Gs0 , v080
	.byte	W04
	.byte		        Gs0 , v084
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Gs0 , v088
	.byte	W04
	.byte		N04
	.byte	W04
s060_3_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s060_3_B1
s060_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s060_4:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		TIE   , An4 , v064
	.byte	W96
	.byte	W96
	.byte		EOT
s060_4_B1:
	.byte		PAN   , c_v+14
	.byte		TIE   , Gn4 , v064
	.byte	W96
	.byte	W80
	.byte		EOT
	.byte		N08   , En4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		TIE   , Fs4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W80
	.byte		EOT
	.byte		N08   , Ds4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		TIE   , Fn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , En4
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N24   , Gn4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		TIE   , Cs4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N08   , Gs3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn5
	.byte	W08
	.byte		        Gs5
	.byte	W08
	.byte		N16   , Cn4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		N16   , Fn4
	.byte	W16
	.byte		N08   , Gn4
	.byte	W08
	.byte		N16   , Gs4
	.byte	W16
	.byte		N08   , Gn4
	.byte	W08
	.byte		N16   , Fn4
	.byte	W16
	.byte		N08   , Gs4
	.byte	W08
_816DE88:
	.byte		N16   , Gn4 , v064
	.byte	W16
	.byte		N08   , Cn4
	.byte	W08
	.byte		N16   , Bn3
	.byte	W16
	.byte		N08   , Cn4
	.byte	W08
	.byte		N48   , Fn4
	.byte	W48
	.byte	PEND
	.byte		N16   , Cn4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		N16   , Fn4
	.byte	W16
	.byte		N08   , Gn4
	.byte	W08
	.byte		N16   , As4
	.byte	W16
	.byte		N08   , Gs4
	.byte	W08
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Fn4
	.byte	W08
	.byte	PATT
	 .word	_816DE88
_816DEB6:
	.byte		N16   , Cn5 , v064
	.byte	W16
	.byte		N08   , Cs5
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Ds4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Dn4 , v024
	.byte	W08
	.byte		        Dn4 , v012
	.byte	W08
	.byte		        Bn4 , v064
	.byte	W08
	.byte		        Bn4 , v024
	.byte	W08
	.byte		        Bn4 , v012
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816DEB6
	.byte		N08   , An4 , v064
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		VOL   , 21*s060_mvl/mxv
	.byte		N60   , An4 , v052
	.byte	W11
	.byte		VOL   , 21*s060_mvl/mxv
	.byte	W01
	.byte		        As1
	.byte	W11
	.byte		        As1
	.byte	W01
	.byte		        Gs3
	.byte	W11
	.byte		        Gs3
	.byte	W01
	.byte		        Fs5
	.byte	W11
	.byte		        Fs5
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	s060_4_B1
s060_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s060_5:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W08
	.byte		N08   , Dn4 , v072
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        An3
	.byte	W32
	.byte		        Dn3 , v096
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        An2
	.byte	W24
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        En2
	.byte	W08
	.byte		N12   , An1
	.byte	W72
s060_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N08   , Bn2 , v072
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		        Cn4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte	W96
	.byte	GOTO
	 .word	s060_5_B1
s060_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s060_6:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 8
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W32
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 3
	.byte		N08   , Dn3 , v060
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        An2
	.byte	W32
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        En2
	.byte	W08
	.byte		        An1
	.byte	W96
s060_6_B1:
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		        c_v-14
	.byte	W96
	.byte	W96
_816DFAE:
	.byte		N64   , Cn3 , v060
	.byte	W64
	.byte		N08   , Cs3
	.byte	W08
	.byte		N16   , Cn3
	.byte	W16
	.byte		N08   , Bn2
	.byte	W08
	.byte	PEND
	.byte		N40   , Cn3
	.byte	W40
	.byte		N08   , En3
	.byte	W08
	.byte		N48   , Gs3
	.byte	W48
	.byte	PATT
	 .word	_816DFAE
	.byte		N40   , Cn3 , v060
	.byte	W40
	.byte		N08   , Gn2
	.byte	W08
	.byte		N48   , Fn3
	.byte	W48
_816DFD4:
	.byte		N16   , Cn4 , v060
	.byte	W16
	.byte		N08   , Cs4
	.byte	W08
	.byte		N16   , En3
	.byte	W16
	.byte		N08   , Ds3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v012
	.byte	W32
	.byte	PEND
	.byte	PATT
	 .word	_816DFD4
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s060_6_B1
s060_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s060_7:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 6
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
	.byte	W96
s060_7_B1:
	.byte	W08
	.byte		N04   , Gn3 , v096
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		N08   , Gn3 , v028
	.byte	W52
	.byte		N04   , En4 , v096
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
_816E023:
	.byte		N04   , En4 , v096
	.byte	W04
	.byte		N08   , En4 , v028
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W08
	.byte		N72   , En4
	.byte	W72
	.byte	PEND
	.byte		PAN   , c_v+14
	.byte	W40
	.byte		N04   , Fs4
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W04
	.byte		N24   , Fs4 , v096
	.byte	W24
	.byte		N04   , Ds4
	.byte	W04
	.byte		N08   , Ds4 , v028
	.byte	W12
	.byte		N04   , Fs4 , v096
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W04
	.byte		N24   , Fs4 , v096
	.byte	W24
	.byte		N04   , Ds4
	.byte	W04
	.byte		N08   , Ds4 , v028
	.byte	W68
	.byte	W08
	.byte		N04   , Ds4 , v096
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		N08   , Ds4 , v028
	.byte	W52
	.byte		N04   , Ds4 , v096
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		N08   , Ds4 , v028
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W08
	.byte		N72   , Ds4
	.byte	W72
	.byte		PAN   , c_v-12
	.byte	W40
	.byte		N04   , Fn4
	.byte	W04
	.byte		        Fn4 , v028
	.byte	W04
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		N04   , Dn4
	.byte	W04
	.byte		N08   , Dn4 , v028
	.byte	W12
	.byte		N04   , Fn4 , v096
	.byte	W04
	.byte		        Fn4 , v028
	.byte	W04
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		N04   , Dn4
	.byte	W04
	.byte		N08   , Dn4 , v028
	.byte	W68
	.byte	W08
	.byte		N04   , En4 , v096
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		N08   , En4 , v028
	.byte	W52
	.byte		N04   , En4 , v096
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte	PATT
	 .word	_816E023
	.byte		PAN   , c_v+14
	.byte	W72
	.byte		N04   , Cs4 , v096
	.byte	W04
	.byte		        Cs4 , v028
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		N96   , As4 , v096
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-36
	.byte		N08   , Gs3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W60
	.byte	W03
	.byte		N03   , An4 , v076
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N24
	.byte	W24
	.byte	GOTO
	 .word	s060_7_B1
s060_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s060_8:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		TIE   , An3 , v048
	.byte	W64
	.byte	W96
	.byte		EOT
s060_8_B1:
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte	W80
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
_816E14A:
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		N08   , Gn3 , v020
	.byte	W12
	.byte		        Fs3 , v052
	.byte	W08
	.byte		N72   , Gn3
	.byte	W72
	.byte	PEND
	.byte	W40
	.byte		N04   , Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		N24   , Cn4 , v040
	.byte	W24
	.byte		N04   , An3
	.byte	W04
	.byte		N08   , An3 , v020
	.byte	W12
	.byte		N04   , Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		N24   , Cn4 , v040
	.byte	W24
	.byte		N04   , An3
	.byte	W04
	.byte		N08   , An3 , v020
	.byte	W68
	.byte	W08
	.byte		N04   , Fs3 , v052
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		N08   , Fs3 , v020
	.byte	W52
	.byte		N04   , Fs3 , v052
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v052
	.byte	W04
	.byte		N08   , Fs3 , v020
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W08
	.byte		N72   , Fs3
	.byte	W72
	.byte	W40
	.byte		N04   , Bn3 , v036
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		N24   , Bn3 , v036
	.byte	W24
	.byte		N04   , Gs3
	.byte	W04
	.byte		N08   , Gs3 , v020
	.byte	W12
	.byte		N04   , Bn3 , v036
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		N24   , Bn3 , v036
	.byte	W24
	.byte		N04   , Gs3
	.byte	W04
	.byte		N08   , Gs3 , v020
	.byte	W68
	.byte	W08
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		N08   , Gn3 , v020
	.byte	W52
	.byte		N04   , Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte	PATT
	 .word	_816E14A
	.byte	W72
	.byte		N04   , As3 , v040
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		N96   , Gn4 , v040
	.byte	W96
	.byte	W96
	.byte	W96
_816E213:
	.byte	W72
	.byte		N08   , Cn3 , v064
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
_816E21D:
	.byte		N40   , Cn3 , v064
	.byte	W40
	.byte		N08   , En2
	.byte	W08
	.byte		N48   , Cn3
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816E213
	.byte	PATT
	 .word	_816E21D
_816E232:
	.byte		N16   , Cn3 , v064
	.byte	W16
	.byte		N08   , Cs3
	.byte	W08
	.byte		N16   , Dn3
	.byte	W16
	.byte		N08   , Ds3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        En3 , v024
	.byte	W08
	.byte		        En3 , v012
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		        Gs2 , v024
	.byte	W08
	.byte		        Gs2 , v012
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816E232
	.byte		PAN   , c_v+63
	.byte	W96
	.byte		N08   , En5 , v016
	.byte	W08
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Fn5 , v024
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Fn5 , v028
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Fn5 , v032
	.byte	W08
	.byte		        En5 , v036
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte		        En5 , v040
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte	GOTO
	 .word	s060_8_B1
s060_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s060_9:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte	W80
	.byte		TIE   , An2 , v048
	.byte	W16
	.byte	W96
	.byte		EOT
s060_9_B1:
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N08   , Bn3 , v052
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , Cn4
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08   , Gn3
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N48   , Cn4
	.byte	W48
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , Cn4
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16   , Ds4
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Gn3
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N48   , Cn4
	.byte	W48
_816E2FB:
	.byte		N16   , En4 , v052
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N16   , As3
	.byte	W16
	.byte		N08   , An3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Gs3 , v024
	.byte	W08
	.byte		        Gs3 , v012
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W08
	.byte		        Fn4 , v024
	.byte	W08
	.byte		        Fn4 , v012
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816E2FB
	.byte	W96
	.byte	W60
	.byte	W03
	.byte		N03   , Cn4 , v052
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N24
	.byte	W24
	.byte	GOTO
	 .word	s060_9_B1
s060_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s060_10:
	.byte	KEYSH , s060_key+0
	.byte		VOICE , 52
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		TUNE  , c_v+1
	.byte	W96
s060_10_B1:
	.byte		N48   , An3 , v040
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte		N40   , Ds4
	.byte	W40
	.byte		N08   , Fs4
	.byte	W08
	.byte		TIE   , Cn4
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N48   , Gs3
	.byte	W48
	.byte		        As3
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        Gs4 , v020
	.byte	W48
	.byte		TIE   , Dn4 , v040
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N96   , Cs4
	.byte	W96
	.byte		N40
	.byte	W40
	.byte		N08   , Gn4 , v028
	.byte	W08
	.byte		N40   , Cs4 , v040
	.byte	W40
	.byte		N08   , Gn4 , v024
	.byte	W08
	.byte		TIE   , As4 , v020
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	W96
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
	 .word	s060_10_B1
s060_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s060_11:
	.byte	KEYSH , s060_key+0
	.byte		VOL   , 90*s060_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s060_11_B1:
	.byte		VOICE , 79
	.byte		N08   , An2 , v064
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
_816E3A9:
	.byte		N08   , An2 , v064
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816E3A9
	.byte	PATT
	 .word	_816E3A9
_816E3C4:
	.byte		N08   , Gs2 , v064
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816E3C4
	.byte	PATT
	 .word	_816E3C4
	.byte	PATT
	 .word	_816E3C4
_816E3E4:
	.byte		N08   , Gn2 , v064
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W48
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_816E3E4
	.byte	PATT
	 .word	_816E3E4
	.byte	PATT
	 .word	_816E3E4
	.byte		VOICE , 82
	.byte		TIE   , En2 , v064
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		VOICE , 79
	.byte		N16   , Fn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        Cs3
	.byte	W24
_816E417:
	.byte		N16   , Cn2 , v064
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte	PEND
	.byte		        Fn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte	PATT
	 .word	_816E417
_816E42F:
	.byte		N16   , En2 , v064
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816E42F
	.byte		N16   , Cn3 , v064
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		VOICE , 78
	.byte		VOL   , 28*s060_mvl/mxv
	.byte		N96   , Fn2
	.byte	W08
	.byte		VOL   , 52*s060_mvl/mxv
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Ds5
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte		        Fs5
	.byte	W16
	.byte	GOTO
	 .word	s060_11_B1
s060_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

s060:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s060_pri	@ Priority
	.byte	s060_rev	@ Reverb.

	.word	s060_grp

	.word	s060_1
	.word	s060_2
	.word	s060_3
	.word	s060_4
	.word	s060_5
	.word	s060_6
	.word	s060_7
	.word	s060_8
	.word	s060_9
	.word	s060_10
	.word	s060_11

	.end

