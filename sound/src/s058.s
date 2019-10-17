	.include "MPlayDef.s"

	.equ	s058_grp, voicegroup000
	.equ	s058_pri, 10
	.equ	s058_rev, 0
	.equ	s058_mvl, 127
	.equ	s058_key, 0
	.equ	s058_tbs, 1
	.equ	s058_exg, 0
	.equ	s058_cmp, 1

	.section .rodata
	.global	s058
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s058_1:
	.byte	KEYSH , s058_key+0
s058_1_B1:
	.byte	TEMPO , 92*s058_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	TEMPO , 72*s058_tbs/2
	.byte	W52
	.byte	W01
	.byte		N03   , Cs5 , v048
	.byte	W03
	.byte		        Ds4
	.byte	W03
	.byte		        As3
	.byte	W03
	.byte		N32   , En3
	.byte	W18
	.byte	TEMPO , 46*s058_tbs/2
	.byte	W16
	.byte	TEMPO , 92*s058_tbs/2
	.byte	W68
	.byte	W01
	.byte		N12   , Fn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N03   , As3
	.byte	W03
_816C7A0:
	.byte	W44
	.byte	W01
	.byte		N12   , As3 , v048
	.byte	W12
	.byte		N36   , Fn3
	.byte	W36
	.byte	W03
	.byte	PEND
_816C7AB:
	.byte	W68
	.byte	W01
	.byte		N12   , Fn4 , v048
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		N03   , As3
	.byte	W03
	.byte	PEND
	.byte	PATT
	 .word	_816C7A0
	.byte	PATT
	 .word	_816C7AB
	.byte	W44
	.byte	W01
	.byte		N12   , As3 , v048
	.byte	W12
	.byte		N36   , Fn3
	.byte	W36
	.byte		N03   , As3
	.byte	W03
	.byte	W96
	.byte	W44
	.byte	W01
	.byte		N04   , As4
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		N36   , As3
	.byte	W36
	.byte	W03
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
	.byte	GOTO
	 .word	s058_1_B1
s058_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s058_2:
	.byte	KEYSH , s058_key+0
s058_2_B1:
	.byte		VOICE , 52
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v-64
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
	.byte	W96
	.byte	W96
	.byte		N96   , Gs3 , v044
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte		TIE   , Gs3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N96
	.byte	W96
	.byte		        Gn3
	.byte	W96
	.byte		TIE   , Gs3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s058_2_B1
s058_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s058_3:
	.byte	KEYSH , s058_key+0
s058_3_B1:
	.byte		VOICE , 67
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
	.byte	W96
	.byte		N96   , Cs3 , v044
	.byte	W96
	.byte		        Cn3
	.byte	W96
	.byte		TIE   , Fn3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		N96   , Cs3
	.byte	W96
	.byte		        Cn3
	.byte	W96
	.byte		TIE   , Fn3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s058_3_B1
s058_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s058_4:
	.byte	KEYSH , s058_key+0
s058_4_B1:
	.byte		VOICE , 7
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N12   , Ds4 , v012
	.byte	W12
	.byte		        Cs4 , v024
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Dn4 , v016
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Dn4 , v016
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N44   , Cs4 , v064
	.byte	W44
	.byte	W03
	.byte		N03   , Cs5
	.byte	W03
	.byte		        Ds4
	.byte	W03
	.byte		        As3
	.byte	W03
	.byte		N40   , En3
	.byte	W40
_816C8D8:
	.byte	W08
	.byte		N52   , Dn4 , v064
	.byte	W52
	.byte		N12   , Fn4
	.byte	W12
	.byte		        Dn4
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte	PEND
_816C8E5:
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		N48   , Fn3
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_816C8D8
	.byte	PATT
	 .word	_816C8E5
	.byte	PATT
	 .word	_816C8D8
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		N36   , Fn3
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		        Gn3
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Fs3 , v052
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		N04   , As4 , v064
	.byte	W04
	.byte		        Fn4
	.byte	W04
	.byte		        Ds4
	.byte	W04
	.byte		N48   , As3
	.byte	W48
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Fs3
	.byte	W12
