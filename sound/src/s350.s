	.include "MPlayDef.s"

	.equ	s350_grp, voicegroup000
	.equ	s350_pri, 20
	.equ	s350_rev, 0
	.equ	s350_mvl, 127
	.equ	s350_key, 0
	.equ	s350_tbs, 1
	.equ	s350_exg, 0
	.equ	s350_cmp, 1

	.section .rodata
	.global	s350
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s350_1:
	.byte	KEYSH , s350_key+0
	.byte	TEMPO , 150*s350_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 16
	.byte		TUNE  , c_v-1
	.byte		PAN   , c_v-31
	.byte		VOL   , 47*s350_mvl/mxv
	.byte		N52   , Bn3 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte		N60   , Bn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Cn5
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Bn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N20   , An4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N20   , Bn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N20   , An4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Gn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , An4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Gn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Fs4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Gn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Fs4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , En4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Fs4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N30   , Dn4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N40   , En4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
NOTE args:3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Bn3
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 46*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 46*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 45*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 44*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 43*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 43*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 42*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 41*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 41*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 40*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 39*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 38*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 38*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 37*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 36*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 36*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 35*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 34*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 34*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 33*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 32*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 31*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 30*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 29*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 29*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 28*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 27*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 26*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 26*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 25*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 23*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 22*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 21*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 21*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 20*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 19*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 19*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 18*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 17*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 17*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 16*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 15*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 14*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 14*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 13*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 12*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 12*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 11*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 9*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 9*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 8*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 7*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 7*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 6*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 5*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 4*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 4*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 3*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 2*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 2*s350_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 1*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 0*s350_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s350_2:
	.byte	KEYSH , s350_key+0
	.byte		VOICE , 32
	.byte		BENDR , 2
	.byte		PAN   , c_v+63
	.byte	W52
	.byte		VOL   , 26*s350_mvl/mxv
	.byte		TIE   , Bn3 , v127
	.byte	W44
	.byte	W78
	.byte		VOL   , 25*s350_mvl/mxv
	.byte	W03
	.byte		        Cn0
	.byte	W02
	.byte		        Cn0
	.byte	W03
	.byte		        BnM1
	.byte	W02
	.byte		        AsM1
	.byte	W03
	.byte		        AnM1
	.byte	W02
	.byte		        AnM1
	.byte	W03
	.byte		        GsM1
	.byte	W03
	.byte		        GnM1
	.byte	W02
	.byte		        GnM1
	.byte	W03
	.byte		        FsM1
	.byte	W02
	.byte		EOT
	.byte		VOL   , 29*s350_mvl/mxv
	.byte		TIE   , An3
	.byte	W84
	.byte	W02
	.byte	W66
	.byte	W01
	.byte		VOL   , 29*s350_mvl/mxv
	.byte	W02
	.byte		        En0
	.byte	W02
	.byte		        Ds0
	.byte	W03
	.byte		        Dn0
	.byte	W02
	.byte		        Dn0
	.byte	W02
	.byte		        Cs0
	.byte	W02
	.byte		        Cn0
	.byte	W02
	.byte		        Cn0
	.byte	W03
	.byte		        BnM1
	.byte	W02
	.byte		        AsM1
	.byte	W02
	.byte		        AnM1
	.byte	W03
	.byte		        AnM1
	.byte	W02
	.byte		        GsM1
	.byte	W02
	.byte		        GnM1
	.byte	W02
	.byte		        GnM1
	.byte	W02
	.byte		        FsM1
	.byte	W03
	.byte		        FnM1
	.byte	W02
	.byte		        FnM1
	.byte	W02
	.byte		        EnM1
	.byte	W02
	.byte		        DsM1
	.byte	W02
	.byte		        DnM1
	.byte	W03
	.byte		        DnM1
	.byte	W02
	.byte		        CsM1
	.byte	W02
	.byte		        CnM1
	.byte	W03
	.byte		        CnM1
	.byte	W02
	.byte		        BnM2
	.byte	W02
	.byte		        AsM2
	.byte	W02
	.byte		        AnM2
	.byte	W02
	.byte		        AnM2
	.byte	W03
	.byte		        GsM2
	.byte	W02
	.byte		        GnM2
	.byte	W02
	.byte		        GnM2
	.byte	W02
	.byte		EOT
	.byte		VOL   , 34*s350_mvl/mxv
	.byte		TIE   , Gn3
	.byte	W54
	.byte	W10
	.byte		VOL   , 33*s350_mvl/mxv
	.byte	W03
	.byte		        Gs0
	.byte	W04
	.byte		        Gn0
	.byte	W04
	.byte		        Gn0
	.byte	W04
	.byte		        Fs0
	.byte	W03
	.byte		        Fn0
	.byte	W04
	.byte		        Fn0
	.byte	W04
	.byte		        En0
	.byte	W03
	.byte		        Ds0
	.byte	W05
	.byte		        Dn0
	.byte	W03
	.byte		        Dn0
	.byte	W04
	.byte		        Cs0
	.byte	W04
	.byte		        Cn0
	.byte	W04
	.byte		        Cn0
	.byte	W03
	.byte		        BnM1
	.byte	W04
	.byte		        AsM1
	.byte	W04
	.byte		        AnM1
	.byte	W03
	.byte		        AnM1
	.byte	W05
	.byte		        GsM1
	.byte	W03
	.byte		        GnM1
	.byte	W04
	.byte		        GnM1
	.byte	W04
	.byte		        FsM1
	.byte	W04
	.byte		        FnM1
	.byte	W03
	.byte		        FnM1
	.byte	W04
	.byte		        EnM1
	.byte	W04
	.byte		        DsM1
	.byte	W03
	.byte		        DnM1
	.byte	W05
	.byte		        DnM1
	.byte	W03
	.byte		        CsM1
	.byte	W04
	.byte		        CnM1
	.byte	W04
	.byte		        CnM1
	.byte	W04
	.byte		        BnM2
	.byte	W03
	.byte		        AsM2
	.byte	W04
	.byte		        AnM2
	.byte	W04
	.byte		        AnM2
	.byte	W03
	.byte		        GsM2
	.byte	W05
	.byte		        GnM2
	.byte	W03
	.byte		        GnM2
	.byte	W04
	.byte		        FsM2
	.byte	W04
	.byte		        FnM2
	.byte	W04
	.byte		        EnM2
	.byte	W03
	.byte		        EnM2
	.byte	W04
	.byte		        DsM2
	.byte	W04
	.byte		        DnM2
	.byte	W03
	.byte		        DnM2
	.byte	W05
	.byte		        CsM2
	.byte	W03
	.byte		        CnM2
	.byte	W04
	.byte		EOT
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s350_3:
	.byte	KEYSH , s350_key+0
	.byte		VOICE , 47
	.byte		BENDR , 2
	.byte		PAN   , c_v-64
	.byte	W52
	.byte		VOL   , 21*s350_mvl/mxv
	.byte		TIE   , Dn4 , v127
	.byte	W44
	.byte	W78
	.byte	W01
	.byte		VOL   , 20*s350_mvl/mxv
	.byte	W03
	.byte		        GnM1
	.byte	W03
	.byte		        GnM1
	.byte	W03
	.byte		        FsM1
	.byte	W03
	.byte		        FnM1
	.byte	W04
	.byte		        FnM1
	.byte	W01
	.byte	W01
	.byte		        EnM1
	.byte	W04
	.byte		        DsM1
	.byte	W03
	.byte		        DnM1
	.byte	W02
	.byte		EOT
	.byte		VOL   , 24*s350_mvl/mxv
	.byte		TIE   , Cs4
	.byte	W84
	.byte	W02
	.byte	W66
	.byte	W01
	.byte		VOL   , 23*s350_mvl/mxv
	.byte	W03
	.byte		        AsM1
	.byte	W03
	.byte		        AnM1
	.byte	W03
	.byte		        AnM1
	.byte	W02
	.byte		        GsM1
	.byte	W03
	.byte		        GnM1
	.byte	W03
	.byte		        GnM1
	.byte	W03
	.byte		        FsM1
	.byte	W02
	.byte		        FnM1
	.byte	W03
	.byte		        FnM1
	.byte	W03
	.byte		        EnM1
	.byte	W01
	.byte	W02
	.byte		        DsM1
	.byte	W02
	.byte		        DnM1
	.byte	W03
	.byte		        DnM1
	.byte	W03
	.byte		        CsM1
	.byte	W03
	.byte		        CnM1
	.byte	W02
	.byte		        CnM1
	.byte	W03
	.byte		        BnM2
	.byte	W03
	.byte		        AsM2
	.byte	W03
	.byte		        AnM2
	.byte	W03
	.byte		        AnM2
	.byte	W02
	.byte		        GsM2
	.byte	W03
	.byte		        GnM2
	.byte	W03
	.byte		        GnM2
	.byte	W03
	.byte		        FsM2
	.byte	W02
	.byte		        FnM2
	.byte	W02
	.byte		EOT
	.byte		VOL   , 28*s350_mvl/mxv
	.byte		TIE   , Bn3
	.byte	W54
	.byte	W10
	.byte		VOL   , 27*s350_mvl/mxv
	.byte	W05
	.byte		        Dn0
	.byte	W05
	.byte		        Dn0
	.byte	W04
	.byte		        Cs0
	.byte	W04
	.byte		        Cn0
	.byte	W05
	.byte		        Cn0
	.byte	W04
	.byte		        BnM1
	.byte	W05
	.byte		        AsM1
	.byte	W05
	.byte		        AnM1
	.byte	W04
	.byte		        AnM1
	.byte	W05
	.byte		        GsM1
	.byte	W04
	.byte		        GnM1
	.byte	W05
	.byte		        GnM1
	.byte	W04
	.byte		        FsM1
	.byte	W04
	.byte		        FnM1
	.byte	W05
	.byte		        FnM1
	.byte	W05
	.byte		        EnM1
	.byte	W05
	.byte		        DsM1
	.byte	W04
	.byte		        DnM1
	.byte	W04
	.byte		        DnM1
	.byte	W05
	.byte		        CsM1
	.byte	W04
	.byte		        CnM1
	.byte	W05
	.byte		        CnM1
	.byte	W05
	.byte		        BnM2
	.byte	W04
	.byte		        AsM2
	.byte	W05
	.byte		        AnM2
	.byte	W04
	.byte		        AnM2
	.byte	W05
	.byte		        GsM2
	.byte	W04
	.byte		        GnM2
	.byte	W04
	.byte		        GnM2
	.byte	W05
	.byte		        FsM2
	.byte	W05
	.byte		        FnM2
	.byte	W05
	.byte		        EnM2
	.byte	W04
	.byte		        EnM2
	.byte	W04
	.byte		        DsM2
	.byte	W05
	.byte		        DnM2
	.byte	W04
	.byte		        DnM2
	.byte	W05
	.byte		        CsM2
	.byte	W05
	.byte		        CnM2
	.byte	W04
	.byte		EOT
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s350_4:
	.byte	KEYSH , s350_key+0
	.byte		VOICE , 5
	.byte		BENDR , 2
	.byte	W52
	.byte		VOL   , 15*s350_mvl/mxv
	.byte		TIE   , Fs4 , v127
	.byte	W44
	.byte	W80
	.byte		VOL   , 14*s350_mvl/mxv
	.byte	W04
	.byte		        DnM1
	.byte	W04
	.byte		        CsM1
	.byte	W05
	.byte		        CnM1
	.byte	W03
	.byte	W01
	.byte		        CnM1
	.byte	W04
	.byte		        BnM2
	.byte	W05
	.byte		EOT
	.byte		VOL   , 19*s350_mvl/mxv
	.byte		TIE   , En4
	.byte	W84
	.byte	W02
	.byte	W68
	.byte		VOL   , 18*s350_mvl/mxv
	.byte	W03
	.byte		        FnM1
	.byte	W04
	.byte		        FnM1
	.byte	W03
	.byte		        EnM1
	.byte	W04
	.byte		        DsM1
	.byte	W03
	.byte		        DnM1
	.byte	W04
	.byte		        DnM1
	.byte	W03
	.byte		        CsM1
	.byte	W04
	.byte		        CnM1
	.byte	W03
	.byte		        CnM1
	.byte	W04
	.byte		        BnM2
	.byte	W03
	.byte		        AsM2
	.byte	W04
	.byte		        AnM2
	.byte	W03
	.byte		        AnM2
	.byte	W04
	.byte		        GsM2
	.byte	W03
	.byte		        GnM2
	.byte	W04
	.byte		        GnM2
	.byte	W03
	.byte		        FsM2
	.byte	W04
	.byte		        FnM2
	.byte	W03
	.byte		        EnM2
	.byte	W04
	.byte		EOT
	.byte		VOL   , 23*s350_mvl/mxv
	.byte		TIE   , Dn4
	.byte	W54
	.byte	W11
	.byte		VOL   , 22*s350_mvl/mxv
	.byte	W06
	.byte		        AnM1
	.byte	W05
	.byte		        AnM1
	.byte	W06
	.byte		        GsM1
	.byte	W05
	.byte		        GnM1
	.byte	W06
	.byte		        GnM1
	.byte	W05
	.byte		        FsM1
	.byte	W06
	.byte		        FnM1
	.byte	W05
	.byte		        FnM1
	.byte	W06
	.byte		        EnM1
	.byte	W05
	.byte		        DsM1
	.byte	W06
	.byte		        DnM1
	.byte	W05
	.byte		        DnM1
	.byte	W06
	.byte		        CsM1
	.byte	W05
	.byte		        CnM1
	.byte	W06
	.byte		        CnM1
	.byte	W02
	.byte	W03
	.byte		        BnM2
	.byte	W06
	.byte		        AsM2
	.byte	W05
	.byte		        AnM2
	.byte	W06
	.byte		        AnM2
	.byte	W05
	.byte		        GsM2
	.byte	W06
	.byte		        GnM2
	.byte	W05
	.byte		        GnM2
	.byte	W06
	.byte		        FsM2
	.byte	W05
	.byte		        FnM2
	.byte	W06
	.byte		        EnM2
	.byte	W05
	.byte		        EnM2
	.byte	W06
	.byte		        DsM2
	.byte	W05
	.byte		        DnM2
	.byte	W05
	.byte		        DnM2
	.byte	W06
	.byte		        CsM2
	.byte	W06
	.byte		        CnM2
	.byte	W05
	.byte		EOT
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s350_5:
	.byte	KEYSH , s350_key+0
	.byte		VOICE , 82
	.byte		BENDR , 2
	.byte	W52
	.byte		VOL   , 36*s350_mvl/mxv
	.byte		TIE   , Bn2 , v076
	.byte	W44
	.byte	W76
	.byte	W01
	.byte		VOL   , 36*s350_mvl/mxv
	.byte	W02
	.byte		        Bn0
	.byte	W02
	.byte		        As0
	.byte	W02
	.byte		        As0
	.byte	W02
	.byte		        An0
	.byte	W01
	.byte		        Gs0
	.byte	W02
	.byte		        Gn0
	.byte	W02
	.byte		        Gn0
	.byte	W02
	.byte		        Fs0
	.byte	W02
	.byte		        Fn0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W02
	.byte		        Ds0
	.byte	W02
	.byte		        Dn0
	.byte	W02
	.byte		        Dn0
	.byte	W01
	.byte		        Cs0
	.byte	W02
	.byte		EOT
	.byte		VOL   , 40*s350_mvl/mxv
	.byte		TIE   , An2
	.byte	W84
	.byte	W02
	.byte	W66
	.byte		VOL   , 39*s350_mvl/mxv
	.byte	W02
	.byte		        Dn1
	.byte	W02
	.byte		        Dn1
	.byte	W01
	.byte		        Cs1
	.byte	W02
	.byte		        Cn1
	.byte	W01
	.byte		        Cn1
	.byte	W02
	.byte		        Bn0
	.byte	W02
	.byte		        As0
	.byte	W02
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W02
	.byte		        Gs0
	.byte	W01
	.byte		        Gn0
	.byte	W02
	.byte		        Gn0
	.byte	W02
	.byte		        Fs0
	.byte	W01
	.byte		        Fn0
	.byte	W02
	.byte		        Fn0
	.byte	W02
	.byte		        En0
	.byte	W01
	.byte		        Ds0
	.byte	W02
	.byte		        Dn0
	.byte	W01
	.byte		        Dn0
	.byte	W02
	.byte		        Cs0
	.byte	W02
	.byte		        Cn0
	.byte	W02
	.byte		        Cn0
	.byte	W01
	.byte		        BnM1
	.byte	W02
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte	W02
	.byte		        AnM1
	.byte	W02
	.byte		        GsM1
	.byte	W01
	.byte		        GnM1
	.byte	W02
	.byte		        GnM1
	.byte	W02
	.byte		        FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W02
	.byte		        FnM1
	.byte	W02
	.byte		        EnM1
	.byte	W01
	.byte		        DsM1
	.byte	W02
	.byte		        DnM1
	.byte	W02
	.byte		        DnM1
	.byte	W01
	.byte		        CsM1
	.byte	W02
	.byte		        CnM1
	.byte	W01
	.byte		        CnM1
	.byte	W02
	.byte		        BnM2
	.byte	W02
	.byte		        AsM2
	.byte	W02
	.byte		        AnM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		EOT
	.byte		VOL   , 44*s350_mvl/mxv
	.byte		TIE   , Gn2
	.byte	W54
	.byte	W09
	.byte		VOL   , 43*s350_mvl/mxv
	.byte	W03
	.byte		        Gn1
	.byte	W03
	.byte		        Fs1
	.byte	W03
	.byte		        Fn1
	.byte	W02
	.byte		        Fn1
	.byte	W03
	.byte		        En1
	.byte	W03
	.byte		        Ds1
	.byte	W03
	.byte		        Dn1
	.byte	W03
	.byte		        Dn1
	.byte	W03
	.byte		        Cs1
	.byte	W02
	.byte		        Cn1
	.byte	W03
	.byte		        Cn1
	.byte	W03
	.byte		        Bn0
	.byte	W03
	.byte		        As0
	.byte	W03
	.byte		        As0
	.byte	W03
	.byte		        An0
	.byte	W03
	.byte		        Gs0
	.byte	W03
	.byte		        Gn0
	.byte	W03
	.byte		        Gn0
	.byte	W03
	.byte		        Fs0
	.byte	W02
	.byte		        Fn0
	.byte	W03
	.byte		        Fn0
	.byte	W03
	.byte		        En0
	.byte	W03
	.byte		        Ds0
	.byte	W03
	.byte		        Dn0
	.byte	W03
	.byte		        Dn0
	.byte	W02
	.byte		        Cs0
	.byte	W03
	.byte		        Cn0
	.byte	W03
	.byte		        Cn0
	.byte	W03
	.byte		        BnM1
	.byte	W03
	.byte		        AsM1
	.byte	W01
	.byte	W02
	.byte		        AnM1
	.byte	W03
	.byte		        AnM1
	.byte	W03
	.byte		        GsM1
	.byte	W03
	.byte		        GnM1
	.byte	W03
	.byte		        GnM1
	.byte	W02
	.byte		        FsM1
	.byte	W03
	.byte		        FnM1
	.byte	W03
	.byte		        FnM1
	.byte	W03
	.byte		        EnM1
	.byte	W03
	.byte		        DsM1
	.byte	W03
	.byte		        DnM1
	.byte	W02
	.byte		        DnM1
	.byte	W03
	.byte		        CsM1
	.byte	W03
	.byte		        CnM1
	.byte	W03
	.byte		        CnM1
	.byte	W03
	.byte		        BnM2
	.byte	W03
	.byte		        AsM2
	.byte	W03
	.byte		        AnM2
	.byte	W03
	.byte		        AnM2
	.byte	W03
	.byte		        GsM2
	.byte	W03
	.byte		        GnM2
	.byte	W02
	.byte		        GnM2
	.byte	W03
	.byte		        FsM2
	.byte	W03
	.byte		        FnM2
	.byte	W03
	.byte		        EnM2
	.byte	W03
	.byte		        EnM2
	.byte	W03
	.byte		        DsM2
	.byte	W02
	.byte		        DnM2
	.byte	W03
	.byte		        DnM2
	.byte	W03
	.byte		        CsM2
	.byte	W03
	.byte		        CnM2
	.byte	W03
	.byte		EOT
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s350_6:
	.byte	KEYSH , s350_key+0
	.byte		BENDR , 8
	.byte	W96
	.byte	W01
	.byte		VOICE , 21
	.byte		PAN   , c_v-21
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N20   , An2 , v127
	.byte	W19
	.byte		VOL   , 10*s350_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N19
	.byte	W18
	.byte		VOL   , 10*s350_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N20   , En2
	.byte	W19
	.byte		VOL   , 10*s350_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N19   , An2
	.byte	W18
	.byte		VOL   , 10*s350_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+19
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N20
	.byte	W05
	.byte	W14
	.byte		VOL   , 10*s350_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		VOL   , 85*s350_mvl/mxv
	.byte		N19
	.byte	W18
	.byte		VOL   , 9*s350_mvl/mxv
	.byte	W04
	.byte		        Fn2
