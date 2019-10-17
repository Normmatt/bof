	.include "MPlayDef.s"

	.equ	s027_grp, voicegroup000
	.equ	s027_pri, 10
	.equ	s027_rev, 0
	.equ	s027_mvl, 127
	.equ	s027_key, 0
	.equ	s027_tbs, 1
	.equ	s027_exg, 0
	.equ	s027_cmp, 1

	.section .rodata
	.global	s027
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s027_1:
	.byte	KEYSH , s027_key+0
s027_1_B1:
	.byte	TEMPO , 148*s027_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 90*s027_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		BENDR , 8
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N18   , As4 , v127
	.byte	W18
	.byte		        Cn5
	.byte	W06
	.byte	W12
	.byte		N90   , Gn4
	.byte	W84
	.byte	W06
	.byte		N18   , Ds4
	.byte	W18
	.byte		N90   , Fn4
	.byte	W72
	.byte	W18
	.byte		N18   , As4
	.byte	W18
	.byte		N36   , Fn4
	.byte	W36
	.byte		N18   , Ds4
	.byte	W18
	.byte		N36   , Fn4
	.byte	W06
	.byte	W30
	.byte		VOICE , 18
	.byte		MOD   , 5
	.byte		PAN   , c_v-14
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		N06   , Ds4
	.byte	W06
	.byte		N72   , Fn4
	.byte	W48
	.byte	W24
	.byte		N18   , As4
	.byte	W18
	.byte		        Cs4
	.byte	W18
	.byte		N84   , Ds4
	.byte	W36
	.byte	W48
	.byte		N06   , Ds4 , v036
	.byte	W06
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		N06   , Ds4
	.byte	W06
	.byte		N72   , Fn4
	.byte	W24
	.byte	W48
	.byte		N18   , As4
	.byte	W18
	.byte		        Cs4
	.byte	W18
	.byte		N84   , Ds4
	.byte	W12
	.byte	W72
	.byte		N06   , Ds4 , v036
	.byte	W06
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		N72   , As3
	.byte	W72
	.byte		N18   , Cn4
	.byte	W18
	.byte		        Cs4
	.byte	W06
	.byte	W12
	.byte		        Cn4
	.byte	W18
	.byte		N30   , Cs4
	.byte	W30
	.byte		N06   , Ds4
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N30   , Fn4
	.byte	W12
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N96   , Gs4
	.byte	W72
	.byte	W24
	.byte		N06   , Gs4 , v036
	.byte	W06
	.byte		N24   , Fn4 , v088
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-40
	.byte	W18
	.byte		        c_v+0
	.byte		N30   , Cs4
	.byte	W30
	.byte		N06   , Ds4
	.byte	W06
	.byte		N18   , Cn4
	.byte	W06
	.byte	W12
	.byte		N30   , Cs4
	.byte	W30
	.byte		N06   , Ds4
	.byte	W06
	.byte		N72   , Fn4
	.byte	W48
	.byte	W24
	.byte		N09   , Fn4 , v036
	.byte	W18
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		N06   , Fs4
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N09   , Fs4
	.byte	W09
	.byte		        Fs4 , v036
	.byte	W09
	.byte		        Fn4 , v088
	.byte	W06
	.byte	W03
	.byte		        Fn4 , v036
	.byte	W09
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N09   , Cn4
	.byte	W09
	.byte		        Cn4 , v036
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W09
	.byte		        Gs3 , v036
	.byte	W09
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		N06   , Ds4
	.byte	W06
	.byte		N72   , Fn4
	.byte	W24
	.byte	W48
	.byte		N09   , Fn4 , v036
	.byte	W18
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		N06   , Gs4
	.byte	W06
	.byte		N12   , Cn5
	.byte	W12
	.byte		N09   , Gs4
	.byte	W09
	.byte		        Gs4 , v036
	.byte	W09
	.byte		        Fn4 , v088
	.byte	W09
	.byte		        Fn4 , v036
	.byte	W09
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N09   , Cs4
	.byte	W09
	.byte		        Cs4 , v036
	.byte	W09
	.byte		        Cn4 , v088
	.byte	W09
	.byte		        Cn4 , v036
	.byte	W09
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		N06   , As3
	.byte	W06
	.byte		TIE   , Bn3
	.byte	W96
	.byte	W06
	.byte		EOT
	.byte		N06   , Bn3 , v036
	.byte	W06
	.byte		N18   , As3 , v088
	.byte	W18
	.byte		N30   , Bn3
	.byte	W30
	.byte		N06   , Cs4
	.byte	W06
	.byte		N18   , Bn3
	.byte	W18
	.byte		N30   , As3
	.byte	W12
	.byte	W18
	.byte		N06   , Fs4
	.byte	W06
	.byte		N84   , Gs4
	.byte	W72
	.byte	W12
	.byte		N06   , Gs4 , v036
	.byte	W06
	.byte		N18   , Fs4 , v088
	.byte	W18
	.byte		TIE   , Gs4
	.byte	W60
	.byte	W42
	.byte		EOT
	.byte		N06   , Gs4 , v036
	.byte	W06
	.byte	GOTO
	 .word	s027_1_B1
