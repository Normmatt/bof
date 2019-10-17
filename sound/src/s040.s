	.include "MPlayDef.s"

	.equ	s040_grp, voicegroup000
	.equ	s040_pri, 10
	.equ	s040_rev, 0
	.equ	s040_mvl, 127
	.equ	s040_key, 0
	.equ	s040_tbs, 1
	.equ	s040_exg, 0
	.equ	s040_cmp, 1

	.section .rodata
	.global	s040
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s040_1:
	.byte	KEYSH , s040_key+0
	.byte	TEMPO , 92*s040_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 90*s040_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v084
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N42   , En3
	.byte	W48
	.byte		N06
	.byte	W06
	.byte		N09   , Fn3
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N09   , Dn3
	.byte	W06
	.byte	W06
	.byte		N06   , Cn3
	.byte	W06
	.byte		N30
	.byte	W36
	.byte		VOICE , 6
	.byte		N18   , Gs4
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N09   , Fn4
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		VOICE , 21
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		VOICE , 9
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N36   , Cn4
	.byte	W36
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s040_2:
	.byte	KEYSH , s040_key+0
	.byte		VOICE , 21
	.byte		VOL   , 90*s040_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		VOICE , 6
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N36   , En4
	.byte	W54
	.byte		N03   , Gn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N15
	.byte	W18
	.byte		        Fn4
	.byte	W18
	.byte		N18   , Cn5 , v127
	.byte	W24
	.byte		N03
	.byte	W06
	.byte		N03
	.byte	W06
	.byte		N09
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		N72
	.byte	W72
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s040_3:
	.byte	KEYSH , s040_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s040_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N42   , En4
	.byte	W48
	.byte		N06
	.byte	W06
	.byte		N09   , Fn4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		N09   , Dn4
	.byte	W06
	.byte	W06
	.byte		N06   , Cn4
	.byte	W06
	.byte		N30
	.byte	W36
	.byte		N18   , Ds4
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N09   , Fn4
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N72   , Gn4
	.byte	W72
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s040_4:
	.byte	KEYSH , s040_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s040_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N42   , As3
	.byte	W48
	.byte		N06
	.byte	W06
	.byte		N09   , An3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N09
	.byte	W06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N30   , Gs3
	.byte	W36
	.byte		N18   , Cn4
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N09   , Dn4
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N72   , En4
	.byte	W72
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s040_5:
	.byte	KEYSH , s040_key+0
	.byte		VOICE , 85
	.byte		VOL   , 90*s040_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N15   , Cn3 , v092
	.byte	W18
	.byte		N15
	.byte	W18
	.byte		        As2
	.byte	W18
	.byte		N15
	.byte	W18
	.byte		        An2
	.byte	W18
	.byte		N15
	.byte	W06
	.byte	W12
	.byte		        Gs2
	.byte	W18
	.byte		N15
	.byte	W18
	.byte		N21
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N09   , As2
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N09
	.byte	W12
	.byte		N72   , Cn3
	.byte	W72
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s040_6:
	.byte	KEYSH , s040_key+0
	.byte		VOICE , 93
	.byte		VOL   , 90*s040_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		N06   , Cn5 , v048
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N06
	.byte	W12
	.byte		N03
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W84
	.byte	FINE

@******************************************************@
	.align	2

s040:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s040_pri	@ Priority
	.byte	s040_rev	@ Reverb.

	.word	s040_grp

	.word	s040_1
	.word	s040_2
	.word	s040_3
	.word	s040_4
	.word	s040_5
	.word	s040_6

	.end

