	.include "MPlayDef.s"

	.equ	s408_grp, voicegroup000
	.equ	s408_pri, 20
	.equ	s408_rev, 0
	.equ	s408_mvl, 127
	.equ	s408_key, 0
	.equ	s408_tbs, 1
	.equ	s408_exg, 0
	.equ	s408_cmp, 1

	.section .rodata
	.global	s408
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s408_1:
	.byte	KEYSH , s408_key+0
	.byte	TEMPO , 150*s408_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 32
	.byte		PAN   , c_v-17
	.byte		VOL   , 90*s408_mvl/mxv
	.byte	W01
s408_1_B1:
	.byte		VOL   , 44*s408_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , As0 , v127
	.byte	W01
	.byte		VOL   , 48*s408_mvl/mxv
	.byte	W01
	.byte		        Ds2
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s408_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 56*s408_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 59*s408_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 62*s408_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 65*s408_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 68*s408_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 70*s408_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 73*s408_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 76*s408_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 79*s408_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 82*s408_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 85*s408_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 87*s408_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 90*s408_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 87*s408_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 85*s408_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 82*s408_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 79*s408_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 76*s408_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 73*s408_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 70*s408_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 68*s408_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 65*s408_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 62*s408_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 59*s408_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 56*s408_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 53*s408_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 51*s408_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 48*s408_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 44*s408_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 48*s408_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 51*s408_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 53*s408_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s408_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	s408_1_B1
s408_1_B2:
	.byte	W56
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s408_2:
	.byte	KEYSH , s408_key+0
	.byte		VOICE , 0
	.byte		BENDR , 32
	.byte		PAN   , c_v+15
	.byte		VOL   , 90*s408_mvl/mxv
	.byte	W01
s408_2_B1:
	.byte		VOL   , 44*s408_mvl/mxv
	.byte		N36   , Bn0 , v127
	.byte	W01
	.byte		VOL   , 48*s408_mvl/mxv
	.byte	W01
	.byte		        Ds2
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*s408_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 56*s408_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 59*s408_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 62*s408_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 65*s408_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 68*s408_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 70*s408_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 73*s408_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 76*s408_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 79*s408_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 82*s408_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 85*s408_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 87*s408_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 90*s408_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 87*s408_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 85*s408_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 82*s408_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 79*s408_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 76*s408_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 73*s408_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 70*s408_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 68*s408_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 65*s408_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 62*s408_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 59*s408_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 56*s408_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 53*s408_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 51*s408_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 48*s408_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 44*s408_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 48*s408_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 51*s408_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 53*s408_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 56*s408_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	s408_2_B1
s408_2_B2:
	.byte	W56
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

s408:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s408_pri	@ Priority
	.byte	s408_rev	@ Reverb.

	.word	s408_grp

	.word	s408_1
	.word	s408_2

	.end