s027_1_B2:
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s027_2:
	.byte	KEYSH , s027_key+0
s027_2_B1:
	.byte		VOICE , 7
	.byte		VOL   , 90*s027_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N12   , Fn2 , v064
	.byte	W12
	.byte		N06   , Cn4
	.byte	W18
	.byte		        Fn2
	.byte	W06
	.byte		N18   , Cn4
	.byte	W18
	.byte		        As1
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N18
	.byte	W06
	.byte	W12
	.byte		N12   , Fn2
	.byte	W12
	.byte		N06   , Cn4
	.byte	W18
	.byte		        Fn2
	.byte	W06
	.byte		N18   , Cn4
	.byte	W18
	.byte		        As1
	.byte	W18
	.byte		        Cn4
	.byte	W12
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , Ds2
	.byte	W12
	.byte		N06   , As3
	.byte	W18
	.byte		        Ds2
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		        Gs1
	.byte	W18
	.byte		        As3
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N12   , Ds2
	.byte	W12
	.byte		N06   , As3
	.byte	W18
	.byte		        Ds2
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		N12
	.byte	W06
	.byte	W06
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v044
	.byte	W12
	.byte		        As3 , v036
	.byte	W18
	.byte		        Fs2 , v064
	.byte	W12
	.byte		N06   , Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W06
	.byte		N18   , Fn3
	.byte	W12
	.byte	W06
	.byte		        Fs2
	.byte	W18
	.byte		        Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		N12   , En2
	.byte	W12
	.byte		N06   , As3
	.byte	W18
	.byte		        En2
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		        En2
	.byte	W18
	.byte		        Gs3
	.byte	W18
	.byte		        En2
	.byte	W18
	.byte		N12   , Fs2
	.byte	W12
	.byte		N06   , Fn3
	.byte	W12
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		N18   , Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		        Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		N12   , En2
	.byte	W12
	.byte		N06   , As3
	.byte	W18
	.byte		        En2
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		        En2
	.byte	W18
	.byte		        Gs3
	.byte	W18
	.byte		        En2
	.byte	W18
	.byte		N12   , Ds2
	.byte	W12
	.byte		N06   , Fs3
	.byte	W18
	.byte		        Ds2
	.byte	W06
	.byte		N18   , Fs3
	.byte	W18
	.byte		        Ds2
	.byte	W18
	.byte		        Fs3
	.byte	W18
	.byte		        Ds2
	.byte	W06
