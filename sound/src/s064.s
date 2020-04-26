	.include "MPlayDef.s"

	.equ	s064_grp, voicegroup000
	.equ	s064_pri, 10
	.equ	s064_rev, 0
	.equ	s064_mvl, 127
	.equ	s064_key, 0
	.equ	s064_tbs, 1
	.equ	s064_exg, 0
	.equ	s064_cmp, 1

	.section .rodata
	.global	s064
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s064_1:
	.byte	KEYSH , s064_key+0
s064_1_B1:
	.byte	TEMPO , 144*s064_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816F002:
	.byte		N06   , Gn2 , v032
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte	PEND
_816F025:
	.byte		N06   , Dn5 , v032
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_816F002
	.byte	PATT
	 .word	_816F025
	.byte	PATT
	 .word	_816F002
	.byte	PATT
	 .word	_816F025
	.byte	PATT
	 .word	_816F002
	.byte	PATT
	 .word	_816F025
	.byte		N06   , Fn2 , v032
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte	GOTO
	 .word	s064_1_B1
s064_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s064_2:
	.byte	KEYSH , s064_key+0
s064_2_B1:
	.byte		VOICE , 79
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N48   , Cn2 , v096
	.byte	W48
	.byte		N48
	.byte	W48
_816F13E:
	.byte		N48   , Cn2 , v096
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816F13E
_816F14A:
	.byte		N48   , Cn2 , v096
	.byte	W48
	.byte		N42
	.byte	W42
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_816F13E
	.byte	PATT
	 .word	_816F13E
	.byte	PATT
	 .word	_816F13E
	.byte	PATT
	 .word	_816F14A
	.byte	PATT
	 .word	_816F13E
	.byte	PATT
	 .word	_816F13E
	.byte		N48   , An2 , v096
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		VOICE , 87
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , As3 , v127
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte		        As3
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte		        Cn4
	.byte	W96
	.byte		        An3
	.byte	W96
	.byte		        Cn4
	.byte	W96
	.byte		        An3
	.byte	W96
	.byte		VOICE , 79
	.byte		MOD   , 0
	.byte		N36   , Dn3 , v096
	.byte	W36
	.byte		        Dn2
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W24
	.byte		N36   , An2
	.byte	W36
	.byte		N24   , Cn3
	.byte	W24
	.byte		N12   , Dn3
	.byte	W12
	.byte		N36   , Dn2
	.byte	W36
	.byte		N36
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W36
	.byte		N36   , Gn2
	.byte	W36
	.byte		N24
	.byte	W24
	.byte		N12   , Gs2
	.byte	W12
	.byte		N12
	.byte	W48
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W48
	.byte		N48   , Gs2
	.byte	W48
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W48
	.byte		        Dn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N48   , Gs3
	.byte	W12
	.byte	W36
	.byte		N36   , Gn3
	.byte	W36
	.byte		N24   , Fn3
	.byte	W24
	.byte		N12   , Gs2
	.byte	W12
	.byte		N12
	.byte	W48
	.byte		        Dn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte	W48
	.byte		N48   , Gs2
	.byte	W48
	.byte		N12   , Gn2
	.byte	W12
	.byte		N12
	.byte	W48
	.byte		        Dn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N48
	.byte	W12
	.byte	W36
	.byte		N36   , Fn3
	.byte	W36
	.byte		N24   , Dn3
	.byte	W24
	.byte		N12   , Fs2
	.byte	W12
	.byte		N12
	.byte	W48
	.byte		        Fn3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W48
	.byte		N48   , Fs2
	.byte	W48
	.byte		N12   , Dn2
	.byte	W12
	.byte		N12
	.byte	W48
	.byte		        Cs3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N48
	.byte	W12
	.byte	W36
	.byte		N36   , Dn2
	.byte	W36
	.byte		N24   , Dn3
	.byte	W24
_816F21F:
	.byte		N48   , Gn2 , v096
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816F21F
	.byte	GOTO
	 .word	s064_2_B1
s064_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s064_3:
	.byte		VOL   , 90*s064_mvl/mxv
	.byte	KEYSH , s064_key+0
