	.include "MPlayDef.s"

	.equ	s218_grp, voicegroup000
	.equ	s218_pri, 20
	.equ	s218_rev, 0
	.equ	s218_mvl, 127
	.equ	s218_key, 0
	.equ	s218_tbs, 1
	.equ	s218_exg, 0
	.equ	s218_cmp, 1

	.section .rodata
	.global	s218
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s218_1:
	.byte	KEYSH , s218_key+0
	.byte	TEMPO , 150*s218_tbs/2
	.byte		VOICE , 3
	.byte		BENDR , 1
	.byte		PAN   , c_v+39
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		N10   , GsM1, v127
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s218_2:
	.byte	KEYSH , s218_key+0
	.byte		VOICE , 0
	.byte		BENDR , 1
	.byte		PAN   , c_v-41
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		N10   , Gs0 , v127
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 90*s218_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 82*s218_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 74*s218_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 66*s218_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 58*s218_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 50*s218_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 42*s218_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 34*s218_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOICE , 3
	.byte	FINE

@******************************************************@
	.align	2

s218:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s218_pri	@ Priority
	.byte	s218_rev	@ Reverb.

	.word	s218_grp

	.word	s218_1
	.word	s218_2

	.end

