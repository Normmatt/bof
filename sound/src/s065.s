	.include "MPlayDef.s"

	.equ	s065_grp, voicegroup000
	.equ	s065_pri, 10
	.equ	s065_rev, 0
	.equ	s065_mvl, 127
	.equ	s065_key, 0
	.equ	s065_tbs, 1
	.equ	s065_exg, 0
	.equ	s065_cmp, 1

	.section .rodata
	.global	s065
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s065_1:
	.byte		VOL   , 90*s065_mvl/mxv
	.byte	KEYSH , s065_key+0
s065_1_B1:
	.byte	TEMPO , 46*s065_tbs/2
	.byte		VOICE , 18
	.byte		LFOS  , 70
	.byte		LFODL , 5
	.byte		MOD   , 3
	.byte		PAN   , c_v+0
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		N36   , En4
	.byte	W36
	.byte		N06   , Dn4
	.byte	W06
	.byte		N18   , Cs4
	.byte	W18
	.byte		N48   , En4
	.byte	W48
	.byte		N12   , En4 , v028
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N36   , An4
	.byte	W36
	.byte		N12   , Gs4
	.byte	W12
	.byte		N06   , En4
	.byte	W06
	.byte		N30   , Bn4
	.byte	W30
	.byte		N06   , Fs4
	.byte	W06
	.byte		N18   , An4
	.byte	W18
	.byte		N48   , Dn5
	.byte	W48
	.byte		N12   , Dn5 , v028
	.byte	W12
	.byte		        Dn5 , v016
	.byte	W12
	.byte	GOTO
	 .word	s065_1_B1
s065_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s065_2:
	.byte		VOL   , 90*s065_mvl/mxv
	.byte	KEYSH , s065_key+0
s065_2_B1:
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N18   , Dn1 , v127
	.byte	W42
	.byte		N06   , Dn2
	.byte	W06
	.byte		N18   , Dn1
	.byte	W42
_816FB75:
	.byte		N06   , Bn2 , v036
	.byte	W06
	.byte		N18   , Dn1 , v127
	.byte	W42
	.byte		N06   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-34
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W11
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v+32
	.byte		N06   , Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte	PEND
	.byte		        Cs2 , v080
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Dn1 , v127
	.byte	W42
	.byte		N06   , Dn2
	.byte	W06
	.byte		N18   , Dn1
	.byte	W42
	.byte	PATT
	 .word	_816FB75
	.byte	GOTO
	 .word	s065_2_B1
s065_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s065_3:
	.byte		VOL   , 90*s065_mvl/mxv
	.byte	KEYSH , s065_key+0
s065_3_B1:
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Fs3 , v096
	.byte	W48
	.byte		        An3
	.byte	W24
	.byte	W24
	.byte		        Gn3
	.byte	W72
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W48
	.byte		        An3 , v096
	.byte	W24
	.byte	W24
	.byte		N24
	.byte	W72
	.byte	GOTO
	 .word	s065_3_B1
s065_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s065_4:
	.byte		VOL   , 90*s065_mvl/mxv
	.byte	KEYSH , s065_key+0
s065_4_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		LFOS  , 70
	.byte		LFODL , 10
	.byte		MOD   , 5
	.byte		N24   , Dn3 , v052
	.byte	W24
	.byte		N12   , Dn3 , v020
	.byte	W24
	.byte		N24   , Cs3 , v052
	.byte	W24
	.byte		N12   , Cs3 , v020
	.byte	W24
	.byte		N24   , Bn2 , v052
	.byte	W24
	.byte		N12   , Bn2 , v020
	.byte	W48
	.byte	W24
	.byte		N24   , Fs3 , v052
	.byte	W24
	.byte		N12   , Fs3 , v020
	.byte	W24
	.byte		N24   , En3 , v052
	.byte	W24
	.byte		N12   , En3 , v020
	.byte	W24
	.byte		N24   , En3 , v052
	.byte	W24
	.byte		N12   , En3 , v020
	.byte	W48
	.byte	GOTO
	 .word	s065_4_B1
s065_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s065_5:
	.byte		VOL   , 90*s065_mvl/mxv
	.byte	KEYSH , s065_key+0
s065_5_B1:
	.byte		VOICE , 47
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		LFOS  , 70
	.byte		LFODL , 10
	.byte		MOD   , 5
	.byte		N24   , Bn2 , v052
	.byte	W24
	.byte		N12   , Bn2 , v020
	.byte	W24
	.byte		N24   , An2 , v052
	.byte	W24
	.byte		N12   , An2 , v020
	.byte	W24
	.byte		N24   , Gn2 , v052
	.byte	W24
	.byte		N12   , Gn2 , v020
	.byte	W48
	.byte	W24
	.byte		N24   , Dn3 , v052
	.byte	W24
	.byte		N12   , Dn3 , v020
	.byte	W24
	.byte		N24   , Cs3 , v052
	.byte	W24
	.byte		N12   , Cs3 , v020
	.byte	W24
	.byte		N24   , Bn2 , v052
	.byte	W24
	.byte		N12   , Bn2 , v020
	.byte	W48
	.byte	GOTO
	 .word	s065_5_B1
s065_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s065_6:
	.byte		VOL   , 90*s065_mvl/mxv
	.byte	KEYSH , s065_key+0
s065_6_B1:
	.byte		VOICE , 89
	.byte	W24
	.byte		N12   , Cn5 , v024
	.byte	W12
	.byte		        Gn3
	.byte	W36
	.byte		N06   , Cn5
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cn5 , v016
	.byte	W06
	.byte		        Cn5 , v012
	.byte	W06
_816FC81:
	.byte	W24
	.byte		N12   , Cn5 , v024
	.byte	W12
	.byte		N06   , Gn3
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W54
	.byte	PEND
	.byte	W24
	.byte		N12   , Cn5 , v024
	.byte	W12
	.byte		        Gn3
	.byte	W36
	.byte		N06   , Cn5
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cn5 , v016
	.byte	W06
	.byte		        Cn5 , v012
	.byte	W06
	.byte	PATT
	 .word	_816FC81
	.byte	GOTO
	 .word	s065_6_B1
s065_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

s065:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s065_pri	@ Priority
	.byte	s065_rev	@ Reverb.

	.word	s065_grp

	.word	s065_1
	.word	s065_2
	.word	s065_3
	.word	s065_4
	.word	s065_5
	.word	s065_6

	.end

