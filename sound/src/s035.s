	.include "MPlayDef.s"

	.equ	s035_grp, voicegroup000
	.equ	s035_pri, 10
	.equ	s035_rev, 0
	.equ	s035_mvl, 127
	.equ	s035_key, 0
	.equ	s035_tbs, 1
	.equ	s035_exg, 0
	.equ	s035_cmp, 1

	.section .rodata
	.global	s035
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s035_1:
	.byte	KEYSH , s035_key+0
	.byte	TEMPO , 78*s035_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 90*s035_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Gs3 , v127
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Ds5
	.byte	W08
	.byte	TEMPO , 72*s035_tbs/2
	.byte		        Dn4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte	TEMPO , 62*s035_tbs/2
	.byte		        As3
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte	TEMPO , 50*s035_tbs/2
	.byte		        Gn3
	.byte	W08
	.byte		        Gn4
	.byte	W08
s035_1_B1:
	.byte	TEMPO , 78*s035_tbs/2
	.byte		VOICE , 7
	.byte		PAN   , c_v+20
	.byte		N08   , An3 , v096
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N24   , Cn4
	.byte	W24
	.byte		N08   , Ds4
	.byte	W08
	.byte		N48   , Dn4
	.byte	W48
_8165567:
	.byte		N08   , An3 , v096
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N24   , Cn4
	.byte	W24
	.byte		N08   , Ds4
	.byte	W08
	.byte		N16   , Dn4
	.byte	W16
	.byte		        Gn4
	.byte	W16
	.byte		        Fn4
	.byte	W16
	.byte	PEND
	.byte		N08   , An3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N24   , Cn4
	.byte	W24
	.byte		N08   , Ds4
	.byte	W08
	.byte		N48   , Dn4
	.byte	W48
	.byte	PATT
	 .word	_8165567
	.byte	W48
	.byte		VOICE , 19
	.byte		N16   , Fs4 , v127
	.byte	W16
	.byte		N24   , Cn4
	.byte	W24
	.byte		N08   , Gs3
	.byte	W08
	.byte		N88   , Ds4
	.byte	W88
	.byte		N08   , An3
	.byte	W08
	.byte		N16   , An4
	.byte	W16
	.byte		N24   , Gs4
	.byte	W24
	.byte		N08   , Gs3
	.byte	W08
	.byte		N16   , Gs4
	.byte	W16
	.byte		N32   , Fs4
	.byte	W32
	.byte		VOICE , 7
	.byte		N08   , Gs3 , v080
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Bn4 , v060
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte	GOTO
	 .word	s035_1_B1
s035_1_B2:
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s035_2:
	.byte	KEYSH , s035_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s035_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , En4 , v096
	.byte	W96
s035_2_B1:
	.byte		VOICE , 7
	.byte		PAN   , c_v-20
	.byte		N32   , An2 , v096
	.byte	W32
	.byte		N08   , Cn3
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		N32   , Gn2
	.byte	W32
	.byte		N08   , Cs2
	.byte	W08
	.byte		        Dn2
	.byte	W08
_816560D:
	.byte		N32   , An2 , v096
	.byte	W32
	.byte		N16   , Gs2
	.byte	W16
	.byte		N32   , Gn2
	.byte	W32
	.byte		N16   , Dn2
	.byte	W16
	.byte	PEND
	.byte		N32   , An2
	.byte	W32
	.byte		N08   , Cn3
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		N32   , Gn2
	.byte	W32
	.byte		N08   , Cs2
	.byte	W08
	.byte		        Dn2
	.byte	W08
	.byte	PATT
	 .word	_816560D
	.byte		VOICE , 5
	.byte		N08   , Ds4 , v032
	.byte	W08
	.byte		        En4 , v044
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		N16   , Cn4 , v068
	.byte	W16
	.byte		        Cs4 , v036
	.byte	W16
	.byte		N08   , Ds4 , v028
	.byte	W08
	.byte		        En4 , v040
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        En4 , v060
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        En4 , v084
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W08
	.byte		N16   , Cn4 , v060
	.byte	W16
	.byte		        Cs4 , v032
	.byte	W16
	.byte		N08   , Bn3 , v020
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		        Bn3 , v044
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		N16   , Bn3 , v096
	.byte	W16
	.byte		N32   , An3 , v060
	.byte	W32
	.byte		N08   , Dn4 , v080
	.byte	W16
	.byte		        Cs4
	.byte	W16
	.byte		        Gs4
	.byte	W16
	.byte		        Fs4
	.byte	W16
	.byte		        Fn4
	.byte	W16
	.byte		        Cn5
	.byte	W16
	.byte		N16   , Fs4
	.byte	W16
	.byte		        Gs4
	.byte	W16
	.byte		        Fs4
	.byte	W16
	.byte		N48   , Fn4
	.byte	W48
	.byte	GOTO
	 .word	s035_2_B1
