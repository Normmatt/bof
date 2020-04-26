	.include "MPlayDef.s"

	.equ	s056_grp, voicegroup000
	.equ	s056_pri, 10
	.equ	s056_rev, 0
	.equ	s056_mvl, 127
	.equ	s056_key, 0
	.equ	s056_tbs, 1
	.equ	s056_exg, 0
	.equ	s056_cmp, 1

	.section .rodata
	.global	s056
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s056_1:
	.byte	KEYSH , s056_key+0
	.byte	TEMPO , 56*s056_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
s056_1_B1:
	.byte		N06   , En2 , v048
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s056_1_B1
	.byte	PATT
	 .word	s056_1_B1
	.byte		N06   , En2 , v048
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte	PATT
	 .word	s056_1_B1
	.byte	PATT
	 .word	s056_1_B1
	.byte		VOICE , 37
	.byte		N06   , An3 , v048
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N24   , Gn3
	.byte	W72
	.byte		N06   , An3
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N24   , Gn3
	.byte	W72
	.byte		VOICE , 32
	.byte	W48
	.byte		N06   , En3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte	GOTO
	 .word	s056_1_B1
s056_1_B2:
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s056_2:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
s056_2_B1:
	.byte		N06   , En2 , v048
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	s056_2_B1
	.byte	W96
_816BA31:
	.byte		N06   , En3 , v048
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816BA31
	.byte		VOICE , 52
	.byte		N06   , Fs3 , v048
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N24   , En3
	.byte	W72
	.byte		N06   , Fs3
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N24   , En3
	.byte	W72
	.byte		VOICE , 47
	.byte	W48
	.byte		N06   , En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte	GOTO
	 .word	s056_2_B1
s056_2_B2:
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s056_3:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 11
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N02   , Bn3 , v088
	.byte	W02
	.byte		        Cn4
	.byte	W02
	.byte		        Ds4
	.byte	W02
	.byte		        En4
	.byte	W02
	.byte		        Ds4
	.byte	W02
	.byte		        Cn4
	.byte	W02
	.byte		N18   , Bn3
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Bn3
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N24   , Gs3
	.byte	W24
s056_3_B1:
	.byte		PAN   , c_v-12
	.byte	W60
	.byte		N06   , Bn2 , v088
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N12   , Ds3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N42   , Bn2
	.byte	W42
	.byte		N06   , En3
	.byte	W06
	.byte		N48   , Bn2
	.byte	W48
	.byte	W60
	.byte		N06   , En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		N12   , Gs3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N42   , En3
	.byte	W42
	.byte		N06   , Gs2
	.byte	W06
	.byte		N48   , Bn2
	.byte	W48
_816BAFD:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N12   , Bn2
	.byte	W12
	.byte		N06   , Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		N12   , En3
	.byte	W12
	.byte		N06   , Ds3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N24   , Bn2
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816BAFD
	.byte		PAN   , c_v-30
	.byte	W48
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	s056_3_B1
s056_3_B2:
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s056_4:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 8
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 65
	.byte		LFODL , 10
	.byte		MOD   , 5
	.byte		N06   , Bn2 , v064
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		N08   , Cn3
	.byte	W08
	.byte		N02   , Ds3
	.byte	W02
	.byte		        Cn3
	.byte	W02
	.byte		        Ds3
	.byte	W02
	.byte		        Cn3
	.byte	W02
	.byte		        Ds3
	.byte	W02
	.byte		        Cn3
	.byte	W02
	.byte		        Ds3
	.byte	W02
	.byte		        Cn3
	.byte	W02
	.byte		N24   , Bn2
	.byte	W24
s056_4_B1:
	.byte		PAN   , c_v+0
	.byte		N30   , En3 , v064
	.byte	W30
	.byte		N06   , Gs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N30   , Cn4 , v056
	.byte	W30
	.byte		N06   , Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N02   , Gs3 , v064
	.byte	W02
	.byte		        An3
	.byte	W02
	.byte		        Gs3
	.byte	W02
	.byte		N36   , En3
	.byte	W36
	.byte		N06   , Ds3
	.byte	W06
	.byte		N02   , Cn3
	.byte	W02
	.byte		        Ds3
	.byte	W02
	.byte		        Cn3
	.byte	W02
	.byte		N42   , Bn2
	.byte	W42
	.byte		N30   , En3
	.byte	W30
	.byte		N02   , Fn3
	.byte	W02
	.byte		        Gs3
	.byte	W02
	.byte		        Fn3
	.byte	W02
	.byte		N06   , En3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N18   , Dn4
	.byte	W18
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N06   , Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		N48   , En3
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-12
	.byte	W36
	.byte		N06   , Bn2
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N12   , En3
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		N48   , An2
	.byte	W48
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N03   , As3
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		        Cs4 , v052
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N03   , An3
	.byte	W03
	.byte		        An3 , v036
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N03   , Ds3
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		        En3 , v036
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N03   , Ds3
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Cs3 , v052
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N03   , Gs2
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N03   , Gs2
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		N12   , An2
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N03   , As3
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		        Cs4 , v052
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N03   , An3
	.byte	W03
	.byte		        An3 , v036
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N03   , Ds3
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		        En3 , v036
	.byte	W03
	.byte		        Fs3 , v052
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N03   , Ds3
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Cs3 , v052
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N03   , Gs2
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W03
	.byte		N06   , Ds3 , v064
	.byte	W06
	.byte		N03   , Cs3
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        En3
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte	GOTO
	 .word	s056_4_B1
