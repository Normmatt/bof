	.include "MPlayDef.s"

	.equ	s235_grp, voicegroup000
	.equ	s235_pri, 20
	.equ	s235_rev, 0
	.equ	s235_mvl, 127
	.equ	s235_key, 0
	.equ	s235_tbs, 1
	.equ	s235_exg, 0
	.equ	s235_cmp, 1

	.section .rodata
	.global	s235
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s235_1:
	.byte	KEYSH , s235_key+0
	.byte	TEMPO , 150*s235_tbs/2
	.byte		VOICE , 3
	.byte		BENDR , 16
	.byte		PAN   , c_v-11
	.byte		VOL   , 90*s235_mvl/mxv
	.byte		N05   , Cn1 , v127
	.byte	W05
	.byte		VOICE , 16
	.byte		N10   , En2
	.byte	W10
	.byte		TIE   , En1
	.byte	W03
	.byte		VOL   , 89*s235_mvl/mxv
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
	.byte	W16
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s235_2:
	.byte	KEYSH , s235_key+0
	.byte		VOICE , 16
	.byte		BENDR , 1
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*s235_mvl/mxv
	.byte		TIE   , Fn1 , v127
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 89*s235_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 88*s235_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 87*s235_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		VOL   , 87*s235_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 86*s235_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		VOL   , 85*s235_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		VOL   , 85*s235_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 84*s235_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 83*s235_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 82*s235_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 82*s235_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 81*s235_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 80*s235_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 80*s235_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 79*s235_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		VOL   , 78*s235_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 77*s235_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 77*s235_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 76*s235_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		VOL   , 75*s235_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 75*s235_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 74*s235_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		VOL   , 73*s235_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 72*s235_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 72*s235_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 71*s235_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 70*s235_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		VOL   , 70*s235_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 69*s235_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 68*s235_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 68*s235_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 67*s235_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 66*s235_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 65*s235_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 65*s235_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		VOL   , 64*s235_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		VOL   , 63*s235_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 63*s235_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 62*s235_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 61*s235_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 60*s235_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 60*s235_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 59*s235_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		VOL   , 58*s235_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 58*s235_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 57*s235_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		VOL   , 56*s235_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 55*s235_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 55*s235_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 54*s235_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 53*s235_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		VOL   , 53*s235_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 52*s235_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		VOL   , 51*s235_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 51*s235_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 50*s235_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 49*s235_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 48*s235_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		VOL   , 48*s235_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 47*s235_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		VOL   , 46*s235_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 46*s235_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 45*s235_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 44*s235_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 43*s235_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 43*s235_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 42*s235_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 41*s235_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		VOL   , 41*s235_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 40*s235_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		VOL   , 39*s235_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 38*s235_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 38*s235_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		VOL   , 37*s235_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 36*s235_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		VOL   , 36*s235_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 35*s235_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOL   , 34*s235_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		VOL   , 34*s235_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 33*s235_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 32*s235_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 31*s235_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 31*s235_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 30*s235_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 29*s235_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		VOL   , 29*s235_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 28*s235_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 27*s235_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 26*s235_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 26*s235_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		VOL   , 25*s235_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 24*s235_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 24*s235_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		VOL   , 23*s235_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 22*s235_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 21*s235_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 21*s235_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 20*s235_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 19*s235_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 19*s235_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 18*s235_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 17*s235_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 17*s235_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 16*s235_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 15*s235_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 14*s235_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 14*s235_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		VOL   , 13*s235_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 12*s235_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		VOL   , 12*s235_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 11*s235_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		EOT
	.byte	W22
	.byte	FINE

@******************************************************@
	.align	2

s235:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s235_pri	@ Priority
	.byte	s235_rev	@ Reverb.

	.word	s235_grp

	.word	s235_1
	.word	s235_2

	.end

