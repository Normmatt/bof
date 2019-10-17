	.include "MPlayDef.s"

	.equ	s020_grp, voicegroup000
	.equ	s020_pri, 10
	.equ	s020_rev, 0
	.equ	s020_mvl, 127
	.equ	s020_key, 0
	.equ	s020_tbs, 1
	.equ	s020_exg, 0
	.equ	s020_cmp, 1

	.section .rodata
	.global	s020
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s020_1:
	.byte	KEYSH , s020_key+0
	.byte	TEMPO , 162*s020_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 63*s020_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , An4 , v088
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-16
	.byte		N06   , Bn4
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Cn5
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Dn5
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , En5
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Dn5
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Cn5
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N06   , Bn4
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , An4
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-16
	.byte		N06   , Bn4
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Cn5
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Dn5
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , En5
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Dn5
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Cn5
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N06   , Bn4
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , An4
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-16
	.byte		N06   , Bn4
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Cn5
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Dn5
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+34
	.byte		N06   , En5
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+16
	.byte		N06   , Dn5
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Cn5
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N06   , Bn4
	.byte	W54
s020_1_B1:
	.byte		TIE   , En4 , v080
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N48   , Dn4
	.byte	W48
	.byte		N96   , En4
	.byte	W96
	.byte	W96
	.byte		TIE
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N48   , Dn4
	.byte	W48
	.byte		        Cn3 , v127
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		N36   , An4 , v100
	.byte	W36
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N24   , Cn4
	.byte	W24
	.byte		        An3
	.byte	W24
_816034C:
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Cn4
	.byte	W06
	.byte		N24   , Bn3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte	PEND
	.byte		N18   , Bn3
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , Dn4
	.byte	W12
	.byte		N18   , Fn4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Dn4
	.byte	W12
	.byte		N36
	.byte	W36
	.byte		N12   , Cs4
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		N36   , An4 , v100
	.byte	W36
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N24   , Cn4
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte	PATT
	 .word	_816034C
	.byte		N36   , Fn4 , v120
	.byte	W36
	.byte		N06   , En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N24   , Fn4
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte		N18   , An4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte		N48   , An3
	.byte	W48
	.byte		PAN   , c_v-16
	.byte		TIE   , Cn4 , v100
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Dn4
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , Fn4 , v108
	.byte	W24
	.byte		N12   , Gn4
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		N24   , Gn4 , v016
	.byte	W24
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		N24   , Gn4 , v016
	.byte	W24
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		N24   , Gn4 , v012
	.byte	W24
	.byte	GOTO
	 .word	s020_1_B1
s020_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s020_2:
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 5
	.byte		VOL   , 90*s020_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , En4 , v060
	.byte	W48
	.byte		        Dn4
	.byte	W48
	.byte		        Cn4
	.byte	W96
s020_2_B1:
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
	 .word	s020_2_B1
s020_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s020_3:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v+18
	.byte	W96
	.byte	W48
	.byte		N12   , Fn4 , v080
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N12   , En4 , v020
	.byte	W12
	.byte		        En4 , v008
	.byte	W12
s020_3_B1:
	.byte		PAN   , c_v+0
	.byte		N18   , An3 , v096
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N18   , Gs4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
_816043D:
	.byte		N18   , Gn4 , v096
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte		N48   , Fs4
	.byte	W48
	.byte	PEND
	.byte		N18   , En4
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , An3
	.byte	W12
	.byte		N18   , Dn4
	.byte	W18
	.byte		        Bn3
	.byte	W18
	.byte		N12   , Gn3
	.byte	W12
	.byte		N18   , Cn4
	.byte	W18
	.byte		        Dn4
	.byte	W18
	.byte		N12   , En4
	.byte	W12
	.byte		N48   , Gs4
	.byte	W48
	.byte		N18   , An3
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N18   , Gs4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte	PATT
	 .word	_816043D
	.byte		N18   , Cn5 , v080
	.byte	W18
	.byte		        Bn4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N18   , Gn4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Gn4
	.byte	W12
	.byte		N06   , An4 , v060
	.byte	W06
	.byte		N12   , An4 , v024
	.byte	W12
	.byte		N06   , An4 , v060
	.byte	W06
	.byte		N12   , An4 , v020
	.byte	W12
	.byte		N60   , Cn5 , v048
	.byte	W60
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_81604A7:
	.byte		N36   , Ds4 , v080
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N48   , Ds4
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_81604A7
	.byte		N36   , Fn4 , v080
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N48   , Fn4
	.byte	W48
	.byte		N36
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N24   , Fn4
	.byte	W24
	.byte		        Gs4
	.byte	W24
	.byte		N12   , An4
	.byte	W12
	.byte		        An4 , v036
	.byte	W12
	.byte		N24   , An4 , v016
	.byte	W24
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		N24   , An4 , v012
	.byte	W24
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		N24   , An4 , v016
	.byte	W24
	.byte	GOTO
	 .word	s020_3_B1