s064_3_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816F241:
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		N18   , As0 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		VOICE , 4
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N48
	.byte	W48
	.byte	PEND
_816F257:
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		VOICE , 12
	.byte		N06   , En0 , v112
	.byte	W06
	.byte		        En0 , v084
	.byte	W06
	.byte		N03   , En0 , v124
	.byte	W03
	.byte		        En0 , v108
	.byte	W03
	.byte		        En0 , v112
	.byte	W03
	.byte		        En0 , v096
	.byte	W03
	.byte		        En0 , v100
	.byte	W03
	.byte		        En0 , v084
	.byte	W03
	.byte		        En0 , v088
	.byte	W03
	.byte		        En0 , v072
	.byte	W03
	.byte		        En0 , v076
	.byte	W03
	.byte		        En0 , v060
	.byte	W03
	.byte		        En0 , v064
	.byte	W03
	.byte		        En0 , v048
	.byte	W03
	.byte		        En0 , v052
	.byte	W03
	.byte		        En0 , v032
	.byte	W03
	.byte		        En0 , v036
	.byte	W03
	.byte		        En0 , v020
	.byte	W03
	.byte	PEND
	.byte	PATT
	 .word	_816F241
	.byte	PATT
	 .word	_816F257
_816F29F:
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		N18   , Cn1 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		VOICE , 4
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816F257
	.byte	PATT
	 .word	_816F29F
	.byte	PATT
	 .word	_816F257
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s064_3_B1
s064_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s064_4:
	.byte	KEYSH , s064_key+0
s064_4_B1:
	.byte		VOICE , 93
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816F2F8:
	.byte	W12
	.byte		N12   , Cn5 , v040
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
_816F30A:
	.byte		N12   , Cn5 , v040
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
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816F2F8
	.byte	PATT
	 .word	_816F30A
_816F329:
	.byte		N12   , Gn3 , v040
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N48   , As4
	.byte	W48
	.byte	PEND
_816F333:
	.byte	W48
	.byte		N36   , Gn3 , v040
	.byte	W36
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816F329
	.byte	PATT
	 .word	_816F333
	.byte	PATT
	 .word	_816F329
	.byte	PATT
	 .word	_816F333
	.byte	PATT
	 .word	_816F329
	.byte	PATT
	 .word	_816F333
	.byte	PATT
	 .word	_816F329
_816F35E:
	.byte	W36
	.byte		N12   , Gn3 , v040
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N12   , Gn3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816F329
	.byte	PATT
	 .word	_816F35E
_816F375:
	.byte		N48   , Gn3 , v040
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816F375
	.byte	GOTO
	 .word	s064_4_B1
s064_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s064_5:
	.byte	KEYSH , s064_key+0
s064_5_B1:
	.byte		VOICE , 5
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N96   , Gs3 , v112
	.byte	W96
	.byte		        Fs3 , v064
	.byte	W96
	.byte		        Gs3 , v112
	.byte	W96
	.byte		        An3 , v064
	.byte	W96
	.byte		        Gs3 , v112
	.byte	W96
	.byte		        Fs3 , v064
	.byte	W96
	.byte		        Gs3 , v112
	.byte	W96
	.byte		        An3 , v064
	.byte	W96
	.byte		        Gs3 , v112
	.byte	W96
	.byte		        Fs3 , v064
	.byte	W96
	.byte		        An3 , v112
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
	.byte		TIE   , Gn4 , v080
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		EOT
	.byte	W09
	.byte		N01   , As4
	.byte	W01
	.byte		        Bn4
	.byte	W02
	.byte		N24   , Cn5
	.byte	W24
	.byte		N72   , Gn4
	.byte	W72
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		EOT
	.byte	W12
	.byte	W96
	.byte		TIE   , Fn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fs4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s064_5_B1
s064_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s064_6:
	.byte	KEYSH , s064_key+0
s064_6_B1:
	.byte		VOICE , 5
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N96   , Cs3 , v064
	.byte	W96
	.byte		        Bn2
	.byte	W96
	.byte		        Cs3
	.byte	W96
	.byte		        Dn3
	.byte	W96
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N48   , Gs4 , v096
	.byte	W48
	.byte		N12   , Cn4 , v116
	.byte	W12
