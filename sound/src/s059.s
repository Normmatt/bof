	.include "MPlayDef.s"

	.equ	s059_grp, voicegroup000
	.equ	s059_pri, 10
	.equ	s059_rev, 0
	.equ	s059_mvl, 127
	.equ	s059_key, 0
	.equ	s059_tbs, 1
	.equ	s059_exg, 0
	.equ	s059_cmp, 1

	.section .rodata
	.global	s059
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s059_1:
	.byte	KEYSH , s059_key+0
	.byte	TEMPO , 82*s059_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , En5 , v032
	.byte	W04
	.byte		        Fn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Ds5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En5
	.byte	W04
	.byte		        Dn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Ds5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cs5
	.byte	W04
	.byte		        Bn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , An4
	.byte	W04
	.byte		        As4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Gs4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , An4
	.byte	W04
	.byte		        Gn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Gs4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Fn4
	.byte	W04
	.byte		        Fs4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , En4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Fn4
	.byte	W04
	.byte		        Ds4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , En4
	.byte	W04
s059_1_B1:
	.byte		PAN   , c_v-64
	.byte		N04   , Dn5 , v032
	.byte	W04
	.byte		        Ds5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cs5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Dn5
	.byte	W04
	.byte		        Cn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cs5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Bn4
	.byte	W04
	.byte		        Cn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , As4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Bn4
	.byte	W04
	.byte		        An4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , As4
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte		N04   , Gn4
	.byte	W04
	.byte		        Gs4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Fs4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Gn4
	.byte	W04
	.byte		        Fn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Fs4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds4
	.byte	W04
	.byte		        En4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Dn4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds4
	.byte	W04
	.byte		        Cs4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Dn4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , En5
	.byte	W04
	.byte		        Fn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Ds5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En5
	.byte	W04
	.byte		        Dn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Ds5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cs5
	.byte	W04
	.byte		        Bn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , An4
	.byte	W04
	.byte		        As4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Gs4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , An4
	.byte	W04
	.byte		        Gn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Gs4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Fn4
	.byte	W04
	.byte		        Fs4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , En4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Fn4
	.byte	W04
	.byte		        Ds4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , En4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Dn5
	.byte	W04
	.byte		        Ds5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cs5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Dn5
	.byte	W04
	.byte		        Cn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cs5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Bn4
	.byte	W04
	.byte		        Cn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , As4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Bn4
	.byte	W04
	.byte		        An4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , As4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Gn4
	.byte	W04
	.byte		        Gs4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Fs4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Gn4
	.byte	W04
	.byte		        Fn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Fs4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds4
	.byte	W04
	.byte		        En4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Dn4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds4
	.byte	W04
	.byte		        Cs4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Dn4
	.byte	W04
	.byte	TEMPO , 88*s059_tbs/2
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+63
	.byte		N06   , Gn4
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn5 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v024
	.byte	W06
_816D4F5:
	.byte		PAN   , c_v-64
	.byte		N06   , Dn5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn5 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn5 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v024
	.byte	W06
	.byte	PEND
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+63
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn5 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 , v024
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cs5 , v024
	.byte	W06
	.byte	PATT
	 .word	_816D4F5
_816D5B3:
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+63
	.byte		N06   , Fn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte	PEND
_816D60C:
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_816D5B3
	.byte	PATT
	 .word	_816D60C
	.byte	TEMPO , 82*s059_tbs/2
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W54
	.byte	TEMPO , 80*s059_tbs/2
	.byte	W06
	.byte	TEMPO , 76*s059_tbs/2
	.byte	W06
	.byte	TEMPO , 72*s059_tbs/2
	.byte	W06
	.byte	TEMPO , 68*s059_tbs/2
	.byte	W06
	.byte	TEMPO , 62*s059_tbs/2
	.byte	W06
	.byte	TEMPO , 54*s059_tbs/2
	.byte	W12
	.byte	TEMPO , 82*s059_tbs/2
	.byte		PAN   , c_v-64
	.byte		N04   , En5 , v032
	.byte	W04
	.byte		        Fn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Ds5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En5
	.byte	W04
	.byte		        Dn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Ds5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cs5
	.byte	W04
	.byte		        Bn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Cn5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , An4
	.byte	W04
	.byte		        As4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Gs4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , An4
	.byte	W04
	.byte		        Gn4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , Gs4
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Fn4
	.byte	W04
	.byte		        Fs4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , En4
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Fn4
	.byte	W04
	.byte		        Ds4
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N04   , En4
	.byte	W04
	.byte	GOTO
	 .word	s059_1_B1
