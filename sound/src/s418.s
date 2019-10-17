	.include "MPlayDef.s"

	.equ	s418_grp, voicegroup000
	.equ	s418_pri, 20
	.equ	s418_rev, 0
	.equ	s418_mvl, 127
	.equ	s418_key, 0
	.equ	s418_tbs, 1
	.equ	s418_exg, 0
	.equ	s418_cmp, 1

	.section .rodata
	.global	s418
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s418_1:
	.byte	KEYSH , s418_key+0
	.byte	TEMPO , 150*s418_tbs/2
	.byte		VOICE , 5
	.byte		BENDR , 4
	.byte		TUNE  , c_v+6
	.byte		PAN   , c_v-17
	.byte		VOL   , 90*s418_mvl/mxv
	.byte		N05   , Gn5 , v127
	.byte	W05
	.byte		N80   , Bn5
	.byte	W06
	.byte		VOL   , 89*s418_mvl/mxv
	.byte	W01
	.byte		        En5
	.byte	W01
	.byte		        Ds5
	.byte	W01
	.byte		        Cs5
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Bn4
	.byte	W01
	.byte		        As4
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		        En4
	.byte	W01
	.byte		        Ds4
	.byte	W01
	.byte		        Cs4
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte		        Bn3
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Gs3
	.byte	W01
	.byte		        Gs3
	.byte	W01
	.byte		        Fs3
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Cs3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Bn2
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        Gs2
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Cn2
	.byte	W01
	.byte		        Bn1
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        An1
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		        Fs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Cs1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Bn0
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Fs0
	.byte	W01
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cs0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        GnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CsM2
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s418_2:
	.byte	KEYSH , s418_key+0
	.byte		VOICE , 5
	.byte		BENDR , 4
	.byte		PAN   , c_v+15
	.byte		VOL   , 90*s418_mvl/mxv
	.byte		N05   , Gn5 , v127
	.byte	W05
	.byte		N80   , Bn5
	.byte	W06
	.byte		VOL   , 89*s418_mvl/mxv
	.byte	W01
	.byte		        En5
	.byte	W01
	.byte		        Ds5
	.byte	W01
	.byte		        Cs5
	.byte	W01
	.byte		        Cn5
	.byte	W01
	.byte		        Bn4
	.byte	W01
	.byte		        As4
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Gs4
	.byte	W01
	.byte		        Fs4
	.byte	W01
	.byte		        Fn4
	.byte	W01
	.byte		        En4
	.byte	W01
	.byte		        Ds4
	.byte	W01
	.byte		        Cs4
	.byte	W01
	.byte		        Cn4
	.byte	W01
	.byte		        Bn3
	.byte	W01
	.byte		        As3
	.byte	W01
	.byte		        Gs3
	.byte	W01
	.byte		        Gs3
	.byte	W01
	.byte		        Fs3
	.byte	W01
	.byte		        Fn3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Ds3
	.byte	W01
	.byte		        Cs3
	.byte	W01
	.byte		        Cn3
	.byte	W01
	.byte		        Bn2
	.byte	W01
	.byte		        As2
	.byte	W01
	.byte		        Gs2
	.byte	W01
	.byte		        Gn2
	.byte	W01
	.byte		        Fs2
	.byte	W01
	.byte		        Fn2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Ds2
	.byte	W01
	.byte		        Cs2
	.byte	W01
	.byte		        Cn2
	.byte	W01
	.byte		        Bn1
	.byte	W01
	.byte		        As1
	.byte	W01
	.byte		        An1
	.byte	W01
	.byte		        Gn1
	.byte	W01
	.byte		        Fs1
	.byte	W01
	.byte		        Fn1
	.byte	W01
	.byte		        En1
	.byte	W01
	.byte		        Dn1
	.byte	W01
	.byte		        Cs1
	.byte	W01
	.byte		        Cn1
	.byte	W01
	.byte		        Bn0
	.byte	W01
	.byte		        As0
	.byte	W01
	.byte		        An0
	.byte	W01
	.byte		        Gn0
	.byte	W01
	.byte		        Fs0
	.byte	W01
	.byte		        Fn0
	.byte	W01
	.byte		        En0
	.byte	W01
	.byte		        Dn0
	.byte	W01
	.byte		        Cs0
	.byte	W01
	.byte		        Cn0
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        AnM1
	.byte	W01
	.byte		        GnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        CnM1
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        GnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CsM2
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

s418:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s418_pri	@ Priority
	.byte	s418_rev	@ Reverb.

	.word	s418_grp

	.word	s418_1
	.word	s418_2

	.end

