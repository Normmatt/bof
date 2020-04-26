	.include "MPlayDef.s"

	.equ	s223_grp, voicegroup000
	.equ	s223_pri, 20
	.equ	s223_rev, 0
	.equ	s223_mvl, 127
	.equ	s223_key, 0
	.equ	s223_tbs, 1
	.equ	s223_exg, 0
	.equ	s223_cmp, 1

	.section .rodata
	.global	s223
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s223_1:
	.byte	KEYSH , s223_key+0
	.byte	TEMPO , 100*s223_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		N06   , An2 , v060
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte	TEMPO , 88*s223_tbs/2
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		N60   , An3 , v060
	.byte	W36
	.byte	TEMPO , 78*s223_tbs/2
	.byte	W12
	.byte		VOL   , 87*s223_mvl/mxv
	.byte	W02
	.byte		        As3
	.byte	W02
	.byte		        En2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        FnM1
	.byte	W02
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s223_2:
	.byte	KEYSH , s223_key+0
	.byte		VOICE , 12
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		N12   , An0 , v096
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N60   , Dn1
	.byte	W36
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s223_3:
	.byte	KEYSH , s223_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W66
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s223_4:
	.byte	KEYSH , s223_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 40
	.byte		LFODL , 10
	.byte		MOD   , 4
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		N24   , An3 , v048
	.byte	W24
	.byte		N06   , Bn3
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N60   , Fs4 , v048
	.byte	W36
	.byte	W12
	.byte		VOL   , 87*s223_mvl/mxv
	.byte	W02
	.byte		        As3
	.byte	W02
	.byte		        En2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        FnM1
	.byte	W02
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s223_5:
	.byte	KEYSH , s223_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 40
	.byte		LFODL , 10
	.byte		MOD   , 4
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		N24   , Dn3 , v048
	.byte	W24
	.byte		N06   , Gn3
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N60   , Dn5 , v048
	.byte	W36
	.byte	W12
	.byte		VOL   , 87*s223_mvl/mxv
	.byte	W02
	.byte		        As3
	.byte	W02
	.byte		        En2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        FnM1
	.byte	W02
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s223_6:
	.byte	KEYSH , s223_key+0
	.byte		VOICE , 78
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		N24   , Fs2 , v064
	.byte	W24
	.byte		N36   , An2
	.byte	W36
	.byte		N60   , Dn3
	.byte	W36
	.byte	W12
	.byte		VOL   , 87*s223_mvl/mxv
	.byte	W02
	.byte		        As3
	.byte	W02
	.byte		        En2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        FnM1
	.byte	W02
	.byte		        CnM2
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s223_7:
	.byte	KEYSH , s223_key+0
	.byte		VOICE , 89
	.byte		VOL   , 90*s223_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N02   , Cn5 , v008
	.byte	W02
	.byte		        Cn5 , v012
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v016
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v020
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v024
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v028
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N20   , Cn5 , v056
	.byte	W20
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W01
	.byte		N01
	.byte	W72
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s223:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s223_pri	@ Priority
	.byte	s223_rev	@ Reverb.

	.word	s223_grp

	.word	s223_1
	.word	s223_2
	.word	s223_3
	.word	s223_4
	.word	s223_5
	.word	s223_6
	.word	s223_7

	.end