s059_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s059_2:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
s059_2_B1:
	.byte	W96
	.byte	W96
	.byte	W96
_816D710:
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N06
	.byte	W78
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_816D710
	.byte	W96
_816D724:
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N06
	.byte	W78
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_816D724
	.byte	W96
_816D738:
	.byte		N48   , Cn4 , v052
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816D738
_816D744:
	.byte		N48   , Dn4 , v052
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816D744
	.byte	W96
	.byte	W96
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
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
	.byte		        Cn5
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
	.byte		        Dn5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	W96
	.byte	GOTO
	 .word	s059_2_B1
s059_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s059_3:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		N60   , En3
	.byte	W60
	.byte		N12   , Fn3
	.byte	W12
s059_3_B1:
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N72   , Dn3
	.byte	W72
	.byte	PEND
_816D7B9:
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		N60   , En3
	.byte	W60
	.byte		N12   , Fn3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s059_3_B1
_816D7CB:
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N06
	.byte	W78
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_816D7CB
	.byte	W96
_816D7DF:
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N06
	.byte	W78
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_816D7DF
	.byte	W96
	.byte		N36   , Dn3 , v052
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		N36   , Bn2
	.byte	W36
	.byte		N12   , Gn2
	.byte	W12
	.byte		N36   , Cn3
	.byte	W36
	.byte		N12   , Bn2
	.byte	W12
	.byte		N48   , Gn2
	.byte	W48
_816D809:
	.byte		N36   , Fn3 , v052
	.byte	W36
	.byte		N12   , An2
	.byte	W12
	.byte		N36   , Cs3
	.byte	W36
	.byte		N12   , An2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816D809
	.byte	W96
	.byte	W96
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PATT
	 .word	_816D7B9
	.byte	GOTO
	 .word	s059_3_B1
s059_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s059_4:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 62
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N72   , Gn3 , v064
	.byte	W72
	.byte		N24   , Fs3
	.byte	W24
s059_4_B1:
	.byte		N72   , Fn3 , v064
	.byte	W72
	.byte		N24   , Fs3
	.byte	W24
	.byte		N72   , Gn3
	.byte	W72
	.byte		N24   , Fs3
	.byte	W24
	.byte		N72   , Fn3
	.byte	W72
	.byte		N24   , Fs3 , v036
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Gs2
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
_816D899:
	.byte		N24   , Gs2 , v036
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816D899
	.byte	PATT
	 .word	_816D899
_816D8AE:
	.byte		N24   , Fs2 , v036
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816D8AE
	.byte	PATT
	 .word	_816D8AE
	.byte	PATT
	 .word	_816D8AE
	.byte		N36   , Dn2 , v036
	.byte	W36
	.byte		N12   , Cn2
	.byte	W12
	.byte		N36   , Bn1
	.byte	W36
	.byte		N12   , Gn1
	.byte	W12
	.byte		N36   , Cn2
	.byte	W36
	.byte		N12   , Bn1
	.byte	W12
	.byte		N48   , Gn1
	.byte	W48
_816D8DE:
	.byte		N36   , Fn2 , v036
	.byte	W36
	.byte		N12   , An1
	.byte	W12
	.byte		N36   , Cs2
	.byte	W36
	.byte		N12   , An1
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816D8DE
	.byte	PATT
	 .word	_816D8DE
	.byte	PATT
	 .word	_816D8DE
	.byte		TIE   , Dn2 , v036
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		PAN   , c_v+63
	.byte		N72   , Gn3 , v064
	.byte	W72
	.byte		N24   , Fs3
	.byte	W24
	.byte	GOTO
	 .word	s059_4_B1
s059_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s059_5:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 29
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
s059_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816D928:
	.byte		N36   , Dn4 , v052
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36   , Cs4
	.byte	W36
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816D928
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s059_5_B1
s059_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s059_6:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 44
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
s059_6_B1:
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
	.byte		N72   , En4 , v036
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816D95E:
	.byte		N36   , Dn2 , v064
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36   , Cs2
	.byte	W36
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816D95E
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s059_6_B1
s059_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s059_7:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 89
	.byte	W96
s059_7_B1:
	.byte		VOL   , 90*s059_mvl/mxv
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
	.byte		N06   , Cn4 , v008
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v012
	.byte	W06
	.byte		        Cn4 , v016
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N96   , Cn5 , v044
	.byte	W96
	.byte	GOTO
	 .word	s059_7_B1
