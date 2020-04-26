	.include "MPlayDef.s"

	.equ	s337_grp, voicegroup000
	.equ	s337_pri, 20
	.equ	s337_rev, 0
	.equ	s337_mvl, 127
	.equ	s337_key, 0
	.equ	s337_tbs, 1
	.equ	s337_exg, 0
	.equ	s337_cmp, 1

	.section .rodata
	.global	s337
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s337_1:
	.byte	KEYSH , s337_key+0
	.byte	TEMPO , 150*s337_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 64
	.byte	W02
	.byte		VOL   , 79*s337_mvl/mxv
	.byte		N01   , Cs5 , v127
	.byte	W01
	.byte		N02   , As3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , As4
	.byte	W01
	.byte		        Gs3
	.byte	W01
	.byte		        Ds5
	.byte	W01
	.byte		N02   , Ds4
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOICE , 3
	.byte		BEND  , c_v+0
	.byte		N02   , En0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 68*s337_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1
	.byte	W01
	.byte		N03   , Fn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		N03   , Gn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cn1
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		N03   , AsM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fn0
	.byte	W01
	.byte		N05   , Dn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N05
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , En0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FnM1
	.byte	W01
	.byte		VOL   , 53*s337_mvl/mxv
	.byte		N02   , Dn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Cn0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AsM1
	.byte	W01
	.byte		N05   , AnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GnM1
	.byte	W01
	.byte		N05   , AnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N03
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , GnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 42*s337_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		VOL   , 38*s337_mvl/mxv
	.byte		N05   , CnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , AsM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 36*s337_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , FnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , AsM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 27*s337_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , FnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , GnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s337_2:
	.byte	KEYSH , s337_key+0
	.byte		VOICE , 16
	.byte		BENDR , 8
	.byte		PAN   , c_v+1
	.byte		VOL   , 74*s337_mvl/mxv
	.byte		N02   , Gn4 , v127
	.byte	W02
	.byte		        Cs5
	.byte	W02
	.byte		        Bn4
	.byte	W02
	.byte		N03   , An4
	.byte	W03
	.byte		N02   , Gn4
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N02   , Dn4
	.byte	W02
	.byte		        Cs4
	.byte	W02
	.byte		N03   , An3
	.byte	W03
	.byte		N02
	.byte	W02
	.byte		TUNE  , c_v-16
	.byte		N04
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		TUNE  , c_v+0
	.byte		VOL   , 70*s337_mvl/mxv
	.byte		N05   , Gs3
	.byte	W05
	.byte		N04   , Gn3
	.byte	W04
	.byte		VOL   , 58*s337_mvl/mxv
	.byte		N05   , Fs3
	.byte	W05
	.byte		N04   , En3
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		VOL   , 44*s337_mvl/mxv
	.byte		N05   , Dn3
	.byte	W05
	.byte		N04   , Cs3
	.byte	W04
	.byte		VOL   , 27*s337_mvl/mxv
	.byte		N05   , Bn2
	.byte	W05
	.byte		PAN   , c_v-21
	.byte		N01   , An2
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		VOL   , 19*s337_mvl/mxv
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		N03   , Gn2
	.byte	W03
	.byte		N01
	.byte	W01
	.byte		VOL   , 34*s337_mvl/mxv
	.byte		N01   , An2
	.byte	W01
	.byte		N02   , Fs2
	.byte	W02
	.byte		PAN   , c_v-26
	.byte		N01
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		VOL   , 17*s337_mvl/mxv
	.byte		N05   , En2
	.byte	W05
	.byte		N04
	.byte	W04
	.byte		N03   , Ds2
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N01   , Dn2
	.byte	W01
	.byte		VOL   , 8*s337_mvl/mxv
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W13
	.byte	W17
	.byte	FINE

@******************************************************@
	.align	2

s337:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s337_pri	@ Priority
	.byte	s337_rev	@ Reverb.

	.word	s337_grp

	.word	s337_1
	.word	s337_2

	.end

