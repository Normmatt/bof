	.include "MPlayDef.s"

	.equ	s034_grp, voicegroup000
	.equ	s034_pri, 10
	.equ	s034_rev, 0
	.equ	s034_mvl, 127
	.equ	s034_key, 0
	.equ	s034_tbs, 1
	.equ	s034_exg, 0
	.equ	s034_cmp, 1

	.section .rodata
	.global	s034
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s034_1:
	.byte	KEYSH , s034_key+0
s034_1_B1:
	.byte	TEMPO , 148*s034_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 90*s034_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N48   , An3 , v096
	.byte	W48
_8165043:
	.byte		N72   , Cn4 , v096
	.byte	W72
	.byte		N24   , An3
	.byte	W24
	.byte	PEND
	.byte		TIE   , Gs3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	W48
	.byte		N48   , An3
	.byte	W48
	.byte	PATT
	 .word	_8165043
	.byte		TIE   , Gs4 , v080
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	W48
	.byte		N48   , Bn3 , v096
	.byte	W48
_8165064:
	.byte		N72   , Dn4 , v096
	.byte	W72
	.byte		N24   , Bn3
	.byte	W24
	.byte	PEND
	.byte		TIE   , As3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	W48
	.byte		N48   , Bn3
	.byte	W48
	.byte	PATT
	 .word	_8165064
	.byte		TIE   , As4 , v080
	.byte	W96
	.byte	W96
	.byte		EOT
_8165080:
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte	PEND
_8165093:
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8165080
	.byte	PATT
	 .word	_8165093
	.byte		N96   , Gs4 , v080
	.byte	W96
	.byte		N72   , Bn3
	.byte	W72
	.byte		N24   , An3
	.byte	W24
	.byte		TIE   , As3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		N96   , Gs4 , v060
	.byte	W96
	.byte		        Cn4
	.byte	W96
	.byte	GOTO
	 .word	s034_1_B1
s034_1_B2:
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s034_2:
	.byte	KEYSH , s034_key+0
s034_2_B1:
	.byte		VOICE , 7
	.byte		VOL   , 90*s034_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds4 , v064
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
_8165117:
	.byte		N12   , Ds4 , v064
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte	PEND
_816512A:
	.byte		N12   , Ds4 , v064
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816512A
	.byte	PATT
	 .word	_8165117
	.byte	PATT
	 .word	_8165117
	.byte	PATT
	 .word	_816512A
	.byte	PATT
	 .word	_816512A
_8165156:
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8165156
_816516E:
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816516E
	.byte	PATT
	 .word	_8165156
	.byte	PATT
	 .word	_8165156
	.byte	PATT
	 .word	_816516E
	.byte	PATT
	 .word	_816516E
	.byte		PAN   , c_v+20
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
_81651AE:
	.byte		N12   , Gn1 , v092
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte	PEND
	.byte		        An1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte	PATT
	 .word	_81651AE
_81651D6:
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_81651D6
_81651EE:
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_81651EE
_8165206:
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8165206
	.byte		N12   , Gs1 , v092
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		N11   , Fs3
	.byte	W11
	.byte		VOICE , 13
	.byte		N24   , Fs1
	.byte	W01
	.byte	W23
	.byte		        Ds2
	.byte	W24
	.byte		N48   , An2
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	s034_2_B1
s034_2_B2:
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s034_3:
	.byte	KEYSH , s034_key+0
s034_3_B1:
	.byte		VOICE , 30
	.byte		VOL   , 90*s034_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte	W06
	.byte		N12   , Ds4 , v060
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
_8165261:
	.byte	W06
	.byte		N12   , Ds4 , v060
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte	PEND
_8165275:
	.byte	W06
	.byte		N12   , Ds4 , v060
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gs3
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_8165275
	.byte	PATT
	 .word	_8165261
	.byte	PATT
	 .word	_8165261
	.byte	PATT
	 .word	_8165275
	.byte	PATT
	 .word	_8165275
_81652A2:
	.byte	W06
	.byte		N12   , Fn4 , v060
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_81652A2
_81652BB:
	.byte	W06
	.byte		N12   , Fn4 , v060
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        As3
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_81652BB
	.byte	PATT
	 .word	_81652A2
	.byte	PATT
	 .word	_81652A2
	.byte	PATT
	 .word	_81652BB
	.byte	W06
	.byte		N12   , Fn4 , v060
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N06   , As3
	.byte	W06
	.byte		VOICE , 37
	.byte		LFOS  , 30
	.byte		LFODL , 30
	.byte		MOD   , 5
	.byte		N48   , An4
	.byte	W48
	.byte		TIE   , Cn4
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N48   , An4
	.byte	W48
	.byte		TIE   , Cn4
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N48   , Gs3
	.byte	W48
	.byte		TIE   , Fn4
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N60   , Fs3
	.byte	W60
	.byte		N84   , An3
	.byte	W36
	.byte	W48
	.byte		N48   , Ds4
	.byte	W48
	.byte		N60   , An4
	.byte	W60
	.byte		N96   , Fs4
	.byte	W36
	.byte	W60
	.byte		N36   , Cn4
	.byte	W36
	.byte		N72   , Gs4
	.byte	W72
	.byte		N24   , An4
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte	GOTO
	 .word	s034_3_B1