s056_4_B2:
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s056_5:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 52
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
s056_5_B1:
	.byte		LFOS  , 65
	.byte		LFODL , 10
	.byte		MOD   , 5
	.byte	W96
	.byte		N12   , Bn4 , v036
	.byte	W12
	.byte		N06   , An4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N12   , Bn4
	.byte	W12
	.byte		N06   , An4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N24   , En4
	.byte	W24
	.byte	W96
	.byte		N12   , Dn5
	.byte	W12
	.byte		N06   , Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N48   , Bn3
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	s056_5_B1
s056_5_B2:
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s056_6:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
s056_6_B1:
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		N28   , En5 , v088
	.byte	W28
	.byte		N04   , Bn4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        En5
	.byte	W04
	.byte		BEND  , c_v+32
	.byte		N52   , Bn4
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N04   , An4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		N24   , Gs4
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-24
	.byte	W18
	.byte		        c_v+0
	.byte		N24   , Cn4
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-8
	.byte	W15
	.byte		        c_v+0
	.byte		N30   , Gs3
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N24   , Fs4 , v088
	.byte	W72
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N24   , Fs4 , v088
	.byte	W72
	.byte		PAN   , c_v+16
	.byte		N12   , En5
	.byte	W12
	.byte		N04   , Fs5
	.byte	W04
	.byte		        En5
	.byte	W04
	.byte		        Fs5
	.byte	W04
	.byte		N24   , En5
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+0
	.byte		N30   , Gs4
	.byte	W30
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N30   , Gs4
	.byte	W30
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		N30   , An3
	.byte	W30
	.byte		N06   , Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N24   , Fs4
	.byte	W24
	.byte		N30   , Gs4
	.byte	W30
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N30   , Gs4
	.byte	W30
	.byte		N06   , An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N12   , An3
	.byte	W12
	.byte		N06   , An4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        En4
	.byte	W24
	.byte	GOTO
	 .word	s056_6_B1
s056_6_B2:
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s056_7:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W96
s056_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N06   , En4 , v088
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N24   , Dn4 , v088
	.byte	W72
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		N12   , Dn4 , v088
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	s056_7_B1
s056_7_B2:
	.byte	W48
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s056_8:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 11
	.byte		VOL   , 90*s056_mvl/mxv
	.byte	W96
s056_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+34
	.byte	W48
	.byte		N06   , Gs2 , v092
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	s056_8_B1
s056_8_B2:
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s056_9:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 8
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
s056_9_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte		N48   , Gn1 , v064
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	s056_9_B1
s056_9_B2:
	.byte	W48
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s056_10:
	.byte	KEYSH , s056_key+0
	.byte		VOICE , 79
	.byte		VOL   , 90*s056_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
s056_10_B1:
	.byte		N12   , En2 , v064
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	s056_10_B1
	.byte	PATT
	 .word	s056_10_B1
	.byte		N12   , En2 , v064
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		N12
	.byte	W24
	.byte	PATT
	 .word	s056_10_B1
	.byte	PATT
	 .word	s056_10_B1
	.byte		N18   , Cn2 , v064
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N12   , Cn3
	.byte	W12
	.byte		        Cn2
	.byte	W60
	.byte		N18
	.byte	W18
	.byte		N06   , Gn2
	.byte	W06
	.byte		N12   , Cn3
	.byte	W24
	.byte		VOICE , 82
	.byte		N48   , An2 , v036
	.byte	W48
	.byte		        An1
	.byte	W48
	.byte		VOICE , 79
	.byte		N12   , En2 , v064
	.byte	W24
	.byte		        Ds2
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        Fs1
	.byte	W24
	.byte		        En1
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		        Ds2
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        An1
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        An1
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En1
	.byte	W12
	.byte	GOTO
	 .word	s056_10_B1
s056_10_B2:
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

s056:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s056_pri	@ Priority
	.byte	s056_rev	@ Reverb.

	.word	s056_grp

	.word	s056_1
	.word	s056_2
	.word	s056_3
	.word	s056_4
	.word	s056_5
	.word	s056_6
	.word	s056_7
	.word	s056_8
	.word	s056_9
	.word	s056_10

	.end

