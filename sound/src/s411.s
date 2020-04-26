	.include "MPlayDef.s"

	.equ	s411_grp, voicegroup000
	.equ	s411_pri, 20
	.equ	s411_rev, 0
	.equ	s411_mvl, 127
	.equ	s411_key, 0
	.equ	s411_tbs, 1
	.equ	s411_exg, 0
	.equ	s411_cmp, 1

	.section .rodata
	.global	s411
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s411_1:
	.byte	KEYSH , s411_key+0
	.byte	TEMPO , 150*s411_tbs/2
	.byte		VOICE , 3
	.byte		BENDR , 16
	.byte		PAN   , c_v-26
	.byte		VOL   , 90*s411_mvl/mxv
	.byte		N05   , Cn1 , v127
	.byte	W05
	.byte		VOICE , 16
	.byte		N10   , En2
	.byte	W10
	.byte		TIE   , En1
	.byte	W03
	.byte		VOL   , 89*s411_mvl/mxv
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
	.byte	W02
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
	.byte		EOT
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s411_2:
	.byte	KEYSH , s411_key+0
	.byte		VOICE , 3
	.byte		BENDR , 16
	.byte		PAN   , c_v+24
	.byte		VOL   , 90*s411_mvl/mxv
	.byte		N10   , Cs1 , v127
	.byte	W05
	.byte		VOICE , 16
	.byte	W02
	.byte		VOL   , 89*s411_mvl/mxv
	.byte	W01
	.byte		        88
	.byte	W01
	.byte		        87
	.byte	W01
	.byte		        90
	.byte		N10   , Dn2
	.byte	W10
	.byte		TIE   , Dn1
	.byte	W03
	.byte		VOL   , 89*s411_mvl/mxv
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
	.byte	W02
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
	.byte		EOT
	.byte	FINE

@******************************************************@
	.align	2

s411:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s411_pri	@ Priority
	.byte	s411_rev	@ Reverb.

	.word	s411_grp

	.word	s411_1
	.word	s411_2

	.end

