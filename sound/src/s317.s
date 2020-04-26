	.include "MPlayDef.s"

	.equ	s317_grp, voicegroup000
	.equ	s317_pri, 20
	.equ	s317_rev, 0
	.equ	s317_mvl, 127
	.equ	s317_key, 0
	.equ	s317_tbs, 1
	.equ	s317_exg, 0
	.equ	s317_cmp, 1

	.section .rodata
	.global	s317
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s317_1:
	.byte	KEYSH , s317_key+0
	.byte	TEMPO , 150*s317_tbs/2
	.byte		VOICE , 17
	.byte		BENDR , 1
	.byte		TUNE  , c_v+10
	.byte		VOL   , 90*s317_mvl/mxv
	.byte		N02   , An2 , v127
	.byte	W01
	.byte		VOL   , 10*s317_mvl/mxv
	.byte	W03
	.byte		        Fs5
	.byte		N02
	.byte	W01
	.byte		VOL   , 10*s317_mvl/mxv
	.byte	W04
	.byte		        Fs5
	.byte		N02
	.byte	W01
	.byte		VOL   , 10*s317_mvl/mxv
	.byte	W04
	.byte		        Fs5
	.byte		N01
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s317_2:
	.byte	KEYSH , s317_key+0
	.byte		VOICE , 17
	.byte		BENDR , 1
	.byte		TUNE  , c_v-10
	.byte		VOL   , 90*s317_mvl/mxv
	.byte		N02   , An2 , v127
	.byte	W01
	.byte		VOL   , 10*s317_mvl/mxv
	.byte	W03
	.byte		        Fs5
	.byte		N02
	.byte	W01
	.byte		VOL   , 10*s317_mvl/mxv
	.byte	W04
	.byte		        Fs5
	.byte		N02
	.byte	W01
	.byte		VOL   , 10*s317_mvl/mxv
	.byte	W04
	.byte		        Fs5
	.byte		N01
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s317:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s317_pri	@ Priority
	.byte	s317_rev	@ Reverb.

	.word	s317_grp

	.word	s317_1
	.word	s317_2

	.end