_8163217:
	.byte	W12
	.byte		N12   , Ds2 , v064
	.byte	W12
	.byte		N06   , Fs3
	.byte	W18
	.byte		        Ds2
	.byte	W06
	.byte		N18   , Fs3
	.byte	W18
	.byte		        Ds2
	.byte	W18
	.byte		        Fs3
	.byte	W12
	.byte	PEND
	.byte	W06
	.byte		        Ds2
	.byte	W18
	.byte		N12   , Cs2
	.byte	W12
	.byte		N06   , Gs3
	.byte	W18
	.byte		        Cs2
	.byte	W06
	.byte		N18   , Gs3
	.byte	W18
	.byte		        Cs2
	.byte	W18
	.byte		        Gs3
	.byte	W18
	.byte		        Cs2
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06   , Gs3
	.byte	W18
	.byte		        Cs2
	.byte	W06
	.byte		N18   , Gs3
	.byte	W18
	.byte		        Cs2
	.byte	W06
	.byte	W12
	.byte		        Gs3
	.byte	W18
	.byte		        Cs2
	.byte	W18
	.byte		N12   , Fs2
	.byte	W12
	.byte		N06   , Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W06
	.byte		N18   , Fn3
	.byte	W12
	.byte	W06
	.byte		        Fs2
	.byte	W18
	.byte		        Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		N12   , Fn2
	.byte	W12
	.byte		N06   , As3
	.byte	W18
	.byte		        Fn2
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		        Fn2
	.byte	W18
	.byte		        Gs3
	.byte	W18
	.byte		        Fn2
	.byte	W18
	.byte		N12   , Fs2
	.byte	W12
	.byte		N06   , Fn3
	.byte	W12
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		N18   , Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		        Fn3
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		N12   , Fn2
	.byte	W12
	.byte		N06   , As3
	.byte	W18
	.byte		        Fn2
	.byte	W06
	.byte		N18   , As3
	.byte	W18
	.byte		        Fn2
	.byte	W18
	.byte		        Gs3
	.byte	W18
	.byte		        Fn2
	.byte	W18
	.byte		N12   , En2
	.byte	W12
	.byte		N06   , Gs3
	.byte	W18
	.byte		        En2
	.byte	W06
	.byte		N18   , Gs3
	.byte	W18
	.byte		        En2
	.byte	W18
	.byte		        Gs3
	.byte	W18
	.byte		        En2
	.byte	W06
	.byte	PATT
	 .word	_8163217
	.byte	W06
	.byte		N18   , Ds2 , v064
	.byte	W18
	.byte		N12   , En2
	.byte	W12
	.byte		N06   , Gs3
	.byte	W18
	.byte		        En2
	.byte	W06
	.byte		N18   , Gs3
	.byte	W18
	.byte		        Ds2
	.byte	W18
	.byte		        Fs3
	.byte	W18
	.byte		        Ds2
	.byte	W18
	.byte		N12   , Gs2
	.byte	W12
	.byte		N06   , Gs3
	.byte	W18
	.byte		        Gs2
	.byte	W06
	.byte		N18   , Gs3
	.byte	W18
	.byte		N54
	.byte	W06
	.byte	W48
	.byte	GOTO
	 .word	s027_2_B1
s027_2_B2:
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s027_3:
	.byte		VOL   , 90*s027_mvl/mxv
	.byte	KEYSH , s027_key+0
s027_3_B1:
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gs3 , v064
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N18
	.byte	W18
	.byte		N18
	.byte	W06
	.byte	W24
	.byte		N06
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N18
	.byte	W12
	.byte	W06
	.byte		N18
	.byte	W30
	.byte		N06   , Fs3
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N18
	.byte	W18
	.byte		N18
	.byte	W30
	.byte		N06
	.byte	W24
	.byte		N18
	.byte	W18
	.byte		N12
	.byte	W06
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W30
	.byte		N06   , Cs3 , v064
	.byte	W24
	.byte		N18
	.byte	W12
_8163311:
	.byte	W24
	.byte		N36   , Cs3 , v064
	.byte	W48
	.byte		N06   , Ds3
	.byte	W24
	.byte	PEND
_816331A:
	.byte		N18   , Ds3 , v064
	.byte	W36
	.byte		N36
	.byte	W48
	.byte		N06   , Cs3
	.byte	W12
	.byte	PEND
_8163324:
	.byte	W12
	.byte		N18   , Cs3 , v064
	.byte	W36
	.byte		N36
	.byte	W48
	.byte	PEND
_816332C:
	.byte		N06   , Ds3 , v064
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W36
	.byte	PEND
	.byte	W12
	.byte		N06   , Cs3
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W24
_816333D:
	.byte	W24
	.byte		N06   , Cs3 , v064
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W12
	.byte	PEND
	.byte	W36
	.byte		N06   , Fn3
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W48
	.byte		N06
	.byte	W24
	.byte		N18
	.byte	W24
	.byte	W12
	.byte		N36
	.byte	W48
	.byte		N06   , Cs3
	.byte	W24
	.byte		N18
	.byte	W12
	.byte	PATT
	 .word	_8163311
	.byte	PATT
	 .word	_816331A
	.byte	PATT
	 .word	_8163324
	.byte	PATT
	 .word	_816332C
	.byte	W12
	.byte		N06   , Ds3 , v064
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W24
	.byte	PATT
	 .word	_816333D
	.byte	W36
	.byte		N06   , Ds3 , v064
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36   , Cs3
	.byte	W48
	.byte		N06   , Ds3
	.byte	W24
	.byte		N18
	.byte	W18
	.byte		N54
	.byte	W06
	.byte	W48
	.byte	GOTO
	 .word	s027_3_B1
