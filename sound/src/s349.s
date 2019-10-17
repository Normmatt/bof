	.include "MPlayDef.s"

	.equ	s349_grp, voicegroup000
	.equ	s349_pri, 20
	.equ	s349_rev, 0
	.equ	s349_mvl, 127
	.equ	s349_key, 0
	.equ	s349_tbs, 1
	.equ	s349_exg, 0
	.equ	s349_cmp, 1

	.section .rodata
	.global	s349
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s349_1:
	.byte	KEYSH , s349_key+0
s349_1_B1:
	.byte	TEMPO , 150*s349_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		VOL   , 90*s349_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N01   , AnM2, v127
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		N04   , EnM1
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+4
	.byte		N07   , DnM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+6
	.byte		N02   , BnM2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte		N03   , CnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , FnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v-4
	.byte		N07   , GnM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-44
	.byte		N03   , Fn1
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v+4
	.byte		N04   , Ds1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Cn1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v-4
	.byte		N03   , Dn1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte		N07   , En1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+50
	.byte		N02   , DsM1
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , FsM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte		N04   , Cs0
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte		N07   , Ds0
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-6
	.byte		N02   , Fs0
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Gn0
	.byte	W01
	.byte		BEND  , c_v+52
	.byte		N07   , FnM2
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v-4
	.byte		N02   , GnM2
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		N04   , AnM2
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-10
	.byte		N07   , DnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , BnM2
	.byte	W01
	.byte	GOTO
	 .word	s349_1_B1
s349_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s349_2:
	.byte	KEYSH , s349_key+0
s349_2_B1:
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		VOL   , 90*s349_mvl/mxv
	.byte		BEND  , c_v-28
	.byte		N02   , DnM1, v127
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-14
	.byte		N04   , AnM1
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+4
	.byte		N08   , GnM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+6
	.byte		N02   , EnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte		N04   , FnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-10
	.byte		N02   , AsM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v-4
	.byte		N08   , Cn0
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-44
	.byte		N04   , As1
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v+4
	.byte		N04   , Gs1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Fn1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v-4
	.byte		N04   , Gn1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte		N08   , An1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+50
	.byte		N02   , GsM1
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v-6
	.byte		N04   , BnM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-14
	.byte		N04   , Fs0
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte		N08   , Gs0
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-6
	.byte		N02   , Bn0
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte		N02   , Cn1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+52
	.byte		N08   , AsM2
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v-4
	.byte		N02   , CnM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		N04   , DnM1
	.byte	W01
	.byte	GOTO
	 .word	s349_2_B1
s349_2_B2:
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v-10
	.byte		N08   , GnM1, v127
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+6
	.byte		N02   , EnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s349:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s349_pri	@ Priority
	.byte	s349_rev	@ Reverb.

	.word	s349_grp

	.word	s349_1
	.word	s349_2

	.end

