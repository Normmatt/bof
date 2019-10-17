	.include "MPlayDef.s"

	.equ	s340_grp, voicegroup000
	.equ	s340_pri, 20
	.equ	s340_rev, 0
	.equ	s340_mvl, 127
	.equ	s340_key, 0
	.equ	s340_tbs, 1
	.equ	s340_exg, 0
	.equ	s340_cmp, 1

	.section .rodata
	.global	s340
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s340_1:
	.byte	KEYSH , s340_key+0
	.byte	TEMPO , 150*s340_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 32
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		N01   , En3 , v127
	.byte	W01
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En4
	.byte	W01
	.byte		N02   , En5
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En3
	.byte	W01
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En4
	.byte	W01
	.byte		N02   , En5
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 85*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En4
	.byte	W01
	.byte		N02   , En5
	.byte	W01
	.byte		VOL   , 77*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 58*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An5
	.byte	W01
	.byte		VOL   , 58*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 42*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn4
	.byte	W01
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 38*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 21*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 19*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 21*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 19*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 10*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En5
	.byte	W01
	.byte		N02   , Bn5
	.byte	W01
	.byte		VOL   , 9*s340_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s340:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s340_pri	@ Priority
	.byte	s340_rev	@ Reverb.

	.word	s340_grp

	.word	s340_1

	.end

