	.include "MPlayDef.s"

	.equ	s214_grp, voicegroup000
	.equ	s214_pri, 20
	.equ	s214_rev, 0
	.equ	s214_mvl, 127
	.equ	s214_key, 0
	.equ	s214_tbs, 1
	.equ	s214_exg, 0
	.equ	s214_cmp, 1

	.section .rodata
	.global	s214
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s214_1:
	.byte	KEYSH , s214_key+0
	.byte	TEMPO , 150*s214_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		TUNE  , c_v-5
	.byte		VOL   , 90*s214_mvl/mxv
	.byte		N06   , Bn1 , v127
	.byte	W05
	.byte		VOL   , 10*s214_mvl/mxv
	.byte	W01
	.byte		        Fs5
	.byte		N06   , Gn1
	.byte	W05
	.byte		VOL   , 10*s214_mvl/mxv
	.byte	W01
	.byte		        Fs5
	.byte		N06   , An0
	.byte	W05
	.byte		VOL   , 10*s214_mvl/mxv
	.byte	W01
	.byte		        Fs5
	.byte		N30   , Dn1
	.byte	W03
	.byte		VOL   , 87*s214_mvl/mxv
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		        Dn4
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Gn3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        An2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Bn1
	.byte	W01
	.byte		        Gs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s214_2:
	.byte	KEYSH , s214_key+0
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		TUNE  , c_v+5
	.byte		VOL   , 90*s214_mvl/mxv
	.byte		N06   , Bn1 , v127
	.byte	W05
	.byte		VOL   , 10*s214_mvl/mxv
	.byte	W01
	.byte		        Fs5
	.byte		N06   , Gn1
	.byte	W05
	.byte		VOL   , 10*s214_mvl/mxv
	.byte	W01
	.byte		        Fs5
	.byte		N06   , An0
	.byte	W05
	.byte		VOL   , 10*s214_mvl/mxv
	.byte	W01
	.byte		        Fs5
	.byte		N30   , Dn1
	.byte	W03
	.byte		VOL   , 87*s214_mvl/mxv
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		        Dn4
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Gn3
	.byte	W01
	.byte		        En3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        An2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Bn1
	.byte	W01
	.byte		        Gs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s214:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s214_pri	@ Priority
	.byte	s214_rev	@ Reverb.

	.word	s214_grp

	.word	s214_1
	.word	s214_2

	.end

