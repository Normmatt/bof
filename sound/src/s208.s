	.include "MPlayDef.s"

	.equ	s208_grp, voicegroup000
	.equ	s208_pri, 20
	.equ	s208_rev, 0
	.equ	s208_mvl, 127
	.equ	s208_key, 0
	.equ	s208_tbs, 1
	.equ	s208_exg, 0
	.equ	s208_cmp, 1

	.section .rodata
	.global	s208
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s208_1:
	.byte	KEYSH , s208_key+0
	.byte	TEMPO , 150*s208_tbs/2
	.byte		VOICE , 12
	.byte		BENDR , 8
	.byte		VOL   , 90*s208_mvl/mxv
	.byte		N28   , An0 , v127
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s208_2:
	.byte	KEYSH , s208_key+0
	.byte		VOICE , 12
	.byte		BENDR , 8
	.byte		VOL   , 90*s208_mvl/mxv
	.byte		N28   , Cn1 , v127
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s208:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s208_pri	@ Priority
	.byte	s208_rev	@ Reverb.

	.word	s208_grp

	.word	s208_1
	.word	s208_2

	.end

