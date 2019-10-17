	.include "MPlayDef.s"

	.equ	s417_grp, voicegroup000
	.equ	s417_pri, 20
	.equ	s417_rev, 0
	.equ	s417_mvl, 127
	.equ	s417_key, 0
	.equ	s417_tbs, 1
	.equ	s417_exg, 0
	.equ	s417_cmp, 1

	.section .rodata
	.global	s417
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s417_1:
	.byte	KEYSH , s417_key+0
	.byte	TEMPO , 150*s417_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 64
	.byte		VOL   , 51*s417_mvl/mxv
	.byte		N56   , Gs1 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 68*s417_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		VOL   , 85*s417_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		VOL   , 90*s417_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s417:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s417_pri	@ Priority
	.byte	s417_rev	@ Reverb.

	.word	s417_grp

	.word	s417_1

	.end

