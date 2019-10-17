	.include "MPlayDef.s"

	.equ	s067_grp, voicegroup000
	.equ	s067_pri, 10
	.equ	s067_rev, 0
	.equ	s067_mvl, 127
	.equ	s067_key, 0
	.equ	s067_tbs, 1
	.equ	s067_exg, 0
	.equ	s067_cmp, 1

	.section .rodata
	.global	s067
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s067_1:
	.byte	KEYSH , s067_key+0
s067_1_B1:
	.byte	TEMPO , 178*s067_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 85*s067_mvl/mxv
	.byte		N03   , Gs1 , v127
	.byte	W03
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W03
	.byte		        As3
	.byte		N03   , An1
	.byte	W03
	.byte		        Fs1
	.byte	W03
	.byte		N06   , Bn0
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W06
	.byte		        Cs5
	.byte		N06   , Fn1
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W12
	.byte		        As3
	.byte		N06   , Cs1
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W03
	.byte		        Cs5
	.byte		N06   , Bn0
	.byte	W06
	.byte		        Ds1
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W24
	.byte		        As3
	.byte		N06   , Gs0
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W01
	.byte		        Cs5
	.byte		N03   , An0
	.byte	W02
	.byte	W01
	.byte		N06   , Bn0
	.byte	W06
	.byte		        Gn0
	.byte	W06
	.byte		VOL   , 70*s067_mvl/mxv
	.byte		N03   , Gs0
	.byte	W15
	.byte		N06   , Fs0
	.byte	W06
	.byte		N03   , As0
	.byte	W03
	.byte		N06
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W03
	.byte		        Cs5
	.byte		N06   , Dn1
	.byte	W06
	.byte		N03   , Fn1
	.byte	W03
	.byte		N06   , As0
	.byte	W17
	.byte	GOTO
	 .word	s067_1_B1
s067_1_B2:
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s067_2:
	.byte	KEYSH , s067_key+0
s067_2_B1:
	.byte	W08
	.byte		VOICE , 2
	.byte		VOL   , 70*s067_mvl/mxv
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W03
	.byte		        Cs5
	.byte		N03   , Fn1
	.byte	W03
	.byte		        Dn1
	.byte	W03
	.byte		N06   , Gn0
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W06
	.byte		        As3
	.byte		N06   , Cs1
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W12
	.byte		        Cs5
	.byte		N06   , An0
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W03
	.byte		        As3
	.byte		N06   , Gn0
	.byte	W06
	.byte		        Bn0
	.byte	W06
	.byte		        En0
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W01
	.byte		        Cs5
	.byte		N03   , Fn0
	.byte	W03
	.byte		N06   , Gn0
	.byte	W06
	.byte		        Ds0
	.byte	W06
	.byte		VOL   , 70*s067_mvl/mxv
	.byte		N03   , En0
	.byte	W03
	.byte	W12
	.byte		N06   , Dn0
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W24
	.byte		        Cs5
	.byte		N03   , Fs0
	.byte	W03
	.byte		N06
	.byte	W06
	.byte		VOL   , 0*s067_mvl/mxv
	.byte	W03
	.byte		        As3
	.byte		N06   , As0
	.byte	W06
	.byte		N03   , Cs1
	.byte	W03
	.byte		N06   , Fs0
	.byte	W09
	.byte	GOTO
	 .word	s067_2_B1
s067_2_B2:
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

s067:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s067_pri	@ Priority
	.byte	s067_rev	@ Reverb.

	.word	s067_grp

	.word	s067_1
	.word	s067_2

	.end

