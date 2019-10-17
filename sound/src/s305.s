	.include "MPlayDef.s"

	.equ	s305_grp, voicegroup000
	.equ	s305_pri, 20
	.equ	s305_rev, 0
	.equ	s305_mvl, 127
	.equ	s305_key, 0
	.equ	s305_tbs, 1
	.equ	s305_exg, 0
	.equ	s305_cmp, 1

	.section .rodata
	.global	s305
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s305_1:
	.byte	KEYSH , s305_key+0
	.byte	TEMPO , 150*s305_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 32
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		N01   , En3 , v127
	.byte	W01
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs4
	.byte	W01
	.byte		N02   , En5
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 90*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 82*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 58*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En3
	.byte	W01
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 58*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3
	.byte	W01
	.byte		VOL   , 58*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 58*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn3
	.byte	W01
	.byte		N02   , An4
	.byte	W01
	.byte		VOL   , 58*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 58*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En4
	.byte	W01
	.byte		VOL   , 29*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En3
	.byte	W01
	.byte		N02   , Cs4
	.byte	W01
	.byte		VOL   , 29*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3
	.byte	W01
	.byte		VOL   , 29*s305_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s305:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s305_pri	@ Priority
	.byte	s305_rev	@ Reverb.

	.word	s305_grp

	.word	s305_1

	.end