_816C94D:
	.byte		N12   , Cs4 , v032
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte	PEND
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte		        Gs3
	.byte	W12
	.byte		        Fs3
	.byte	W12
	.byte	PATT
	 .word	_816C94D
	.byte		N12   , Cs4 , v032
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte	W36
	.byte		N06   , Cn5 , v084
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N12   , As3
	.byte	W12
	.byte		N24   , As3 , v032
	.byte	W24
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Ds4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N12   , As3
	.byte	W12
	.byte		N68   , As3 , v032
	.byte	W68
	.byte	W01
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		N12   , Gn3
	.byte	W12
	.byte		N24   , Gn3 , v032
	.byte	W24
	.byte		N12   , Cn4 , v084
	.byte	W12
	.byte		N18
	.byte	W18
	.byte		N09   , Gs3
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N12   , Ds4
	.byte	W12
	.byte		N09
	.byte	W09
	.byte		        Dn4
	.byte	W09
	.byte		N12
	.byte	W12
	.byte		N09   , Fn4
	.byte	W09
	.byte		N09
	.byte	W09
	.byte		N08   , Ds4
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N06
	.byte	W06
	.byte		        Fn4
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		N12   , As4
	.byte	W12
	.byte		N78   , As4 , v032
	.byte	W78
	.byte		N04   , Cn5 , v084
	.byte	W04
	.byte		N02   , Gs4
	.byte	W02
	.byte		N03   , Gn4
	.byte	W03
	.byte		N12   , Cn4
	.byte	W12
	.byte		N78   , Cn4 , v032
	.byte	W78
	.byte	W01
	.byte		N02   , Ds4 , v084
	.byte	W02
	.byte		N04   , Dn4
	.byte	W04
	.byte		        As3
	.byte	W04
	.byte		N12   , Cn4
	.byte	W13
	.byte		N60   , Cn4 , v032
	.byte	W60
	.byte		N15   , Cn4 , v084
	.byte	W15
	.byte		N16   , Gs4
	.byte	W16
	.byte		N12   , Gn4
	.byte	W12
	.byte		N09
	.byte	W09
	.byte		N06   , Ds4
	.byte	W06
	.byte		        As3
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		        Gs3
	.byte	W06
	.byte		N08   , Gn3
	.byte	W08
	.byte		N09   , Ds3
	.byte	W09
	.byte		N18   , Ds4
	.byte	W18
	.byte	GOTO
	 .word	s058_4_B1
s058_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s058_5:
	.byte	KEYSH , s058_key+0
s058_5_B1:
	.byte		VOICE , 7
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N12   , En2 , v028
	.byte	W12
	.byte		        En2 , v036
	.byte	W12
	.byte		        En2 , v048
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v100
	.byte	W11
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W11
	.byte	W01
	.byte		        En2 , v028
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
	.byte		        En2 , v048
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v100
	.byte	W11
	.byte	W01
	.byte		        Ds2 , v024
	.byte	W12
	.byte		        Ds2 , v036
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N10   , Ds2 , v100
	.byte	W11
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		N04   , Dn3 , v048
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		N08   , Dn3 , v044
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		N04   , Dn3 , v040
	.byte	W04
	.byte		        Gs3
	.byte	W04
	.byte		N08   , Dn3 , v036
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		N04   , Dn3 , v032
	.byte	W04
	.byte		        Gs3 , v028
	.byte	W04
	.byte		N08   , Dn3
	.byte	W08
	.byte		        Gs3 , v024
	.byte	W08
	.byte		N04   , Dn3
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		N08   , Dn3
	.byte	W08
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
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s058_5_B1
s058_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s058_6:
	.byte	KEYSH , s058_key+0
s058_6_B1:
	.byte		VOICE , 19
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816CB3E:
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		N12   , As3
	.byte	W12
	.byte		N36   , Dn3
	.byte	W36
	.byte		N12   , As2
	.byte	W12
	.byte	PEND
	.byte		N96   , Gs3
	.byte	W96
	.byte	PATT
	 .word	_816CB3E
	.byte		N36   , Fn3 , v127
	.byte	W36
	.byte		N12   , Gn3
	.byte	W12
	.byte		N48   , Gs3
	.byte	W48
	.byte		N16   , Gn3
	.byte	W16
	.byte		        As3
	.byte	W16
	.byte		        Gn3
	.byte	W16
	.byte		N36   , Dn3
	.byte	W36
	.byte		N12   , As2
	.byte	W12
	.byte		N96   , Gs2
	.byte	W96
	.byte		N36   , Gn3
	.byte	W36
	.byte		N12   , Ds3
	.byte	W12
	.byte		N36   , Fs3
	.byte	W36
	.byte		N12   , Ds3
	.byte	W12
	.byte		N96   , As3
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
	.byte	GOTO
	 .word	s058_6_B1
s058_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s058_7:
	.byte	KEYSH , s058_key+0
s058_7_B1:
	.byte		VOICE , 18
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v+0
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
_816CBA8:
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Gs4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		        En4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte	PEND
_816CBBB:
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		        Ds5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816CBA8
	.byte	PATT
	 .word	_816CBBB
_816CBD8:
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		        Ds5
	.byte	W12
	.byte		        Cs5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte	PEND
