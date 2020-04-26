	.include "MPlayDef.s"

	.equ	s052_grp, voicegroup000
	.equ	s052_pri, 10
	.equ	s052_rev, 0
	.equ	s052_mvl, 127
	.equ	s052_key, 0
	.equ	s052_tbs, 1
	.equ	s052_exg, 0
	.equ	s052_cmp, 1

	.section .rodata
	.global	s052
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s052_1:
	.byte	KEYSH , s052_key+0
	.byte	TEMPO , 106*s052_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
_816A7E0:
	.byte		N18   , An2 , v064
	.byte	W18
	.byte		N06   , En3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , An3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte	PEND
	.byte		N18   , An2
	.byte	W18
	.byte		N06   , En3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , An3
	.byte	W12
	.byte		N06   , Dn3
	.byte	W06
	.byte		        Ds3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N18   , An2
	.byte	W18
	.byte		N06   , En3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , An3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , An3
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		        Gn3
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		        An3
	.byte	W54
s052_1_B1:
	.byte		N18   , An2 , v064
	.byte	W18
	.byte		N06   , En3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , An3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        An2
	.byte	W12
	.byte	PEND
_816A83F:
	.byte		N18   , En2 , v064
	.byte	W18
	.byte		N06   , Bn2
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , En3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , Bn2
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816A83F
	.byte	PATT
	 .word	_816A7E0
	.byte	PATT
	 .word	s052_1_B1
	.byte	PATT
	 .word	_816A83F
	.byte	PATT
	 .word	_816A83F
	.byte		N18   , An2 , v064
	.byte	W18
	.byte		N06   , En3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , An3
	.byte	W12
	.byte		N06   , Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N24
	.byte	W24
_816A883:
	.byte		N18   , Dn3 , v064
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , Dn4
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte	PEND
_816A899:
	.byte		N18   , Cs3 , v064
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N12   , Cs4
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_816A883
	.byte		N18   , An2 , v064
	.byte	W18
	.byte		N06   , En3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06   , An3
	.byte	W06
	.byte		N18
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte	PATT
	 .word	_816A883
	.byte	PATT
	 .word	_816A899
	.byte	PATT
	 .word	_816A883
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W18
	.byte		N09
	.byte	W09
	.byte		        Fs3
	.byte	W09
	.byte		N48   , Gs3
	.byte	W48
_816A8EB:
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N18   , Gn2
	.byte	W18
	.byte		N12   , An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N12   , Gn2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte		        An2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N18   , Gn2
	.byte	W18
	.byte		N12   , An2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N12   , Gn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte	PATT
	 .word	_816A8EB
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W18
	.byte		N09   , An2
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N06
	.byte	W48
	.byte	GOTO
	 .word	s052_1_B1
s052_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s052_2:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 93
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
_816A938:
	.byte		N04   , Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v032
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_816A938
	.byte	PATT
	 .word	_816A938
	.byte		N01   , Gn3 , v052
	.byte	W12
	.byte		N01
	.byte	W12
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W12
	.byte		N01
	.byte	W54
s052_2_B1:
	.byte		N04   , Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v032
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
	.byte	PATT
	 .word	s052_2_B1
_816AA04:
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N01
	.byte	W06
	.byte		N01
	.byte	W18
	.byte		N01
	.byte	W09
	.byte		N01
	.byte	W09
	.byte		N01
	.byte	W48
	.byte	PEND
_816AA13:
	.byte		N04   , Cn5 , v040
	.byte	W12
	.byte		N04
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W12
	.byte		N04
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N01   , Gn3 , v052
	.byte	W06
	.byte		N04   , Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816AA13
	.byte	PATT
	 .word	_816AA13
	.byte	PATT
	 .word	_816AA04
	.byte	GOTO
	 .word	s052_2_B1
