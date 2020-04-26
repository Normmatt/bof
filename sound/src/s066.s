	.include "MPlayDef.s"

	.equ	s066_grp, voicegroup000
	.equ	s066_pri, 10
	.equ	s066_rev, 0
	.equ	s066_mvl, 127
	.equ	s066_key, 0
	.equ	s066_tbs, 1
	.equ	s066_exg, 0
	.equ	s066_cmp, 1

	.section .rodata
	.global	s066
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s066_1:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_1_B1:
	.byte	TEMPO , 116*s066_tbs/2
	.byte		VOICE , 89
	.byte		PAN   , c_v+0
	.byte		N96   , Cn5 , v048
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s066_1_B1
s066_1_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s066_2:
	.byte	KEYSH , s066_key+0
s066_2_B1:
	.byte		VOICE , 18
	.byte		VOL   , 28*s066_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816FD05:
	.byte	W84
	.byte	W03
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        As3
	.byte	W03
	.byte	PEND
_816FD0E:
	.byte	W03
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		N03   , As4
	.byte	W03
	.byte	PEND
	.byte	W84
	.byte	W03
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W03
	.byte	W03
	.byte		        Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N03   , As3 , v028
	.byte	W36
	.byte	W03
	.byte	PATT
	 .word	_816FD05
	.byte	PATT
	 .word	_816FD0E
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s066_2_B1
s066_2_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s066_3:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_3_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v-12
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		N60   , Gn4 , v112
	.byte	W60
	.byte		N12   , As3
	.byte	W12
_816FD85:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte	PEND
_816FDAB:
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte	PEND
	.byte		N30   , Gn4
	.byte	W30
	.byte		N06   , Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N24   , Gn4
	.byte	W24
	.byte		        Fn4
	.byte	W24
	.byte		N06   , Ds4
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		N60   , Gn4 , v112
	.byte	W60
	.byte		N12   , As3
	.byte	W12
	.byte	PATT
	 .word	_816FD85
	.byte	PATT
	 .word	_816FDAB
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N24   , Ds4
	.byte	W24
_816FE0F:
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N12   , Ds4
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		N09   , Dn4 , v036
	.byte	W18
	.byte	PEND
	.byte	W96
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N06   , Fn4
	.byte	W06
	.byte		N09   , Fn4 , v036
	.byte	W18
	.byte	W60
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
	.byte		        As4 , v024
	.byte	W06
	.byte	PATT
	 .word	_816FE0F
	.byte	W96
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N12   , Fn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		N66   , Fn4
	.byte	W66
	.byte		N06   , Fn4 , v036
	.byte	W06
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte	GOTO
	 .word	s066_3_B1
s066_3_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s066_4:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_4_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v+14
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816FEB7:
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N12   , Cn4
	.byte	W12
	.byte		N06   , As3
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte		        An3
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N06   , Dn4
	.byte	W24
	.byte	W96
	.byte	PATT
	 .word	_816FEB7
	.byte	W96
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N12   , Dn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte	GOTO
	 .word	s066_4_B1
s066_4_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s066_5:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_5_B1:
	.byte		VOICE , 18
	.byte		PAN   , c_v+12
	.byte		N06   , Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		N03   , As4 , v064
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		N12   , As3
	.byte	W12
_816FF79:
	.byte		N06   , Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		N03   , Gs4 , v064
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Gs4
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Gs4
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Gs4
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte	PEND
	.byte		N06   , Ds4
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		N24   , Gn4 , v064
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		N30   , As4
	.byte	W30
	.byte		N06   , As4 , v028
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		N48   , Dn5
	.byte	W48
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		N03   , As4 , v064
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		        As4
	.byte	W03
	.byte		        Cn5
	.byte	W03
	.byte		N12   , As3
	.byte	W12
	.byte	PATT
	 .word	_816FF79
	.byte		N06   , Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W30
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte		N30   , As4
	.byte	W30
	.byte		N06   , As4 , v028
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		N03   , Dn5
	.byte	W03
	.byte		        Ds5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Ds5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Ds5
	.byte	W03
	.byte		        Dn5
	.byte	W03
	.byte		        Ds5
	.byte	W03
	.byte		N24
	.byte	W24
_817003D:
	.byte	W78
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte	PEND
_8170047:
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte	PEND
	.byte	W78
	.byte		        Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v028
	.byte	W18
	.byte	PATT
	 .word	_817003D
	.byte	PATT
	 .word	_8170047
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s066_5_B1
s066_5_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s066_6:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_6_B1:
	.byte		VOICE , 32
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N60   , As3
	.byte	W60
	.byte		N12   , As2
	.byte	W12
