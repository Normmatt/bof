	.include "MPlayDef.s"

	.equ	s025_grp, voicegroup000
	.equ	s025_pri, 10
	.equ	s025_rev, 0
	.equ	s025_mvl, 127
	.equ	s025_key, 0
	.equ	s025_tbs, 1
	.equ	s025_exg, 0
	.equ	s025_cmp, 1

	.section .rodata
	.global	s025
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s025_1:
	.byte	KEYSH , s025_key+0
	.byte	TEMPO , 132*s025_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 90*s025_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 0
	.byte		TIE   , Fn3 , v064
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
s025_1_B1:
	.byte		VOICE , 9
	.byte		MOD   , 5
	.byte		N60   , Cs4 , v127
	.byte	W60
	.byte		N12   , Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		N48   , Bn3
	.byte	W48
	.byte		TIE   , Gs4
	.byte	W48
	.byte	W64
	.byte		EOT
	.byte		N16   , Fs4
	.byte	W16
	.byte		        Fn4
	.byte	W16
	.byte		N48   , Fs4
	.byte	W48
	.byte		TIE   , As3
	.byte	W48
	.byte	W72
	.byte		EOT
	.byte		N12   , Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N72   , Fs4
	.byte	W72
	.byte		N24   , Gs4
	.byte	W24
	.byte		N03   , Fn4
	.byte	W03
	.byte		        Fs4
	.byte	W03
	.byte		N18   , Fn4
	.byte	W18
	.byte		N40   , Ds4
	.byte	W40
	.byte		N16   , Cs4
	.byte	W16
	.byte		        Cn4
	.byte	W16
	.byte		N60   , Cs4
	.byte	W60
	.byte		N12   , Ds4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		        Fs4
	.byte	W12
	.byte		N24   , Fn4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		N36   , Cs4
	.byte	W36
	.byte		N12   , Ds4
	.byte	W12
	.byte		N72   , Fn4
	.byte	W72
	.byte		N12   , En4
	.byte	W12
	.byte		        Fn4
	.byte	W12
	.byte		N32   , As4
	.byte	W32
	.byte		        Cn5
	.byte	W32
	.byte		        Cs5
	.byte	W32
	.byte		N36   , Gs4
	.byte	W36
	.byte		N12   , Fn4
	.byte	W12
	.byte		N16
	.byte	W16
	.byte		        Fs4
	.byte	W16
	.byte		        Gs4
	.byte	W16
	.byte		N24   , As4
	.byte	W24
	.byte		N40   , Fn4
	.byte	W40
	.byte		N16   , Ds4
	.byte	W16
	.byte		        Cs4
	.byte	W16
	.byte		TIE   , Ds4
	.byte	W96
	.byte	W36
	.byte		EOT
	.byte	W12
	.byte		N48
	.byte	W48
	.byte		N72   , Fn4
	.byte	W72
	.byte		N12   , Ds4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N60   , Cn4
	.byte	W60
	.byte		N12   , As3
	.byte	W12
	.byte		        Cn4
	.byte	W12
	.byte		        Cs4
	.byte	W12
	.byte		N48   , Ds4
	.byte	W48
	.byte		TIE   , Gs4
	.byte	W48
	.byte	W96
	.byte		EOT
	.byte		N72   , Fs4
	.byte	W72
	.byte		N12   , Fn4
	.byte	W12
	.byte		        Ds4
	.byte	W12
	.byte		N24   , Cs4
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte		        Ds4
	.byte	W24
	.byte		TIE   , Fn4
	.byte	W96
	.byte	W36
	.byte		EOT
	.byte	W12
	.byte		N48   , En4
	.byte	W48
	.byte		N72   , Ds4
	.byte	W72
	.byte		N12   , Cs4
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N60   , As3
	.byte	W60
	.byte		N12   , Gs3
	.byte	W12
	.byte		        As3
	.byte	W12
	.byte		        Bn3
	.byte	W12
	.byte		N48   , Cs4
	.byte	W48
	.byte		TIE   , Fs4
	.byte	W48
	.byte	W84
	.byte		EOT
	.byte	W12
	.byte		N72   , Gs4
	.byte	W72
	.byte		N12   , As4
	.byte	W12
	.byte		        Bn4
	.byte	W12
	.byte		N24   , Cs5
	.byte	W24
	.byte		        Bn4
	.byte	W24
	.byte		N36   , As4
	.byte	W36
	.byte		N12   , Bn4
	.byte	W12
	.byte		TIE   , As4
	.byte	W96
	.byte	W36
	.byte		EOT
	.byte	W12
	.byte		N48   , Cn4
	.byte	W48
	.byte	GOTO
	 .word	s025_1_B1
