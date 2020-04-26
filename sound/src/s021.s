	.include "MPlayDef.s"

	.equ	s021_grp, voicegroup000
	.equ	s021_pri, 10
	.equ	s021_rev, 0
	.equ	s021_mvl, 127
	.equ	s021_key, 0
	.equ	s021_tbs, 1
	.equ	s021_exg, 0
	.equ	s021_cmp, 1

	.section .rodata
	.global	s021
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s021_1:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte	TEMPO , 186*s021_tbs/2
	.byte		VOICE , 5
	.byte		PAN   , c_v-42
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		        En5
	.byte	W05
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-28
	.byte		N06   , An4 , v084
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Fn4
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        As3
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte	W96
s021_1_B1:
	.byte		PAN   , c_v-14
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		TIE   , Dn4
	.byte	W72
	.byte	W36
	.byte		EOT
	.byte		N12   , Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		TIE   , An4 , v084
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N84   , Dn4
	.byte	W24
	.byte	W60
	.byte		N12   , Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		TIE   , Cs5 , v064
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N48   , Cn4
	.byte	W48
	.byte		N24   , Cs4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		N48   , Fs4
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte		N72   , Gs4
	.byte	W72
	.byte		N24   , Bn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte		N48   , Gn4
	.byte	W48
	.byte		N06   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		        Ds5
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , Gs3
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N36   , Bn3
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N36   , An4
	.byte	W24
	.byte	W12
	.byte		N12   , Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3
	.byte	W06
_8160D0A:
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N12   , Gs3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte	PEND
	.byte		PAN   , c_v-14
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		        Ds5
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N36   , Bn3
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N06   , Fs4 , v084
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N36   , An4
	.byte	W24
	.byte	W12
	.byte		N12   , Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte	PATT
	 .word	_8160D0A
	.byte		PAN   , c_v-14
	.byte		N12   , Ds4 , v044
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte	GOTO
	 .word	s021_1_B1
s021_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s021_2:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 5
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		N06   , Ds5 , v048
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N06   , An4
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , Fn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N03   , Fn3
	.byte	W03
	.byte	W96
s021_2_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		PAN   , c_v+12
	.byte	W48
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Ds2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Gn3
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
	.byte	GOTO
	 .word	s021_2_B1
s021_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s021_3:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 8
	.byte		PAN   , c_v+30
	.byte	W96
	.byte		N16   , An3 , v052
	.byte	W16
	.byte		        Gs3
	.byte	W16
	.byte		        Gn3
	.byte	W16
	.byte		        Fs3
	.byte	W16
	.byte		        Fn3
	.byte	W16
	.byte		        En3
	.byte	W16
s021_3_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s021_3_B1
s021_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s021_4:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 8
	.byte		PAN   , c_v-32
	.byte	W96
	.byte		N16   , Ds3 , v036
	.byte	W16
	.byte		        Dn3
	.byte	W16
	.byte		        Cs3
	.byte	W16
	.byte		        Cn3
	.byte	W16
	.byte		        Bn2
	.byte	W16
	.byte		        As2
	.byte	W16
s021_4_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s021_4_B1
s021_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s021_5:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
s021_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N06   , Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N12   , Bn4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N12   , Bn4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W60
	.byte	W96
	.byte	GOTO
	 .word	s021_5_B1
s021_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s021_6:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s021_6_B1:
	.byte		N24   , Gs0 , v096
	.byte	W24
	.byte		N24
	.byte	W36
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W12
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N06   , Cs1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N24   , Gs0
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W36
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N12   , Cs1
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , Fn1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N24   , Gs0
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N06   , Cs1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N24   , Gs0
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W36
	.byte		N24
	.byte	W12
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N12   , Cs1
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , Fn1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8160F90:
	.byte		N24   , Gs0 , v096
	.byte	W24
	.byte		N12   , Cs1
	.byte	W12
	.byte		N06   , Gs0
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N24   , Cs1
	.byte	W24
	.byte		N12   , Gs0
	.byte	W12
	.byte	PEND
_8160FA5:
	.byte		N12   , Gs0 , v096
	.byte	W12
	.byte		N24
	.byte	W36
	.byte		N24
	.byte	W36
	.byte		N12
	.byte	W12
	.byte	PEND
_8160FB0:
	.byte		N24   , Gs0 , v096
	.byte	W24
	.byte		N06   , Cs1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N24   , Gs0
	.byte	W24
	.byte		N12   , Cs1
	.byte	W12
	.byte		N06   , Gs0
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_8160FC9:
	.byte		N12   , Gs0 , v096
	.byte	W12
	.byte		N24   , Cs1
	.byte	W24
	.byte		N12   , Gs0
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N24
	.byte	W36
	.byte	PEND
_8160FD8:
	.byte		N24   , Gs0 , v096
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N06   , Cs1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_8160F90
	.byte	PATT
	 .word	_8160FA5
	.byte	PATT
	 .word	_8160FB0
	.byte	PATT
	 .word	_8160FC9
	.byte	PATT
	 .word	_8160FD8
	.byte	W96
	.byte	W48
	.byte		N12   , Fn1 , v096
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte		        Fn1
	.byte	W12
	.byte		        Gs0
	.byte	W12
	.byte	GOTO
	 .word	s021_6_B1
s021_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s021_7:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 37
	.byte		PAN   , c_v+63
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        As3
	.byte	W24
