	.include "MPlayDef.s"

	.equ	s412_grp, voicegroup000
	.equ	s412_pri, 20
	.equ	s412_rev, 0
	.equ	s412_mvl, 127
	.equ	s412_key, 0
	.equ	s412_tbs, 1
	.equ	s412_exg, 0
	.equ	s412_cmp, 1

	.section .rodata
	.global	s412
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s412_1:
	.byte	KEYSH , s412_key+0
	.byte	TEMPO , 150*s412_tbs/2
	.byte		VOICE , 14
	.byte		BENDR , 32
	.byte		PAN   , c_v+62
	.byte		VOL   , 72*s412_mvl/mxv
	.byte		N01   , Dn1 , v127
	.byte	W01
	.byte		VOICE , 17
	.byte		N10   , Bn0 , v112
	.byte	W04
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOICE , 16
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+50
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W05
	.byte		PAN   , c_v-13
	.byte		VOL   , 67*s412_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		VOL   , 41*s412_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W04
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		VOL   , 16*s412_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W24
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s412_2:
	.byte	KEYSH , s412_key+0
	.byte		VOICE , 16
	.byte		BENDR , 32
	.byte		PAN   , c_v+59
	.byte		VOL   , 72*s412_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 67*s412_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 58*s412_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 41*s412_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		VOL   , 20*s412_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W07
	.byte		VOL   , 19*s412_mvl/mxv
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		EOT
	.byte	W84
	.byte	FINE

@******************************************************@
	.align	2

s412:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s412_pri	@ Priority
	.byte	s412_rev	@ Reverb.

	.word	s412_grp

	.word	s412_1
	.word	s412_2

	.end

