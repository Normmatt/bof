	.include "MPlayDef.s"

	.equ	s324_grp, voicegroup000
	.equ	s324_pri, 20
	.equ	s324_rev, 0
	.equ	s324_mvl, 127
	.equ	s324_key, 0
	.equ	s324_tbs, 1
	.equ	s324_exg, 0
	.equ	s324_cmp, 1

	.section .rodata
	.global	s324
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s324_1:
	.byte	KEYSH , s324_key+0
	.byte	TEMPO , 150*s324_tbs/2
	.byte		VOICE , 0
	.byte		BENDR , 64
	.byte		PAN   , c_v-33
	.byte		VOL   , 67*s324_mvl/mxv
	.byte		TIE   , EnM1, v127
	.byte	W01
	.byte		VOL   , 79*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 90*s324_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 79*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 68*s324_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 78*s324_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 90*s324_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 79*s324_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 68*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 78*s324_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 89*s324_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 68*s324_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 89*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 69*s324_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 88*s324_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 69*s324_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 88*s324_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 81*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 76*s324_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 81*s324_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 76*s324_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 76*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 67*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 60*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 51*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 55*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		VOL   , 43*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 35*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 37*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 35*s324_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 26*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 20*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 19*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 16*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 9*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 4*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 0*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		EOT
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s324_2:
	.byte	KEYSH , s324_key+0
	.byte		VOICE , 0
	.byte		BENDR , 64
	.byte		PAN   , c_v+31
	.byte		VOL   , 67*s324_mvl/mxv
	.byte		TIE   , EnM1, v127
	.byte	W01
	.byte		VOL   , 79*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 90*s324_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 79*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 68*s324_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 78*s324_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 90*s324_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 79*s324_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 68*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 78*s324_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 89*s324_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 68*s324_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 89*s324_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 69*s324_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 88*s324_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 69*s324_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 88*s324_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 80*s324_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 77*s324_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 81*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 76*s324_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 81*s324_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 76*s324_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 84*s324_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 74*s324_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 83*s324_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 85*s324_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 72*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 86*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 71*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 75*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 70*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 82*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 87*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 76*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 67*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 73*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 60*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 51*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 55*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		VOL   , 43*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 35*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 37*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 35*s324_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 26*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 20*s324_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 19*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 16*s324_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 9*s324_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 4*s324_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 0*s324_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		EOT
	.byte	FINE

@******************************************************@
	.align	2

s324:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s324_pri	@ Priority
	.byte	s324_rev	@ Reverb.

	.word	s324_grp

	.word	s324_1
	.word	s324_2

	.end

