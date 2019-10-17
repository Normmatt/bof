	.include "MPlayDef.s"

	.equ	s057_grp, voicegroup000
	.equ	s057_pri, 10
	.equ	s057_rev, 0
	.equ	s057_mvl, 127
	.equ	s057_key, 0
	.equ	s057_tbs, 1
	.equ	s057_exg, 0
	.equ	s057_cmp, 1

	.section .rodata
	.global	s057
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s057_1:
	.byte	KEYSH , s057_key+0
s057_1_B1:
	.byte	TEMPO , 82*s057_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		TUNE  , c_v-1
	.byte		N30   , Cn4 , v040
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N30   , Dn4
	.byte	W36
	.byte		N12   , Bn3
	.byte	W06
	.byte	W06
	.byte		N90   , Cn4
	.byte	W90
	.byte	W06
	.byte		N30
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N30   , Dn4
	.byte	W36
	.byte		N12   , Bn3
	.byte	W06
	.byte	W06
	.byte		N90   , Cn4
	.byte	W90
	.byte	W06
	.byte		N72   , An3
	.byte	W72
	.byte		N12   , Bn3
	.byte	W12
	.byte		        An3
	.byte	W06
	.byte	W06
	.byte		N48
	.byte	W48
	.byte		N42   , Gs3
	.byte	W42
	.byte	W06
	.byte		N72   , Bn3
	.byte	W72
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W06
	.byte	W06
	.byte		N48
	.byte	W48
	.byte		N42   , Bn3
	.byte	W42
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
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
	 .word	s057_1_B1
s057_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s057_2:
	.byte	KEYSH , s057_key+0
s057_2_B1:
	.byte		VOICE , 29
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
	.byte		TUNE  , c_v-1
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W06
	.byte		N12   , En5 , v032
	.byte	W12
	.byte		        Bn5
	.byte	W12
	.byte		N24   , Gs6
	.byte	W24
	.byte		N12   , En5
	.byte	W12
	.byte		        Bn5
	.byte	W12
	.byte		N24   , Gs6
	.byte	W18
	.byte	W06
	.byte		N12   , An4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Cn6
	.byte	W24
	.byte		N12   , An4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Cn6
	.byte	W18
	.byte	W06
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		N24   , Bn5
	.byte	W24
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		N24   , Bn5
	.byte	W18
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
	 .word	s057_2_B1
s057_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s057_3:
	.byte	KEYSH , s057_key+0
s057_3_B1:
	.byte		VOICE , 8
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		LFOS  , 45
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N60   , En3 , v064
	.byte	W60
	.byte		N12   , Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
_816C0B0:
	.byte		N90   , En3 , v064
	.byte	W90
	.byte		N06   , En3 , v024
	.byte	W06
	.byte	PEND
	.byte		N60   , En3 , v064
	.byte	W60
	.byte		N12   , Cn3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte	PATT
	 .word	_816C0B0
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N36   , An3
	.byte	W36
	.byte		N12   , Fs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		N36   , Bn3 , v052
	.byte	W36
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N42   , En3
	.byte	W42
	.byte		N06   , En3 , v024
	.byte	W06
	.byte		N60   , Fn3 , v064
	.byte	W60
	.byte		N12   , En3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		N42   , Gs2
	.byte	W42
	.byte		N06   , Gs2 , v024
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s057_3_B1
s057_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s057_4:
	.byte	KEYSH , s057_key+0
s057_4_B1:
	.byte		VOICE , 5
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v127
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , Gn2
	.byte	W24
	.byte		TIE   , Fn2
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , En2
	.byte	W24
	.byte		N96   , Ds2
	.byte	W96
	.byte		        En2
	.byte	W96
	.byte		N48   , Fn2
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte		N96   , En2
	.byte	W96
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N36   , An3 , v092
	.byte	W36
	.byte		N06   , Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N04   , Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		BEND  , c_v-16
	.byte		N72   , An4
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+63
	.byte	W60
	.byte		        c_v+0
	.byte		N12   , En5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N48   , En4
	.byte	W48
	.byte		        Ds5 , v064
	.byte	W48
	.byte		N36   , Gs4 , v092
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N12   , Cn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		N48   , Cn3
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-14
	.byte		N24   , En4 , v084
	.byte	W24
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N24   , Bn3
	.byte	W24
	.byte		N04   , An3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        Dn5
	.byte	W04
	.byte		TIE   , En5 , v064
	.byte	W96
	.byte	W12
	.byte		EOT
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N12   , An4 , v084
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N06   , Cn5
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N24   , En4 , v084
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		N12   , Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N24   , Gn4 , v084
	.byte	W24
	.byte		N06   , Bn4
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N12   , Cn5 , v084
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		N48   , Gs4
	.byte	W48
	.byte		N36   , En5
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N36   , Dn5
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N36   , En5
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		N36   , Dn5
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		N96   , En5 , v064
	.byte	W12
	.byte		VOL   , 82*s057_mvl/mxv
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte	GOTO
	 .word	s057_4_B1