_816F411:
	.byte		N60   , As3 , v116
	.byte	W60
	.byte		N12   , Fs3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte	PEND
	.byte		N60   , Cn4
	.byte	W60
	.byte		N12   , As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W48
	.byte		        An4 , v096
	.byte	W48
	.byte	W12
	.byte		N12   , Cs4 , v116
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N48   , Gs4 , v092
	.byte	W48
	.byte		N12   , Cn4 , v116
	.byte	W12
	.byte	PATT
	 .word	_816F411
	.byte		N48   , Cn4 , v116
	.byte	W60
	.byte		N24
	.byte	W24
	.byte		N12   , Cs4
	.byte	W12
	.byte		N48   , Ds4
	.byte	W48
	.byte		N24   , Cs4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N24   , Cs4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte		N12   , An4
	.byte	W12
	.byte		N36   , Gs4
	.byte	W36
	.byte		        An4
	.byte	W36
	.byte		N24   , As4
	.byte	W24
	.byte		N36   , An4
	.byte	W36
	.byte		TIE   , Dn4
	.byte	W60
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s064_6_B1
s064_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s064_7:
	.byte	KEYSH , s064_key+0
s064_7_B1:
	.byte		VOICE , 18
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N24   , An4
	.byte	W24
	.byte		N18   , As4
	.byte	W24
	.byte		N24   , En5
	.byte	W24
	.byte		N06   , Ds5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		N36   , As4
	.byte	W48
	.byte		N24   , Fs4
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte	W12
	.byte		N12   , As4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N36   , En5
	.byte	W36
	.byte		N06   , Ds5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		N18   , As4
	.byte	W24
	.byte		N24   , Gn5
	.byte	W24
	.byte		        Fn5
	.byte	W24
	.byte		        En5
	.byte	W24
	.byte		N12   , Cn5
	.byte	W12
	.byte		N24   , Bn4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		        Fs5
	.byte	W24
	.byte		N06   , Fn5
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		N48   , Cn5
	.byte	W48
	.byte		N24   , Dn5
	.byte	W24
	.byte		        Ds5
	.byte	W24
	.byte	W12
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N36   , Fs5
	.byte	W36
	.byte		N06   , Fn5
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		N18   , Cn5
	.byte	W24
	.byte		N24   , An5
	.byte	W24
	.byte		        Gn5
	.byte	W24
	.byte		        Fs5
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816F509:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		N36   , Dn5
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte	PEND
_816F51A:
	.byte		N60   , Bn4 , v100
	.byte	W60
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte	PEND
_816F526:
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		TIE   , Fn4
	.byte	W72
	.byte	PEND
	.byte	W72
	.byte		EOT
	.byte	W24
	.byte	PATT
	 .word	_816F509
	.byte	PATT
	 .word	_816F51A
	.byte	PATT
	 .word	_816F526
	.byte	W72
	.byte		EOT   , Fn4
	.byte	W24
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N36   , Cn5
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N60   , An4
	.byte	W60
	.byte		N12   , As4
	.byte	W12
	.byte		N24   , Cn5
	.byte	W24
	.byte		N12   , Fs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N36   , Cn5
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N36   , An4
	.byte	W48
	.byte		N01   , Bn4
	.byte	W01
	.byte		N44   , Cn5
	.byte	W44
	.byte	W03
	.byte		TIE   , Bn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s064_7_B1
s064_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s064_8:
	.byte	KEYSH , s064_key+0
s064_8_B1:
	.byte		VOICE , 8
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		N24   , Fn2 , v080
	.byte	W12
	.byte	W12
	.byte		N12   , Fs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s064_8_B1
s064_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s064_9:
	.byte	KEYSH , s064_key+0
s064_9_B1:
	.byte		VOICE , 9
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		TIE   , Dn3 , v127
	.byte	W96
	.byte	W36
	.byte		EOT
	.byte		N60   , Cn3
	.byte	W60
	.byte		N72   , An2
	.byte	W72
	.byte		N24   , Dn3
	.byte	W24
	.byte		N96   , Gn3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s064_9_B1
