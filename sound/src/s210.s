	.include "MPlayDef.s"

	.equ	s210_grp, voicegroup000
	.equ	s210_pri, 20
	.equ	s210_rev, 0
	.equ	s210_mvl, 127
	.equ	s210_key, 0
	.equ	s210_tbs, 1
	.equ	s210_exg, 0
	.equ	s210_cmp, 1

	.section .rodata
	.global	s210
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s210_1:
	.byte	KEYSH , s210_key+0
	.byte	TEMPO , 150*s210_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 4
	.byte		PAN   , c_v-41
	.byte		VOL   , 90*s210_mvl/mxv
	.byte		N02   , As4 , v127
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		N03   , Cn5
	.byte	W02
	.byte		VOL   , 70*s210_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 90*s210_mvl/mxv
	.byte		N11   , Dn5
	.byte	W02
	.byte		VOL   , 70*s210_mvl/mxv
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        CnM1
	.byte	W10
	.byte		PAN   , c_v-41
	.byte		VOL   , 63*s210_mvl/mxv
	.byte		N02   , As4
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		N03   , Cn5
	.byte	W02
	.byte		VOL   , 50*s210_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 63*s210_mvl/mxv
	.byte		N11   , Dn5
	.byte	W02
	.byte		VOL   , 50*s210_mvl/mxv
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM2
	.byte	W10
	.byte		PAN   , c_v-41
	.byte		VOL   , 31*s210_mvl/mxv
	.byte		N02   , As4
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		N03   , Cn5
	.byte	W02
	.byte		VOL   , 25*s210_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 31*s210_mvl/mxv
	.byte		N06   , Dn5
	.byte	W48
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s210_2:
	.byte	KEYSH , s210_key+0
	.byte		VOICE , 18
	.byte		BENDR , 4
	.byte		PAN   , c_v-41
	.byte		VOL   , 90*s210_mvl/mxv
	.byte		N02   , Fn5 , v127
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		N03   , Gn5
	.byte	W02
	.byte		VOL   , 70*s210_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 90*s210_mvl/mxv
	.byte		N11   , An5
	.byte	W02
	.byte		VOL   , 70*s210_mvl/mxv
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        CnM1
	.byte	W10
	.byte		PAN   , c_v-41
	.byte		VOL   , 63*s210_mvl/mxv
	.byte		N02   , Fn5
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		N03   , Gn5
	.byte	W02
	.byte		VOL   , 50*s210_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 63*s210_mvl/mxv
	.byte		N11   , An5
	.byte	W02
	.byte		VOL   , 50*s210_mvl/mxv
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM2
	.byte	W10
	.byte		PAN   , c_v-41
	.byte		VOL   , 31*s210_mvl/mxv
	.byte		N02   , Fn5
	.byte	W02
	.byte		PAN   , c_v-1
	.byte		N03   , Gn5
	.byte	W02
	.byte		VOL   , 25*s210_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		VOL   , 31*s210_mvl/mxv
	.byte		N06   , An5
	.byte	W48
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

s210:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s210_pri	@ Priority
	.byte	s210_rev	@ Reverb.

	.word	s210_grp

	.word	s210_1
	.word	s210_2

	.end

