	.include "MPlayDef.s"

	.equ	s031_grp, voicegroup000
	.equ	s031_pri, 10
	.equ	s031_rev, 0
	.equ	s031_mvl, 127
	.equ	s031_key, 0
	.equ	s031_tbs, 1
	.equ	s031_exg, 0
	.equ	s031_cmp, 1

	.section .rodata
	.global	s031
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s031_1:
	.byte	KEYSH , s031_key+0
	.byte	TEMPO , 40*s031_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 2*s031_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Fn4 , v112
	.byte	W10
	.byte		VOL   , 12*s031_mvl/mxv
	.byte	W11
	.byte		        AnM1
	.byte	W11
	.byte		        Gn0
	.byte	W10
	.byte		        Fn1
	.byte	W11
	.byte		        Dn2
	.byte	W11
	.byte		        Cn3
	.byte	W10
	.byte		        An3
	.byte	W11
	.byte		        Gn4
	.byte	W10
	.byte		        Fn5
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		EOT
	.byte	TEMPO , 50*s031_tbs/2
	.byte		N12   , Gn4
	.byte	W12
	.byte	TEMPO , 62*s031_tbs/2
	.byte		        Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte	TEMPO , 72*s031_tbs/2
	.byte		        Fs4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N48   , Cn4
	.byte	W48
_8163F45:
	.byte		N12   , Cn4 , v048
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N48   , Cn5
	.byte	W48
	.byte	PEND
	.byte		N12   , Fn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		N24   , En3
	.byte	W24
	.byte		N12   , Fs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		N48   , Cn4
	.byte	W48
	.byte	PATT
	 .word	_8163F45
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Fn3 , v036
	.byte	W11
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOICE , 7
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		N08   , Fn4
	.byte	W08
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N04   , Cn4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        Fn2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		N06   , Cs3
	.byte	W06
	.byte		N18   , Fn4
	.byte	W18
	.byte		N08   , Gn4
	.byte	W08
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N04   , Cs4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Gs2
	.byte	W04
	.byte		        As2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        Fn2
	.byte	W04
	.byte		N06   , Gn2
	.byte	W06
	.byte		N18   , Fs4
	.byte	W18
	.byte		N08   , Gn4
	.byte	W08
	.byte		N06   , An4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N04   , Ds4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        As2
	.byte	W04
	.byte		N06   , Cn3
	.byte	W06
	.byte		N18   , Bn3
	.byte	W18
	.byte		N08   , Cn4
	.byte	W08
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N04   , Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Fs2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        Bn1
	.byte	W04
	.byte		        Cn2
	.byte	W04
	.byte		        Dn2
	.byte	W04
	.byte		        Fs1
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte		N06   , An1
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-18
	.byte		N15   , En4 , v084
	.byte	W15
	.byte		N09   , En4 , v020
	.byte	W15
	.byte		N06   , Gs3 , v084
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N21   , Fn4
	.byte	W21
	.byte		N03   , Fn4 , v020
	.byte	W03
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		N12   , En4 , v020
	.byte	W18
	.byte		N15   , En4 , v084
	.byte	W15
	.byte		N09   , En4 , v020
	.byte	W15
	.byte		N06   , Gs3 , v084
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N21   , Fn4
	.byte	W21
	.byte		N03   , Fn4 , v020
	.byte	W03
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		N12   , En4 , v020
	.byte	W18
	.byte		N15   , Gn4 , v084
	.byte	W15
	.byte		N09   , Gn4 , v020
	.byte	W15
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N21   , Gs4
	.byte	W21
	.byte		N03   , Gs4 , v020
	.byte	W03
	.byte		N06   , Gn4 , v084
	.byte	W06
	.byte		N12   , Gn4 , v020
	.byte	W18
	.byte		N15   , Gn4 , v084
	.byte	W15
	.byte		N09   , Gn4 , v020
	.byte	W15
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		N21   , Gs4
	.byte	W21
	.byte		N03   , Gs4 , v020
	.byte	W03
	.byte		N06   , Gn4 , v084
	.byte	W06
	.byte		N12   , Gn4 , v020
	.byte	W17
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		        Cn5
	.byte	W12
	.byte		        As4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Gn4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Cn4
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N12   , Gn3 , v084
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N24   , Fn3
	.byte	W24
	.byte		N12   , Gn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte	TEMPO , 62*s031_tbs/2
	.byte		        Gs3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte	TEMPO , 50*s031_tbs/2
	.byte		        Gn3
	.byte	W12
	.byte	TEMPO , 40*s031_tbs/2
	.byte		N24   , Fn3
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s031_2:
	.byte	KEYSH , s031_key+0
	.byte		VOICE , 7
	.byte		VOL   , 90*s031_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   , Fn3 , v008
	.byte	W04
	.byte		        Gs3 , v012
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Gs3 , v028
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Fn3 , v056
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cs4 , v068
	.byte	W04
	.byte		        Gs3 , v072
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        As3 , v084
	.byte	W04
	.byte		        Fn3 , v088
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		        Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOICE , 5
	.byte		PAN   , c_v-18
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N04   , Cs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        As4
	.byte	W04
