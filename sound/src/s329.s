	.include "MPlayDef.s"

	.equ	s329_grp, voicegroup000
	.equ	s329_pri, 20
	.equ	s329_rev, 0
	.equ	s329_mvl, 127
	.equ	s329_key, 0
	.equ	s329_tbs, 1
	.equ	s329_exg, 0
	.equ	s329_cmp, 1

	.section .rodata
	.global	s329
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s329_1:
	.byte	KEYSH , s329_key+0
	.byte	TEMPO , 150*s329_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 16
	.byte		PAN   , c_v-37
	.byte		TUNE  , c_v-15
	.byte		VOL   , 12*s329_mvl/mxv
	.byte		N01   , An2 , v127
	.byte	W01
	.byte		VOL   , 12*s329_mvl/mxv
	.byte		N02   , An3
	.byte	W01
	.byte		VOL   , 26*s329_mvl/mxv
	.byte	W01
	.byte		        DnM1
	.byte		N01   , Cn4
	.byte	W01
	.byte		VOL   , 14*s329_mvl/mxv
	.byte		N12   , Dn4
	.byte	W01
	.byte		VOL   , 31*s329_mvl/mxv
	.byte	W01
	.byte		        Bn1
	.byte	W01
	.byte		        En2
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        Cs0
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s329_2:
	.byte	KEYSH , s329_key+0
	.byte		BENDR , 16
	.byte		TUNE  , c_v+15
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 12*s329_mvl/mxv
	.byte		N02   , An2 , v127
	.byte	W01
	.byte		VOL   , 26*s329_mvl/mxv
	.byte	W01
	.byte		        CnM1
	.byte		N01   , An3
	.byte	W01
	.byte		VOL   , 14*s329_mvl/mxv
	.byte		N02   , Cn4
	.byte	W01
	.byte		VOL   , 31*s329_mvl/mxv
	.byte	W01
	.byte		        DnM1
	.byte		N12   , Dn4
	.byte	W01
	.byte		VOL   , 31*s329_mvl/mxv
	.byte	W01
	.byte		        Bn1
	.byte	W01
	.byte		        En2
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        Cs0
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s329:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s329_pri	@ Priority
	.byte	s329_rev	@ Reverb.

	.word	s329_grp

	.word	s329_1
	.word	s329_2

	.end