s020_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s020_4:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 6
	.byte		PAN   , c_v-16
	.byte	W96
	.byte	W48
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N12   , Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v008
	.byte	W12
s020_4_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N18   , An3 , v064
	.byte	W18
	.byte		        Bn3
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte		N48   , Dn4
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		N12   , Gn4 , v020
	.byte	W12
	.byte		N06   , Gn4 , v052
	.byte	W06
	.byte		N12   , Gn4 , v020
	.byte	W12
	.byte		N60   , An4 , v052
	.byte	W60
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
	 .word	s020_4_B1
s020_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s020_5:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 18
	.byte		PAN   , c_v-12
	.byte	W96
	.byte	W96
s020_5_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8160569:
	.byte		N06   , An4 , v052
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_8160569
_8160591:
	.byte		N06   , Gs4 , v052
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Gs4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Gn5
	.byte	W06
	.byte		        Fn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte	PEND
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cs5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte	PATT
	 .word	_8160569
	.byte	PATT
	 .word	_8160569
	.byte	PATT
	 .word	_8160591
	.byte		N06   , An4 , v052
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s020_5_B1
s020_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s020_6:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		N48   , An2 , v064
	.byte	W48
	.byte		        Gn2
	.byte	W48
	.byte		        Fn2
	.byte	W48
	.byte		N12   , Gs2
	.byte	W12
	.byte		N06
	.byte	W36
s020_6_B1:
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        En3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_8160641:
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Dn3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_816065C:
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Gn3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte		N18   , An3
	.byte	W18
	.byte		        Gn3
	.byte	W18
	.byte		N12   , Fn3
	.byte	W12
	.byte		N48   , En3
	.byte	W48
	.byte	PATT
	 .word	s020_6_B1
	.byte	PATT
	 .word	_8160641
	.byte	PATT
	 .word	_816065C
	.byte		N06   , An2 , v064
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N60
	.byte	W60
_8160699:
	.byte		N06   , Fn2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_81606B4:
	.byte		N06   , Gn2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_81606CF:
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
_81606EA:
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	_8160699
	.byte	PATT
	 .word	_81606B4
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Cn3
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PATT
	 .word	_81606CF
	.byte	PATT
	 .word	_81606EA
	.byte		N06   , As2 , v064
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn2
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , An2
	.byte	W48
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W48
	.byte	GOTO
	 .word	s020_6_B1
s020_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s020_7:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 32
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N48   , En3 , v044
	.byte	W48
	.byte		        Dn3
	.byte	W48
	.byte		        Cn3
	.byte	W96
s020_7_B1:
	.byte		TIE   , Cn4 , v044
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N48   , An3
	.byte	W48
	.byte		        Cn4
	.byte	W48
	.byte		        Bn3
	.byte	W48
	.byte		        En3
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		TIE   , Cn4
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N48   , An3
	.byte	W48
	.byte		        An2
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		TIE   , Fs3
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		TIE   , Gs3
	.byte	W96
	.byte	W72
	.byte		EOT
	.byte		N24   , Dn4
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N24   , Dn4 , v012
	.byte	W24
	.byte		N12   , Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N24   , Dn4 , v012
	.byte	W24
	.byte		N12   , Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N24   , Dn4 , v012
	.byte	W24
	.byte	GOTO
	 .word	s020_7_B1
s020_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

s020_8:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 28
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W48
	.byte		N12   , Bn3 , v036
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		N12   , Bn3 , v012
	.byte	W12
	.byte		N12
	.byte	W12
s020_8_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		N12   , Dn4 , v016
	.byte	W12
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		N12   , Dn4 , v016
	.byte	W12
	.byte		N60   , Gn4 , v032
	.byte	W60
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
	 .word	s020_8_B1
s020_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

s020_9:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 43
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W48
	.byte		N12   , Fn3 , v036
	.byte	W12
	.byte		N06   , En3
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		N12   , En3 , v012
	.byte	W12
	.byte		N12
	.byte	W12
s020_9_B1:
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
	 .word	s020_9_B1
s020_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

s020_10:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 37
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte	W96
	.byte	W96
s020_10_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96   , Cn4 , v040
	.byte	W96
_81608A3:
	.byte		N48   , Bn3 , v040
	.byte	W48
	.byte		        Gn3
	.byte	W48
	.byte	PEND
_81608AA:
	.byte		N72   , Gs3 , v040
	.byte	W72
	.byte		N24   , En4
	.byte	W24
	.byte	PEND
	.byte		N96   , An3
	.byte	W96
	.byte		        Cn4
	.byte	W96
	.byte	PATT
	 .word	_81608A3
	.byte	PATT
	 .word	_81608AA
	.byte		N96   , An3 , v040
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s020_10_B1
s020_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

s020_11:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 52
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		TUNE  , c_v-1
	.byte		PAN   , c_v-64
	.byte	W96
	.byte	W96
s020_11_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W12
	.byte		N96   , Cn4 , v040
	.byte	W84
_81608F0:
	.byte	W12
	.byte		N48   , Bn3 , v040
	.byte	W48
	.byte		        Gn3
	.byte	W36
	.byte	PEND
