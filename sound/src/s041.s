	.include "MPlayDef.s"

	.equ	s041_grp, voicegroup000
	.equ	s041_pri, 10
	.equ	s041_rev, 0
	.equ	s041_mvl, 127
	.equ	s041_key, 0
	.equ	s041_tbs, 1
	.equ	s041_exg, 0
	.equ	s041_cmp, 1

	.section .rodata
	.global	s041
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s041_1:
	.byte	KEYSH , s041_key+0
s041_1_B1:
	.byte	TEMPO , 88*s041_tbs/2
	.byte		VOICE , 19
	.byte		MOD   , 0
	.byte		VOL   , 90*s041_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		N48   , An3
	.byte	W48
	.byte		N06
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N12   , En4
	.byte	W18
	.byte		        Dn4
	.byte	W12
	.byte		N06   , As3
	.byte	W06
	.byte		N24   , Gn3
	.byte	W30
	.byte		N12   , Cn4
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N12   , Fn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N36   , Gn3
	.byte	W06
	.byte	W30
	.byte		N06   , An3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N18   , An3
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N24   , Gn3
	.byte	W24
	.byte		N18   , Dn4
	.byte	W18
	.byte		N54   , Cn4
	.byte	W54
	.byte	W24
	.byte		N18   , Dn4
	.byte	W18
	.byte		N54   , Cn4
	.byte	W54
	.byte		VOICE , 19
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		N48   , Cn4
	.byte	W48
	.byte		N06   , En4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N18   , Fs4
	.byte	W18
	.byte		N12   , Gn4
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		N30   , As3
	.byte	W30
	.byte		N12   , Fn4
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		N12   , An3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N36   , Gn3
	.byte	W06
	.byte	W30
	.byte		N06   , An3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N18   , Dn4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		N30   , Fn4
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N12   , As4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N30
	.byte	W30
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N42   , Dn4
	.byte	W42
	.byte		N12   , As3
	.byte	W12
	.byte		N30   , Dn4
	.byte	W30
	.byte		N06   , Cn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N18   , Bn3
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N66   , En4
	.byte	W66
	.byte		N06   , Bn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		VOICE , 8
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N36   , Gs3 , v052
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N96   , As3
	.byte	W96
	.byte		N36   , Cs4
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N96   , Ds4
	.byte	W96
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		N30   , Ds4
	.byte	W30
	.byte		N06   , Cn4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N30   , Fn3
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N60   , Cn4
	.byte	W60
	.byte		N12   , As3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N96   , An3
	.byte	W96
	.byte	GOTO
	 .word	s041_1_B1
s041_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s041_2:
	.byte		VOL   , 90*s041_mvl/mxv
	.byte	KEYSH , s041_key+0
s041_2_B1:
	.byte		VOICE , 7
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		VOL   , 90*s041_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N78   , En4
	.byte	W78
_8166619:
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N30   , Dn4
	.byte	W30
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N30   , Cn4
	.byte	W30
	.byte	PEND
_816662F:
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N30   , As3
	.byte	W30
	.byte		N06   , Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N30   , An3
	.byte	W30
	.byte	PEND
_8166645:
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N12   , Gn2
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N54   , Gn2
	.byte	W54
	.byte	PEND
	.byte	PATT
	 .word	_8166645
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N78   , En4
	.byte	W78
	.byte	PATT
	 .word	_8166619
	.byte	PATT
	 .word	_816662F
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N30   , Ds4
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N30   , Dn4
	.byte	W30
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N78   , Dn4
	.byte	W78
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N30   , Cn4
	.byte	W30
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N30   , Bn3
	.byte	W30
	.byte		N06   , Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N78   , Bn3
	.byte	W78
	.byte		N06   , Gn2
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte	GOTO
	 .word	s041_2_B1
s041_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s041_3:
	.byte	KEYSH , s041_key+0
s041_3_B1:
	.byte		VOICE , 32
	.byte		VOL   , 90*s041_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Cn4 , v048
	.byte	W96
	.byte		N48   , Dn4
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		N24   , Gn2
	.byte	W24
	.byte		VOICE , 34
	.byte		MOD   , 0
	.byte		N18   , Bn4 , v064
	.byte	W18
	.byte		N54   , An4
	.byte	W54
	.byte		N24   , Gn2 , v048
	.byte	W24
	.byte		N18   , Bn4 , v064
	.byte	W18
	.byte		N54   , An4
	.byte	W54
	.byte		VOICE , 32
	.byte		MOD   , 5
	.byte		N96   , An2 , v048
	.byte	W96
	.byte		N48   , As2
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W48
	.byte		        As3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		N96   , En3
	.byte	W96
	.byte		N06   , Gn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N04   , Dn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		N52   , Cn5
	.byte	W04
	.byte	W48
	.byte		N48   , As4
	.byte	W48
	.byte		N12   , Gs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N48   , Gn4
	.byte	W48
	.byte		        Fn4
	.byte	W48
	.byte		N12   , Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Ds5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		N96   , Cn5
	.byte	W96
	.byte		N12   , As4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N48   , Ds4
	.byte	W48
	.byte		        Gn4
	.byte	W48
	.byte		N36   , Gn5
	.byte	W36
	.byte		N12   , Fn5
	.byte	W12
	.byte		N48   , Gn4
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		N96   , Cn5
	.byte	W96
	.byte	GOTO
	 .word	s041_3_B1