s027_3_B2:
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s027_4:
	.byte		VOL   , 90*s027_mvl/mxv
	.byte	KEYSH , s027_key+0
s027_4_B1:
	.byte		VOICE , 45
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Ds3 , v064
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N18
	.byte	W18
	.byte		N18
	.byte	W06
	.byte	W24
	.byte		N06
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N18
	.byte	W12
	.byte	W06
	.byte		N18
	.byte	W30
	.byte		N06   , Cs3
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N18
	.byte	W18
	.byte		N18
	.byte	W30
	.byte		N06
	.byte	W24
	.byte		N18
	.byte	W18
	.byte		N12
	.byte	W06
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W30
	.byte		N06   , As2 , v064
	.byte	W24
	.byte		N18
	.byte	W12
	.byte	W24
	.byte		N36
	.byte	W48
	.byte		N06   , Bn2
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W48
	.byte		N06   , As2
	.byte	W12
_81633DF:
	.byte	W12
	.byte		N18   , As2 , v064
	.byte	W36
	.byte		N36
	.byte	W48
	.byte	PEND
	.byte		N06   , Bn2
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W36
	.byte	W12
	.byte		N06   , As2
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W24
	.byte	W24
	.byte		N06   , Gs2
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W12
	.byte	W36
	.byte		N06   , Cn3
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W48
	.byte		N06
	.byte	W24
	.byte		N18
	.byte	W24
	.byte	W12
	.byte		N36
	.byte	W48
	.byte		N06   , As2
	.byte	W24
	.byte		N18
	.byte	W12
	.byte	W24
	.byte		N36
	.byte	W48
	.byte		N06   , Cn3
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W48
	.byte		N06   , As2
	.byte	W12
	.byte	PATT
	 .word	_81633DF
	.byte		N06   , Cn3 , v064
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W36
	.byte	W12
	.byte		N06   , Bn2
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W24
	.byte	W24
	.byte		N06   , As2
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36
	.byte	W12
	.byte	W36
	.byte		N06   , Bn2
	.byte	W24
	.byte		N18
	.byte	W36
	.byte		N36   , As2
	.byte	W48
	.byte		N06   , Cs3
	.byte	W24
	.byte		N18
	.byte	W18
	.byte		N54   , Cn3
	.byte	W06
	.byte	W48
	.byte	GOTO
	 .word	s027_4_B1
s027_4_B2:
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s027_5:
	.byte		VOL   , 90*s027_mvl/mxv
	.byte	KEYSH , s027_key+0