s034_3_B2:
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s034_4:
	.byte		VOL   , 90*s034_mvl/mxv
	.byte	KEYSH , s034_key+0
s034_4_B1:
	.byte		VOICE , 45
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , Ds4 , v060
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
_8165359:
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PEND
_816536C:
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PEND
_816537F:
	.byte		N12   , Gs3 , v060
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PEND
	.byte		        Gs3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PATT
	 .word	_8165359
	.byte	PATT
	 .word	_816536C
	.byte	PATT
	 .word	_816537F
	.byte		N12   , Gs3 , v060
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
_81653C3:
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	PEND
_81653D6:
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	PEND
_81653E9:
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	PEND
	.byte		        As3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	PATT
	 .word	_81653C3
	.byte	PATT
	 .word	_81653D6
	.byte	PATT
	 .word	_81653E9
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		VOICE , 52
	.byte		N48   , An4 , v044
	.byte	W48
	.byte		TIE   , Cn4
	.byte	W36
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	W12
	.byte		EOT
	.byte		N48   , An4
	.byte	W48
	.byte		TIE   , Cn4
	.byte	W36
	.byte	W96
	.byte	W12
	.byte		EOT
	.byte		N48   , Gs3
	.byte	W48
	.byte		TIE   , Fn4
	.byte	W36
	.byte	W96
	.byte	W12
	.byte		EOT
	.byte		N60   , Fs3
	.byte	W60
	.byte		N84   , An3
	.byte	W24
	.byte	W60
	.byte		N48   , Ds4
	.byte	W36
	.byte	W12
	.byte		N60   , An4
	.byte	W60
	.byte		N96   , Fs4
	.byte	W24
	.byte	W72
	.byte		N36   , Cn4
	.byte	W24
	.byte	W12
	.byte		N72   , Gs4
	.byte	W72
	.byte		N24   , An4
	.byte	W12
	.byte	W12
	.byte		        Gs4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		N12   , Fs3
	.byte	W12
	.byte	GOTO
	 .word	s034_4_B1
s034_4_B2:
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s034_5:
	.byte	KEYSH , s034_key+0
s034_5_B1:
	.byte		VOICE , 79
	.byte		VOL   , 90*s034_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N72   , Ds2 , v096
	.byte	W72
	.byte		N12
	.byte	W24
	.byte		N96   , An2
	.byte	W96
_8165481:
	.byte		N72   , Fn2 , v096
	.byte	W72
	.byte		N12
	.byte	W24
	.byte	PEND
	.byte		N96   , Bn2
	.byte	W96
	.byte		N72   , Ds2
	.byte	W72
	.byte		N12
	.byte	W24
	.byte		N96   , An2
	.byte	W96
	.byte	PATT
	 .word	_8165481
	.byte		N96   , Bn2 , v096
	.byte	W96
	.byte	PATT
	 .word	_8165481
	.byte		N96   , Bn2 , v096
	.byte	W96
	.byte		N72   , Gn2
	.byte	W72
	.byte		N12
	.byte	W24
	.byte		N96   , Cs3
	.byte	W96
	.byte	PATT
	 .word	_8165481
	.byte		N96   , Bn2 , v096
	.byte	W96
	.byte		N72   , Gs2
	.byte	W72
	.byte		N12
	.byte	W24
	.byte		N96   , Dn3
	.byte	W96
	.byte		VOICE , 72
	.byte		LFOS  , 30
	.byte		LFODL , 30
	.byte		MOD   , 5
	.byte		N96   , Cn4 , v127
	.byte	W96
_81654CA:
	.byte		N72   , Dn3 , v127
	.byte	W72
	.byte		N24   , Gs3
	.byte	W24
	.byte	PEND
	.byte		N96   , Cn4
	.byte	W96
	.byte	PATT
	 .word	_81654CA
_81654DA:
	.byte		N72   , Fn3 , v127
	.byte	W72
	.byte		N24   , Dn4
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81654DA
	.byte		N96   , Ds4 , v127
	.byte	W96
	.byte		N72   , As3
	.byte	W72
	.byte		N24   , An3
	.byte	W24
	.byte		N72   , Ds3
	.byte	W72
	.byte		N24   , Cn4
	.byte	W24
	.byte		N96   , An3
	.byte	W96
	.byte		N72   , En4
	.byte	W72
	.byte		N24   , Cn4
	.byte	W24
	.byte		N96   , Fs3
	.byte	W96
	.byte	GOTO
	 .word	s034_5_B1
s034_5_B2:
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s034:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s034_pri	@ Priority
	.byte	s034_rev	@ Reverb.

	.word	s034_grp

	.word	s034_1
	.word	s034_2
	.word	s034_3
	.word	s034_4
	.word	s034_5

	.end

