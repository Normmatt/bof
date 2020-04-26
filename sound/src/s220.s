	.include "MPlayDef.s"

	.equ	s220_grp, voicegroup000
	.equ	s220_pri, 20
	.equ	s220_rev, 0
	.equ	s220_mvl, 127
	.equ	s220_key, 0
	.equ	s220_tbs, 1
	.equ	s220_exg, 0
	.equ	s220_cmp, 1

	.section .rodata
	.global	s220
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s220_1:
	.byte	KEYSH , s220_key+0
	.byte	TEMPO , 150*s220_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		PAN   , c_v-13
	.byte		TUNE  , c_v+12
	.byte		VOL   , 90*s220_mvl/mxv
	.byte		N03   , GsM1, v127
	.byte	W03
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N03   , GsM1
	.byte	W03
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N03   , GsM1
	.byte	W03
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N03   , GsM1
	.byte	W03
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W04
	.byte		N01   , Gs0
	.byte	W01
	.byte		N03   , GsM1
	.byte	W03
	.byte		N01   , Gs0
	.byte	W01
	.byte		N04   , GsM1
	.byte	W01
	.byte	W03
	.byte		N01   , Gs0
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s220_2:
	.byte	KEYSH , s220_key+0
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		PAN   , c_v+11
	.byte		TUNE  , c_v+12
	.byte		VOL   , 90*s220_mvl/mxv
	.byte		N03   , Gn0 , v127
	.byte	W03
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N03   , Gn0
	.byte	W03
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N03   , Gn0
	.byte	W03
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N03   , Gn0
	.byte	W03
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W04
	.byte		N01   , Gn1
	.byte	W01
	.byte		N03   , Gn0
	.byte	W03
	.byte		N01   , Gn1
	.byte	W01
	.byte		N04   , Gn0
	.byte	W01
	.byte	W03
	.byte		N01   , Gn1
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s220:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s220_pri	@ Priority
	.byte	s220_rev	@ Reverb.

	.word	s220_grp

	.word	s220_1
	.word	s220_2

	.end

