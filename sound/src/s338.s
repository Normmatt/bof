	.include "MPlayDef.s"

	.equ	s338_grp, voicegroup000
	.equ	s338_pri, 20
	.equ	s338_rev, 0
	.equ	s338_mvl, 127
	.equ	s338_key, 0
	.equ	s338_tbs, 1
	.equ	s338_exg, 0
	.equ	s338_cmp, 1

	.section .rodata
	.global	s338
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s338_1:
	.byte	KEYSH , s338_key+0
	.byte	TEMPO , 150*s338_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 16
	.byte		PAN   , c_v-37
	.byte		TUNE  , c_v-15
	.byte		VOL   , 12*s338_mvl/mxv
	.byte		N01   , Ds3 , v127
	.byte	W01
	.byte		VOL   , 12*s338_mvl/mxv
	.byte		N02   , Ds4
	.byte	W01
	.byte		VOL   , 26*s338_mvl/mxv
	.byte	W01
	.byte		        DnM1
	.byte		N01   , Fs4
	.byte	W01
	.byte		VOL   , 14*s338_mvl/mxv
	.byte		N12   , Gs4
	.byte	W01
	.byte		VOL   , 31*s338_mvl/mxv
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
	.byte		        FnM1
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 34*s338_mvl/mxv
	.byte	W01
	.byte		        FnM1
	.byte		N01   , Fs4
	.byte	W01
	.byte		VOL   , 18*s338_mvl/mxv
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 36*s338_mvl/mxv
	.byte	W01
	.byte		        FsM1
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 36*s338_mvl/mxv
	.byte	W01
	.byte		        FsM1
	.byte		N02   , Ds4
	.byte	W01
	.byte		VOL   , 36*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N01   , Fs4
	.byte	W01
	.byte		VOL   , 21*s338_mvl/mxv
	.byte		N02   , Ds4
	.byte	W01
	.byte		VOL   , 41*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02   , As4
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02   , Fn4
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N01   , Fs4
	.byte	W01
	.byte		VOL   , 21*s338_mvl/mxv
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02   , En5
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N01   , Fs5
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s338_2:
	.byte	KEYSH , s338_key+0
	.byte		BENDR , 16
	.byte		TUNE  , c_v+15
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 12*s338_mvl/mxv
	.byte		N02   , Ds3 , v127
	.byte	W01
	.byte		VOL   , 26*s338_mvl/mxv
	.byte	W01
	.byte		        CnM1
	.byte		N01   , Ds4
	.byte	W01
	.byte		VOL   , 14*s338_mvl/mxv
	.byte		N02   , Fs4
	.byte	W01
	.byte		VOL   , 31*s338_mvl/mxv
	.byte	W01
	.byte		        DnM1
	.byte		N12   , Gs4
	.byte	W01
	.byte		VOL   , 31*s338_mvl/mxv
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
	.byte		        FnM1
	.byte		N01   , Ds5
	.byte	W01
	.byte		VOL   , 17*s338_mvl/mxv
	.byte		N02   , Fs4
	.byte	W01
	.byte		VOL   , 34*s338_mvl/mxv
	.byte	W01
	.byte		        FsM1
	.byte		N02   , Bn4
	.byte	W01
	.byte		VOL   , 36*s338_mvl/mxv
	.byte	W01
	.byte		        FsM1
	.byte		N02   , Cs5
	.byte	W01
	.byte		VOL   , 36*s338_mvl/mxv
	.byte	W01
	.byte		        FsM1
	.byte		N01   , Ds4
	.byte	W01
	.byte		VOL   , 21*s338_mvl/mxv
	.byte		N02   , Fs4
	.byte	W01
	.byte		VOL   , 41*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02   , Ds4
	.byte	W01
	.byte		VOL   , 41*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02   , As4
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N01   , Fn4
	.byte	W01
	.byte		VOL   , 21*s338_mvl/mxv
	.byte		N02   , Fs4
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02   , Ds5
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N02   , En5
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte		        AnM1
	.byte		N01
	.byte	W01
	.byte		VOL   , 21*s338_mvl/mxv
	.byte		N02   , Fs5
	.byte	W01
	.byte		VOL   , 44*s338_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s338:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s338_pri	@ Priority
	.byte	s338_rev	@ Reverb.

	.word	s338_grp

	.word	s338_1
	.word	s338_2

	.end

