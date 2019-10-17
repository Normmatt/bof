	.include "MPlayDef.s"

	.equ	s043_grp, voicegroup000
	.equ	s043_pri, 10
	.equ	s043_rev, 0
	.equ	s043_mvl, 127
	.equ	s043_key, 0
	.equ	s043_tbs, 1
	.equ	s043_exg, 0
	.equ	s043_cmp, 1

	.section .rodata
	.global	s043
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s043_1:
	.byte	KEYSH , s043_key+0
s043_1_B1:
	.byte	TEMPO , 148*s043_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 49*s043_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N40   , En3 , v127
	.byte	W40
	.byte		N08   , Cn3
	.byte	W08
	.byte		N16   , Ds3
	.byte	W16
	.byte		N08   , Fn3
	.byte	W24
	.byte		N02
	.byte	W02
	.byte		N30   , Fs3
	.byte	W06
	.byte	W24
	.byte		N16   , Fn3
	.byte	W16
	.byte		N08   , Ds3
	.byte	W08
	.byte		N16   , Fn3
	.byte	W16
	.byte		N08   , Cn3
	.byte	W24
	.byte		        Ds3
	.byte	W08
	.byte	W16
	.byte		N32   , Fs4
	.byte	W32
	.byte		N48   , Ds4
	.byte	W48
	.byte		N40   , Fs4
	.byte	W40
	.byte		N08   , Ds4
	.byte	W56
	.byte		N40   , Ds3
	.byte	W40
	.byte		N08   , Cs3
	.byte	W08
	.byte		N16   , Ds3
	.byte	W16
	.byte		N08   , Fn3
	.byte	W08
	.byte		N16   , Fs3
	.byte	W16
	.byte		N08   , Gs3
	.byte	W08
	.byte		N02   , An3
	.byte	W02
	.byte		N14   , As3
	.byte	W14
	.byte		N08   , An3
	.byte	W08
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , Dn4
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte		N24   , As3
	.byte	W08
	.byte	W16
	.byte		N32   , Dn3
	.byte	W32
	.byte		N16
	.byte	W16
	.byte		N08   , Ds4
	.byte	W08
	.byte		N16   , Dn4
	.byte	W16
	.byte		N24   , As3
	.byte	W08
	.byte	W16
	.byte		N32   , Cs3
	.byte	W32
	.byte		N48
	.byte	W48
	.byte		N08   , Cs4
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		N02   , An3
	.byte	W02
	.byte		N06   , As3
	.byte	W06
	.byte		N08   , Bn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , Gn3
	.byte	W08
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , An3
	.byte	W08
	.byte		N16   , As3
	.byte	W16
	.byte		N08   , Cs4
	.byte	W08
	.byte		N16   , Fn3
	.byte	W16
	.byte		N08   , En3
	.byte	W08
	.byte		N16   , Ds3
	.byte	W16
	.byte		N08   , En3
	.byte	W08
	.byte		N16   , Fn3
	.byte	W16
	.byte		N08   , Gs3
	.byte	W08
	.byte		N16   , Fs3
	.byte	W16
	.byte		N08   , Fn3
	.byte	W08
	.byte		N16   , An2
	.byte	W16
	.byte		N08   , Gs3
	.byte	W24
	.byte		        Bn2
	.byte	W08
	.byte		        Ds3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N16   , Fs3
	.byte	W16
	.byte		N08   , Gs3
	.byte	W24
	.byte	W02
	.byte		N22   , Ds3
	.byte	W06
	.byte	W16
	.byte		N32   , Cn3
	.byte	W32
	.byte		N48
	.byte	W48
	.byte		N16
	.byte	W16
	.byte		N24   , Bn2
	.byte	W24
	.byte		N08   , Cn3
	.byte	W08
	.byte		N16   , Cn4
	.byte	W16
	.byte		N08   , As3
	.byte	W08
	.byte		N16   , An3
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte	W16
	.byte		N32   , Fn3
	.byte	W32
	.byte		N40
	.byte	W40
	.byte		N08
	.byte	W08
	.byte		N02   , Cs4
	.byte	W02
	.byte		N14   , Dn4
	.byte	W14
	.byte		N08   , Fn4
	.byte	W08
	.byte		N16   , Dn4
	.byte	W16
	.byte		N08   , As3
	.byte	W56
	.byte	GOTO
	 .word	s043_1_B1
s043_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s043_2:
	.byte	KEYSH , s043_key+0
s043_2_B1:
	.byte		VOICE , 29
	.byte		VOL   , 42*s043_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N96   , Cn3 , v127
	.byte	W96
	.byte		        Ds3
	.byte	W96
	.byte	W16
	.byte		N32   , An3
	.byte	W32
	.byte		N48   , Gn3
	.byte	W48
	.byte		N40   , An3
	.byte	W40
	.byte		N08   , Gn3
	.byte	W56
	.byte		N96   , Cn3
	.byte	W96
	.byte		        Dn3
	.byte	W96
	.byte	W16
	.byte		N32   , Bn2
	.byte	W32
	.byte		N48
	.byte	W48