s057_4_B2:
	.byte		VOL   , 28*s057_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s057_5:
	.byte	KEYSH , s057_key+0
s057_5_B1:
	.byte		VOICE , 18
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
	.byte		LFOS  , 45
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816C2ED:
	.byte		N60   , En5 , v127
	.byte	W60
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Fn5
	.byte	W12
	.byte	PEND
_816C2F9:
	.byte		N90   , En5 , v127
	.byte	W90
	.byte		N06   , En5 , v048
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_816C2ED
	.byte	PATT
	 .word	_816C2F9
	.byte		N60   , Dn5 , v127
	.byte	W60
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N24   , Ds5
	.byte	W24
	.byte		N12   , An5 , v096
	.byte	W12
	.byte		        Fs5
	.byte	W12
	.byte		        Gs5
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		N24   , Bn4
	.byte	W24
	.byte		N12   , An4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		N48   , An4
	.byte	W48
	.byte		PAN   , c_v+16
	.byte		N60   , En4
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N60   , En4
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N60
	.byte	W60
	.byte		N12   , An4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N96   , En4
	.byte	W96
	.byte		N36   , Cn5
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , An4
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N18   , Dn4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Fn4
	.byte	W12
	.byte		N48   , En4
	.byte	W48
	.byte		N36   , Cn5
	.byte	W36
	.byte		N12   , Dn5
	.byte	W12
	.byte		N36   , Bn4
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		N18   , Dn5
	.byte	W18
	.byte		        Fn5
	.byte	W18
	.byte		N12   , En5
	.byte	W12
	.byte		N36   , Cn5
	.byte	W36
	.byte		N06   , An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N36   , Cn5
	.byte	W36
	.byte		N06   , Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N24   , Bn4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		N96   , An4
	.byte	W12
	.byte		VOL   , 82*s057_mvl/mxv
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte	GOTO
	 .word	s057_5_B1
s057_5_B2:
	.byte		VOL   , 28*s057_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s057_6:
	.byte	KEYSH , s057_key+0
s057_6_B1:
	.byte		VOICE , 13
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N12   , Bn1 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        As2 , v036
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        As2 , v036
	.byte	W12
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
	 .word	s057_6_B1
s057_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s057_7:
	.byte	KEYSH , s057_key+0
s057_7_B1:
	.byte		VOICE , 37
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 45
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N30   , Cn4 , v080
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N30   , Dn4
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N90   , Cn4
	.byte	W96
_816C45C:
	.byte		N30   , Cn4 , v080
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N30   , Dn4
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte	PEND
	.byte		N90   , Cn4
	.byte	W96
	.byte		N72   , An3
	.byte	W72
	.byte		N12   , Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		N42   , Gs3
	.byte	W48
	.byte		N72   , Bn3
	.byte	W72
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		N42   , Bn3
	.byte	W48
	.byte	PATT
	 .word	_816C45C
	.byte		N90   , Cn4 , v080
	.byte	W96
	.byte	PATT
	 .word	_816C45C
	.byte		N66   , Cn4 , v080
	.byte	W72
	.byte		N12   , Dn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N60   , Fn4
	.byte	W60
	.byte		N12   , En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N36   , Ds3
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N96   , An3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-64
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N36   , Bn3
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte		N36   , An3
	.byte	W36
	.byte		N12   , Bn3
	.byte	W12
	.byte		N36   , Gn3
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte		N36   , Fn3
	.byte	W36
	.byte		N12   , An3
	.byte	W12
	.byte		N36   , En3
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		N18   , Dn3
	.byte	W18
	.byte		        En3
	.byte	W18
	.byte		N12   , Fn3
	.byte	W12
	.byte		N48   , En3
	.byte	W48
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N36   , Bn3
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N18   , Dn4
	.byte	W18
	.byte		        Fn4
	.byte	W18
	.byte		N12   , En4
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06   , An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06   , Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		N96   , An3
	.byte	W12
	.byte		VOL   , 82*s057_mvl/mxv
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte	GOTO
	 .word	s057_7_B1
s057_7_B2:
	.byte		VOL   , 28*s057_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s057_8:
	.byte	KEYSH , s057_key+0