s025_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s025_2:
	.byte		VOL   , 90*s025_mvl/mxv
	.byte	KEYSH , s025_key+0
	.byte		BENDR , 8
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		VOICE , 18
	.byte		PAN   , c_v-20
	.byte		N18   , Gs5 , v056
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-24
	.byte	W09
	.byte		N06   , Gs5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Fn5 , v056
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		N06   , Fn5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cs5 , v056
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-40
	.byte	W09
	.byte		N06   , Cs5 , v012
	.byte	W07
_816257C:
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		VOICE , 8
	.byte		PAN   , c_v+20
	.byte		N18   , Gs3 , v040
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-24
	.byte	W09
	.byte		N06   , Gs3 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Fn3 , v040
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		N06   , Fn3 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cs3 , v040
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-40
	.byte	W09
	.byte		N06   , Cs3 , v012
	.byte	W07
	.byte	PEND
_81625B5:
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		VOICE , 18
	.byte		PAN   , c_v-20
	.byte		N18   , Gs5 , v056
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-24
	.byte	W09
	.byte		N06   , Gs5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Fn5 , v056
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		N06   , Fn5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cs5 , v056
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-40
	.byte	W09
	.byte		N06   , Cs5 , v012
	.byte	W07
	.byte	PEND
	.byte	PATT
	 .word	_816257C
