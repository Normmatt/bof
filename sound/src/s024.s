	.include "MPlayDef.s"

	.equ	s024_grp, voicegroup000
	.equ	s024_pri, 10
	.equ	s024_rev, 0
	.equ	s024_mvl, 127
	.equ	s024_key, 0
	.equ	s024_tbs, 1
	.equ	s024_exg, 0
	.equ	s024_cmp, 1

	.section .rodata
	.global	s024
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s024_1:
	.byte	KEYSH , s024_key+0
	.byte	TEMPO , 88*s024_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 90*s024_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 45
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N09   , Gs3 , v112
	.byte	W09
	.byte		N06   , As3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N15   , As3
	.byte	W15
	.byte		N12   , Fs3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		N24   , Fn4 , v112
	.byte	W24
s024_1_B1:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , Fn4
	.byte	W06
	.byte		N36   , Cs4
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N06   , Ds4
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W06
	.byte		N48   , Ds4
	.byte	W48
	.byte		N24   , Gs4
	.byte	W24
	.byte		N18   , Fs4
	.byte	W18
	.byte		N06   , Fn4
	.byte	W06
	.byte		N36   , Cs4
	.byte	W36
	.byte		N12   , As4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W06
	.byte		N48   , Gs4
	.byte	W48
	.byte		N24   , Cs5
	.byte	W24
	.byte		N12   , Bn4
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		        Bn4
	.byte	W24
	.byte		N12   , Fs4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		TIE   , Ds4
	.byte	W96
	.byte	W24
	.byte		EOT
	.byte		N12   , Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N48   , As3
	.byte	W48
	.byte	GOTO
	 .word	s024_1_B1
s024_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s024_2:
	.byte	KEYSH , s024_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s024_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N18   , Fn3 , v100
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N18   , Ds3 , v100
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte	W06
	.byte		N48   , Fn3 , v100
	.byte	W48
s024_2_B1:
	.byte		VOICE , 13
	.byte		PAN   , c_v-16
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v+14
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		VOICE , 13
	.byte		PAN   , c_v-14
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Bn1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        An1
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Fs1
	.byte	W12
	.byte		        Dn2
	.byte	W12
	.byte		        Dn2 , v032
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v+14
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N48
	.byte	W48
	.byte		        As3
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte		        Gs3
	.byte	W48
_81622EC:
	.byte		N48   , Fs3 , v100
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_81622EC
	.byte	GOTO
	 .word	s024_2_B1
s024_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s024_3:
	.byte	KEYSH , s024_key+0
	.byte		VOICE , 37
	.byte		VOL   , 90*s024_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N18   , Cs3 , v040
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		N48   , Cs3
	.byte	W48
s024_3_B1:
	.byte		N12   , Fn3 , v040
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		        Fs3
	.byte	W12
	.byte		N12
	.byte	W36
	.byte	PEND
	.byte		        Fn3
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N48   , Ds3
	.byte	W48
	.byte	PATT
	 .word	s024_3_B1
	.byte		N12   , Ds3 , v040
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N48   , Gs3
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte		TIE   , Ds3
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N48   , As2
	.byte	W48
	.byte	GOTO
	 .word	s024_3_B1
s024_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s024_4:
	.byte	KEYSH , s024_key+0
	.byte		VOICE , 52
	.byte		VOL   , 90*s024_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N18   , Fn3 , v036
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N48   , Fn3
	.byte	W48
s024_4_B1:
	.byte		N12   , Cs3 , v040
	.byte	W12
	.byte		        Gs2
	.byte	W36
	.byte		        Cs3
	.byte	W12
	.byte		        Fs2
	.byte	W36
	.byte	PEND
	.byte		        Cs3
	.byte	W12
	.byte		        Gs2
	.byte	W36
	.byte		N48   , Bn2
	.byte	W48
	.byte	PATT
	 .word	s024_4_B1
	.byte		N12   , Bn2 , v040
	.byte	W12
	.byte		        Fs2
	.byte	W36
	.byte		N48   , Cs3
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		        Cs3
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte	GOTO
	 .word	s024_4_B1
s024_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s024_5:
	.byte	KEYSH , s024_key+0
	.byte		VOICE , 72
	.byte		VOL   , 90*s024_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W24
	.byte		N18   , As3 , v068
	.byte	W18
	.byte		N06   , Fs3
	.byte	W06
	.byte		N24   , Gs3
	.byte	W24
	.byte		        Cs3
	.byte	W24
s024_5_B1:
	.byte		N12   , Cs3 , v068
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		        As2
	.byte	W12
	.byte		N12
	.byte	W36
	.byte	PEND
	.byte		        Cs3
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N24   , Bn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte	PATT
	 .word	s024_5_B1
	.byte		N12   , Bn2 , v068
	.byte	W12
	.byte		N12
	.byte	W36
	.byte		N24   , Fs3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte	W24
	.byte		N18   , En3
	.byte	W18
	.byte		N06   , Ds3
	.byte	W06
	.byte		N24   , As2
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte	W24
	.byte		N18   , Fs3
	.byte	W18
	.byte		N06   , As3
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N60   , Fs3
	.byte	W60
	.byte		N12   , En3
	.byte	W12
	.byte		        Ds3
	.byte	W18
	.byte		N06   , Fs2
	.byte	W06
	.byte		N42   , Bn2
	.byte	W48
	.byte		N48   , Cs3
	.byte	W48
	.byte	GOTO
	 .word	s024_5_B1
s024_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

s024:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s024_pri	@ Priority
	.byte	s024_rev	@ Reverb.

	.word	s024_grp

	.word	s024_1
	.word	s024_2
	.word	s024_3
	.word	s024_4
	.word	s024_5

	.end

