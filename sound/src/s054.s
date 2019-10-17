	.include "MPlayDef.s"

	.equ	s054_grp, voicegroup000
	.equ	s054_pri, 10
	.equ	s054_rev, 0
	.equ	s054_mvl, 127
	.equ	s054_key, 0
	.equ	s054_tbs, 1
	.equ	s054_exg, 0
	.equ	s054_cmp, 1

	.section .rodata
	.global	s054
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s054_1:
	.byte	KEYSH , s054_key+0
	.byte	TEMPO , 148*s054_tbs/2
	.byte		VOICE , 7
	.byte		PAN   , c_v+12
	.byte		VOL   , 90*s054_mvl/mxv
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
	.byte	TEMPO , 104*s054_tbs/2
	.byte		N48   , En4 , v076
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s054_2:
	.byte	KEYSH , s054_key+0
	.byte		VOICE , 7
	.byte		PAN   , c_v-12
	.byte		VOL   , 90*s054_mvl/mxv
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
	.byte	W24
	.byte		N56   , Dn2 , v064
	.byte	W56
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s054_3:
	.byte	KEYSH , s054_key+0
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s054_mvl/mxv
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
	.byte	W32
	.byte		N48   , Bn3 , v036
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s054_4:
	.byte	KEYSH , s054_key+0
	.byte		VOICE , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*s054_mvl/mxv
	.byte	W96
	.byte	W44
	.byte		N52   , Fs3 , v036
	.byte	W52
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s054_5:
	.byte	KEYSH , s054_key+0
	.byte		VOICE , 59
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*s054_mvl/mxv
	.byte	W96
	.byte	W42
	.byte		N54   , En3 , v032
	.byte	W54
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s054:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s054_pri	@ Priority
	.byte	s054_rev	@ Reverb.

	.word	s054_grp

	.word	s054_1
	.word	s054_2
	.word	s054_3
	.word	s054_4
	.word	s054_5

	.end