s059_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s059_8:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N12   , Bn4 , v076
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N60   , En4
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
s059_8_B1:
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		N72   , Dn4
	.byte	W72
	.byte	PEND
	.byte		N12   , Bn4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N60   , En4
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
	.byte	PATT
	 .word	s059_8_B1
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v116
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v024
	.byte	W06
	.byte		        As4 , v012
	.byte	W78
	.byte	W96
	.byte		        As4 , v116
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v024
	.byte	W06
	.byte		        As4 , v012
	.byte	W30
	.byte		PAN   , c_v+12
	.byte	W36
	.byte		N04   , As4 , v064
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        As4
	.byte	W04
_816DA1C:
	.byte		N84   , Fs4 , v064
	.byte	W84
	.byte		N12   , Gn4
	.byte	W12
	.byte	PEND
	.byte		PAN   , c_v+0
	.byte		N06   , An4 , v116
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An4 , v024
	.byte	W06
	.byte		        An4 , v012
	.byte	W78
	.byte	W96
	.byte		        An4 , v116
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An4 , v024
	.byte	W06
	.byte		        An4 , v012
	.byte	W30
	.byte		PAN   , c_v+12
	.byte	W36
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte	PATT
	 .word	_816DA1C
	.byte		N36   , An4 , v080
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		N48   , Gn4
	.byte	W48
_816DA66:
	.byte		N36   , Bn4 , v080
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816DA66
	.byte	W96
	.byte	W96
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fs5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs5
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N12   , Bn4 , v076
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N60   , En4
	.byte	W60
	.byte		N12   , Fn4
	.byte	W12
	.byte	GOTO
	 .word	s059_8_B1
s059_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s059_9:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N72   , En2 , v127
	.byte	W72
	.byte		N24   , Ds2
	.byte	W24
s059_9_B1:
	.byte		N96   , Dn2 , v127
	.byte	W96
_816DAE4:
	.byte		N72   , En2 , v127
	.byte	W72
	.byte		N24   , Ds2
	.byte	W24
	.byte	PEND
	.byte		N96   , Bn1
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816DAF7:
	.byte		N48   , Ds4 , v060
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816DAF7
_816DB03:
	.byte		N48   , Fn4 , v060
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816DB03
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_816DAE4
	.byte	GOTO
	 .word	s059_9_B1
s059_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s059_10:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 9
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W96
s059_10_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N24   , Gs2 , v127
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N88   , Fs2
	.byte	W88
	.byte		N04   , En2
	.byte	W04
	.byte		        Gs2
	.byte	W04
	.byte		N42   , Dn3
	.byte	W42
	.byte		N06   , Gs3
	.byte	W06
	.byte		N42   , Dn3
	.byte	W42
	.byte		N06   , Gs2
	.byte	W06
	.byte		N96   , Dn3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s059_10_B1
s059_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s059_11:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 13
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
s059_11_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W78
	.byte		N06   , Cs2 , v076
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Ds2
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
	.byte	GOTO
	 .word	s059_11_B1
s059_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s059_12:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
s059_12_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		N84   , Ds4
	.byte	W84
	.byte		N12   , En4
	.byte	W12
	.byte	W60
	.byte		        Fs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N96   , An3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-16
	.byte		N04   , Dn5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Bn4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        An4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	s059_12_B1
s059_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

s059_13:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
s059_13_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W42
	.byte		N03   , Cn5 , v064
	.byte	W03
	.byte		        Gs4
	.byte	W03
	.byte		        Cn4
	.byte	W03
	.byte		N42   , Fs3
	.byte	W42
	.byte		N03   , Fn3
	.byte	W03
	.byte		N24   , Fs3
	.byte	W96
	.byte	W24
	.byte		N60   , Bn4
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+16
	.byte		N36   , Bn4 , v080
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-14
	.byte	W96
	.byte	GOTO
	 .word	s059_13_B1
s059_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

s059_14:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
s059_14_B1:
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
	.byte		N36   , Fn4 , v064
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-14
	.byte		N36   , Fn4 , v080
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N12
	.byte	W12
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	s059_14_B1
s059_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

s059_15:
	.byte	KEYSH , s059_key+0
	.byte		VOICE , 8
	.byte		VOL   , 90*s059_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
s059_15_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte		N24   , Cn3 , v040
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        An2
	.byte	W96
	.byte	W96
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
	 .word	s059_15_B1
s059_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

s059:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s059_pri	@ Priority
	.byte	s059_rev	@ Reverb.

	.word	s059_grp

	.word	s059_1
	.word	s059_2
	.word	s059_3
	.word	s059_4
	.word	s059_5
	.word	s059_6
	.word	s059_7
	.word	s059_8
	.word	s059_9
	.word	s059_10
	.word	s059_11
	.word	s059_12
	.word	s059_13
	.word	s059_14
	.word	s059_15

	.end

