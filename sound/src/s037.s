	.include "MPlayDef.s"

	.equ	s037_grp, voicegroup000
	.equ	s037_pri, 10
	.equ	s037_rev, 0
	.equ	s037_mvl, 127
	.equ	s037_key, 0
	.equ	s037_tbs, 1
	.equ	s037_exg, 0
	.equ	s037_cmp, 1

	.section .rodata
	.global	s037
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s037_1:
	.byte	KEYSH , s037_key+0
	.byte	TEMPO , 88*s037_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 90*s037_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N42   , Bn3
	.byte	W48
s037_1_B1:
	.byte		TIE   , An3 , v080
	.byte	W96
	.byte	W66
	.byte		EOT
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		TIE   , Cn4
	.byte	W96
	.byte	W66
	.byte		EOT
	.byte	W06
	.byte		N24   , Dn4
	.byte	W24
	.byte		TIE   , En4
	.byte	W96
	.byte	W66
	.byte		EOT
	.byte	W06
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		N66   , Cn5
	.byte	W72
	.byte		N24   , Dn5
	.byte	W24
	.byte		N36   , En5
	.byte	W36
	.byte		N06   , Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		N42   , Bn4
	.byte	W48
	.byte	GOTO
	 .word	s037_1_B1
s037_1_B2:
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s037_2:
	.byte	KEYSH , s037_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s037_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N12   , An1 , v084
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N12   , En2
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N12   , An2
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N12   , Cn3
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N12   , En3
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N12   , An3
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N12   , Cn4
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , En4
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N12   , An4
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , En4
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N12   , Cn4
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N12   , En4
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N12   , Bn3
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N12   , Gs3
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N12   , En3
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N12   , Bn2
	.byte	W12
s037_2_B1:
	.byte		VOICE , 18
	.byte		PAN   , c_v-30
	.byte		N12   , An4 , v084
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W24
	.byte		        Dn5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		        Dn5
	.byte	W24
_8165BD0:
	.byte		N12   , An4 , v084
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        En4
	.byte	W24
	.byte	PEND
_8165BE1:
	.byte		N12   , An4 , v084
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W24
	.byte		        Dn5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		        Dn5
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8165BD0
	.byte	PATT
	 .word	_8165BE1
	.byte	PATT
	 .word	_8165BD0
	.byte	PATT
	 .word	_8165BE1
	.byte		N12   , Cn5 , v084
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W24
	.byte	GOTO
	 .word	s037_2_B1
s037_2_B2:
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s037_3:
	.byte	KEYSH , s037_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s037_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , An3 , v040
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N12   , Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		N48   , Gs3
	.byte	W48
s037_3_B1:
	.byte		VOICE , 24
	.byte		N24   , En4 , v040
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N24
	.byte	W24
_8165C43:
	.byte		N24   , En4 , v040
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8165C43
	.byte	PATT
	 .word	_8165C43
	.byte	PATT
	 .word	_8165C43
	.byte	PATT
	 .word	_8165C43
	.byte	PATT
	 .word	_8165C43
	.byte		N24   , En4 , v040
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Bn4
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	GOTO
	 .word	s037_3_B1
s037_3_B2:
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s037_4:
	.byte	KEYSH , s037_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s037_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , An2 , v040
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		N48   , Cn2
	.byte	W48
	.byte		        En2
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
s037_4_B1:
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		N12   , Cn4 , v040
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
_8165CA9:
	.byte		N12   , Cn4 , v040
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8165CA9
	.byte	PATT
	 .word	_8165CA9
	.byte	PATT
	 .word	_8165CA9
	.byte	PATT
	 .word	_8165CA9
	.byte	PATT
	 .word	_8165CA9
	.byte		N12   , Bn3 , v040
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte	GOTO
	 .word	s037_4_B1
s037_4_B2:
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s037_5:
	.byte	KEYSH , s037_key+0
	.byte		VOICE , 80
	.byte		VOL   , 90*s037_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s037_5_B1:
	.byte		N36   , An2 , v092
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36   , Dn2
	.byte	W36
	.byte		N12   , Gs2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s037_5_B1
	.byte	PATT
	 .word	s037_5_B1
	.byte	PATT
	 .word	s037_5_B1
	.byte	PATT
	 .word	s037_5_B1
	.byte	PATT
	 .word	s037_5_B1
	.byte	PATT
	 .word	s037_5_B1
	.byte		N36   , Cn2 , v092
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N36   , Gs2
	.byte	W36
	.byte		N12   , Bn2
	.byte	W12
	.byte	GOTO
	 .word	s037_5_B1
s037_5_B2:
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s037:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s037_pri	@ Priority
	.byte	s037_rev	@ Reverb.

	.word	s037_grp

	.word	s037_1
	.word	s037_2
	.word	s037_3
	.word	s037_4
	.word	s037_5

	.end

