	.include "MPlayDef.s"

	.equ	s003_grp, voicegroup000
	.equ	s003_pri, 20
	.equ	s003_rev, 0
	.equ	s003_mvl, 127
	.equ	s003_key, 0
	.equ	s003_tbs, 1
	.equ	s003_exg, 0
	.equ	s003_cmp, 1

	.section .rodata
	.global	s003
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s003_1:
	.byte	KEYSH , s003_key+0
	.byte	TEMPO , 150*s003_tbs/2
	.byte		VOICE , 14
	.byte		BENDR , 8
	.byte		VOL   , 90*s003_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn4 , v100
	.byte	W01
	.byte		        Cs3
	.byte	W02
	.byte		        Dn4 , v096
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W02
	.byte		        En4 , v088
	.byte	W01
	.byte		        Fn3
	.byte	W02
	.byte		        Fs4 , v084
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W02
	.byte		        Gs4
	.byte	W01
	.byte		        An3 , v076
	.byte	W02
	.byte		        As4 , v072
	.byte	W01
	.byte		        Bn3 , v068
	.byte	W02
	.byte		        Cn5
	.byte	W01
	.byte		        Cs4 , v064
	.byte	W02
	.byte		        Dn5 , v060
	.byte	W01
	.byte		        Ds4 , v056
	.byte	W02
	.byte		        En5
	.byte	W01
	.byte		        Fn4 , v052
	.byte	W02
	.byte		        Fs5 , v048
	.byte	W01
	.byte		        Gn4
	.byte	W02
	.byte		        Gs5 , v044
	.byte	W01
	.byte		        An4 , v040
	.byte	W02
	.byte		        As5 , v036
	.byte	W01
	.byte		        Bn4
	.byte	W02
	.byte		        Cn5 , v032
	.byte	W01
	.byte		        Cs4 , v028
	.byte	W02
	.byte		        Dn5
	.byte	W01
	.byte		        Ds4 , v024
	.byte	W02
	.byte		        En5 , v020
	.byte	W01
	.byte		        Fn4 , v016
	.byte	W02
	.byte		        Fs5
	.byte	W01
	.byte		        Gn4 , v012
	.byte	W02
	.byte		VOICE , 5
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte		TIE   , As5 , v040
	.byte		TIE   , Cn6
	.byte	W48
	.byte	W36
	.byte		VOL   , 88*s003_mvl/mxv
	.byte	W01
	.byte		        Cs5
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		        Cs4
	.byte	W01
	.byte		        An3
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Dn3
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Bn1
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		        Ds1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		EOT   , As5
	.byte		        Cn6
	.byte		VOL   , 0*s003_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s003_2:
	.byte	KEYSH , s003_key+0
	.byte	W36
	.byte	W01
	.byte		VOICE , 16
	.byte		BENDR , 24
	.byte		VOL   , 90*s003_mvl/mxv
	.byte		BEND  , c_v+46
	.byte		N36   , Cn4 , v127
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		VOL   , 90*s003_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 86*s003_mvl/mxv
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W23
	.byte	W60
	.byte	FINE

@******************************************************@
	.align	2

s003:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s003_pri	@ Priority
	.byte	s003_rev	@ Reverb.

	.word	s003_grp

	.word	s003_1
	.word	s003_2

	.end

