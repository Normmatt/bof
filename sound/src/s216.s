	.include "MPlayDef.s"

	.equ	s216_grp, voicegroup000
	.equ	s216_pri, 20
	.equ	s216_rev, 0
	.equ	s216_mvl, 127
	.equ	s216_key, 0
	.equ	s216_tbs, 1
	.equ	s216_exg, 0
	.equ	s216_cmp, 1

	.section .rodata
	.global	s216
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s216_1:
	.byte	KEYSH , s216_key+0
	.byte	TEMPO , 150*s216_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 2
	.byte		VOL   , 31*s216_mvl/mxv
	.byte		N04   , Fs2 , v127
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gs2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 53*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
	.byte		N04   , An2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		VOL   , 85*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 90*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte		N04   , As2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		BEND  , c_v+0
	.byte		N04   , As2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Bn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Cs3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Bn2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-38
	.byte		VOL   , 85*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Dn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 63*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cs3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 47*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Dn3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s216_2:
	.byte	KEYSH , s216_key+0
	.byte		VOICE , 19
	.byte		BENDR , 2
	.byte		VOL   , 31*s216_mvl/mxv
	.byte		N04   , Gs2 , v127
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 53*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , As2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N04   , As2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 90*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Bn2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Dn3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cs3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Ds3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cs3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 63*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Ds3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 47*s216_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , En3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En3
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s216:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s216_pri	@ Priority
	.byte	s216_rev	@ Reverb.

	.word	s216_grp

	.word	s216_1
	.word	s216_2

	.end

