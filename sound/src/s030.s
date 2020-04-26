	.include "MPlayDef.s"

	.equ	s030_grp, voicegroup000
	.equ	s030_pri, 10
	.equ	s030_rev, 0
	.equ	s030_mvl, 127
	.equ	s030_key, 0
	.equ	s030_tbs, 1
	.equ	s030_exg, 0
	.equ	s030_cmp, 1

	.section .rodata
	.global	s030
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s030_1:
	.byte	KEYSH , s030_key+0
	.byte	TEMPO , 162*s030_tbs/2
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 38*s030_mvl/mxv
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte	TEMPO , 156*s030_tbs/2
	.byte		        Fs4
	.byte	W24
	.byte	TEMPO , 148*s030_tbs/2
	.byte		        Bn4
	.byte	W24
	.byte		VOL   , 42*s030_mvl/mxv
	.byte		N12   , Cs5
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s030_2:
	.byte	KEYSH , s030_key+0
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 49*s030_mvl/mxv
	.byte	W72
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte	W18
	.byte		N78   , Gs3
	.byte	W78
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s030_3:
	.byte	KEYSH , s030_key+0
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 49*s030_mvl/mxv
	.byte	W60
	.byte		N36   , Gs3 , v127
	.byte	W36
	.byte	W12
	.byte		N12   , Ds3
	.byte	W84
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s030_4:
	.byte	KEYSH , s030_key+0
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 49*s030_mvl/mxv
	.byte	W48
	.byte		N24   , En3 , v127
	.byte	W48
	.byte	W06
	.byte		VOL   , 21*s030_mvl/mxv
	.byte		N12   , As2
	.byte	W90
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s030_5:
	.byte	KEYSH , s030_key+0
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 49*s030_mvl/mxv
	.byte	W36
	.byte		N24   , Ds3 , v127
	.byte	W60
	.byte		N96   , Bn1
	.byte	W96
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s030_6:
	.byte	KEYSH , s030_key+0
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 49*s030_mvl/mxv
	.byte	W24
	.byte		N24   , Bn2 , v127
	.byte	W72
	.byte	W24
	.byte		VOL   , 46*s030_mvl/mxv
	.byte		N06   , Cs4
	.byte	W72
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s030_7:
	.byte	KEYSH , s030_key+0
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 49*s030_mvl/mxv
	.byte	W12
	.byte		N24   , Gs2 , v127
	.byte	W84
	.byte	W30
	.byte		VOL   , 42*s030_mvl/mxv
	.byte		N66   , Ds4
	.byte	W66
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s030_8:
	.byte	KEYSH , s030_key+0
	.byte		VOICE , 7
	.byte		BENDR , 64
	.byte		VOL   , 49*s030_mvl/mxv
	.byte		N24   , En2 , v127
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s030:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s030_pri	@ Priority
	.byte	s030_rev	@ Reverb.

	.word	s030_grp

	.word	s030_1
	.word	s030_2
	.word	s030_3
	.word	s030_4
	.word	s030_5
	.word	s030_6
	.word	s030_7
	.word	s030_8

	.end

