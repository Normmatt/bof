	.include "MPlayDef.s"

	.equ	s219_grp, voicegroup000
	.equ	s219_pri, 20
	.equ	s219_rev, 0
	.equ	s219_mvl, 127
	.equ	s219_key, 0
	.equ	s219_tbs, 1
	.equ	s219_exg, 0
	.equ	s219_cmp, 1

	.section .rodata
	.global	s219
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s219_1:
	.byte	KEYSH , s219_key+0
	.byte	TEMPO , 150*s219_tbs/2
	.byte		VOICE , 14
	.byte		BENDR , 1
	.byte		VOL   , 63*s219_mvl/mxv
	.byte		N03   , En5 , v127
	.byte	W02
	.byte		VOL   , 62*s219_mvl/mxv
	.byte	W01
	.byte		        Ds3
	.byte		N03
	.byte	W02
	.byte		VOL   , 62*s219_mvl/mxv
	.byte	W01
	.byte		        Ds3
NOTE args:3
	.byte	W02
	.byte		VOL   , 62*s219_mvl/mxv
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        An2
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        En2
	.byte	W01
	.byte		        Dn2
	.byte	W01
	.byte		        Cn2
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        An1
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Ds1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        DsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        AsM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        GnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        DsM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s219:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s219_pri	@ Priority
	.byte	s219_rev	@ Reverb.

	.word	s219_grp

	.word	s219_1

	.end