s021_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s021_7_B1
s021_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s021_8:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 52
	.byte		PAN   , c_v-64
	.byte		N24   , Cs3 , v080
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Fs3
	.byte	W24
s021_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s021_8_B1
s021_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s021_9:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 28
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
s021_9_B1:
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W30
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		N06   , An3
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W30
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		N06   , An3
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		N06   , An3
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W30
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W18
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8161137:
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W30
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte	PEND
_8161151:
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W30
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte	PEND
_816116B:
	.byte	W12
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte	PEND
_8161186:
	.byte	W12
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte	PEND
_81611A1:
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W30
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte	PEND
	.byte	PATT
	 .word	_8161137
	.byte	PATT
	 .word	_8161151
	.byte	PATT
	 .word	_816116B
	.byte	PATT
	 .word	_8161186
	.byte	PATT
	 .word	_81611A1
	.byte	W96
	.byte	W48
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W18
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W18
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W18
	.byte	GOTO
	 .word	s021_9_B1
s021_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s021_10:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 43
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W96
s021_10_B1:
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W30
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W30
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W30
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_81612A3:
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W30
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte	PEND
_81612BD:
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W30
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte	PEND
_81612D7:
	.byte	W12
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte	PEND
_81612F2:
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte	PEND
_816130D:
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte	PEND
	.byte	PATT
	 .word	_81612A3
	.byte	PATT
	 .word	_81612BD
	.byte	PATT
	 .word	_81612D7
	.byte	PATT
	 .word	_81612F2
	.byte	PATT
	 .word	_816130D
	.byte	W96
	.byte	W48
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W18
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W18
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W18
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W18
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W18
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W18
	.byte	GOTO
	 .word	s021_10_B1
s021_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s021_11:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W96
	.byte	W96
s021_11_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-64
	.byte	W96
	.byte		N48   , An3 , v064
	.byte	W48
	.byte		N24   , Gs3
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		N48   , Cs4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte		N24   , Cs4
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N96   , As3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N12
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Dn4
	.byte	W60
	.byte	W96
	.byte	GOTO
	 .word	s021_11_B1
s021_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s021_12:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W06
	.byte		VOICE , 47
	.byte	W90
	.byte	W96
s021_12_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+63
	.byte	W96
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		N24   , En3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		N48   , An3
	.byte	W48
	.byte		        Gs3
	.byte	W48
	.byte		N72   , Bn3
	.byte	W72
	.byte		N24   , Dn4
	.byte	W24
	.byte		N96   , Ds3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N06   , Ds4
	.byte	W06
	.byte		        Ds4 , v024
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N24   , Dn4
	.byte	W24
	.byte		N06   , Ds4
	.byte	W06
	.byte		        Ds4 , v024
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N24   , Dn4
	.byte	W72
	.byte	W96
	.byte	GOTO
	 .word	s021_12_B1
s021_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

s021_13:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 79
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        En3
	.byte	W24
s021_13_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s021_13_B1
s021_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

s021_14:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 87
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W96
	.byte	W96
s021_14_B1:
	.byte		TIE   , Gn3 , v127
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N24   , Fs3
	.byte	W24
	.byte		TIE   , Ds3
	.byte	W24
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		TIE   , Gn3
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N24   , Fs3
	.byte	W24
	.byte		TIE   , Ds3
	.byte	W72
	.byte	W96
	.byte		EOT
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96   , Gs3
	.byte	W96
_8161494:
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		TIE   , Ds4
	.byte	W72
	.byte	PEND
	.byte	W48
	.byte		EOT
	.byte		N96   , Fs3
	.byte	W48
_81614A1:
	.byte	W48
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		TIE   , Cs4
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte		EOT
	.byte		N96   , Gs3
	.byte	W96
	.byte	PATT
	 .word	_8161494
	.byte	W48
	.byte		EOT   , Ds4
	.byte		N96   , Fs3 , v127
	.byte	W48
	.byte	PATT
	 .word	_81614A1
	.byte	W96
	.byte		EOT   , Cs4
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s021_14_B1
s021_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

s021_15:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 82
	.byte	W96
	.byte	W96
s021_15_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N60   , Ds3 , v064
	.byte	W60
	.byte		N06   , As2
	.byte	W12
	.byte		N60   , Ds3
	.byte	W24
	.byte	W36
	.byte		N06   , As2
	.byte	W12
	.byte		N72   , Bn2
	.byte	W48
	.byte	W24
	.byte		        Dn3
	.byte	W72
	.byte	GOTO
	 .word	s021_15_B1
s021_15_B2:
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

s021_16:
	.byte		VOL   , 90*s021_mvl/mxv
	.byte	KEYSH , s021_key+0
	.byte		VOICE , 89
	.byte	W96
	.byte	W96
s021_16_B1:
	.byte		N96   , Cn6 , v044
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s021_16_B1
s021_16_B2:
	.byte	FINE

@******************************************************@
	.align	2

s021:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s021_pri	@ Priority
	.byte	s021_rev	@ Reverb.

	.word	s021_grp

	.word	s021_1
	.word	s021_2
	.word	s021_3
	.word	s021_4
	.word	s021_5
	.word	s021_6
	.word	s021_7
	.word	s021_8
	.word	s021_9
	.word	s021_10
	.word	s021_11
	.word	s021_12
	.word	s021_13
	.word	s021_14
	.word	s021_15
	.word	s021_16

	.end

