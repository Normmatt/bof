	.include "MPlayDef.s"

	.equ	s402_grp, voicegroup000
	.equ	s402_pri, 20
	.equ	s402_rev, 0
	.equ	s402_mvl, 127
	.equ	s402_key, 0
	.equ	s402_tbs, 1
	.equ	s402_exg, 0
	.equ	s402_cmp, 1

	.section .rodata
	.global	s402
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s402_1:
	.byte	KEYSH , s402_key+0
	.byte	TEMPO , 150*s402_tbs/2
	.byte		VOICE , 14
	.byte		BENDR , 1
	.byte	W10
	.byte		VOL   , 28*s402_mvl/mxv
	.byte		BEND  , c_v+49
	.byte		N04   , Gs5 , v127
	.byte	W01
	.byte		VOL   , 31*s402_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 21*s402_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 14*s402_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 25*s402_mvl/mxv
	.byte		BEND  , c_v-41
	.byte		N03
	.byte	W01
	.byte		VOL   , 34*s402_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 23*s402_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 14*s402_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04
	.byte	W01
	.byte		VOL   , 22*s402_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 32*s402_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 26*s402_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 13*s402_mvl/mxv
	.byte		BEND  , c_v-54
	.byte		N03   , Gn5
	.byte	W01
	.byte		VOL   , 16*s402_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 24*s402_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 24*s402_mvl/mxv
	.byte		BEND  , c_v-54
	.byte		N04
	.byte	W01
	.byte		VOL   , 15*s402_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 14*s402_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 21*s402_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 26*s402_mvl/mxv
	.byte		BEND  , c_v+62
	.byte		N03
	.byte	W01
	.byte		VOL   , 17*s402_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 12*s402_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 15*s402_mvl/mxv
	.byte		BEND  , c_v+25
	.byte		N04   , Fs5
	.byte	W01
	.byte		VOL   , 21*s402_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 15*s402_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 14*s402_mvl/mxv
	.byte		BEND  , c_v+29
	.byte		N03
	.byte	W01
	.byte		VOL   , 20*s402_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 17*s402_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v+13
	.byte		N04
	.byte	W01
	.byte		VOL   , 12*s402_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 18*s402_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 19*s402_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v+41
	.byte		N03   , Fn5
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 13*s402_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 16*s402_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N04
	.byte	W01
	.byte		VOL   , 11*s402_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 12*s402_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 17*s402_mvl/mxv
	.byte		BEND  , c_v+58
	.byte		N03
	.byte	W01
	.byte		VOL   , 12*s402_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-37
	.byte		N04   , En5
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N03
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N04
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-31
	.byte		N03   , Ds5
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N04
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v+58
	.byte		N03
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+48
	.byte		N04   , Dn5
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N03
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-29
	.byte		N04   , Cs5
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		N03
	.byte	W01
	.byte		VOL   , 5*s402_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N04   , Cn5
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 5*s402_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		N03
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		N04   , Bn4
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N03
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N04   , As4
	.byte	W01
	.byte		VOL   , 5*s402_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v+55
	.byte		N03
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 5*s402_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v+19
	.byte		N04   , An4
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v+36
	.byte		N03
	.byte	W01
	.byte		VOL   , 10*s402_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v-58
	.byte		N04   , Gs4
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v+48
	.byte		N03   , Gn4
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 9*s402_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N04   , Fs4
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 4*s402_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N03   , Fn4
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 1*s402_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v-31
	.byte		N04   , En4
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v+39
	.byte		N03   , Ds4
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v+46
	.byte		N04   , Dn4
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 2*s402_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s402_2:
	.byte	KEYSH , s402_key+0
	.byte		VOICE , 12
	.byte		BENDR , 32
	.byte		VOL   , 90*s402_mvl/mxv
	.byte		BEND  , c_v+62
	.byte		N07   , An0 , v127
	.byte	W01
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 82*s402_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 74*s402_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 90*s402_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N04   , Cs1
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v+8
	.byte		N44   , En1
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		VOL   , 68*s402_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 51*s402_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*s402_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 25*s402_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		VOL   , 17*s402_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 8*s402_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 7*s402_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 6*s402_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 5*s402_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W42
	.byte	W44
	.byte	FINE

@******************************************************@
	.align	2

s402:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s402_pri	@ Priority
	.byte	s402_rev	@ Reverb.

	.word	s402_grp

	.word	s402_1
	.word	s402_2

	.end

