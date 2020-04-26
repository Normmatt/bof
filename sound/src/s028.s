	.include "MPlayDef.s"

	.equ	s028_grp, voicegroup000
	.equ	s028_pri, 10
	.equ	s028_rev, 0
	.equ	s028_mvl, 127
	.equ	s028_key, 0
	.equ	s028_tbs, 1
	.equ	s028_exg, 0
	.equ	s028_cmp, 1

	.section .rodata
	.global	s028
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s028_1:
	.byte		VOL   , 90*s028_mvl/mxv
	.byte	KEYSH , s028_key+0
s028_1_B1:
	.byte	TEMPO , 96*s028_tbs/2
	.byte		VOICE , 18
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N24   , Dn5 , v080
	.byte	W24
	.byte		N12   , Cn5
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		N12   , Gn4
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N06   , As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N60   , Gn4
	.byte	W60
	.byte		N12   , Fn5
	.byte	W12
	.byte		        En5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		N36   , Cn5
	.byte	W36
	.byte		N06   , An4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N12   , Dn5
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		N36   , As4
	.byte	W36
	.byte		N12   , Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gn5
	.byte	W12
	.byte		        Fn5
	.byte	W12
	.byte		N36   , En5
	.byte	W36
	.byte		N12   , Cn5
	.byte	W12
	.byte		        Ds5
	.byte	W12
	.byte		        Dn5
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        An5
	.byte	W12
	.byte		N36   , As5
	.byte	W36
	.byte		N12   , Dn5 , v080
	.byte	W12
	.byte		N36   , An5 , v064
	.byte	W36
	.byte		N12   , Dn5 , v080
	.byte	W12
	.byte		N96   , Gn5 , v064
	.byte	W96
	.byte	GOTO
	 .word	s028_1_B1
s028_1_B2:
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s028_2:
	.byte		VOL   , 90*s028_mvl/mxv
	.byte	KEYSH , s028_key+0
s028_2_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v-16
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N24   , An4
	.byte	W17
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N24   , Gn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N12   , Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N24   , Gn4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N12   , En4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N48   , En4
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N24   , Ds4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        An4
	.byte	W24
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N24   , An4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N12   , Fn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N48   , Fs4
	.byte	W48
	.byte		TIE   , Dn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s028_2_B1
s028_2_B2:
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s028_3:
	.byte		VOL   , 90*s028_mvl/mxv
	.byte	KEYSH , s028_key+0
s028_3_B1:
	.byte		VOICE , 7
	.byte		PAN   , c_v+30
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , As2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Dn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Fn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , An3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , As2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N24   , En3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		        c_v+30
	.byte		N12   , Gn3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , An2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , En3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Gn3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , Gs2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N24   , Dn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		        c_v+30
	.byte		N12   , Fn3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , Gn2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Dn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , En3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , Gn2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , En3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , Fn2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , An2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Ds3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , Fs2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , An2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , An3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , As2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Dn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Fn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , An3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , As2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N24   , En3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		        c_v+30
	.byte		N12   , Gn3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , An2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , En3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Fs3
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N12   , An2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Dn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gn2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Dn3
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , An2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Fn3
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Dn3
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Gn3
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn3
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Dn4
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Bn4
	.byte	W12
	.byte	GOTO
	 .word	s028_3_B1
s028_3_B2:
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s028_4:
	.byte		VOL   , 90*s028_mvl/mxv
	.byte	KEYSH , s028_key+0
s028_4_B1:
	.byte		VOICE , 89
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N02   , Cn5 , v004
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v008
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v012
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v016
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v036
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v040
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W02
	.byte		        Cn5 , v040
	.byte	W02
	.byte		        Cn5 , v036
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v016
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v012
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v008
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v004
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte	GOTO
	 .word	s028_4_B1
s028_4_B2:
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s028_5:
	.byte		VOL   , 90*s028_mvl/mxv
	.byte	KEYSH , s028_key+0
s028_5_B1:
	.byte		VOICE , 37
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N48   , Dn4 , v048
	.byte	W48
	.byte		        En4
	.byte	W48
_81638A0:
	.byte		N48   , Cn4 , v048
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte	PEND
	.byte		        As3
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte	PATT
	 .word	_81638A0
	.byte		N48   , Gn3 , v048
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte	GOTO
	 .word	s028_5_B1
s028_5_B2:
	.byte	W96
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s028_6:
	.byte		VOL   , 90*s028_mvl/mxv
	.byte	KEYSH , s028_key+0
s028_6_B1:
	.byte		VOICE , 52
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte		N48   , As3 , v048
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		        Gs3
	.byte	W48
_81638E1:
	.byte		N48   , Gn3 , v048
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte		        Fn3
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte		        As3
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte	PATT
	 .word	_81638E1
	.byte	GOTO
	 .word	s028_6_B1
s028_6_B2:
	.byte	W96
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s028_7:
	.byte		VOL   , 90*s028_mvl/mxv
	.byte	KEYSH , s028_key+0
s028_7_B1:
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N48   , Gn2 , v048
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		        As2
	.byte	W48
_8163916:
	.byte		N48   , Gn2 , v048
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte	PEND
_816391D:
	.byte		N48   , Fn2 , v048
	.byte	W48
	.byte		        Dn2
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_8163916
	.byte	PATT
	 .word	_816391D
	.byte		N48   , Ds2 , v048
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		N96   , Gn2
	.byte	W96
	.byte	GOTO
	 .word	s028_7_B1
s028_7_B2:
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s028:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s028_pri	@ Priority
	.byte	s028_rev	@ Reverb.

	.word	s028_grp

	.word	s028_1
	.word	s028_2
	.word	s028_3
	.word	s028_4
	.word	s028_5
	.word	s028_6
	.word	s028_7

	.end