s052_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s052_3:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		N12   , An3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N06   , Fs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		N12   , En3
	.byte	W12
	.byte		N06   , Cs3
	.byte	W06
	.byte		N12   , An2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		N06   , An2
	.byte	W06
	.byte		        An2 , v028
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		        Gn4
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		        An4
	.byte	W54
s052_3_B1:
	.byte		N06   , An4 , v064
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PEND
_816AAB6:
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N12   , Fs4
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816AAB6
	.byte	PATT
	 .word	s052_3_B1
	.byte	PATT
	 .word	s052_3_B1
	.byte	PATT
	 .word	_816AAB6
	.byte	PATT
	 .word	_816AAB6
	.byte		N06   , An4 , v064
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Fs4
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Fs4
	.byte	W54
_816AB1A:
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , En4
	.byte	W54
	.byte	PEND
_816AB2E:
	.byte		N06   , Fs4 , v064
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Fs4
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Fs4
	.byte	W12
	.byte		N06   , Dn4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte		N06   , An4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , Gs4
	.byte	W78
	.byte	PATT
	 .word	_816AB2E
	.byte	PATT
	 .word	_816AB1A
	.byte	PATT
	 .word	_816AB2E
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Gs4 , v028
	.byte	W12
	.byte		N09   , Gs4 , v064
	.byte	W09
	.byte		        An4
	.byte	W09
	.byte		N06   , Bn4
	.byte	W48
	.byte	W96
	.byte		PAN   , c_v+20
	.byte	W54
	.byte		N06   , Cs5 , v056
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Ds5
	.byte	W06
	.byte		N08   , En5
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W96
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , En4 , v028
	.byte	W12
	.byte		N09   , En3 , v064
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N06
	.byte	W06
	.byte		N12   , En3 , v028
	.byte	W42
	.byte	GOTO
	 .word	s052_3_B1
s052_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s052_4:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N12   , An4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		N06   , Fs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        An3
	.byte	W05
	.byte	W01
	.byte		N12   , En4
	.byte	W12
	.byte		N06   , Cs4
	.byte	W06
	.byte		N12   , An3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N04   , An3
	.byte	W05
	.byte		N18   , An3 , v028
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
s052_4_B1:
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W54
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		N08   , En4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s052_4_B1
s052_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s052_5:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 18
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W96
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 3
	.byte	W54
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N12   , Bn4
	.byte	W12
	.byte		N06   , Cs5
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N12   , En4 , v032
	.byte	W48
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N12   , Dn4
	.byte	W12
	.byte		N06   , Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N18
	.byte	W18
	.byte		N12   , En4 , v032
	.byte	W18
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		N12   , Dn4
	.byte	W12
	.byte		N06   , Cs4
	.byte	W06
	.byte		        An3
	.byte	W10
	.byte		        Gs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An4
	.byte	W14
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte	W96
s052_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v+0
	.byte	W54
	.byte		N06   , Fs5 , v100
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        En4
	.byte	W06
_816ACA0:
	.byte		N18   , Fs4 , v100
	.byte	W18
	.byte		        Gs4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N54
	.byte	W54
	.byte	PEND
_816ACAC:
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		        Gs4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N54
	.byte	W54
	.byte	PEND
	.byte		N18   , Fs4
	.byte	W18
	.byte		        Gs4
	.byte	W18
	.byte		N06   , An4
	.byte	W06
	.byte		N36
	.byte	W36
	.byte		N06   , En4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		N18   , Cs5
	.byte	W18
	.byte		N78   , En4
	.byte	W78
	.byte	PATT
	 .word	_816ACA0
	.byte	PATT
	 .word	_816ACAC
	.byte	PATT
	 .word	_816ACA0
	.byte	W96
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N12   , Gn4 , v032
	.byte	W18
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N12   , An4 , v032
	.byte	W96
	.byte	W06
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N12   , Gn4 , v032
	.byte	W18
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte	W96
	.byte	GOTO
	 .word	s052_5_B1
