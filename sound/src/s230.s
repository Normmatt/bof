	.include "MPlayDef.s"

	.equ	s230_grp, voicegroup000
	.equ	s230_pri, 20
	.equ	s230_rev, 0
	.equ	s230_mvl, 127
	.equ	s230_key, 0
	.equ	s230_tbs, 1
	.equ	s230_exg, 0
	.equ	s230_cmp, 1

	.section .rodata
	.global	s230
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s230_1:
	.byte	KEYSH , s230_key+0
	.byte	TEMPO , 150*s230_tbs/2
	.byte		VOICE , 21
	.byte		BENDR , 16
	.byte		VOL   , 47*s230_mvl/mxv
	.byte		N02   , Bn5 , v127
	.byte	W01
	.byte		VOL   , 7*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 63*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02
	.byte	W01
	.byte		VOL   , 3*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 26*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An5
	.byte	W01
	.byte		VOL   , 3*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 47*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02
	.byte	W01
	.byte		VOL   , 5*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W07
	.byte		VOL   , 74*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 8*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 42*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02
	.byte	W01
	.byte		VOL   , 4*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 36*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , As5
	.byte	W01
	.byte		VOL   , 4*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 26*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An5
	.byte	W01
	.byte		VOL   , 21*s230_mvl/mxv
	.byte		N02   , Gs5
	.byte	W01
	.byte		VOL   , 2*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 15*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn5
	.byte	W01
	.byte		N02
	.byte	W01
	.byte		VOL   , 2*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		VOL   , 15*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gn5
	.byte	W01
	.byte		VOL   , 10*s230_mvl/mxv
	.byte		N01   , Fs5
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s230_2:
	.byte	KEYSH , s230_key+0
	.byte		VOICE , 12
	.byte		BENDR , 16
	.byte		VOL   , 47*s230_mvl/mxv
	.byte		N02   , Fs2 , v127
	.byte	W01
	.byte		VOL   , 7*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 63*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02
	.byte	W01
	.byte		VOL   , 3*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 26*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs3
	.byte	W01
	.byte		VOL   , 3*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 47*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02
	.byte	W01
	.byte		VOL   , 5*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W07
	.byte		VOL   , 74*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Fs2
	.byte	W01
	.byte		VOL   , 8*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		VOL   , 42*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02
	.byte	W01
	.byte		VOL   , 4*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 36*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn1
	.byte	W01
	.byte		VOL   , 4*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 26*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs3
	.byte	W01
	.byte		VOL   , 21*s230_mvl/mxv
	.byte		N02   , Ds3
	.byte	W01
	.byte		VOL   , 2*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 15*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fs2
	.byte	W01
	.byte		N02
	.byte	W01
	.byte		VOL   , 2*s230_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		VOL   , 15*s230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An2
	.byte	W01
	.byte		VOL   , 10*s230_mvl/mxv
	.byte		N01   , Cn2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s230:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s230_pri	@ Priority
	.byte	s230_rev	@ Reverb.

	.word	s230_grp

	.word	s230_1
	.word	s230_2

	.end