_81641A7:
	.byte		VOICE , 7
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte		N12   , En2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte	PEND
_81641BB:
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte		N12   , En2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		N24   , Cn4
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81641BB
	.byte		VOICE , 5
	.byte		N24   , Cs5 , v048
	.byte	W24
	.byte		        Fs4
	.byte	W24
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte	PATT
	 .word	_81641A7
	.byte	PATT
	 .word	_81641BB
	.byte	PATT
	 .word	_81641BB
	.byte		VOICE , 5
	.byte		N24   , Cs3 , v084
	.byte	W24
	.byte		N12   , Fn3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn3
	.byte	W24
	.byte		N24   , Cs3
	.byte	W24
	.byte		N12   , Fn3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cn3
	.byte	W23
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOICE , 7
	.byte		N06   , Cn2 , v064
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Gn1
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gn1
	.byte	W06
	.byte		        En1
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        Gs1
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        An1
	.byte	W06
	.byte		        Gn1
	.byte	W06
	.byte		        Bn1
	.byte	W06
	.byte		        Dn1
	.byte	W06
	.byte		        Gn1
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Dn1
	.byte	W06
	.byte		        Bn0
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v+22
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W30
	.byte		N21   , An2 , v084
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N12   , An2 , v024
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W30
	.byte		N21   , An2 , v084
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N12   , An2 , v024
	.byte	W18
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W30
	.byte		N21   , Cn3 , v084
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N12   , Cn3 , v024
	.byte	W18
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W30
	.byte		N21   , Cn3 , v084
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N12   , Cn3 , v024
	.byte	W17
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		VOICE , 7
	.byte		N04   , Gs4 , v064
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        En5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N24   , Cs5 , v084
	.byte	W24
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W24
	.byte		        Cs5
	.byte	W24
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , En4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s031_3:
	.byte	KEYSH , s031_key+0
	.byte		VOICE , 32
	.byte		VOL   , 18*s031_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Fn2 , v048
	.byte	W10
	.byte		VOL   , 26*s031_mvl/mxv
	.byte	W11
	.byte		        As0
	.byte	W11
	.byte		        Fn1
	.byte	W10
	.byte		        Cs2
	.byte	W11
	.byte		        An2
	.byte	W11
	.byte		        Fn3
	.byte	W10
	.byte		        Cs4
	.byte	W11
	.byte		        An4
	.byte	W10
	.byte		        Fs5
	.byte	W01
	.byte	W12
	.byte		EOT
	.byte		N12   , Gn2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        Ds2
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte		N12   , Gs3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N48   , Gn3
	.byte	W48
_81643AB:
	.byte	W12
	.byte		N12   , Gs3 , v048
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N48   , Gn3
	.byte	W48
	.byte	PEND
