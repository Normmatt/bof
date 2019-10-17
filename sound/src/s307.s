	.include "MPlayDef.s"

	.equ	s307_grp, voicegroup000
	.equ	s307_pri, 20
	.equ	s307_rev, 0
	.equ	s307_mvl, 127
	.equ	s307_key, 0
	.equ	s307_tbs, 1
	.equ	s307_exg, 0
	.equ	s307_cmp, 1

	.section .rodata
	.global	s307
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s307_1:
	.byte	KEYSH , s307_key+0
	.byte	TEMPO , 150*s307_tbs/2
	.byte		VOICE , 6
	.byte		BENDR , 4
	.byte		VOL   , 76*s307_mvl/mxv
	.byte		N20   , Gs4 , v127
	.byte	W20
	.byte		N06
	.byte	W06
	.byte		N07
	.byte	W07
	.byte		N07
	.byte	W07
	.byte		N20   , En4
	.byte	W20
	.byte		N06   , Fs4
	.byte	W06
	.byte		N07   , Ds4
	.byte	W07
	.byte		        En4
	.byte	W07
NOTE args:3
	.byte	W16
	.byte	W24
	.byte		VOL   , 70*s307_mvl/mxv
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Gs2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Gn1
	.byte	W68
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s307_2:
	.byte	KEYSH , s307_key+0
	.byte		VOICE , 6
	.byte		BENDR , 4
	.byte		PAN   , c_v-25
	.byte		VOL   , 76*s307_mvl/mxv
	.byte		N20   , En4 , v127
	.byte	W20
	.byte		N06
	.byte	W06
	.byte		N07
	.byte	W07
	.byte		N07
	.byte	W07
	.byte		N20   , Cs4
	.byte	W20
	.byte		N06   , Ds4
	.byte	W06
	.byte		N07   , Bn3
	.byte	W07
	.byte		        Cs4
	.byte	W07
NOTE args:3
	.byte	W16
	.byte	W24
	.byte		VOL   , 70*s307_mvl/mxv
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Gs2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Gn1
	.byte	W68
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s307_3:
	.byte	KEYSH , s307_key+0
	.byte		VOICE , 29
	.byte		BENDR , 2
	.byte		VOL   , 90*s307_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N20   , Bn3 , v064
	.byte	W20
	.byte		N06
	.byte	W06
	.byte		N07
	.byte	W07
	.byte		N07
	.byte	W07
	.byte		N20   , An3
	.byte	W20
	.byte		N13   , Bn3
	.byte	W13
	.byte		N07
	.byte	W07
NOTE args:3
	.byte	W16
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s307_4:
	.byte	KEYSH , s307_key+0
	.byte		VOICE , 44
	.byte		BENDR , 8
	.byte		VOL   , 90*s307_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N40   , En3 , v064
	.byte	W40
	.byte		N20   , An3
	.byte	W20
	.byte		N06   , Bn3
	.byte	W06
	.byte		N07   , Ds4
	.byte	W07
	.byte		N02   , En4
	.byte	W02
	.byte		N01   , Fs4
	.byte	W01
	.byte		N02   , Gs4
	.byte	W02
	.byte		        An4
	.byte	W02
NOTE args:3
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W68
	.byte	FINE

@******************************************************@
	.align	2

s307:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s307_pri	@ Priority
	.byte	s307_rev	@ Reverb.

	.word	s307_grp

	.word	s307_1
	.word	s307_2
	.word	s307_3
	.word	s307_4

	.end