s064_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s064_10:
	.byte	KEYSH , s064_key+0
s064_10_B1:
	.byte		VOICE , 28
	.byte		VOL   , 90*s064_mvl/mxv
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
_816F61E:
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N03   , En4
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N03   , En4
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte	PEND
_816F659:
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N03   , En4
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Ds4 , v056
	.byte	W03
	.byte		N09   , Ds4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte	PEND
	.byte	PATT
	 .word	_816F61E
	.byte	PATT
	 .word	_816F659
_816F6A1:
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N03   , Fs4
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Gn4 , v056
	.byte	W03
	.byte		N09   , Gn4 , v032
	.byte	W09
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N03   , Fs4
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Gn4 , v056
	.byte	W03
	.byte		N09   , Gn4 , v032
	.byte	W09
	.byte	PEND
_816F6DC:
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N03   , Fs4
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Gn4 , v056
	.byte	W03
	.byte		N09   , Gn4 , v032
	.byte	W09
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		N09   , Fs4 , v032
	.byte	W09
	.byte		N03   , Gn4 , v056
	.byte	W03
	.byte		N09   , Gn4 , v032
	.byte	W09
	.byte	PEND
	.byte	PATT
	 .word	_816F6A1
	.byte	PATT
	 .word	_816F6DC
_816F724:
	.byte		N06   , Gs3 , v056
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N03   , Gs3
	.byte	W03
	.byte		N09   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gs3 , v056
	.byte	W03
	.byte		N09   , Gs3 , v032
	.byte	W09
	.byte		N03   , An3 , v056
	.byte	W03
	.byte		N09   , An3 , v032
	.byte	W09
	.byte		N03   , Gs3 , v056
	.byte	W03
	.byte		N09   , Gs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		N09   , Gn3 , v032
	.byte	W09
	.byte		N03   , Gs3 , v056
	.byte	W03
	.byte		N09   , Gs3 , v032
	.byte	W09
	.byte		N03   , An3 , v056
	.byte	W03
	.byte		N09   , An3 , v032
	.byte	W09
	.byte	PEND
	.byte	PATT
	 .word	_816F724
	.byte	PATT
	 .word	_816F724
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s064_10_B1
s064_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s064_11:
	.byte	KEYSH , s064_key+0
s064_11_B1:
	.byte		VOICE , 43
	.byte		VOL   , 90*s064_mvl/mxv
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
	.byte	W96
	.byte	W96
_816F7D4:
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		N03   , Dn4
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Ds4 , v056
	.byte	W03
	.byte		N09   , Ds4 , v032
	.byte	W09
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		N03   , Dn4
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Ds4 , v056
	.byte	W03
	.byte		N09   , Ds4 , v032
	.byte	W09
	.byte	PEND
_816F80F:
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		N03   , Dn4
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Ds4 , v056
	.byte	W03
	.byte		N09   , Ds4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Cs4 , v056
	.byte	W03
	.byte		N09   , Cs4 , v032
	.byte	W09
	.byte		N03   , Dn4 , v056
	.byte	W03
	.byte		N09   , Dn4 , v032
	.byte	W09
	.byte		N03   , Ds4 , v056
	.byte	W03
	.byte		N09   , Ds4 , v032
	.byte	W09
	.byte	PEND
	.byte	PATT
	 .word	_816F7D4
	.byte	PATT
	 .word	_816F80F
_816F857:
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N03   , En4
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N03   , En4
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte	PEND
_816F892:
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N03   , En4
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Ds4 , v056
	.byte	W03
	.byte		N09   , Ds4 , v032
	.byte	W09
	.byte		N03   , En4 , v056
	.byte	W03
	.byte		N09   , En4 , v032
	.byte	W09
	.byte		N03   , Fn4 , v056
	.byte	W03
	.byte		N09   , Fn4 , v032
	.byte	W09
	.byte	PEND
	.byte	PATT
	 .word	_816F857
	.byte	PATT
	 .word	_816F892