_81643B8:
	.byte		N12   , Gs3 , v048
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N24   , En3
	.byte	W24
	.byte	PEND
	.byte		        Ds3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N12   , Fs3
	.byte	W12
	.byte		        An3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		N48   , Gn3
	.byte	W48
	.byte	PATT
	 .word	_81643AB
	.byte	PATT
	 .word	_81643B8
	.byte		N24   , Cs2 , v048
	.byte	W24
	.byte		N36   , Cn2
	.byte	W36
	.byte		N12   , As2
	.byte	W12
	.byte		N24   , Gs2
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte		N36   , Cn2
	.byte	W36
	.byte		N12   , As2
	.byte	W12
	.byte		N24   , Fn2
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOICE , 29
	.byte	W03
	.byte		N18   , En4
	.byte	W18
	.byte		N08   , Fn4
	.byte	W08
	.byte		N06   , Gn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		N04   , Cn4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        Fn2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		N06   , Cs3
	.byte	W03
	.byte	W03
	.byte		N18   , Fn4
	.byte	W18
	.byte		N08   , Gn4
	.byte	W08
	.byte		N06   , Gs4
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N04   , Cs4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        Gs2
	.byte	W04
	.byte		        As2
	.byte	W04
	.byte		        En2
	.byte	W04
	.byte		        Fn2
	.byte	W04
	.byte		N06   , Gn2
	.byte	W03
	.byte	W03
	.byte		N18   , Fs4
	.byte	W18
	.byte		N08   , Gn4
	.byte	W08
	.byte		N06   , An4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N04   , Ds4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Fs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        As2
	.byte	W04
	.byte		N06   , Cn3
	.byte	W03
	.byte	W03
	.byte		N18   , Bn3
	.byte	W18
	.byte		N08   , Cn4
	.byte	W08
	.byte		N06   , Dn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N04   , Gn3
	.byte	W04
	.byte		        An3
	.byte	W04
	.byte		        Bn2
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Dn3
	.byte	W04
	.byte		        Fs2
	.byte	W04
	.byte		        Gn2
	.byte	W04
	.byte		        An2
	.byte	W04
	.byte		        Bn1
	.byte	W04
	.byte		        Cn2
	.byte	W04
	.byte		        Dn2
	.byte	W04
	.byte		        Fs1
	.byte	W04
	.byte		        Gn1
	.byte	W04
	.byte		N03   , An1
	.byte	W03
	.byte		VOICE , 32
	.byte		N15   , Bn3 , v044
	.byte	W48
	.byte		N21   , Cn4
	.byte	W24
	.byte		N06
	.byte	W24
	.byte		N15   , Bn3
	.byte	W48
	.byte		N21   , Cn4
	.byte	W24
	.byte		N06
	.byte	W24
_81644C4:
	.byte		N15   , Dn4 , v044
	.byte	W48
	.byte		N21   , Ds4
	.byte	W24
	.byte		N06
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81644C4
	.byte		VOICE , 24
	.byte	W06
	.byte		N04   , Gs4 , v048
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Fn5
	.byte	W04
	.byte		        En5
	.byte	W04
	.byte		        Gn5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Ds5
	.byte	W04
	.byte		        Cs5
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Gs4
	.byte	W04
	.byte		        As4
	.byte	W04
	.byte		        Cn5
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Cn4
	.byte	W02
	.byte	W02
	.byte		        As3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        En4
	.byte	W04
	.byte		        Gn4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		        Cs4
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Fn3
	.byte	W04
	.byte		        En3
	.byte	W04
	.byte		        Gn3
	.byte	W04
	.byte		        Cn3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		        Ds3
	.byte	W04
	.byte		        Cs3
	.byte	W04
	.byte		N02   , Cn3
	.byte	W02
_8164538:
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		N36   , Cn2
	.byte	W36
	.byte		N12   , En2
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8164538
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s031_4:
	.byte	KEYSH , s031_key+0
	.byte		VOICE , 39
	.byte		VOL   , 90*s031_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N04   , Fn3 , v012
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Gs3 , v024
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gs3 , v028
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        Gs3 , v052
	.byte	W04
	.byte		        Cn4
	.byte	W04
	.byte		        Gs3 , v056
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		N02   , Gs3
	.byte	W02
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W90
	.byte	W01
	.byte		        c_v+63
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W24
	.byte		N12   , En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N24   , En4
	.byte	W24
