	.include "MPlayDef.s"

	.equ	s048_grp, voicegroup000
	.equ	s048_pri, 10
	.equ	s048_rev, 0
	.equ	s048_mvl, 127
	.equ	s048_key, 0
	.equ	s048_tbs, 1
	.equ	s048_exg, 0
	.equ	s048_cmp, 1

	.section .rodata
	.global	s048
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s048_1:
	.byte		VOL   , 90*s048_mvl/mxv
	.byte	KEYSH , s048_key+0
	.byte	TEMPO , 248*s048_tbs/2
	.byte		VOICE , 22
	.byte		PAN   , c_v+12
	.byte		N08   , En4 , v040
	.byte	W08
	.byte		        Gs4 , v044
	.byte	W08
	.byte		        Cs4 , v048
	.byte	W08
	.byte		        En4 , v052
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Cs4 , v060
	.byte	W08
	.byte		        Gs3 , v064
	.byte	W08
	.byte		        Cs4 , v068
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        En4 , v084
	.byte	W08
	.byte		        Gs4 , v088
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        En4 , v096
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        Fs3 , v120
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        An3 , v124
	.byte	W08
	.byte	W06
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Dn3
	.byte	W12
	.byte		TIE   , An3
	.byte	W66
	.byte	W54
	.byte		EOT
	.byte	W42
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s048_2:
	.byte		VOL   , 90*s048_mvl/mxv
	.byte	KEYSH , s048_key+0
	.byte		VOICE , 22
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N08   , En4 , v048
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        Cs4 , v064
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Cs4 , v072
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W04
	.byte	W04
	.byte		        An3 , v088
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		        Gs4 , v096
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte		        Fs3 , v124
	.byte	W08
	.byte		N04   , En3 , v127
	.byte	W04
	.byte	W12
	.byte		N12   , Gn2
	.byte	W12
	.byte		TIE   , Fs3
	.byte	W72
	.byte	W48
	.byte		EOT
	.byte	W48
	.byte	W96
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s048_3:
	.byte		VOL   , 90*s048_mvl/mxv
	.byte	KEYSH , s048_key+0
	.byte		VOICE , 34
	.byte		PAN   , c_v-64
	.byte		N08   , En5 , v012
	.byte	W08
	.byte		        Gs5 , v016
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        An4 , v020
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        An4 , v024
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Gs5
	.byte	W08
	.byte		        Cs5 , v032
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Cs5 , v036
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        An4 , v040
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        An4 , v044
	.byte	W08
	.byte	W24
	.byte		VOICE , 33
	.byte	W03
	.byte		N09   , An5 , v020
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N03
	.byte	W21
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s048_4:
	.byte		VOL   , 90*s048_mvl/mxv
	.byte	KEYSH , s048_key+0
	.byte		VOICE , 49
	.byte	W08
	.byte		N08   , En5 , v012
	.byte	W08
	.byte		        Gs5
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        En5 , v016
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        An4 , v024
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Gs5
	.byte	W08
	.byte		        Cs5 , v032
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        Cs5 , v036
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        An4 , v040
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        En4 , v044
	.byte	W08
	.byte		        An4
	.byte	W24
	.byte		VOICE , 48
	.byte	W11
	.byte		N09   , An5 , v020
	.byte	W12
	.byte		        An5 , v012
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N03
	.byte	W13
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s048:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s048_pri	@ Priority
	.byte	s048_rev	@ Reverb.

	.word	s048_grp

	.word	s048_1
	.word	s048_2
	.word	s048_3
	.word	s048_4

	.end