s035_2_B2:
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s035_3:
	.byte	KEYSH , s035_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s035_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W16
	.byte		N32   , Bn3 , v036
	.byte	W32
	.byte		        Fn3
	.byte	W32
	.byte		N16   , Dn2
	.byte	W16
s035_3_B1:
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		N16   , En4 , v036
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		        Ds4
	.byte	W16
	.byte		        Dn4
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
_81656D0:
	.byte		N16   , En4 , v036
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		        Ds4
	.byte	W16
	.byte		        Dn4
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte	PEND
	.byte	PATT
	 .word	_81656D0
	.byte	PATT
	 .word	_81656D0
	.byte		VOICE , 32
	.byte		PAN   , c_v-64
	.byte		N08   , Cn4 , v008
	.byte	W08
	.byte		        Cn4 , v016
	.byte	W08
	.byte		        Cn4 , v024
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W08
	.byte		        Cn4 , v044
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Fs4 , v040
	.byte	W08
	.byte		        Fs4 , v032
	.byte	W08
	.byte		        Fs4 , v024
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Fs4 , v012
	.byte	W08
	.byte		        Cn4 , v008
	.byte	W08
	.byte		        Cn4 , v016
	.byte	W08
	.byte		        Cn4 , v024
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W08
	.byte		        Cn4 , v036
	.byte	W08
	.byte		        Cn4 , v044
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Fs4 , v040
	.byte	W08
	.byte		        Fs4 , v032
	.byte	W08
	.byte		        Fs4 , v024
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Fs4 , v012
	.byte	W08
	.byte		        Gs3 , v008
	.byte	W08
	.byte		        Gs3 , v016
	.byte	W08
	.byte		        Gs3 , v024
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
	.byte		        Gs3 , v044
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Cs4 , v040
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		        Cs4 , v024
	.byte	W08
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v012
	.byte	W08
	.byte		N04   , Fs3 , v052
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N48
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte	GOTO
	 .word	s035_3_B1
s035_3_B2:
	.byte		MOD   , 0
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s035_4:
	.byte	KEYSH , s035_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s035_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W32
	.byte		N32   , Gs3 , v036
	.byte	W32
	.byte		        Dn3
	.byte	W32
s035_4_B1:
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 , v036
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        An3
	.byte	W08
_81657B1:
	.byte		N08   , Cn4 , v036
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81657B1
	.byte	PATT
	 .word	_81657B1
	.byte		VOICE , 47
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W40
	.byte		N04   , Cn3 , v052
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		N32   , An2
	.byte	W32
	.byte		N16   , Fs2
	.byte	W16
	.byte		N48   , Gs2
	.byte	W48
	.byte		N16   , An2
	.byte	W16
	.byte		        Ds3
	.byte	W16
	.byte		        Cs3
	.byte	W16
	.byte		N48   , Gs2
	.byte	W48
	.byte		N16   , Bn2
	.byte	W16
	.byte		        An2
	.byte	W16
	.byte		        Fs2
	.byte	W16
	.byte		VOICE , 40
	.byte		MOD   , 0
	.byte		N16   , Fn3 , v064
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		        Fs4
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		        Fn4
	.byte	W16
	.byte		N16
	.byte	W16
	.byte		N16
	.byte	W16
	.byte	GOTO
	 .word	s035_4_B1
s035_4_B2:
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s035_5:
	.byte	KEYSH , s035_key+0
	.byte		VOICE , 87
	.byte		VOL   , 90*s035_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , En2 , v080
	.byte	W96
s035_5_B1:
	.byte		VOICE , 77
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N32   , Gn4
	.byte	W32
	.byte		N16   , Dn4
	.byte	W16
_8165844:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N32   , Gn4
	.byte	W32
	.byte		N16   , Dn4
	.byte	W16
	.byte	PEND
	.byte	PATT
	 .word	_8165844
	.byte	PATT
	 .word	_8165844
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N48   , Gs2 , v064
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte		        Gs2
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte		N96   , Dn2
	.byte	W96
	.byte		N48   , Bn1
	.byte	W48
	.byte		        Cs2
	.byte	W48
	.byte	GOTO
	 .word	s035_5_B1
s035_5_B2:
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s035:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s035_pri	@ Priority
	.byte	s035_rev	@ Reverb.

	.word	s035_grp

	.word	s035_1
	.word	s035_2
	.word	s035_3
	.word	s035_4
	.word	s035_5

	.end