_81645A9:
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W24
	.byte		N12   , En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N24   , En4
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81645A9
	.byte	W96
	.byte	PATT
	 .word	_81645A9
	.byte	PATT
	 .word	_81645A9
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W24
	.byte		N12   , En3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		N24   , En4
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	W96
	.byte	W96
	.byte		VOICE , 44
	.byte	W03
	.byte		N06   , Cn2 , v048
	.byte	W06
	.byte		        En2
	.byte	W06
	.byte		        Gn1
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Gn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        En3
	.byte	W06
	.byte		        Cs3
	.byte	W06
	.byte		        Gn1
	.byte	W06
	.byte		        En1
	.byte	W03
	.byte	W03
	.byte		        Fn2
	.byte	W06
	.byte		        Gs2
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        Fn2
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Cn3
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Cn2
	.byte	W06
	.byte		        Gs1
	.byte	W03
	.byte	W03
	.byte		        Fs2
	.byte	W06
	.byte		        An2
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Fs2
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        An3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        An1
	.byte	W03
	.byte	W03
	.byte		        Gn1
	.byte	W06
	.byte		        Bn1
	.byte	W06
	.byte		        Dn1
	.byte	W06
	.byte		        Gn1
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Dn2
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Gn2
	.byte	W06
	.byte		        Dn1
	.byte	W06
	.byte		N03   , Bn0
	.byte	W03
	.byte		VOICE , 47
	.byte		N12   , Gs2 , v044
	.byte	W12
	.byte		N06
	.byte	W84
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W84
_8164676:
	.byte		N12   , Bn1 , v044
	.byte	W12
	.byte		N06
	.byte	W36
	.byte		N21   , Cn2
	.byte	W24
	.byte		N06
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8164676
	.byte		N12   , Fn3 , v052
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        Fn3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Gn2
	.byte	W12
	.byte		        Fn2
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		        Cn3
	.byte	W12
	.byte		VOICE , 44
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		N36   , Cn2
	.byte	W36
	.byte		N12   , En2
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		N36   , Cn2
	.byte	W36
	.byte		N12   , En2
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s031_5:
	.byte	KEYSH , s031_key+0
	.byte	W96
	.byte	W96
	.byte		VOICE , 72
	.byte		VOL   , 90*s031_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 50
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N48   , Cn3
	.byte	W48
_81646DE:
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N12   , Cn4
	.byte	W12
	.byte		N48   , Cn3
	.byte	W48
	.byte	PEND
	.byte		N36   , Fn3
	.byte	W36
	.byte		N12   , Gs3
	.byte	W12
	.byte		N24   , Cn3
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte	PATT
	 .word	_81646DE
	.byte	PATT
	 .word	_81646DE
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		N12   , Fn3
	.byte	W12
	.byte		N48   , Cn3
	.byte	W48
_8164710:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N36   , Cn4
	.byte	W36
	.byte		N12   , En3
	.byte	W12
	.byte		N24   , Fn3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8164710
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N30   , En3 , v100
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Fn3
	.byte	W06
	.byte		        Gn3
	.byte	W06
	.byte		N36   , Cn3
	.byte	W36
	.byte		N48   , Bn2
	.byte	W12
	.byte	W36
	.byte		N12
	.byte	W12
	.byte		N24   , Fn3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte		N30   , Gn3
	.byte	W30
	.byte		N06
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		N36   , Gs3
	.byte	W36
	.byte		N48   , Gn3
	.byte	W12
	.byte	W36
	.byte		N12   , Dn3
	.byte	W12
	.byte		N24   , Gs3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s031:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s031_pri	@ Priority
	.byte	s031_rev	@ Reverb.

	.word	s031_grp

	.word	s031_1
	.word	s031_2
	.word	s031_3
	.word	s031_4
	.word	s031_5

	.end

