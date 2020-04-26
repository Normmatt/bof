	.include "MPlayDef.s"

	.equ	s205_grp, voicegroup000
	.equ	s205_pri, 20
	.equ	s205_rev, 0
	.equ	s205_mvl, 127
	.equ	s205_key, 0
	.equ	s205_tbs, 1
	.equ	s205_exg, 0
	.equ	s205_cmp, 1

	.section .rodata
	.global	s205
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s205_1:
	.byte	KEYSH , s205_key+0
	.byte	TEMPO , 150*s205_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 32
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		N01   , En3 , v127
	.byte	W01
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs4
	.byte	W01
	.byte		N02   , En5
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 82*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 58*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En3
	.byte	W01
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 58*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3
	.byte	W01
	.byte		VOL   , 58*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 58*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 58*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 58*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 29*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En3
	.byte	W01
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 29*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3
	.byte	W01
	.byte		VOL   , 29*s205_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s205:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s205_pri	@ Priority
	.byte	s205_rev	@ Reverb.

	.word	s205_grp

	.word	s205_1

	.end

