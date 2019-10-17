	.include "MPlayDef.s"

	.equ	s055_grp, voicegroup000
	.equ	s055_pri, 10
	.equ	s055_rev, 0
	.equ	s055_mvl, 127
	.equ	s055_key, 0
	.equ	s055_tbs, 1
	.equ	s055_exg, 0
	.equ	s055_cmp, 1

	.section .rodata
	.global	s055
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s055_1:
	.byte	KEYSH , s055_key+0
	.byte	TEMPO , 148*s055_tbs/2
	.byte		VOICE , 7
	.byte		PAN   , c_v+12
	.byte		VOL   , 90*s055_mvl/mxv
	.byte		N16   , Fs3 , v076
	.byte	W16
	.byte		N08   , An3
	.byte	W08
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		N16   , Dn4
	.byte	W16
	.byte		N08   , An3
	.byte	W08
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v016
	.byte	W08
	.byte		        Dn4 , v008
	.byte	W32
	.byte	TEMPO , 104*s055_tbs/2
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s055_2:
	.byte	KEYSH , s055_key+0
	.byte		VOICE , 7
	.byte		PAN   , c_v-12
	.byte		VOL   , 90*s055_mvl/mxv
	.byte		N24   , Dn2 , v064
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        An1
	.byte	W24
	.byte		N16   , Ds2
	.byte	W16
	.byte		N08   , Dn2
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn2 , v016
	.byte	W08
	.byte		        Dn2 , v008
	.byte	W80
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s055_3:
	.byte	KEYSH , s055_key+0
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s055_mvl/mxv
	.byte	W72
	.byte		N16   , Gn3 , v036
	.byte	W16
	.byte		N08   , Fs3
	.byte	W08
	.byte		        Fs3 , v016
	.byte	W08
	.byte		        Fs3 , v012
	.byte	W08
	.byte		        Fs3 , v008
	.byte	W80
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s055_4:
	.byte	KEYSH , s055_key+0
	.byte		VOICE , 12
	.byte		VOL   , 90*s055_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W96
	.byte	W40
	.byte		LFOS  , 14
	.byte		LFODL , 0
	.byte		MOD   , 50
	.byte		N56   , Dn2 , v108
	.byte	W56
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s055_5:
	.byte	KEYSH , s055_key+0
	.byte		VOICE , 12
	.byte		VOL   , 90*s055_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
	.byte	W40
	.byte		LFOS  , 14
	.byte		LFODL , 0
	.byte		MOD   , 50
	.byte		N56   , Bn0 , v108
	.byte	W56
	.byte	FINE

@******************************************************@
	.align	2

s055:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s055_pri	@ Priority
	.byte	s055_rev	@ Reverb.

	.word	s055_grp

	.word	s055_1
	.word	s055_2
	.word	s055_3
	.word	s055_4
	.word	s055_5

	.end

