	.include "MPlayDef.s"

	.equ	s344_grp, voicegroup000
	.equ	s344_pri, 20
	.equ	s344_rev, 0
	.equ	s344_mvl, 127
	.equ	s344_key, 0
	.equ	s344_tbs, 1
	.equ	s344_exg, 0
	.equ	s344_cmp, 1

	.section .rodata
	.global	s344
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s344_1:
	.byte	KEYSH , s344_key+0
	.byte	TEMPO , 150*s344_tbs/2
	.byte		VOICE , 16
	.byte		BENDR , 16
	.byte		PAN   , c_v+5
	.byte		VOL   , 63*s344_mvl/mxv
	.byte		N52   , An4 , v127
	.byte	W01
	.byte		VOL   , 70*s344_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 65*s344_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 58*s344_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 52*s344_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 46*s344_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 39*s344_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 33*s344_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 26*s344_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 20*s344_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 14*s344_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 8*s344_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 2*s344_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s344_2:
	.byte	KEYSH , s344_key+0
	.byte		VOICE , 0
	.byte		BENDR , 16
	.byte		TUNE  , c_v+10
	.byte		PAN   , c_v-6
	.byte		VOL   , 80*s344_mvl/mxv
	.byte		N01   , Cn3 , v127
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 89*s344_mvl/mxv
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 82*s344_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 73*s344_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 65*s344_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 58*s344_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 50*s344_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 42*s344_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 34*s344_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 26*s344_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 18*s344_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 10*s344_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 2*s344_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s344:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s344_pri	@ Priority
	.byte	s344_rev	@ Reverb.

	.word	s344_grp

	.word	s344_1
	.word	s344_2

	.end