s052_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s052_6:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 6
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 3
	.byte	W96
	.byte	W30
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N12   , En4 , v028
	.byte	W36
	.byte	W30
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		N12   , Dn4
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N12   , En4 , v028
	.byte	W42
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N24
	.byte	W24
	.byte		N06   , An4 , v116
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		N12   , An4 , v028
	.byte	W48
s052_6_B1:
	.byte		PAN   , c_v+0
	.byte		N18   , Cs4 , v116
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte		N12   , En4 , v028
	.byte	W30
	.byte		N06   , Cs4 , v116
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N08   , Fs4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        An4
	.byte	W08
_816ADB1:
	.byte		N18   , Gs4 , v116
	.byte	W18
	.byte		N06   , Dn4
	.byte	W06
	.byte		N12   , Dn4 , v028
	.byte	W72
	.byte	PEND
	.byte		N06   , Bn4 , v116
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		N18   , Fs4 , v116
	.byte	W18
	.byte		N06   , Cs4
	.byte	W06
	.byte		N12   , Cs4 , v028
	.byte	W72
	.byte		N18   , Cs4 , v116
	.byte	W18
	.byte		N06   , En4
	.byte	W06
	.byte		N12   , En4 , v028
	.byte	W30
	.byte		N06   , Cs4 , v116
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N08   , Fs4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte	PATT
	 .word	_816ADB1
	.byte		N06   , Bn4 , v116
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		N08   , Dn4 , v116
	.byte	W09
	.byte		N08
	.byte	W09
	.byte		N08
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		N06   , An4
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		        An4 , v028
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-10
	.byte	W30
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		N12   , En5 , v028
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		PAN   , c_v-16
	.byte		N06   , Bn4 , v096
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Bn4 , v028
	.byte	W12
	.byte		N09   , Bn4 , v096
	.byte	W09
	.byte		        Cs5
	.byte	W09
	.byte		N48   , Dn5
	.byte	W48
	.byte	W30
	.byte		N06   , An3
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N12   , An4 , v028
	.byte	W18
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W48
	.byte	W30
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N12   , An4 , v028
	.byte	W24
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , An4 , v028
	.byte	W12
	.byte		N09   , An3 , v096
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N06
	.byte	W06
	.byte		N12   , An3 , v028
	.byte	W42
	.byte	GOTO
	 .word	s052_6_B1
s052_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s052_7:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 12
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
	.byte	W66
	.byte		N03   , Cs3 , v064
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N06
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte	W96
	.byte	W96
	.byte	W96
_816AF09:
	.byte	W72
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W06
	.byte	PEND
s052_7_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816AF20:
	.byte	W54
	.byte		N09   , Cn3 , v080
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N08
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte	PEND
_816AF2E:
	.byte	W54
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		N03
	.byte	W03
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N08
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_816AF20
	.byte	W96
	.byte	PATT
	 .word	_816AF2E
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_816AF09
	.byte	GOTO
	 .word	s052_7_B1
s052_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s052_8:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 12
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816AF69:
	.byte	W72
	.byte		N06   , Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte	PEND
s052_8_B1:
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_816AF69
	.byte	GOTO
	 .word	s052_8_B1
s052_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s052_9:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 29
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W54
	.byte	W01
	.byte		N06   , An3 , v044
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N04   , Bn4
	.byte	W05
_816AFB2:
	.byte		N06   , An4 , v044
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , Gs3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816AFB2
	.byte	PATT
	 .word	_816AFB2
	.byte		N06   , En4 , v052
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		        Dn4
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		        En4
	.byte	W54
s052_9_B1:
	.byte	W66
	.byte		N06   , En4 , v052
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PEND
_816AFED:
	.byte	W66
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816AFED
	.byte	PATT
	 .word	s052_9_B1
	.byte	PATT
	 .word	s052_9_B1
	.byte	PATT
	 .word	_816AFED
	.byte	PATT
	 .word	_816AFED
	.byte	PATT
	 .word	s052_9_B1
	.byte	W54
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
_816B022:
	.byte	W54
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PEND
_816B032:
	.byte	W66
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	W30
	.byte		N06   , En4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N12   , An4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PATT
	 .word	_816B032
	.byte	PATT
	 .word	_816B022
	.byte	PATT
	 .word	_816B032
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W18
	.byte		N09
	.byte	W09
	.byte		        Cs4
	.byte	W09
	.byte		N48   , Dn4
	.byte	W48
