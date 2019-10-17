	.include "MPlayDef.s"

	.equ	s036_grp, voicegroup000
	.equ	s036_pri, 10
	.equ	s036_rev, 0
	.equ	s036_mvl, 127
	.equ	s036_key, 0
	.equ	s036_tbs, 1
	.equ	s036_exg, 0
	.equ	s036_cmp, 1

	.section .rodata
	.global	s036
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s036_1:
	.byte	KEYSH , s036_key+0
s036_1_B1:
	.byte	TEMPO , 100*s036_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 51*s036_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Bn3 , v096
	.byte	W96
	.byte		        An3
	.byte	W96
	.byte		        Bn3
	.byte	W96
	.byte		        An3
	.byte	W96
_81658AC:
	.byte		VOICE , 6
	.byte		N06   , Gn4 , v127
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06   , En4
	.byte	W48
	.byte	PEND
_81658BA:
	.byte		N06   , Gn4 , v127
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		VOICE , 5
	.byte		N54   , An3
	.byte	W54
	.byte	PEND
	.byte	PATT
	 .word	_81658AC
	.byte	PATT
	 .word	_81658BA
	.byte	PATT
	 .word	_81658AC
	.byte	PATT
	 .word	_81658BA
	.byte	PATT
	 .word	_81658AC
	.byte	PATT
	 .word	_81658BA
	.byte	GOTO
	 .word	s036_1_B1
s036_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s036_2:
	.byte	KEYSH , s036_key+0
s036_2_B1:
	.byte		VOICE , 32
	.byte		VOL   , 90*s036_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		TIE   , En3 , v036
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
_81658FA:
	.byte		N06   , An4 , v056
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W48
	.byte	PEND
_8165905:
	.byte		N06   , An4 , v056
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		N54   , Fs3
	.byte	W54
	.byte	PEND
	.byte	PATT
	 .word	_81658FA
	.byte		N06   , An4 , v056
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		N54   , Fs3
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PATT
	 .word	_81658FA
	.byte	PATT
	 .word	_8165905
	.byte	PATT
	 .word	_81658FA
	.byte	PATT
	 .word	_8165905
	.byte	GOTO
	 .word	s036_2_B1
s036_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s036_3:
	.byte	KEYSH , s036_key+0
s036_3_B1:
	.byte		VOICE , 47
	.byte		VOL   , 90*s036_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , Cn3 , v036
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
_816594B:
	.byte		N06   , Cn4 , v056
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W48
	.byte	PEND
_8165956:
	.byte		N06   , Cn4 , v056
	.byte	W18
	.byte		N06
	.byte	W24
	.byte		N54   , Cn3
	.byte	W54
	.byte	PEND
	.byte		N06   , Cn4
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PATT
	 .word	_8165956
	.byte	PATT
	 .word	_816594B
	.byte	PATT
	 .word	_8165956
	.byte	PATT
	 .word	_816594B
	.byte	PATT
	 .word	_8165956
	.byte	GOTO
	 .word	s036_3_B1
s036_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s036_4:
	.byte	KEYSH , s036_key+0
s036_4_B1:
	.byte		VOICE , 80
	.byte		VOL   , 77*s036_mvl/mxv
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W48
	.byte		        En2
	.byte	W06
	.byte		N12   , Fs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
_81659A3:
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W24
	.byte		N18   , Dn3
	.byte	W18
	.byte		N06   , Cn3
	.byte	W12
	.byte		        En2
	.byte	W06
	.byte		N18   , Gn2
	.byte	W18
	.byte	PEND
_81659B9:
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W48
	.byte		        En2
	.byte	W06
	.byte		N12   , Fs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte	PEND
_81659CB:
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W24
	.byte		N54   , Dn3
	.byte	W54
	.byte	PEND
_81659D9:
	.byte		VOL   , 77*s036_mvl/mxv
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        An2
	.byte	W48
	.byte		        En2
	.byte	W06
	.byte		N12   , Fs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_81659A3
	.byte	PATT
	 .word	_81659B9
	.byte	PATT
	 .word	_81659CB
	.byte	PATT
	 .word	_81659D9
	.byte	PATT
	 .word	_81659A3
	.byte	PATT
	 .word	_81659B9
	.byte	PATT
	 .word	_81659CB
	.byte	GOTO
	 .word	s036_4_B1
s036_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s036_5:
	.byte	KEYSH , s036_key+0
s036_5_B1:
	.byte		VOICE , 7
	.byte		VOL   , 56*s036_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		        Cn4
	.byte	W78
	.byte		N12   , Bn3
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N06   , Dn3
	.byte	W54
	.byte		N12   , Bn3
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		        Cn4
	.byte	W78
	.byte		N12   , Bn3
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		N06   , Dn4
	.byte	W54
	.byte		VOICE , 9
	.byte		VOL   , 90*s036_mvl/mxv
	.byte		N36   , En3
	.byte	W36
	.byte		N60   , An2
	.byte	W60
_8165A55:
	.byte		N36   , Ds3 , v127
	.byte	W36
	.byte		        En3
	.byte	W36
	.byte		N24   , Gn3
	.byte	W24
	.byte	PEND
_8165A5F:
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		N60   , An2
	.byte	W60
	.byte	PEND
	.byte		N36   , Gs3
	.byte	W36
	.byte		        An3
	.byte	W36
	.byte		N24   , Fn3
	.byte	W24
	.byte	PATT
	 .word	_8165A5F
	.byte	PATT
	 .word	_8165A55
	.byte	PATT
	 .word	_8165A5F
	.byte		N36   , Gn2 , v127
	.byte	W36
	.byte		N60   , Fs2
	.byte	W56
	.byte	W03
	.byte		VOL   , 90*s036_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	s036_5_B1
s036_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s036_6:
	.byte	KEYSH , s036_key+0
s036_6_B1:
	.byte		VOICE , 91
	.byte		VOL   , 90*s036_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cs3 , v028
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W18
	.byte		        Cs3 , v028
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W24
_8165AA8:
	.byte		N12   , Cs3 , v028
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W18
	.byte		        Cs3 , v028
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	PATT
	 .word	_8165AA8
	.byte	GOTO
	 .word	s036_6_B1
s036_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

s036:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s036_pri	@ Priority
	.byte	s036_rev	@ Reverb.

	.word	s036_grp

	.word	s036_1
	.word	s036_2
	.word	s036_3
	.word	s036_4
	.word	s036_5
	.word	s036_6

	.end

