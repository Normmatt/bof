	.include "MPlayDef.s"

	.equ	s032_grp, voicegroup000
	.equ	s032_pri, 10
	.equ	s032_rev, 0
	.equ	s032_mvl, 127
	.equ	s032_key, 0
	.equ	s032_tbs, 1
	.equ	s032_exg, 0
	.equ	s032_cmp, 1

	.section .rodata
	.global	s032
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s032_1:
	.byte	KEYSH , s032_key+0
	.byte	TEMPO , 92*s032_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 90*s032_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Fs4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Gn4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W48
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N24   , Dn4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N12   , Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N48   , Fs4
	.byte	W48
	.byte		N36   , Gn4
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Fs4
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N12   , En4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Ds5
	.byte	W24
	.byte		        Fs4
	.byte	W24
	.byte		N48   , En4
	.byte	W48
	.byte	W03
	.byte		N44   , Gn3
	.byte	W44
	.byte	W01
s032_1_B1:
	.byte		VOICE , 7
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N36   , Fs3
	.byte	W36
	.byte		N12   , Dn3
	.byte	W12
	.byte		N36   , En3
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte		N48   , Dn3
	.byte	W48
	.byte		N12   , Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N24   , Dn3
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N12   , Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		N48   , Fs3
	.byte	W48
	.byte		N36   , Gn3
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N36   , Fs3
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N12   , En3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N24   , Ds4
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		N96   , En3
	.byte	W96
	.byte		VOICE , 18
	.byte		N36   , Gn4 , v116
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Fs4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Gn4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W48
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N24   , Dn4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N12   , Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N48   , Fs4
	.byte	W48
	.byte		N36   , Gn4
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Fs4
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N12   , En4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Ds5
	.byte	W24
	.byte		        Fs4
	.byte	W24
	.byte		N96   , En4
	.byte	W96
	.byte	GOTO
	 .word	s032_1_B1
s032_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s032_2:
	.byte	KEYSH , s032_key+0
	.byte		VOICE , 19
	.byte		TUNE  , c_v-2
	.byte		VOL   , 90*s032_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N36   , Gn4 , v060
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Fs4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W06
	.byte	W06
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Gn4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W42
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N24   , Dn4
	.byte	W24
	.byte		        Bn3
	.byte	W18
	.byte	W06
	.byte		        Cn4
	.byte	W24
	.byte		N12   , Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N48   , Fs4
	.byte	W42
	.byte	W06
	.byte		N36   , Gn4
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Fs4
	.byte	W36
	.byte		N12   , Dn5
	.byte	W06
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		        Gn4
	.byte	W18
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Ds5
	.byte	W24
	.byte		        Fs4
	.byte	W18
	.byte	W06
	.byte		N48   , En4
	.byte	W90
s032_2_B1:
	.byte		VOICE , 7
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		        18
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s032_2_B1
s032_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s032_3:
	.byte	KEYSH , s032_key+0
	.byte		VOICE , 19
	.byte		VOL   , 90*s032_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N24   , Bn3
	.byte	W24
	.byte		N12   , Dn3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		N24   , Bn3
	.byte	W24
	.byte		N12   , Cn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N24   , Gn3
	.byte	W24
	.byte		N12   , Gn2
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
_816494E:
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte	PEND
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N24   , Bn3
	.byte	W24
	.byte		N12   , Ds3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		N24   , Bn3
	.byte	W24
	.byte		N12   , Dn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N24   , An3
	.byte	W24
	.byte		N12   , Cn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N24   , Gn3
	.byte	W24
	.byte	PATT
	 .word	_816494E
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N42   , En4
	.byte	W42
s032_3_B1:
	.byte		VOICE , 7
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N24   , Bn2
	.byte	W24
	.byte		N12   , Dn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		N24   , Bn2
	.byte	W24
_81649A8:
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		N24   , Gn2
	.byte	W24
	.byte		N12   , Gn1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte	PEND
_81649BB:
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte	PEND
_81649CE:
	.byte		N12   , An1 , v080
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte	PEND
_81649E1:
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N24   , Bn2
	.byte	W24
	.byte		N12   , Ds2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		N24   , Bn2
	.byte	W24
	.byte	PEND
_81649F3:
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		N24   , An2
	.byte	W24
	.byte		N12   , Cn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		N24   , Gn2
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81649CE
_8164A0A:
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte	PEND
	.byte		        En2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N24   , Bn2
	.byte	W24
	.byte		N12   , Dn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		N24   , Bn2
	.byte	W24
	.byte	PATT
	 .word	_81649A8
	.byte	PATT
	 .word	_81649BB
	.byte	PATT
	 .word	_81649CE
	.byte	PATT
	 .word	_81649E1
	.byte	PATT
	 .word	_81649F3
	.byte	PATT
	 .word	_81649CE
	.byte	PATT
	 .word	_8164A0A
	.byte	GOTO
	 .word	s032_3_B1
s032_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s032_4:
	.byte	KEYSH , s032_key+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
s032_4_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		VOICE , 32
	.byte		VOL   , 90*s032_mvl/mxv
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N04   , Gn2 , v052
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		N48
	.byte	W48
	.byte		        Dn3
	.byte	W48
_8164A86:
	.byte		N48   , Cn3 , v052
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_8164A86
_8164A92:
	.byte		N48   , An2 , v052
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte	PEND
	.byte		        En3
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte	PATT
	 .word	_8164A92
	.byte		N96   , En3 , v052
	.byte	W96
	.byte	GOTO
	 .word	s032_4_B1
s032_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s032_5:
	.byte	KEYSH , s032_key+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
s032_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		VOICE , 47
	.byte		VOL   , 90*s032_mvl/mxv
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N04   , En3 , v052
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		N96   , Bn4
	.byte	W96
	.byte		N48   , Dn4
	.byte	W48
	.byte		TIE   , Gn3
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N24   , Cn4
	.byte	W24
	.byte		N12   , Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N48   , Ds4
	.byte	W48
	.byte		        Bn4
	.byte	W48
	.byte		N24   , An4
	.byte	W24
	.byte		N12   , Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N48   , Fn4
	.byte	W48
	.byte		        En5
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte		N24   , Bn4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		N96   , En4
	.byte	W96
	.byte	GOTO
	 .word	s032_5_B1
s032_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

s032:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s032_pri	@ Priority
	.byte	s032_rev	@ Reverb.

	.word	s032_grp

	.word	s032_1
	.word	s032_2
	.word	s032_3
	.word	s032_4
	.word	s032_5

	.end