_816B072:
	.byte		N12   , An3 , v052
	.byte	W12
	.byte		N06   , Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , En3
	.byte	W12
	.byte		N06   , Gn3
	.byte	W06
	.byte		N12   , An3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte	PEND
	.byte		        An3
	.byte	W12
	.byte		N06   , Cs4
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12   , En3
	.byte	W12
	.byte		N06   , Gn3
	.byte	W06
	.byte		        An3
	.byte	W54
	.byte	PATT
	 .word	_816B072
	.byte		N06   , An4 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W18
	.byte		N09   , An3
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N06
	.byte	W48
	.byte	GOTO
	 .word	s052_9_B1
s052_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s052_10:
	.byte	KEYSH , s052_key+0
	.byte		VOICE , 44
	.byte		VOL   , 90*s052_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W54
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Bn3
	.byte	W06
_816B0D3:
	.byte		N18   , Cs3 , v052
	.byte	W18
	.byte		N24   , Dn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N06   , Gs3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte	PEND
	.byte		N18   , Cs3
	.byte	W18
	.byte		N24   , Dn3
	.byte	W24
	.byte		N12   , En3
	.byte	W12
	.byte		N06   , Fs2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PATT
	 .word	_816B0D3
	.byte		N06   , Cs4 , v052
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		        Bn3
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		        Cs4
	.byte	W54
s052_10_B1:
	.byte		N18   , Cs3 , v052
	.byte	W18
	.byte		N24   , Dn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N06   , Gs3
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PEND
_816B11A:
	.byte		N18   , Gs2 , v052
	.byte	W18
	.byte		N24   , An2
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		N06   , Fs3
	.byte	W06
	.byte		N24
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816B11A
	.byte	PATT
	 .word	s052_10_B1
	.byte	PATT
	 .word	s052_10_B1
	.byte	PATT
	 .word	_816B11A
	.byte	PATT
	 .word	_816B11A
	.byte		N18   , Cs3 , v052
	.byte	W18
	.byte		N24   , Dn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N06   , An3
	.byte	W06
	.byte		N24
	.byte	W24
_816B150:
	.byte	W66
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816B150
	.byte	PATT
	 .word	_816B150
	.byte	W66
	.byte		N06   , En4 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PATT
	 .word	_816B150
	.byte	PATT
	 .word	_816B150
	.byte	PATT
	 .word	_816B150
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W18
	.byte		N09
	.byte	W09
	.byte		        An3
	.byte	W09
	.byte		N48   , Bn3
	.byte	W48
_816B18F:
	.byte		N12   , An2 , v052
	.byte	W12
	.byte		N06   , Cs3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		N12   , En2
	.byte	W12
	.byte		N06   , Gn2
	.byte	W06
	.byte		N12   , An2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		N12   , En2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte	PEND
	.byte		        An2
	.byte	W12
	.byte		N06   , Cs3
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		N12   , En2
	.byte	W12
	.byte		N06   , Gn2
	.byte	W06
	.byte		        An2
	.byte	W54
	.byte	PATT
	 .word	_816B18F
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W18
	.byte		N09   , Cs3
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N06
	.byte	W48
	.byte	GOTO
	 .word	s052_10_B1
s052_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

s052:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s052_pri	@ Priority
	.byte	s052_rev	@ Reverb.

	.word	s052_grp

	.word	s052_1
	.word	s052_2
	.word	s052_3
	.word	s052_4
	.word	s052_5
	.word	s052_6
	.word	s052_7
	.word	s052_8
	.word	s052_9
	.word	s052_10

	.end

