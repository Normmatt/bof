	.include "MPlayDef.s"

	.equ	s416_grp, voicegroup000
	.equ	s416_pri, 20
	.equ	s416_rev, 0
	.equ	s416_mvl, 127
	.equ	s416_key, 0
	.equ	s416_tbs, 1
	.equ	s416_exg, 0
	.equ	s416_cmp, 1

	.section .rodata
	.global	s416
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s416_1:
	.byte	KEYSH , s416_key+0
	.byte	TEMPO , 150*s416_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 4
	.byte		PAN   , c_v-5
	.byte		VOL   , 68*s416_mvl/mxv
	.byte		N02   , Fs5 , v127
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		VOL   , 42*s416_mvl/mxv
	.byte		N02   , Fs5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v-13
	.byte		VOL   , 38*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		VOL   , 34*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		VOL   , 25*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		VOL   , 8*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s416_2:
	.byte	KEYSH , s416_key+0
	.byte		VOICE , 22
	.byte		BENDR , 4
	.byte		TUNE  , c_v+1
	.byte	W01
	.byte		PAN   , c_v+3
	.byte		VOL   , 68*s416_mvl/mxv
	.byte		N02   , En5 , v127
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		VOL   , 42*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v+11
	.byte		VOL   , 38*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v+15
	.byte		VOL   , 42*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v+19
	.byte		VOL   , 25*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte		PAN   , c_v+23
	.byte		VOL   , 8*s416_mvl/mxv
	.byte		N02   , En5
	.byte	W02
	.byte		        Gn5
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

s416:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s416_pri	@ Priority
	.byte	s416_rev	@ Reverb.

	.word	s416_grp

	.word	s416_1
	.word	s416_2

	.end

