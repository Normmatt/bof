	.include "MPlayDef.s"

	.equ	s239_grp, voicegroup000
	.equ	s239_pri, 20
	.equ	s239_rev, 0
	.equ	s239_mvl, 127
	.equ	s239_key, 0
	.equ	s239_tbs, 1
	.equ	s239_exg, 0
	.equ	s239_cmp, 1

	.section .rodata
	.global	s239
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s239_1:
	.byte	KEYSH , s239_key+0
	.byte	TEMPO , 150*s239_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		PAN   , c_v-11
	.byte		VOL   , 68*s239_mvl/mxv
	.byte		N10   , En2 , v127
	.byte	W10
NOTE args:3
	.byte	W02
	.byte		VOL   , 68*s239_mvl/mxv
	.byte	W01
	.byte		        Gn3
	.byte	W01
	.byte		        Fs3
	.byte	W01
	.byte		        Fn3
	.byte	W02
	.byte		        Fn3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Dn3
	.byte	W01
	.byte		        Cs3
	.byte	W02
	.byte		        Cn3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Bn2
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        An2
	.byte	W01
	.byte		        Gs2
	.byte	W02
	.byte		        Gn2
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        En2
	.byte	W02
	.byte		        Ds2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Dn2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Cn2
	.byte	W01
	.byte		        Cn2
	.byte	W02
	.byte		        Bn1
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        An1
	.byte	W01
	.byte		        Gs1
	.byte	W01
	.byte		        Gn1
	.byte	W02
	.byte		        Gn1
	.byte	W01
	.byte		        Fs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		        Ds1
	.byte	W01
	.byte		        Dn1
	.byte	W02
	.byte		        Dn1
	.byte	W01
	.byte		        Cs1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Bn0
	.byte	W01
	.byte		        As0
	.byte	W02
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W01
	.byte		        Gs0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Fs0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Ds0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cs0
	.byte	W02
	.byte		        Cn0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        AnM1
	.byte	W02
	.byte		        GsM1
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s239_2:
	.byte	KEYSH , s239_key+0
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		VOL   , 68*s239_mvl/mxv
	.byte		N10   , Bn1 , v127
	.byte	W10
NOTE args:3
	.byte	W02
	.byte		VOL   , 68*s239_mvl/mxv
	.byte	W01
	.byte		        Gn3
	.byte	W01
	.byte		        Fs3
	.byte	W01
	.byte		        Fn3
	.byte	W02
	.byte		        Fn3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Dn3
	.byte	W01
	.byte		        Cs3
	.byte	W02
	.byte		        Cn3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Bn2
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        An2
	.byte	W01
	.byte		        Gs2
	.byte	W02
	.byte		        Gn2
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        En2
	.byte	W02
	.byte		        Ds2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Dn2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Cn2
	.byte	W01
	.byte		        Cn2
	.byte	W02
	.byte		        Bn1
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        An1
	.byte	W01
	.byte		        Gs1
	.byte	W01
	.byte		        Gn1
	.byte	W02
	.byte		        Gn1
	.byte	W01
	.byte		        Fs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		        Ds1
	.byte	W01
	.byte		        Dn1
	.byte	W02
	.byte		        Dn1
	.byte	W01
	.byte		        Cs1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Bn0
	.byte	W01
	.byte		        As0
	.byte	W02
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W01
	.byte		        Gs0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Fs0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Ds0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cs0
	.byte	W02
	.byte		        Cn0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        AnM1
	.byte	W02
	.byte		        GsM1
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s239:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s239_pri	@ Priority
	.byte	s239_rev	@ Reverb.

	.word	s239_grp

	.word	s239_1
	.word	s239_2

	.end