_81700C1:
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        As3
	.byte	W12
	.byte		N24   , Gs3
	.byte	W24
	.byte	PEND
	.byte		N06   , Gn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N48
	.byte	W48
	.byte		        As2
	.byte	W48
	.byte		N06   , Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N60   , As3
	.byte	W60
	.byte		N12   , As2
	.byte	W12
	.byte	PATT
	 .word	_81700C1
	.byte		N06   , Ds3 , v064
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		N24   , As2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N48   , Ds3
	.byte	W48
	.byte		N12   , An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N24   , Gn3
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N66   , An3
	.byte	W72
	.byte		N24   , Dn4
	.byte	W24
	.byte	GOTO
	 .word	s066_6_B1
s066_6_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W72
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s066_7:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_7_B1:
	.byte		VOICE , 47
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W96
_817013A:
	.byte	W24
	.byte		N24   , Ds3 , v064
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte	PEND
	.byte		N48
	.byte	W48
	.byte		N24   , As3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_817013A
	.byte		N48   , Gn3 , v064
	.byte	W48
	.byte		N24   , Fn3
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s066_7_B1
s066_7_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W48
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s066_8:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_8_B1:
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		N36   , Ds2 , v064
	.byte	W36
	.byte		N06   , As2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        As2
	.byte	W12
_817018C:
	.byte		N36   , Ds2 , v064
	.byte	W36
	.byte		N06
	.byte	W12
	.byte		N18   , As2
	.byte	W24
	.byte		N18
	.byte	W24
	.byte	PEND
	.byte		N12   , Ds2
	.byte	W24
	.byte		N24   , Gn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		N30   , As2
	.byte	W36
	.byte		N06
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		N48   , As2
	.byte	W48
	.byte		N36   , Ds2
	.byte	W36
	.byte		N06   , As2
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Ds3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte	PATT
	 .word	_817018C
	.byte		N12   , Cn3 , v064
	.byte	W24
	.byte		N24   , As2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		N42   , As2
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		        Ds2
	.byte	W24
_81701D3:
	.byte		N48   , As1 , v064
	.byte	W48
	.byte		N48
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_81701D3
	.byte	PATT
	 .word	_81701D3
	.byte		N48   , As1 , v064
	.byte	W48
	.byte		N06   , Fn2
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte		        As2
	.byte	W24
	.byte	PATT
	 .word	_81701D3
	.byte	PATT
	 .word	_81701D3
	.byte	PATT
	 .word	_81701D3
	.byte		N66   , Fn2 , v064
	.byte	W72
	.byte		N24   , As2
	.byte	W24
	.byte	GOTO
	 .word	s066_8_B1
s066_8_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s066_9:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_9_B1:
	.byte		VOICE , 37
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8170220:
	.byte	W12
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte	PEND
_8170247:
	.byte	W12
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte	PATT
	 .word	_8170220
	.byte	PATT
	 .word	_8170247
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte	W96
	.byte	GOTO
	 .word	s066_9_B1
s066_9_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W48
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s066_10:
	.byte		VOL   , 90*s066_mvl/mxv
	.byte	KEYSH , s066_key+0
s066_10_B1:
	.byte		VOICE , 52
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v-64
	.byte		N60   , Ds2 , v064
	.byte	W72
	.byte		N24   , As2
	.byte	W24
_817030E:
	.byte		N36   , Ds3 , v064
	.byte	W48
	.byte		N48   , Gs3
	.byte	W48
	.byte	PEND
	.byte		N12   , Gn3
	.byte	W96
	.byte	W96
	.byte		N60   , Ds2
	.byte	W72
	.byte		N24   , As2
	.byte	W24
	.byte	PATT
	 .word	_817030E
	.byte		N12   , Gn3 , v064
	.byte	W96
	.byte	W96
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
_8170352:
	.byte	W12
	.byte		N06   , As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W18
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte	W12
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
	.byte	W12
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte	PATT
	 .word	_8170352
	.byte	W12
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W18
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N12   , An4 , v036
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N06   , Fn4 , v048
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N18   , Fn3
	.byte	W24
	.byte		N06   , As3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		        As4
	.byte	W06
	.byte	GOTO
	 .word	s066_10_B1
s066_10_B2:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W72
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s066:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s066_pri	@ Priority
	.byte	s066_rev	@ Reverb.

	.word	s066_grp

	.word	s066_1
	.word	s066_2
	.word	s066_3
	.word	s066_4
	.word	s066_5
	.word	s066_6
	.word	s066_7
	.word	s066_8
	.word	s066_9
	.word	s066_10

	.end

