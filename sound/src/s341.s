	.include "MPlayDef.s"

	.equ	s341_grp, voicegroup000
	.equ	s341_pri, 20
	.equ	s341_rev, 0
	.equ	s341_mvl, 127
	.equ	s341_key, 0
	.equ	s341_tbs, 1
	.equ	s341_exg, 0
	.equ	s341_cmp, 1

	.section .rodata
	.global	s341
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s341_1:
	.byte	KEYSH , s341_key+0
	.byte	TEMPO , 150*s341_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 32
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		N01   , Gs3 , v127
	.byte	W01
	.byte		N02   , Gs4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Ds4
	.byte	W01
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4
	.byte	W01
	.byte		N02   , Gs5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Ds4
	.byte	W01
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs3
	.byte	W01
	.byte		N02   , Gs4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs3
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs5
	.byte	W01
	.byte		N02   , Ds4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fn5
	.byte	W01
	.byte		N02   , Gs4
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn5
	.byte	W01
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn5
	.byte	W01
	.byte		N02   , Gs5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 82*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 85*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn5
	.byte	W01
	.byte		VOL   , 77*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 85*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn5
	.byte	W01
	.byte		VOL   , 74*s341_mvl/mxv
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 68*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 74*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 68*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 58*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn5
	.byte	W01
	.byte		VOL   , 53*s341_mvl/mxv
	.byte		N02   , Gs4
	.byte	W01
	.byte		VOL   , 48*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 53*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs5
	.byte	W01
	.byte		VOL   , 48*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 42*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fn5
	.byte	W01
	.byte		VOL   , 38*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 42*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fn4
	.byte	W01
	.byte		VOL   , 21*s341_mvl/mxv
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 19*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 21*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Ds4
	.byte	W01
	.byte		VOL   , 19*s341_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s341:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s341_pri	@ Priority
	.byte	s341_rev	@ Reverb.

	.word	s341_grp

	.word	s341_1

	.end

