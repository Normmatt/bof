	.include "MPlayDef.s"

	.equ	s401_grp, voicegroup000
	.equ	s401_pri, 20
	.equ	s401_rev, 0
	.equ	s401_mvl, 127
	.equ	s401_key, 0
	.equ	s401_tbs, 1
	.equ	s401_exg, 0
	.equ	s401_cmp, 1

	.section .rodata
	.global	s401
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s401_1:
	.byte	KEYSH , s401_key+0
	.byte	TEMPO , 150*s401_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 64
	.byte		TUNE  , c_v-7
	.byte		VOL   , 34*s401_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		N03   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 68*s401_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 90*s401_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOICE , 2
	.byte		VOL   , 68*s401_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N03   , Dn1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 90*s401_mvl/mxv
	.byte		BEND  , c_v-37
	.byte		N36   , Ds3
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 85*s401_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 51*s401_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 50*s401_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 49*s401_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 48*s401_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 48*s401_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 47*s401_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 46*s401_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 46*s401_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W54
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s401_2:
	.byte	KEYSH , s401_key+0
	.byte		VOICE , 21
	.byte		BENDR , 8
	.byte		TUNE  , c_v+12
	.byte		VOL   , 34*s401_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N04   , En3 , v127
	.byte	W01
	.byte		VOL   , 68*s401_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 90*s401_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 10*s401_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W08
	.byte		VOL   , 87*s401_mvl/mxv
	.byte		BEND  , c_v-56
	.byte		N18   , Bn2
	.byte	W01
	.byte		VOL   , 89*s401_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 90*s401_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 89*s401_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 88*s401_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 89*s401_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 90*s401_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 89*s401_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 88*s401_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 75*s401_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 72*s401_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 71*s401_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 70*s401_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 69*s401_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 67*s401_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+7
	.byte	W68
	.byte	FINE

@******************************************************@
	.align	2

s401:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s401_pri	@ Priority
	.byte	s401_rev	@ Reverb.

	.word	s401_grp

	.word	s401_1
	.word	s401_2

	.end