NOTE args:3
	.byte	W19
	.byte		VOL   , 51*s350_mvl/mxv
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Cn2
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        Ds1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        Gs0
	.byte	W01
	.byte		        Fs0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        GnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        DsM2
	.byte	W01
	.byte		        CsM2
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N22
	.byte	W08
	.byte	W10
	.byte		VOL   , 87*s350_mvl/mxv
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N23
	.byte	W19
	.byte		VOL   , 87*s350_mvl/mxv
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N23   , En2
	.byte	W19
	.byte		VOL   , 87*s350_mvl/mxv
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N22   , An2
	.byte	W18
	.byte		VOL   , 87*s350_mvl/mxv
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N23
	.byte	W14
	.byte	W05
	.byte		VOL   , 87*s350_mvl/mxv
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 85*s350_mvl/mxv
	.byte	W18
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-11
	.byte	W19
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W20
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s350_7:
	.byte	KEYSH , s350_key+0
	.byte		BENDR , 1
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W09
	.byte		VOICE , 21
	.byte		VOL   , 15*s350_mvl/mxv
	.byte		N05   , En4 , v064
	.byte	W05
	.byte		VOL   , 21*s350_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 31*s350_mvl/mxv
	.byte		N05
	.byte	W05
	.byte		VOL   , 42*s350_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 58*s350_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		VOL   , 74*s350_mvl/mxv
	.byte		N05
	.byte	W05
	.byte		VOL   , 90*s350_mvl/mxv
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		TIE
	.byte	W09
	.byte		VOL   , 89*s350_mvl/mxv
	.byte	W01
	.byte		        En5
	.byte	W01
	.byte		        Ds5
	.byte	W02
	.byte		        Ds5
	.byte	W01
	.byte		        Dn5
	.byte	W02
	.byte		        Cs5
	.byte	W01
	.byte		        Cs5
	.byte	W02
	.byte		        Cn5
	.byte	W01
	.byte		        Bn4
	.byte	W01
	.byte		        As4
	.byte	W02
	.byte		        As4
	.byte	W01
	.byte		        An4
	.byte	W02
	.byte		        Gs4
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Gn4
	.byte	W02
	.byte		        Fs4
	.byte	W01
	.byte		        Fn4
	.byte	W02
	.byte		        Fn4
	.byte	W01
	.byte		        En4
	.byte	W02
	.byte		        Ds4
	.byte	W01
	.byte		        Ds4
	.byte	W01
	.byte		        Dn4
	.byte	W02
	.byte		        Cs4
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte		        Bn3
	.byte	W01
	.byte		        As3
	.byte	W02
	.byte		        As3
	.byte	W01
	.byte		        An3
	.byte	W02
	.byte		        Gs3
	.byte	W01
	.byte		        Gs3
	.byte	W02
	.byte		        Gn3
	.byte	W01
	.byte		        Fs3
	.byte	W01
	.byte		        Fn3
	.byte	W02
	.byte		        Fn3
	.byte	W01
	.byte		        En3
	.byte	W02
	.byte		        Ds3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Dn3
	.byte	W02
	.byte		        Cs3
	.byte	W01
	.byte		        Cn3
	.byte	W02
	.byte		        Cn3
	.byte	W01
	.byte		        Bn2
	.byte	W02
	.byte		        As2
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        An2
	.byte	W02
	.byte		        Gs2
	.byte	W01
	.byte		        Gn2
	.byte	W02
	.byte		        Gn2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Fn2
	.byte	W02
	.byte		        Fn2
	.byte	W01
	.byte		        En2
	.byte	W02
	.byte		        Ds2
	.byte	W01
	.byte		        Ds2
	.byte	W02
	.byte		        Dn2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Cn2
	.byte	W02
	.byte		        Cn2
	.byte	W01
	.byte		        Bn1
	.byte	W02
	.byte		        As1
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        An1
	.byte	W03
	.byte		        Gs1
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		        Gn1
	.byte	W02
	.byte		        Fs1
	.byte	W01
	.byte		        Fn1
	.byte	W02
	.byte		        Fn1
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		        Ds1
	.byte	W02
	.byte		        Dn1
	.byte	W01
	.byte		        Dn1
	.byte	W02
	.byte		        Cs1
	.byte	W01
	.byte		        Cn1
	.byte	W02
	.byte		        Cn1
	.byte	W01
	.byte		        Bn0
	.byte	W01
	.byte		        As0
	.byte	W02
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W02
	.byte		        Gs0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Gn0
	.byte	W02
	.byte		        Fs0
	.byte	W01
	.byte		        Fn0
	.byte	W02
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W02
	.byte		        Ds0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Dn0
	.byte	W02
	.byte		        Cs0
	.byte	W01
	.byte		        Cn0
	.byte	W02
	.byte		        Cn0
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AsM1
	.byte	W02
	.byte		        AnM1
	.byte	W01
	.byte		        AnM1
	.byte	W02
	.byte		        GsM1
	.byte	W01
	.byte		        GnM1
	.byte	W02
	.byte		        GnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W02
	.byte		        FnM1
	.byte	W01
	.byte		        EnM1
	.byte	W02
	.byte		        DsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        DnM1
	.byte	W02
	.byte		        CsM1
	.byte	W01
	.byte		        CnM1
	.byte	W02
	.byte		        CnM1
	.byte	W01
	.byte		        BnM2
	.byte	W02
	.byte		        AsM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        AnM2
	.byte	W02
	.byte		        GsM2
	.byte	W01
	.byte		        GnM2
	.byte	W02
	.byte		        GnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        FnM2
	.byte	W02
	.byte		        EnM2
	.byte	W01
	.byte		        EnM2
	.byte	W02
	.byte		        DsM2
	.byte	W01
	.byte		        DnM2
	.byte	W02
	.byte		        DnM2
	.byte	W01
	.byte		        CsM2
	.byte	W01
	.byte		        CnM2
	.byte	W02
	.byte		EOT
	.byte	W44
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

s350:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s350_pri	@ Priority
	.byte	s350_rev	@ Reverb.

	.word	s350_grp

	.word	s350_1
	.word	s350_2
	.word	s350_3
	.word	s350_4
	.word	s350_5
	.word	s350_6
	.word	s350_7

	.end

