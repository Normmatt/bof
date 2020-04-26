	.include "MPlayDef.s"

	.equ	s405_grp, voicegroup000
	.equ	s405_pri, 20
	.equ	s405_rev, 0
	.equ	s405_mvl, 127
	.equ	s405_key, 0
	.equ	s405_tbs, 1
	.equ	s405_exg, 0
	.equ	s405_cmp, 1

	.section .rodata
	.global	s405
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s405_1:
	.byte	KEYSH , s405_key+0
	.byte	TEMPO , 150*s405_tbs/2
	.byte		VOICE , 12
	.byte		BENDR , 32
	.byte		VOL   , 90*s405_mvl/mxv
	.byte		N01   , Gn1 , v127
	.byte	W01
	.byte		N02   , An0
	.byte	W02
	.byte		N03   , Gn0
	.byte	W03
	.byte		N02   , Fn1
	.byte	W02
	.byte		N03   , En1
	.byte	W03
	.byte		N01   , Cn1
	.byte	W01
	.byte		N03   , Dn1
	.byte	W03
	.byte		VOICE , 16
NOTE args:3
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 82*s405_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 74*s405_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 66*s405_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 58*s405_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 50*s405_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 42*s405_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 34*s405_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 26*s405_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 18*s405_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 10*s405_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 2*s405_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s405_2:
	.byte	KEYSH , s405_key+0
	.byte		VOICE , 21
	.byte		BENDR , 32
	.byte		VOL   , 90*s405_mvl/mxv
	.byte		N01   , An1 , v127
	.byte	W01
	.byte		N04   , Gn2
	.byte	W04
	.byte		N02   , Cn2
	.byte	W02
	.byte		N04   , En2
	.byte	W04
	.byte		N02   , En0
	.byte	W02
	.byte		N03   , An2
	.byte	W03
	.byte		VOICE , 16
	.byte		VOL   , 76*s405_mvl/mxv
NOTE args:3
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W15
	.byte		VOL   , 74*s405_mvl/mxv
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

s405:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s405_pri	@ Priority
	.byte	s405_rev	@ Reverb.

	.word	s405_grp

	.word	s405_1
	.word	s405_2

	.end