_81608F8:
	.byte	W12
	.byte		N72   , Gs3 , v040
	.byte	W72
	.byte		N24   , En4
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N96   , An3
	.byte	W84
	.byte	W12
	.byte		        Cn4
	.byte	W84
	.byte	PATT
	 .word	_81608F0
	.byte	PATT
	 .word	_81608F8
	.byte	W12
	.byte		N84   , An3 , v040
	.byte	W84
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s020_11_B1
s020_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

s020_12:
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 47
	.byte		VOL   , 90*s020_mvl/mxv
	.byte		LFOS  , 30
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        An4
	.byte	W06
	.byte		        Bn4
	.byte	W06
	.byte		        Cn5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
	.byte		        Cn5
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
s020_12_B1:
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N18   , An3 , v032
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N18   , Gs4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W06
_816097A:
	.byte	W06
	.byte		N18   , Gn4 , v032
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W12
	.byte		N48   , Fs4
	.byte	W42
	.byte	PEND
	.byte	W06
	.byte		N18   , En4
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , An3
	.byte	W12
	.byte		N18   , Dn4
	.byte	W18
	.byte		        Bn3
	.byte	W18
	.byte		N12   , Gn3
	.byte	W06
	.byte	W06
	.byte		N18   , Cn4
	.byte	W18
	.byte		        Dn4
	.byte	W18
	.byte		N12   , En4
	.byte	W12
	.byte		N48   , Gs4
	.byte	W42
	.byte	W06
	.byte		N18   , An3
	.byte	W18
	.byte		        Cn4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N18   , Gs4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Cn4
	.byte	W06
	.byte	PATT
	 .word	_816097A
	.byte	W06
	.byte		N18   , Cn5 , v032
	.byte	W18
	.byte		        Bn4
	.byte	W18
	.byte		N12   , An4
	.byte	W12
	.byte		N18   , Gn4
	.byte	W18
	.byte		        En4
	.byte	W18
	.byte		N12   , Gn4
	.byte	W06
	.byte	W06
	.byte		N06   , An4
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N54   , Cn5
	.byte	W54
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_81609DE:
	.byte	W06
	.byte		N36   , Ds4 , v032
	.byte	W36
	.byte		N06   , Cn4
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		N48   , Ds4
	.byte	W42
	.byte	PEND
	.byte	PATT
	 .word	_81609DE
	.byte	W06
	.byte		N36   , Fn4 , v032
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N48   , Fn4
	.byte	W42
	.byte	W06
	.byte		N36
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		N24   , Fn4
	.byte	W24
	.byte		        Gs4
	.byte	W18
	.byte	W06
	.byte		N12   , An4
	.byte	W48
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W18
	.byte	W30
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W42
	.byte	GOTO
	 .word	s020_12_B1
s020_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

s020_13:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 89
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W96
s020_13_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N18   , Cn6 , v028
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N12
	.byte	W60
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N06
	.byte	W18
	.byte		N06
	.byte	W18
	.byte		N12
	.byte	W60
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
	.byte		N24
	.byte	W48
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W48
	.byte	GOTO
	 .word	s020_13_B1
s020_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

s020_14:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 93
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
	.byte		N12   , Gn3 , v040
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
s020_14_B1:
	.byte	W24
	.byte		N12   , Gn3 , v040
	.byte	W48
	.byte		N06
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	W54
	.byte		N06   , Gn3 , v040
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	W54
	.byte		N18   , Gn3 , v040
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	PATT
	 .word	s020_14_B1
	.byte	W24
	.byte		N06   , Gn3 , v040
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W54
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W54
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte	GOTO
	 .word	s020_14_B1
s020_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

s020_15:
	.byte		VOL   , 90*s020_mvl/mxv
	.byte	KEYSH , s020_key+0
	.byte		VOICE , 93
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v032
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W60
s020_15_B1:
	.byte		N06   , Cn5 , v032
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W18
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	s020_15_B1
	.byte	PATT
	 .word	s020_15_B1
	.byte	W48
	.byte		N06   , Cn5 , v032
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W30
	.byte	PATT
	 .word	s020_15_B1
	.byte	PATT
	 .word	s020_15_B1
	.byte	PATT
	 .word	s020_15_B1
	.byte	W84
	.byte		N06   , Cn5 , v032
	.byte	W12
_8160B6D:
	.byte		N06   , Cn5 , v032
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W12
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	PATT
	 .word	_8160B6D
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	s020_15_B1
s020_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

s020:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s020_pri	@ Priority
	.byte	s020_rev	@ Reverb.

	.word	s020_grp

	.word	s020_1
	.word	s020_2
	.word	s020_3
	.word	s020_4
	.word	s020_5
	.word	s020_6
	.word	s020_7
	.word	s020_8
	.word	s020_9
	.word	s020_10
	.word	s020_11
	.word	s020_12
	.word	s020_13
	.word	s020_14
	.word	s020_15

	.end

