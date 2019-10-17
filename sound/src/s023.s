	.include "MPlayDef.s"

	.equ	s023_grp, voicegroup000
	.equ	s023_pri, 10
	.equ	s023_rev, 0
	.equ	s023_mvl, 127
	.equ	s023_key, 0
	.equ	s023_tbs, 1
	.equ	s023_exg, 0
	.equ	s023_cmp, 1

	.section .rodata
	.global	s023
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s023_1:
	.byte	KEYSH , s023_key+0
	.byte	TEMPO , 92*s023_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 90*s023_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N96   , As3 , v072
	.byte	W96
s023_1_B1:
	.byte		N96   , As3 , v072
	.byte	W96
	.byte		        Cn4
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		        As3
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		N84   , Cn4
	.byte	W84
	.byte		N12
	.byte	W12
	.byte		N96   , As3
	.byte	W96
	.byte		N96
	.byte	W96
	.byte		PAN   , c_v-14
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06   , Gn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N48   , Dn4
	.byte	W48
	.byte		N96   , As3
	.byte	W96
	.byte		N48   , Cn4
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte		N24   , As3
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N48
	.byte	W48
	.byte		PAN   , c_v+12
	.byte		N48   , Cs4
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		N96
	.byte	W96
	.byte		N48   , Dn4
	.byte	W48
	.byte		        Gs3
	.byte	W48
	.byte		N96   , Gn3
	.byte	W96
	.byte		        As3
	.byte	W96
	.byte	GOTO
	 .word	s023_1_B1
s023_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s023_2:
	.byte	KEYSH , s023_key+0
	.byte		VOICE , 13
	.byte		VOL   , 90*s023_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        As2
	.byte	W12
s023_2_B1:
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte	PEND
_8161E36:
	.byte		N12   , Bn1 , v080
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte	PEND
	.byte		        An1
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte	PATT
	 .word	s023_2_B1
	.byte	PATT
	 .word	s023_2_B1
	.byte	PATT
	 .word	_8161E36
	.byte		N12   , Gs1 , v080
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Gs1
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		VOICE , 9
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N06   , Cn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N54   , Cn3
	.byte	W54
	.byte		N06   , Fn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N12   , Ds3
	.byte	W12
	.byte		N36   , Dn3
	.byte	W12
	.byte	W24
	.byte		N72   , As2
	.byte	W72
	.byte		VOICE , 13
	.byte		PAN   , c_v-12
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        As1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        Ds2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte	PATT
	 .word	s023_2_B1
	.byte	PATT
	 .word	s023_2_B1
	.byte	GOTO
	 .word	s023_2_B1
s023_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s023_3:
	.byte	KEYSH , s023_key+0
	.byte		VOICE , 37
	.byte		VOL   , 90*s023_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N36   , Fn4 , v040
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
s023_3_B1:
	.byte		N36   , Fn4 , v040
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte	PEND
	.byte		N36   , As4
	.byte	W36
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N48   , Ds4
	.byte	W48
	.byte		N36   , As4
	.byte	W36
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N24   , Ds4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte	PATT
	 .word	s023_3_B1
	.byte	PATT
	 .word	s023_3_B1
	.byte		N36   , Gn4 , v040
	.byte	W36
	.byte		N12   , Fn4
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N36
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N16   , Fn4
	.byte	W16
	.byte		        Ds4
	.byte	W16
	.byte		        Dn4
	.byte	W16
	.byte		N48   , Ds4
	.byte	W48
	.byte		N16
	.byte	W16
	.byte		        Fn4
	.byte	W16
	.byte		        Gn4
	.byte	W16
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N36   , Dn4
	.byte	W36
	.byte		N06   , Ds4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06   , Ds4
	.byte	W06
	.byte		N36   , As3
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N30   , Gs3
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N24   , Ds4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		N48   , As3
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N08   , Gs4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		N24   , Cn4
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N24   , Gs4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N48   , Ds4
	.byte	W60
	.byte		N12   , As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte	PATT
	 .word	s023_3_B1
	.byte	GOTO
	 .word	s023_3_B1