s025_2_B1:
	.byte	PATT
	 .word	_81625B5
	.byte	PATT
	 .word	_816257C
	.byte	PATT
	 .word	_81625B5
	.byte	PATT
	 .word	_816257C
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		VOICE , 18
	.byte		PAN   , c_v-20
	.byte		N18   , As5 , v056
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		N06   , As5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Fs5 , v056
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-40
	.byte	W09
	.byte		N06   , Fs5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cs5 , v056
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-24
	.byte	W09
	.byte		N06   , Cs5 , v012
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		VOICE , 8
	.byte		PAN   , c_v+20
	.byte		N18   , As3 , v040
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		N06   , As3 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Fs3 , v040
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-40
	.byte	W09
	.byte		N06   , Fs3 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cs3 , v040
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-24
	.byte	W09
	.byte		N06   , Cs3 , v012
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		VOICE , 18
	.byte		PAN   , c_v-20
	.byte		N18   , An5 , v056
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		N06   , An5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Fn5 , v056
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-40
	.byte	W09
	.byte		N06   , Fn5 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cn5 , v056
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-24
	.byte	W09
	.byte		N06   , Cn5 , v012
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		VOICE , 8
	.byte		PAN   , c_v+20
	.byte		N18   , An3 , v040
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-32
	.byte	W09
	.byte		N06   , An3 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Fn3 , v040
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-40
	.byte	W09
	.byte		N06   , Fn3 , v012
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cn3 , v040
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-24
	.byte	W09
	.byte		N06   , Cn3 , v012
	.byte	W07
	.byte		VOICE , 8
	.byte		PAN   , c_v+20
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte		N96   , As2 , v044
	.byte	W96
	.byte		N48   , An2
	.byte	W48
	.byte		N36   , As2
	.byte	W36
	.byte		N12   , Cn3
	.byte	W12
	.byte		N96   , Cs3
	.byte	W96
	.byte		        As2
	.byte	W96
	.byte		VOICE , 18
	.byte		PAN   , c_v-20
	.byte		N96   , Fn4 , v056
	.byte	W96
	.byte		        Gn4
	.byte	W96
	.byte		        Gs4 , v052
	.byte	W96
	.byte		VOICE , 13
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 , v076
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , Bn2 , v036
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Bn2 , v028
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , Bn2 , v016
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Fs2 , v036
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , Fs2 , v028
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		VOICE , 18
	.byte		PAN   , c_v-20
	.byte		MOD   , 5
	.byte		N96   , As4 , v056
	.byte	W96
	.byte		N48   , Cn5
	.byte	W48
	.byte		        Cs5
	.byte	W48
	.byte		N60   , Gs4
	.byte	W60
	.byte		N12   , Ds5
	.byte	W12
	.byte		        Fn5
	.byte	W12
	.byte		        Fs5
	.byte	W12
	.byte		N24   , Fn5
	.byte	W24
	.byte		        Ds5
	.byte	W24
	.byte		        Cs5
	.byte	W24
	.byte		        Ds5
	.byte	W24
	.byte		N48   , As4
	.byte	W48
	.byte		N96   , Fs5
	.byte	W48
	.byte	W48
	.byte		N24   , Fn5
	.byte	W24
	.byte		        Ds5
	.byte	W24
	.byte		        Fn5
	.byte	W24
	.byte		VOICE , 13
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Bn2
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , Bn2 , v036
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Gs2 , v076
	.byte	W12
	.byte		        En2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , En2 , v036
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , En2 , v028
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		        Gs2
	.byte	W12
	.byte		        Cs3
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , Cs3 , v036
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Cs3 , v028
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , Cs3 , v016
	.byte	W12
	.byte		VOICE , 8
	.byte		PAN   , c_v+20
	.byte		MOD   , 5
	.byte		N96   , Gs2 , v040
	.byte	W96
	.byte		N48   , As2
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte		N60   , Fs2
	.byte	W60
	.byte		N12   , Cs3
	.byte	W12
	.byte		        Ds3
	.byte	W12
	.byte		        En3
	.byte	W12
	.byte		N24   , Ds3
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		N48   , En3
	.byte	W48
	.byte		N96   , Bn3 , v032
	.byte	W48
	.byte	W48
	.byte		N48   , Gs3
	.byte	W48
	.byte		N24   , Gn3
	.byte	W24
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cs2 , v076
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		        Cs2
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , Cs2 , v036
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Cs2 , v028
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cs2 , v076
	.byte	W12
	.byte		        Fs2
	.byte	W12
	.byte		        As2
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , As2 , v028
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , As2 , v016
	.byte	W12
	.byte	GOTO
	 .word	s025_2_B1
s025_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s025_3:
	.byte	KEYSH , s025_key+0
	.byte		VOICE , 24
	.byte		VOL   , 90*s025_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N24   , Gs2 , v064
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N36   , Gs3
	.byte	W36
_8162842:
	.byte	W12
	.byte		N24   , Gs2 , v064
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N36   , Gs3
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	_8162842
_8162852:
	.byte	W12
	.byte		N24   , Gs2 , v064
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		N12   , Fn4
	.byte	W12
	.byte	PEND
