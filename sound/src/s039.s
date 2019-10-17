	.include "MPlayDef.s"

	.equ	s039_grp, voicegroup000
	.equ	s039_pri, 10
	.equ	s039_rev, 0
	.equ	s039_mvl, 127
	.equ	s039_key, 0
	.equ	s039_tbs, 1
	.equ	s039_exg, 0
	.equ	s039_cmp, 1

	.section .rodata
	.global	s039
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s039_1:
	.byte	KEYSH , s039_key+0
	.byte	TEMPO , 92*s039_tbs/2
	.byte		VOICE , 22
	.byte		VOL   , 90*s039_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte	TEMPO , 80*s039_tbs/2
	.byte		N12   , Bn3
	.byte	W12
	.byte	TEMPO , 72*s039_tbs/2
	.byte		        An3
	.byte	W12
	.byte	TEMPO , 62*s039_tbs/2
	.byte		        Gn3
	.byte	W12
	.byte		N40   , Fs3
	.byte	W24
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s039_2:
	.byte	KEYSH , s039_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s039_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N15   , Bn3 , v096
	.byte	W18
	.byte		N03
	.byte	W06
	.byte		N06   , An3
	.byte	W12
	.byte		N21   , Bn3
	.byte	W24
	.byte		N12   , Cs4
	.byte	W12
	.byte		N40   , Dn4
	.byte	W24
	.byte	W02
	.byte		VOL   , 76*s039_mvl/mxv
	.byte	W03
	.byte		        Dn3
	.byte	W02
	.byte		        Cn2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        GnM1
	.byte	W03
	.byte		        FnM2
	.byte	W01
	.byte		        CnM2
	.byte	W80
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s039_3:
	.byte	KEYSH , s039_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s039_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N15   , Dn4 , v040
	.byte	W18
	.byte		N03
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N21
	.byte	W24
	.byte		N12   , Bn3
	.byte	W12
	.byte		N40   , An3
	.byte	W24
	.byte	W02
	.byte		VOL   , 76*s039_mvl/mxv
	.byte	W03
	.byte		        Dn3
	.byte	W02
	.byte		        Cn2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        GnM1
	.byte	W03
	.byte		        FnM2
	.byte	W01
	.byte		        CnM2
	.byte	W80
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s039_4:
	.byte	KEYSH , s039_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s039_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N15   , Gn3 , v040
	.byte	W18
	.byte		N03
	.byte	W06
	.byte		N06   , Fs3
	.byte	W12
	.byte		N21   , Gn3
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N40   , Fs3
	.byte	W24
	.byte	W02
	.byte		VOL   , 76*s039_mvl/mxv
	.byte	W03
	.byte		        Dn3
	.byte	W02
	.byte		        Cn2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        GnM1
	.byte	W03
	.byte		        FnM2
	.byte	W01
	.byte		        CnM2
	.byte	W80
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s039_5:
	.byte	KEYSH , s039_key+0
	.byte		VOICE , 58
	.byte		VOL   , 90*s039_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N15   , Gn2 , v048
	.byte	W18
	.byte		N03
	.byte	W06
	.byte		N06   , Fs2
	.byte	W12
	.byte		N21   , Gn2
	.byte	W24
	.byte		N12   , An2
	.byte	W12
	.byte		N40   , Dn3
	.byte	W24
	.byte	W02
	.byte		VOL   , 76*s039_mvl/mxv
	.byte	W03
	.byte		        Dn3
	.byte	W02
	.byte		        Cn2
	.byte	W03
	.byte		        As0
	.byte	W02
	.byte		        GnM1
	.byte	W03
	.byte		        FnM2
	.byte	W01
	.byte		        CnM2
	.byte	W80
	.byte	FINE

@******************************************************@
	.align	2

s039:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s039_pri	@ Priority
	.byte	s039_rev	@ Reverb.

	.word	s039_grp

	.word	s039_1
	.word	s039_2
	.word	s039_3
	.word	s039_4
	.word	s039_5

	.end