s023_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s023_4:
	.byte	KEYSH , s023_key+0
	.byte		VOICE , 52
	.byte		VOL   , 90*s023_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TUNE  , c_v-1
	.byte	W12
	.byte		N36   , Fn4 , v040
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
s023_4_B1:
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte	PEND
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N36   , As4
	.byte	W36
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N48   , Ds4
	.byte	W36
	.byte	W12
	.byte		N36   , As4
	.byte	W36
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N24   , Ds4
	.byte	W24
	.byte		        Fn4
	.byte	W12
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte	PATT
	 .word	s023_4_B1
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N36   , Gn4
	.byte	W36
	.byte		N12   , Fn4
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N36
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N16   , Fn4
	.byte	W16
	.byte		        Ds4
	.byte	W16
	.byte		        Dn4
	.byte	W04
	.byte	W12
	.byte		N48   , Ds4
	.byte	W48
	.byte		N16
	.byte	W16
	.byte		        Fn4
	.byte	W16
	.byte		        Gn4
	.byte	W04
	.byte	W12
	.byte		N36   , Cn4
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N36   , Dn4
	.byte	W36
	.byte		N06   , Ds4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06   , Ds4
	.byte	W06
	.byte		N36   , As3
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N30   , Gs3
	.byte	W30
	.byte		N06   , Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N24   , Ds4
	.byte	W24
	.byte		        Dn4
	.byte	W12
	.byte	W12
	.byte		N48   , As3
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N08   , Gs4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		N24   , Cn4
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N24   , Gs4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , Dn4
	.byte	W12
	.byte		N48   , Ds4
	.byte	W60
	.byte		N12   , As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N36   , Fn4
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N36   , Gn4
	.byte	W36
	.byte	GOTO
	 .word	s023_4_B1
s023_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s023_5:
	.byte	KEYSH , s023_key+0
	.byte		VOICE , 67
	.byte		VOL   , 90*s023_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N96   , Gn3 , v040
	.byte	W96
s023_5_B1:
	.byte		N96   , Fn3 , v040
	.byte	W96
	.byte		N48   , Gs3
	.byte	W48
	.byte		N24   , Gn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N96   , Fs3
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte		        Fn3
	.byte	W96
	.byte		        Gs3
	.byte	W96
	.byte		N36   , Fn3
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N16   , Gs3
	.byte	W16
	.byte		        Gn3
	.byte	W16
	.byte		        Fn3
	.byte	W16
	.byte		N96   , Gn3
	.byte	W96
	.byte		VOICE , 62
	.byte		N48   , Gs2
	.byte	W48
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		        As2
	.byte	W16
	.byte		N60   , Ds2
	.byte	W60
	.byte		N12
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N48   , Gs2
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte		N30   , Gs2
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		N36   , Gn2
	.byte	W36
	.byte		N12   , Ds2
	.byte	W12
	.byte		VOICE , 67
	.byte		N96   , Gn3
	.byte	W96
	.byte		        Gs3
	.byte	W96
	.byte		N48   , As3
	.byte	W48
	.byte		N16   , Gs3
	.byte	W16
	.byte		        As3
	.byte	W16
	.byte		        Gs3
	.byte	W16
	.byte		N96   , As3
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte	GOTO
	 .word	s023_5_B1
s023_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s023_6:
	.byte		VOL   , 90*s023_mvl/mxv
	.byte	KEYSH , s023_key+0
	.byte		VOICE , 89
	.byte	W96
s023_6_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8162169:
	.byte	W48
	.byte		N03   , Cn5 , v004
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		        Cn5 , v008
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		        Cn5 , v012
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		        Cn5 , v020
	.byte	W03
	.byte		        Cn5 , v024
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		N03
	.byte	W03
	.byte	PEND
_8162194:
	.byte		N06   , Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cn5 , v012
	.byte	W78
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8162169
	.byte	PATT
	 .word	_8162194
	.byte	GOTO
	 .word	s023_6_B1
s023_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

s023:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s023_pri	@ Priority
	.byte	s023_rev	@ Reverb.

	.word	s023_grp

	.word	s023_1
	.word	s023_2
	.word	s023_3
	.word	s023_4
	.word	s023_5
	.word	s023_6

	.end