s027_5_B1:
	.byte		VOICE , 79
	.byte		N30   , Fn2 , v052
	.byte	W30
	.byte		N06   , As2
	.byte	W18
	.byte		        Ds3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        As1
	.byte	W06
	.byte		N18   , As2
	.byte	W18
	.byte		        Gs2
	.byte	W06
	.byte	W12
	.byte		N30   , Fn2
	.byte	W30
	.byte		N06   , As2
	.byte	W18
	.byte		        Ds3
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        As1
	.byte	W06
	.byte		N18   , As2
	.byte	W12
	.byte	W06
	.byte		        Gs2
	.byte	W18
	.byte		N30   , Ds2
	.byte	W30
	.byte		N06   , As2
	.byte	W18
	.byte		        Cs3
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		        Gs1
	.byte	W06
	.byte		N18   , Gs2
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		N30   , Ds2
	.byte	W30
	.byte		N06   , As2
	.byte	W18
	.byte		        Cs3
	.byte	W06
	.byte		N24   , Gs2
	.byte	W06
	.byte	W48
	.byte		N30   , Fs2
	.byte	W30
	.byte		N24   , Cs3
	.byte	W18
	.byte	W06
	.byte		N18   , As2
	.byte	W18
	.byte		N06   , Fs2
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06   , Fn2
	.byte	W06
	.byte		N30   , En2
	.byte	W30
	.byte		N24   , Bn2
	.byte	W06
	.byte	W18
	.byte		N18   , Gs2
	.byte	W18
	.byte		N06   , En2
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06   , Fn2
	.byte	W06
	.byte		N30   , Fs2
	.byte	W24
	.byte	W06
	.byte		N24   , Cs3
	.byte	W24
	.byte		N18   , As2
	.byte	W18
	.byte		N06   , Fs2
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06   , Fn2
	.byte	W06
	.byte		N30   , En2
	.byte	W12
	.byte	W18
	.byte		N24   , Bn2
	.byte	W24
	.byte		N18   , Gs2
	.byte	W18
	.byte		N06   , En2
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06   , Ds2
	.byte	W06
	.byte		N30
	.byte	W30
	.byte		N24   , As2
	.byte	W24
	.byte		N18   , Ds3
	.byte	W18
	.byte		N12   , As2
	.byte	W12
	.byte		N06   , Ds2
	.byte	W06
	.byte		N18   , Fs2
	.byte	W06
	.byte	W12
	.byte		N30   , Gs1
	.byte	W30
	.byte		N24   , Ds2
	.byte	W24
	.byte		N18   , Gs2
	.byte	W18
	.byte		N12   , Ds3
	.byte	W12
	.byte		N06   , Cn3
	.byte	W06
	.byte		N18   , Gs2
	.byte	W18
	.byte		N30   , Cs2
	.byte	W30
	.byte		N24   , Gs2
	.byte	W24
	.byte		N18   , Cs2
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06   , Ds2
	.byte	W06
	.byte		N18   , Cs2
	.byte	W18
	.byte		N30
	.byte	W30
	.byte		N24   , Fn2
	.byte	W24
	.byte		N18   , Gs2
	.byte	W06
	.byte	W12
	.byte		N12   , Cn3
	.byte	W12
	.byte		N06   , Gs2
	.byte	W06
	.byte		N18   , Fn2
	.byte	W18
	.byte		N30   , Fs2
	.byte	W30
	.byte		N24   , Cs3
	.byte	W18
	.byte	W06
	.byte		N18   , As2
	.byte	W18
	.byte		N12   , Fs2
	.byte	W12
	.byte		N06   , Cs2
	.byte	W06
	.byte		N18   , Fn2
	.byte	W18
	.byte		N30
	.byte	W30
	.byte		N24   , Cn3
	.byte	W06
	.byte	W18
	.byte		N18   , Gs2
	.byte	W18
	.byte		N12   , Fn2
	.byte	W12
	.byte		N06   , Cn2
	.byte	W06
	.byte		N18   , Fn2
	.byte	W18
	.byte		N30   , Fs2
	.byte	W24
	.byte	W06
	.byte		N24   , Cs3
	.byte	W24
	.byte		N18   , As2
	.byte	W18
	.byte		N12   , Fs2
	.byte	W12
	.byte		N06   , Cs2
	.byte	W06
	.byte		N18   , Fn2
	.byte	W18
	.byte		N30
	.byte	W12
	.byte	W18
	.byte		N24   , Cn3
	.byte	W24
	.byte		N18   , Gs2
	.byte	W18
	.byte		N12   , Fn2
	.byte	W12
	.byte		N06   , Cn2
	.byte	W06
	.byte		N18   , Fn2
	.byte	W18
	.byte		N30   , En2
	.byte	W30
	.byte		N24   , Bn2
	.byte	W24
	.byte		N18   , Ds3
	.byte	W18
	.byte		        En2
	.byte	W18
	.byte		        Bn2
	.byte	W06
	.byte	W12
	.byte		N30   , Ds2
	.byte	W30
	.byte		N24   , Ds3
	.byte	W24
	.byte		N18   , Cs3
	.byte	W18
	.byte		        Fs2
	.byte	W12
	.byte	W06
	.byte		        Ds2
	.byte	W18
	.byte		N30   , En2
	.byte	W30
	.byte		N24   , Bn2
	.byte	W24
	.byte		N18   , Ds3
	.byte	W18
	.byte		        Ds2
	.byte	W18
	.byte		        Fs2
	.byte	W18
	.byte		N30   , Gs1
	.byte	W30
	.byte		N06   , Ds2
	.byte	W18
	.byte		        Gs2
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Ds2
	.byte	W06
	.byte		N36   , Gs2
	.byte	W36
	.byte	GOTO
	 .word	s027_5_B1
s027_5_B2:
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

s027:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s027_pri	@ Priority
	.byte	s027_rev	@ Reverb.

	.word	s027_grp

	.word	s027_1
	.word	s027_2
	.word	s027_3
	.word	s027_4
	.word	s027_5

	.end

