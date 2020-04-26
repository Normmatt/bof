	.include "MPlayDef.s"

	.equ	s062_grp, voicegroup000
	.equ	s062_pri, 10
	.equ	s062_rev, 0
	.equ	s062_mvl, 127
	.equ	s062_key, 0
	.equ	s062_tbs, 1
	.equ	s062_exg, 0
	.equ	s062_cmp, 1

	.section .rodata
	.global	s062
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s062_1:
	.byte	KEYSH , s062_key+0
s062_1_B1:
	.byte	TEMPO , 104*s062_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 90*s062_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N08   , Gn4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		N24   , Gn4
	.byte	W24
	.byte		N12   , As4
	.byte	W12
	.byte		N04   , An4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		N72   , Fs4 , v096
	.byte	W72
	.byte		N08   , Dn4
	.byte	W08
	.byte		        Dn4 , v040
	.byte	W08
	.byte		        Fs4 , v096
	.byte	W08
	.byte		N24   , Gn4
	.byte	W24
	.byte		N08   , Cn5
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		N24   , Gn4
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N04   , Dn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		N72   , Fs4 , v096
	.byte	W72
	.byte		N16   , An3
	.byte	W16
	.byte		N08   , Cs4
	.byte	W08
	.byte		N24   , Dn4
	.byte	W24
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		N24   , Dn4
	.byte	W24
	.byte		N08   , An3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		N24   , An4
	.byte	W24
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N24   , An4
	.byte	W24
	.byte		N16   , Dn4
	.byte	W16
	.byte		N08   , Cn4
	.byte	W08
	.byte		N24   , As3
	.byte	W24
	.byte		N16   , Cn4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N24   , An3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		N16   , Fs3
	.byte	W16
	.byte		N08   , Gs3
	.byte	W08
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , Bn3
	.byte	W08
	.byte		N16   , An3
	.byte	W16
	.byte		N08   , Gn4
	.byte	W08
	.byte		N16   , Fn4
	.byte	W16
	.byte		N08   , En4
	.byte	W08
	.byte		N24   , Fn4
	.byte	W24
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N24   , Cn4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		N72   , Dn4
	.byte	W72
	.byte		N08   , An3
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		N24   , An4
	.byte	W24
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Fn4
	.byte	W08
	.byte		N24   , En4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		N96   , Dn4
	.byte	W96
	.byte	GOTO
	 .word	s062_1_B1
s062_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s062_2:
	.byte	KEYSH , s062_key+0
s062_2_B1:
	.byte		VOICE , 6
	.byte		VOL   , 90*s062_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
_816E574:
	.byte	W24
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		N24   , Dn4 , v116
	.byte	W24
	.byte		        Dn4 , v040
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_816E574
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816E59B:
	.byte	W24
	.byte		N04   , Fs4 , v084
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        Gn4 , v084
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		N48   , An4 , v084
	.byte	W48
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	_816E59B
	.byte	GOTO
	 .word	s062_2_B1
s062_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s062_3:
	.byte	KEYSH , s062_key+0
s062_3_B1:
	.byte		VOICE , 5
	.byte		VOL   , 90*s062_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		N72   , Dn4
	.byte	W48
	.byte	W96
	.byte		N48   , En4
	.byte	W48
	.byte		N72   , Dn4
	.byte	W48
	.byte	W96
	.byte		N96   , Fs3
	.byte	W96
	.byte		N48   , Bn3
	.byte	W48
	.byte		        An3
	.byte	W48
	.byte		        Ds4
	.byte	W48
	.byte		N24   , Dn4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		N48   , Bn3
	.byte	W48
	.byte		        Cs4
	.byte	W48
_816E5EB:
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	PEND
	.byte		N24   , An3
	.byte	W96
	.byte	PATT
	 .word	_816E5EB
	.byte		N24   , An3 , v080
	.byte	W96
	.byte	GOTO
	 .word	s062_3_B1
s062_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s062_4:
	.byte	KEYSH , s062_key+0
s062_4_B1:
	.byte		VOICE , 79
	.byte		VOL   , 90*s062_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		N16   , Cn3 , v028
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12   , As2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
_816E625:
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		N16   , An2 , v028
	.byte	W16
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte		        Cn3
	.byte	W08
	.byte		N16   , Cn3 , v028
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12   , As2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PATT
	 .word	_816E625
	.byte		VOICE , 82
	.byte		N48   , Bn2 , v080
	.byte	W48
	.byte		        Cn3
	.byte	W48
	.byte		N96   , Dn3
	.byte	W96
	.byte		N48   , As2
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		N96   , En3
	.byte	W96
	.byte		VOICE , 79
	.byte		N08   , As2
	.byte	W08
	.byte		N16   , As2 , v028
	.byte	W16
	.byte		N08   , As2 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12   , Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