_816CBEB:
	.byte		N12   , Cs5 , v080
	.byte	W12
	.byte		        Ds5
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		        An4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_816CBD8
	.byte	PATT
	 .word	_816CBEB
	.byte		TIE   , Fn4 , v064
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Fn4
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte	GOTO
	 .word	s058_7_B1
s058_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s058_8:
	.byte	KEYSH , s058_key+0
s058_8_B1:
	.byte		VOICE , 29
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N12   , Bn3 , v012
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W11
	.byte	W01
	.byte		        As3 , v012
	.byte	W12
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        As3 , v064
	.byte	W11
	.byte	W01
	.byte		        Bn3 , v016
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W11
	.byte	W01
	.byte		        As3 , v012
	.byte	W12
	.byte		        As3 , v020
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		N10   , As3 , v064
	.byte	W11
	.byte	W96
_816CC91:
	.byte	W02
	.byte		N04   , As2 , v080
	.byte	W04
	.byte		N60   , Gn3
	.byte	W90
	.byte	PEND
_816CC9A:
	.byte	W02
	.byte		N04   , Gs2 , v080
	.byte	W04
	.byte		N36   , Fn3
	.byte	W90
	.byte	PEND
	.byte	PATT
	 .word	_816CC91
	.byte	PATT
	 .word	_816CC9A
	.byte	PATT
	 .word	_816CC91
	.byte	PATT
	 .word	_816CC9A
	.byte		N08   , Gn3 , v060
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Gn3 , v048
	.byte	W08
	.byte		        Gn3 , v040
	.byte	W08
	.byte		        Gn3 , v036
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Fs3 , v064
	.byte	W08
	.byte		        Fs3 , v056
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		        Fs3 , v040
	.byte	W08
	.byte		        Fs3 , v032
	.byte	W08
	.byte		        Fs3 , v024
	.byte	W08
	.byte		        Fn3 , v060
	.byte	W08
	.byte		        Fn3 , v056
	.byte	W08
	.byte		        Fn3 , v052
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W64
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
	.byte	GOTO
	 .word	s058_8_B1
s058_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s058_9:
	.byte	KEYSH , s058_key+0
s058_9_B1:
	.byte		VOICE , 44
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Gs3 , v012
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Gs3 , v040
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
_816CD21:
	.byte		N12   , Gn3 , v012
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte	PEND
	.byte		        Gs3 , v016
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte	PATT
	 .word	_816CD21
	.byte		N08   , En2 , v064
	.byte	W08
	.byte		        En2 , v060
	.byte	W08
	.byte		        En2 , v056
	.byte	W08
	.byte		        En2 , v052
	.byte	W08
	.byte		        En2 , v048
	.byte	W08
	.byte		        En2 , v044
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        En2 , v040
	.byte	W08
	.byte		        En2 , v036
	.byte	W08
	.byte		        En2 , v032
	.byte	W08
	.byte		        En2 , v028
	.byte	W08
	.byte		        En2 , v024
	.byte	W08
	.byte	W04
	.byte		N90   , Ds3 , v080
	.byte	W92
	.byte	W04
	.byte		        Cs3
	.byte	W92
	.byte	W04
	.byte		        Ds3
	.byte	W92
	.byte	W04
	.byte		        Cs3
	.byte	W92
	.byte	W04
	.byte		        Ds3
	.byte	W92
	.byte	W04
	.byte		        Cs3
	.byte	W92
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Bn2 , v040
	.byte	W12
	.byte		        Bn2 , v028
	.byte	W12
	.byte		N08   , As2 , v060
	.byte	W08
	.byte		        As2 , v056
	.byte	W08
	.byte		        As2 , v052
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        As2 , v048
	.byte	W08
	.byte		        As2 , v044
	.byte	W08
	.byte		        As2 , v040
	.byte	W08
	.byte		        As2 , v036
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        As2 , v028
	.byte	W08
	.byte		        As2 , v024
	.byte	W08
	.byte		        As2 , v020
	.byte	W08
	.byte	W01
	.byte		N12   , En3 , v016
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W11
_816CDE4:
	.byte	W01
	.byte		N12   , An3 , v020
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W11
	.byte	PATT
	 .word	_816CDE4
	.byte	W01
	.byte		N12   , An3 , v020
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N12
	.byte	W11
	.byte	W01
	.byte		        Bn3 , v016
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W11
	.byte	W01
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N12
	.byte	W11
	.byte	W01
	.byte		        Bn3 , v016
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N10
	.byte	W11
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s058_9_B1
s058_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s058_10:
	.byte	KEYSH , s058_key+0