_816F8DA:
	.byte		N06   , Fs3 , v056
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N03   , Fs3
	.byte	W03
	.byte		N09   , Fs3 , v032
	.byte	W09
	.byte		N03   , Fs3 , v056
	.byte	W03
	.byte		N09   , Fs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		N09   , Gn3 , v032
	.byte	W09
	.byte		N03   , Fs3 , v056
	.byte	W03
	.byte		N09   , Fs3 , v032
	.byte	W09
	.byte		N03   , Fn3 , v056
	.byte	W03
	.byte		N09   , Fn3 , v032
	.byte	W09
	.byte		N03   , Fs3 , v056
	.byte	W03
	.byte		N09   , Fs3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		N09   , Gn3 , v032
	.byte	W09
	.byte	PEND
	.byte	PATT
	 .word	_816F8DA
	.byte	PATT
	 .word	_816F8DA
	.byte		N03   , Cn4 , v056
	.byte	W03
	.byte		N09   , Cn4 , v032
	.byte	W09
	.byte		N03   , Cn4 , v056
	.byte	W03
	.byte		N09   , Cn4 , v032
	.byte	W09
	.byte		N03   , Bn3 , v056
	.byte	W03
	.byte		N09   , Bn3 , v032
	.byte	W09
	.byte		N03   , Bn3 , v056
	.byte	W03
	.byte		N09   , Bn3 , v032
	.byte	W09
	.byte		N03   , As3 , v056
	.byte	W03
	.byte		N09   , As3 , v032
	.byte	W09
	.byte		N03   , As3 , v056
	.byte	W03
	.byte		N09   , As3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		N09   , Gn3 , v032
	.byte	W09
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		N09   , Gn3 , v032
	.byte	W09
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s064_11_B1
s064_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s064_12:
	.byte	KEYSH , s064_key+0
s064_12_B1:
	.byte		VOICE , 32
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 35
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Fn3 , v052
	.byte	W96
	.byte		        Ds3 , v028
	.byte	W96
	.byte		        Fn3 , v052
	.byte	W96
	.byte		        Fs3 , v028
	.byte	W96
	.byte		        Fn3 , v052
	.byte	W96
	.byte		        Ds3 , v032
	.byte	W96
	.byte		        Fn3 , v052
	.byte	W96
	.byte		        Fs3 , v028
	.byte	W96
	.byte		        Fn3 , v052
	.byte	W96
	.byte		        Ds3 , v032
	.byte	W96
	.byte		        Fs3 , v052
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
	.byte		PAN   , c_v+63
	.byte		TIE   , Dn4
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		EOT
	.byte	W09
	.byte		N01   , Fs4
	.byte	W01
	.byte		        Gn4
	.byte	W02
	.byte		N24   , Gs4
	.byte	W24
	.byte		N72   , Dn4
	.byte	W72
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte	W84
	.byte		EOT
	.byte		N24   , Dn3 , v064
	.byte	W12
	.byte	W12
	.byte		N12   , Ds3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		TIE   , Cn4 , v052
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Bn3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s064_12_B1
s064_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

s064_13:
	.byte	KEYSH , s064_key+0
s064_13_B1:
	.byte		VOICE , 39
	.byte		VOL   , 90*s064_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn3 , v044
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Cn5
	.byte	W06
_816FA20:
	.byte		N03   , An3 , v044
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte	PEND
_816FA43:
	.byte		N03   , Bn3 , v044
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte	PEND
_816FA66:
	.byte		N03   , Cn4 , v044
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_816FA43
	.byte	PATT
	 .word	_816FA20
	.byte	PATT
	 .word	_816FA43
	.byte	PATT
	 .word	_816FA66
	.byte	PATT
	 .word	_816FA43
	.byte	PATT
	 .word	_816FA20
	.byte	PATT
	 .word	_816FA43
	.byte	PATT
	 .word	_816FA66
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s064_13_B1
s064_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

s064:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s064_pri	@ Priority
	.byte	s064_rev	@ Reverb.

	.word	s064_grp

	.word	s064_1
	.word	s064_2
	.word	s064_3
	.word	s064_4
	.word	s064_5
	.word	s064_6
	.word	s064_7
	.word	s064_8
	.word	s064_9
	.word	s064_10
	.word	s064_11
	.word	s064_12
	.word	s064_13

	.end