_816E689:
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		N16   , Dn3 , v028
	.byte	W16
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte		N08   , As2
	.byte	W08
	.byte		N16   , As2 , v028
	.byte	W16
	.byte		N08   , As2 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12   , Cn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PATT
	 .word	_816E689
	.byte	GOTO
	 .word	s062_4_B1
s062_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s062_5:
	.byte	KEYSH , s062_key+0
s062_5_B1:
	.byte		VOICE , 32
	.byte		VOL   , 90*s062_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N48   , Gn3 , v072
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		N96   , Fs3
	.byte	W96
	.byte		N48   , Gn3
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte		N96   , Fs3
	.byte	W96
	.byte		N96
	.byte	W96
_816E6E6:
	.byte		N48   , Gn3 , v072
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816E6E6
	.byte		N48   , Gs3 , v072
	.byte	W48
	.byte		        An3
	.byte	W48
_816E6F8:
	.byte		N48   , Dn3 , v072
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte	PEND
	.byte		N96   , Fs3
	.byte	W96
	.byte	PATT
	 .word	_816E6F8
	.byte		N96   , Fs3 , v072
	.byte	W96
	.byte	GOTO
	 .word	s062_5_B1
s062_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s062_6:
	.byte	KEYSH , s062_key+0
s062_6_B1:
	.byte		VOICE , 47
	.byte		VOL   , 90*s062_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte		N08   , Gn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		N24   , Gn3
	.byte	W24
	.byte		N12   , As3
	.byte	W12
	.byte		N04   , An3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		N72   , Fs3 , v064
	.byte	W72
	.byte		N08   , Dn3
	.byte	W08
	.byte		        Dn3 , v024
	.byte	W08
	.byte		        Fs3 , v064
	.byte	W08
	.byte		N24   , Gn3
	.byte	W24
	.byte		N08   , Cn4
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		N24   , Gn3
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N04   , Dn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        En3 , v024
	.byte	W04
	.byte		N72   , Fs3 , v064
	.byte	W72
	.byte		N16   , An2
	.byte	W16
	.byte		N08   , Cs3
	.byte	W08
	.byte		N48   , Dn3
	.byte	W48
	.byte		N40   , An2
	.byte	W40
	.byte		N08   , Dn3
	.byte	W08
	.byte		N48   , An3
	.byte	W48
	.byte		N24   , Dn3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		N48   , Gn3
	.byte	W48
	.byte		N24   , Fs3
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		N16   , En3
	.byte	W16
	.byte		N08   , Dn3
	.byte	W08
	.byte		N48   , Cs3
	.byte	W48
	.byte		VOICE , 43
	.byte		MOD   , 0
	.byte		N08   , Dn4 , v076
	.byte	W08
	.byte		N16   , Dn4 , v032
	.byte	W16
	.byte		N04   , Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N08   , En4
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		N24   , Dn4
	.byte	W24
	.byte		N04
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N48   , Fs4 , v076
	.byte	W48
	.byte		N08   , Fn4
	.byte	W08
	.byte		N16   , Fn4 , v032
	.byte	W16
	.byte		N04   , Fn4 , v076
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Fn4 , v036
	.byte	W04
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N08   , En4
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		N24   , Dn4
	.byte	W24
	.byte		N04
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		N48   , Fs4 , v076
	.byte	W48
	.byte	GOTO
	 .word	s062_6_B1
s062_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s062_7:
	.byte	KEYSH , s062_key+0
s062_7_B1:
	.byte		VOICE , 93
	.byte		VOL   , 90*s062_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Cn5 , v036
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
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
_816E847:
	.byte		N24   , Cn5 , v036
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
_816E85C:
	.byte		N02   , Cn5 , v036
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
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N02
	.byte	W02
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816E847
_816E88A:
	.byte	W24
	.byte		N02   , As4 , v036
	.byte	W02
	.byte		N06   , Cn5
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	_816E88A
	.byte	PATT
	 .word	_816E88A
	.byte	PATT
	 .word	_816E88A
	.byte	PATT
	 .word	_816E85C
	.byte	PATT
	 .word	_816E847
	.byte	PATT
	 .word	_816E85C
	.byte	PATT
	 .word	_816E847
	.byte	GOTO
	 .word	s062_7_B1
s062_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

s062:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s062_pri	@ Priority
	.byte	s062_rev	@ Reverb.

	.word	s062_grp

	.word	s062_1
	.word	s062_2
	.word	s062_3
	.word	s062_4
	.word	s062_5
	.word	s062_6
	.word	s062_7

	.end