_81672A4:
	.byte	W16
	.byte		N32   , An2 , v127
	.byte	W32
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte		N96   , Ds3
	.byte	W96
	.byte		        Dn3
	.byte	W96
	.byte		N64
	.byte	W64
	.byte		N32   , Cn4
	.byte	W32
	.byte		N96   , Cn3
	.byte	W96
	.byte	PATT
	 .word	_81672A4
	.byte		N16   , An2 , v127
	.byte	W16
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W56
	.byte	W16
	.byte		N32   , Dn3
	.byte	W32
	.byte		N40
	.byte	W40
	.byte		N48
	.byte	W08
	.byte	W40
	.byte		N56   , Fn3
	.byte	W56
	.byte	GOTO
	 .word	s043_2_B1
s043_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s043_3:
	.byte	KEYSH , s043_key+0
s043_3_B1:
	.byte		VOICE , 44
	.byte		VOL   , 42*s043_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N96   , Gn2 , v127
	.byte	W96
	.byte		        An2
	.byte	W96
	.byte	W16
	.byte		N32   , En3
	.byte	W32
	.byte		N48
	.byte	W48
	.byte		N40
	.byte	W40
	.byte		N08
	.byte	W56
	.byte		N96   , Gs2
	.byte	W96
	.byte		        As2
	.byte	W96
_81672F5:
	.byte	W16
	.byte		N32   , En2 , v127
	.byte	W32
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_81672F5
	.byte		N96   , Cn3 , v127
	.byte	W96
	.byte		        As2
	.byte	W96
	.byte		N64
	.byte	W64
	.byte		N32   , Fs3
	.byte	W32
	.byte		N96   , An2
	.byte	W96
	.byte	W16
	.byte		N32   , Fn2
	.byte	W32
	.byte		N48
	.byte	W48
	.byte		N16
	.byte	W16
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W56
	.byte	W16
	.byte		N32   , Gn2
	.byte	W32
	.byte		N40
	.byte	W40
	.byte		N48
	.byte	W08
	.byte	W40
	.byte		N56   , Dn3
	.byte	W56
	.byte	GOTO
	 .word	s043_3_B1
s043_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s043_4:
	.byte	KEYSH , s043_key+0
s043_4_B1:
	.byte		VOICE , 84
	.byte		VOL   , 42*s043_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte		N96   , Fn3 , v127
	.byte	W96
	.byte	W16
	.byte		N32   , As3
	.byte	W32
	.byte		N48
	.byte	W48
	.byte		N40
	.byte	W40
	.byte		N08
	.byte	W56
	.byte		N96   , Fn3
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	W64
	.byte		N08   , Dn4
	.byte	W08
	.byte		N16
	.byte	W16
	.byte		TIE   , Cs4
	.byte	W08
	.byte	W96
	.byte		EOT
	.byte		N96   , Fn3
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		N48   , Ds3
	.byte	W48
	.byte		N16   , Gs2
	.byte	W16
	.byte		N32   , Gs3
	.byte	W32
	.byte		N96   , Ds3
	.byte	W96
	.byte	W16
	.byte		N32   , Dn3
	.byte	W32
	.byte		N48
	.byte	W48
	.byte		N16
	.byte	W16
	.byte		N24
	.byte	W24
	.byte		N08
	.byte	W56
	.byte	W96
	.byte	W40
	.byte		N24   , Gn3
	.byte	W24
	.byte		N32   , Gn2
	.byte	W32
	.byte	GOTO
	 .word	s043_4_B1
s043_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s043_5:
	.byte	KEYSH , s043_key+0
s043_5_B1:
	.byte		VOICE , 20
	.byte		VOL   , 67*s043_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N24   , En1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Fs1
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        Fs1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Fs1
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		        Ds2
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        En1
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        As0
	.byte	W24
	.byte		N16   , Dn1
	.byte	W16
	.byte		N08
	.byte	W08
	.byte		N24   , En1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        An1
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		        Dn2
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        As1
	.byte	W24
	.byte		        An1
	.byte	W24
	.byte		        Gs1
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		        An1
	.byte	W24
	.byte		        Ds1
	.byte	W24
	.byte		        Dn1
	.byte	W24
	.byte		        En1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        An1
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        Cn2
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        Fs1
	.byte	W24
	.byte		        Gn1
	.byte	W24
	.byte		        Fn1
	.byte	W24
	.byte		        En1
	.byte	W24
	.byte		N16   , Dn1
	.byte	W16
	.byte		N32   , Gn0
	.byte	W32
	.byte	GOTO
	 .word	s043_5_B1
s043_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

s043:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s043_pri	@ Priority
	.byte	s043_rev	@ Reverb.

	.word	s043_grp

	.word	s043_1
	.word	s043_2
	.word	s043_3
	.word	s043_4
	.word	s043_5

	.end