s041_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s041_4:
	.byte	KEYSH , s041_key+0
s041_4_B1:
	.byte		VOICE , 47
	.byte		VOL   , 90*s041_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , An2 , v048
	.byte	W96
	.byte		N48   , Gn2
	.byte	W48
	.byte		N24   , Dn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N48   , Gn3
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		N24   , Gn2
	.byte	W24
	.byte		VOICE , 49
	.byte		MOD   , 0
	.byte		N18   , Dn4 , v064
	.byte	W18
	.byte		N54   , Cn4
	.byte	W54
	.byte		N24   , Gn2 , v048
	.byte	W24
	.byte		N18   , Dn4 , v064
	.byte	W18
	.byte		N54   , Cn4
	.byte	W54
	.byte		VOICE , 47
	.byte		MOD   , 5
	.byte		N96   , Cn3 , v048
	.byte	W96
	.byte		N48   , As2
	.byte	W48
	.byte		N36   , Gn2
	.byte	W36
	.byte		N12   , Fn2
	.byte	W12
	.byte		N48   , Cn3
	.byte	W48
	.byte		N36   , Fn3
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte		N48   , Fn2
	.byte	W48
	.byte		N24   , Dn3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N96   , As2
	.byte	W96
	.byte		N48   , Dn3
	.byte	W48
	.byte		N36   , Fn3
	.byte	W36
	.byte		N12   , Bn2
	.byte	W12
	.byte		N96   , En3
	.byte	W96
	.byte	W48
	.byte	W02
	.byte		N04   , Dn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Fs4
	.byte	W04
	.byte		        Gn4
	.byte	W06
	.byte		N48   , Fn3
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte		N96   , Gn3
	.byte	W96
	.byte		N48   , Gs3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte		N24   , As3
	.byte	W24
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N48   , Gs3
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte		N96   , An3
	.byte	W96
	.byte	GOTO
	 .word	s041_4_B1
s041_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s041_5:
	.byte		VOL   , 90*s041_mvl/mxv
	.byte	KEYSH , s041_key+0
s041_5_B1:
	.byte		VOICE , 85
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		VOL   , 90*s041_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Fn2
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W36
_8166969:
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn2
	.byte	W78
	.byte	PEND
_8166974:
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn2
	.byte	W24
	.byte		        An3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W30
	.byte	PEND
	.byte		VOICE , 84
	.byte		N72   , Gn3
	.byte	W72
	.byte		N06   , En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N96   , Gn3
	.byte	W96
	.byte		VOICE , 85
	.byte		N06   , Fn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Fn2
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W36
	.byte	PATT
	 .word	_8166969
	.byte	PATT
	 .word	_8166974
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Fn2
	.byte	W30
	.byte		        Gs2
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As2
	.byte	W30
	.byte		        Ds3
	.byte	W06
	.byte		        As2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn3
	.byte	W24
	.byte		N12   , Gn2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn2
	.byte	W30
	.byte		        Bn2
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Bn2
	.byte	W30
	.byte		        Gn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn3
	.byte	W24
	.byte		N12   , Gn2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W36
	.byte		N18   , Cn3
	.byte	W18
	.byte		N06
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Cn3
	.byte	W30
	.byte		N18   , Fn3
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N18   , Ds3
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W30
	.byte		N18   , As2
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Cs3
	.byte	W12
	.byte		        Fn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06   , Ds3
	.byte	W24
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W30
	.byte		N18   , As2
	.byte	W18
	.byte		N06
	.byte	W12
	.byte		        Cs3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		N18   , Ds3
	.byte	W18
	.byte		N06   , Cs3
	.byte	W18
	.byte		        Cn3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		        Gn2
	.byte	W06
	.byte		        Gs2
	.byte	W36
	.byte		N18   , Gn2
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		        Dn3
	.byte	W06
	.byte		        Gn2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W36
	.byte		N18   , Fn3
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		        En3
	.byte	W06
	.byte		        Fn3
	.byte	W36
	.byte	GOTO
	 .word	s041_5_B1
s041_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s041_6:
	.byte		VOL   , 90*s041_mvl/mxv
	.byte	KEYSH , s041_key+0
s041_6_B1:
	.byte		VOICE , 93
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		VOL   , 90*s041_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
_8166AB8:
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	PATT
	 .word	_8166AB8
	.byte	GOTO
	 .word	s041_6_B1
s041_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

s041:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s041_pri	@ Priority
	.byte	s041_rev	@ Reverb.

	.word	s041_grp

	.word	s041_1
	.word	s041_2
	.word	s041_3
	.word	s041_4
	.word	s041_5
	.word	s041_6

	.end