s025_3_B1:
	.byte	PATT
	 .word	_8162842
	.byte	PATT
	 .word	_8162852
	.byte	PATT
	 .word	_8162842
	.byte	PATT
	 .word	_8162852
	.byte	W12
	.byte		N24   , Fs2 , v064
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		N36   , Fs3
	.byte	W36
	.byte	W12
	.byte		N24   , Fs2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		N12   , Cs4
	.byte	W12
	.byte	W12
	.byte		N24   , Fs2
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N36   , An3
	.byte	W36
	.byte	W12
	.byte		N24   , Fs2
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        An3
	.byte	W24
	.byte		N12   , Ds4
	.byte	W12
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		N12   , Cs3
	.byte	W12
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		N12   , Ds3
	.byte	W12
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		N12   , Fn3
	.byte	W12
	.byte	W12
	.byte		N24   , As2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		N12   , Fn4
	.byte	W12
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N36   , Fn3
	.byte	W36
	.byte	W12
	.byte		N24   , As2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		N12   , Ds4
	.byte	W12
	.byte	W12
	.byte		N24   , Cn2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N12   , Gs3
	.byte	W12
	.byte		N06   , Cn4
	.byte	W06
	.byte		N90   , Gs4
	.byte	W90
	.byte	W12
	.byte		N24   , Cs2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		N36
	.byte	W36
	.byte	W12
	.byte		N24   , Cs2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		N12
	.byte	W12
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		N36
	.byte	W36
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N12   , Cs4
	.byte	W12
	.byte	W12
	.byte		N24   , Fs2
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		N36   , As2
	.byte	W36
	.byte	W12
	.byte		N24   , Fs2
	.byte	W24
	.byte		        Dn3
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		N12   , Cs4
	.byte	W12
	.byte	W12
	.byte		N24   , Gs2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte		        Fn4
	.byte	W12
	.byte	W12
	.byte		N24
	.byte	W24
	.byte		N60   , Gs3
	.byte	W60
	.byte	W12
	.byte		N24   , Bn1
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		N36   , Bn2
	.byte	W36
	.byte	W12
	.byte		N24   , Bn1
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte		N12   , Gs3
	.byte	W12
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		N36   , Fs3
	.byte	W36
	.byte	W12
	.byte		N24   , Fn2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		N12   , Ds4
	.byte	W12
	.byte	W12
	.byte		N24   , En2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		N36   , Ds3
	.byte	W36
	.byte	W12
	.byte		N24   , En2
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		N12   , Gs3
	.byte	W12
	.byte	W12
	.byte		N24   , As1
	.byte	W24
	.byte		        Fn2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Fn3
	.byte	W12
	.byte	W12
	.byte		        Ds3
	.byte	W24
	.byte		N60   , As3
	.byte	W60
	.byte	GOTO
	 .word	s025_3_B1
s025_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s025_4:
	.byte	KEYSH , s025_key+0
	.byte		VOICE , 39
	.byte		VOL   , 90*s025_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Cs4
	.byte	W24
_8162999:
	.byte	W24
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8162999
	.byte	PATT
	 .word	_8162999
s025_4_B1:
	.byte	PATT
	 .word	_8162999
	.byte	PATT
	 .word	_8162999
	.byte	PATT
	 .word	_8162999
	.byte	PATT
	 .word	_8162999
_81629C1:
	.byte	W24
	.byte		N24   , As2 , v064
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81629C1
_81629D0:
	.byte	W24
	.byte		N24   , Ds3 , v064
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81629D0
	.byte	W24
	.byte		N24   , As2 , v064
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte	PATT
	 .word	_8162999
_81629F4:
	.byte	W24
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte	PEND
_81629FE:
	.byte	W24
	.byte		N24   , Gs2 , v064
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_81629F4
	.byte	W24
	.byte		N24   , Ds2 , v064
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte	W03
	.byte		N92   , Ds4
	.byte	W92
	.byte	W01
	.byte	W24
	.byte		N24   , Fs2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Fs3
	.byte	W24
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte	PATT
	 .word	_81629FE
	.byte	W24
	.byte		N24   , As2 , v064
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte	PATT
	 .word	_8162999
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte		N48   , Gn3
	.byte	W48