s058_10_B1:
	.byte		VOICE , 59
	.byte		VOL   , 90*s058_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v012
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v028
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
_816CE9F:
	.byte		N12   , Fn2 , v012
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte	PEND
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Fs2 , v028
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte	PATT
	 .word	_816CE9F
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Fs2 , v028
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		N96   , Cn2 , v048
	.byte	W96
	.byte		        As1
	.byte	W96
	.byte		        Cn2
	.byte	W96
	.byte		        As1
	.byte	W96
	.byte		        Cn2
	.byte	W96
	.byte		        As1
	.byte	W96
	.byte		N08   , Gs2 , v052
	.byte	W08
	.byte		        Gs2 , v048
	.byte	W08
	.byte		        Gs2 , v040
	.byte	W08
	.byte		        Gs2 , v032
	.byte	W08
	.byte		        Gs2 , v028
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		        Gn2 , v052
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		        Gn2 , v040
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W08
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v036
	.byte	W12
	.byte		        Fs2 , v028
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W12
	.byte		        Cs2 , v016
	.byte	W12
	.byte		        Cs2 , v028
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte		        Cs2 , v052
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Ds2 , v016
	.byte	W12
	.byte		        Ds2 , v028
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Cs2 , v012
	.byte	W12
	.byte		        Cs2 , v024
	.byte	W12
	.byte		        Cs2 , v036
	.byte	W12
	.byte		        Cs2 , v048
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Ds2 , v012
	.byte	W12
	.byte		        Ds2 , v024
	.byte	W12
	.byte		        Ds2 , v036
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn2 , v012
	.byte	W12
	.byte		        Fn2 , v024
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Ds2 , v012
	.byte	W12
	.byte		        Ds2 , v024
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Fn2 , v016
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		        Ds2 , v008
	.byte	W12
	.byte		        Ds2 , v024
	.byte	W12
	.byte		        Ds2 , v036
	.byte	W12
	.byte		        Ds2 , v052
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte		N12
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s058_10_B1
s058_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s058_11:
	.byte	KEYSH , s058_key+0
s058_11_B1:
	.byte		VOICE , 29
	.byte		VOL   , 90*s058_mvl/mxv
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
_816D004:
	.byte		PAN   , c_v-64
	.byte		N06   , En5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , En5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cs5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , En5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , En5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cs5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
_816D07E:
	.byte		PAN   , c_v-64
	.byte		N06   , Ds5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Ds5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cs5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Ds5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Ds5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cs5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cs4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cs4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	_816D004
	.byte	PATT
	 .word	_816D07E
_816D102:
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Gn5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Fn5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Fn5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gn5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Gn5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Fn5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Fn5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
_816D17C:
	.byte		PAN   , c_v-64
	.byte		N06   , Fn5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Fn5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Ds5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Ds5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Ds4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Fn5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Fn5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Ds5 , v052
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Ds5 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Ds4 , v052
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds4 , v036
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	_816D102
	.byte	PATT
	 .word	_816D17C
_816D200:
	.byte		PAN   , c_v+63
	.byte		N06   , Fn5 , v048
	.byte	W06
	.byte		        Fn4
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gn5
	.byte	W06
	.byte		        Gn4
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cn6
	.byte	W06
	.byte		        Cn5
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Dn6
	.byte	W06
	.byte		        Dn5
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Ds6
	.byte	W06
	.byte		        Ds5
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cn6
	.byte	W06
	.byte		        Cn5
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Fn6
	.byte	W06
	.byte		        Fn5
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Dn6
	.byte	W06
	.byte		        Dn5
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PEND
_816D24B:
	.byte		PAN   , c_v+63
	.byte		N06   , Ds6 , v048
	.byte	W06
	.byte		        Ds5
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Cn6
	.byte	W06
	.byte		        Cn5
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Dn6
	.byte	W06
	.byte		        Dn5
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , As5
	.byte	W06
	.byte		        As4
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Cn6
	.byte	W06
	.byte		        Cn5
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gs5
	.byte	W06
	.byte		        Gs4
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Gn5
	.byte	W06
	.byte		        Gn4
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Ds5
	.byte	W06
	.byte		        Ds4
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PEND
	.byte	PATT
	 .word	_816D200
	.byte	PATT
	 .word	_816D24B
	.byte	PATT
	 .word	_816D200
	.byte	PATT
	 .word	_816D24B
	.byte	PATT
	 .word	_816D200
	.byte	PATT
	 .word	_816D24B
	.byte	GOTO
	 .word	s058_11_B1
s058_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

s058:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s058_pri	@ Priority
	.byte	s058_rev	@ Reverb.

	.word	s058_grp

	.word	s058_1
	.word	s058_2
	.word	s058_3
	.word	s058_4
	.word	s058_5
	.word	s058_6
	.word	s058_7
	.word	s058_8
	.word	s058_9
	.word	s058_10
	.word	s058_11

	.end