s057_8_B1:
	.byte		VOICE , 44
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816C54E:
	.byte		N12   , En6 , v052
	.byte	W12
	.byte		        Fn6
	.byte	W12
	.byte		        En7
	.byte	W12
	.byte		        Dn7
	.byte	W12
	.byte		        En7
	.byte	W12
	.byte		        Cn7
	.byte	W12
	.byte		        Dn7
	.byte	W12
	.byte		        Bn6
	.byte	W12
	.byte	PEND
	.byte		        En6
	.byte	W12
	.byte		        Fn6
	.byte	W12
	.byte		        En7
	.byte	W12
	.byte		        Dn7
	.byte	W12
	.byte		        En7
	.byte	W12
	.byte		        Cn7
	.byte	W12
	.byte		        Dn7
	.byte	W12
	.byte		        Dn6
	.byte	W12
	.byte	PATT
	 .word	_816C54E
	.byte		N12   , En6 , v052
	.byte	W12
	.byte		        Fn6
	.byte	W12
	.byte		        En7
	.byte	W12
	.byte		        Dn7
	.byte	W12
	.byte		        En7
	.byte	W12
	.byte		        Cn7
	.byte	W12
	.byte		        Dn7
	.byte	W12
	.byte		        Cn6
	.byte	W12
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
	.byte		N12   , En5 , v044
	.byte	W12
	.byte		        Bn5
	.byte	W12
	.byte		N24   , Gs6
	.byte	W24
	.byte		N12   , En5
	.byte	W12
	.byte		        Bn5
	.byte	W12
	.byte		N24   , Gs6
	.byte	W24
	.byte		N12   , An4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Cn6
	.byte	W24
	.byte		N12   , An4
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		N24   , Cn6
	.byte	W24
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		N24   , Bn5
	.byte	W24
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		N24   , Bn5
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
	.byte	GOTO
	 .word	s057_8_B1
s057_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s057_9:
	.byte	KEYSH , s057_key+0
s057_9_B1:
	.byte		VOICE , 47
	.byte	W36
	.byte	W02
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W56
	.byte	W02
	.byte		LFOS  , 45
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
	.byte	W24
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Dn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N04   , Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		N03   , Cn4
	.byte	W03
	.byte		        Dn4
	.byte	W03
	.byte		        En4
	.byte	W03
	.byte		        Gn4
	.byte	W03
	.byte		N96   , An4
	.byte	W96
	.byte		N48   , En4
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        An4
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+63
	.byte	W72
	.byte		N04   , En3 , v072
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Bn3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Bn4
	.byte	W04
_816C62B:
	.byte		N06   , Cn4 , v072
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	PEND
	.byte		        An3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N24   , Cn4 , v052
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte	PATT
	 .word	_816C62B
	.byte		N06   , Gs3 , v072
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N12   , Cn4 , v056
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		N24   , Fn3
	.byte	W24
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		N12   , En4 , v056
	.byte	W12
	.byte		VOL   , 82*s057_mvl/mxv
	.byte		N12   , Dn4
	.byte	W12
	.byte		VOL   , 75*s057_mvl/mxv
	.byte		N12   , Cn4
	.byte	W12
	.byte		VOL   , 67*s057_mvl/mxv
	.byte		N12   , Bn3
	.byte	W12
	.byte		VOL   , 59*s057_mvl/mxv
	.byte		N48   , Cn4
	.byte	W12
	.byte		VOL   , 51*s057_mvl/mxv
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte	GOTO
	 .word	s057_9_B1
s057_9_B2:
	.byte		VOL   , 28*s057_mvl/mxv
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s057_10:
	.byte	KEYSH , s057_key+0
s057_10_B1:
	.byte		VOICE , 82
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		TIE   , An2 , v064
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , Gn2
	.byte	W24
	.byte		TIE   , Fn2
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , En2
	.byte	W24
	.byte		N96   , Dn2
	.byte	W96
	.byte		        En2
	.byte	W96
_816C6E1:
	.byte		N48   , Fn2 , v064
	.byte	W48
	.byte		        En2
	.byte	W48
	.byte	PEND
	.byte		        Bn2
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		N96   , Gs2
	.byte	W96
	.byte		        An2
	.byte	W96
	.byte		        Gn2
	.byte	W96
	.byte		N24   , Cn3
	.byte	W24
	.byte		N12   , Bn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		N48   , Gs2
	.byte	W48
_816C6FE:
	.byte		N48   , An2 , v064
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816C6E1
	.byte		N48   , Dn2 , v064
	.byte	W48
	.byte		        Cn2
	.byte	W48
	.byte		        Bn1
	.byte	W48
	.byte		        En2
	.byte	W48
	.byte	PATT
	 .word	_816C6FE
	.byte		N48   , Gs2 , v064
	.byte	W48
	.byte		N24   , An2
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		N48   , Fn2
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		VOL   , 90*s057_mvl/mxv
	.byte		N96   , An2
	.byte	W12
	.byte		VOL   , 82*s057_mvl/mxv
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Gn1
	.byte	W12
	.byte		        Cn1
	.byte	W12
	.byte	GOTO
	 .word	s057_10_B1
s057_10_B2:
	.byte		VOL   , 28*s057_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

s057:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s057_pri	@ Priority
	.byte	s057_rev	@ Reverb.

	.word	s057_grp

	.word	s057_1
	.word	s057_2
	.word	s057_3
	.word	s057_4
	.word	s057_5
	.word	s057_6
	.word	s057_7
	.word	s057_8
	.word	s057_9
	.word	s057_10

	.end