_8162A54:
	.byte	W24
	.byte		N24   , En2 , v064
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8162A54
_8162A63:
	.byte	W24
	.byte		N24   , Fs2 , v064
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8162A63
_8162A72:
	.byte	W24
	.byte		N24   , Gs2 , v064
	.byte	W24
	.byte		        Cs3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8162A72
	.byte	W24
	.byte		N24   , Ds2 , v064
	.byte	W24
	.byte		        Gn2
	.byte	W24
	.byte		        Ds3
	.byte	W24
	.byte		        Gn3
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N48   , Ds4
	.byte	W48
	.byte	GOTO
	 .word	s025_4_B1
s025_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s025_5:
	.byte	KEYSH , s025_key+0
	.byte		VOICE , 60
	.byte		VOL   , 90*s025_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N84   , Cs3 , v064
	.byte	W84
	.byte		N12   , Gs2
	.byte	W12
	.byte		N96   , Cs3
	.byte	W96
_8162AA9:
	.byte		N84   , Cs3 , v064
	.byte	W84
	.byte		N12   , Gs2
	.byte	W12
	.byte	PEND
	.byte		N96   , Cs3
	.byte	W96
s025_5_B1:
	.byte	PATT
	 .word	_8162AA9
	.byte		N96   , Cs3 , v064
	.byte	W96
	.byte		N84   , Bn2
	.byte	W84
	.byte		N12   , Gs2
	.byte	W12
	.byte		N96   , Bn2
	.byte	W96
	.byte		N84   , As2
	.byte	W84
	.byte		N12   , Fs2
	.byte	W12
	.byte		N96   , As2
	.byte	W96
	.byte		N84   , An2
	.byte	W84
	.byte		N12   , Fs2
	.byte	W12
	.byte		N96   , An2
	.byte	W96
	.byte		N84   , As2
	.byte	W84
	.byte		N12   , Fn2
	.byte	W12
	.byte		N96   , An2
	.byte	W96
_8162AE1:
	.byte		N84   , Gs2 , v064
	.byte	W84
	.byte		N12   , Fn2
	.byte	W12
	.byte	PEND
	.byte		N96   , Gn2
	.byte	W96
	.byte	PATT
	 .word	_8162AE1
	.byte		N96   , Gn2 , v064
	.byte	W96
	.byte		TIE   , Gs2
	.byte	W96
	.byte	W48
	.byte		EOT
	.byte		N48   , Gn2
	.byte	W48
	.byte		N84   , Fs2
	.byte	W84
	.byte		N12   , Cs2
	.byte	W12
	.byte		N96   , Fs2
	.byte	W96
	.byte		N84   , Fn2
	.byte	W84
	.byte		N12   , Cs2
	.byte	W12
	.byte		N96   , Fn2
	.byte	W96
_8162B0F:
	.byte		N84   , Ds2 , v064
	.byte	W84
	.byte		N12   , As1
	.byte	W12
	.byte	PEND
	.byte		N96   , Ds2
	.byte	W96
_8162B1A:
	.byte		N84   , Cs2 , v064
	.byte	W84
	.byte		N12   , Gs1
	.byte	W12
	.byte	PEND
	.byte		N96   , Cs2
	.byte	W96
	.byte		N84   , En2
	.byte	W84
	.byte		N12   , Bn1
	.byte	W12
	.byte		N96   , En2
	.byte	W96
	.byte	PATT
	 .word	_8162B0F
	.byte		N96   , Ds2 , v064
	.byte	W96
	.byte	PATT
	 .word	_8162B1A
	.byte		N96   , Cs2 , v064
	.byte	W96
	.byte	PATT
	 .word	_8162B0F
	.byte		N96   , Ds2 , v064
	.byte	W96
	.byte	GOTO
	 .word	s025_5_B1
s025_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

s025:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s025_pri	@ Priority
	.byte	s025_rev	@ Reverb.

	.word	s025_grp

	.word	s025_1
	.word	s025_2
	.word	s025_3
	.word	s025_4
	.word	s025_5

	.end

