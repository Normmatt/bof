	.include "MPlayDef.s"

	.equ	s044_grp, voicegroup000
	.equ	s044_pri, 10
	.equ	s044_rev, 0
	.equ	s044_mvl, 127
	.equ	s044_key, 0
	.equ	s044_tbs, 1
	.equ	s044_exg, 0
	.equ	s044_cmp, 1

	.section .rodata
	.global	s044
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

s044_1:
	.byte	KEYSH , s044_key+0
	.byte	TEMPO , 120*s044_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 90*s044_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Bn0 , v080
	.byte	W24
	.byte		        Fn0
	.byte	W24
	.byte		        Bn0
	.byte	W24
	.byte		N08   , Fn0
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
_8167451:
	.byte		N24   , Bn0 , v080
	.byte	W24
	.byte		        Fn0
	.byte	W24
	.byte		        Bn0
	.byte	W24
	.byte		N08   , Fn0
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
_8167475:
	.byte		N24   , Bn0 , v080
	.byte	W24
	.byte		        Fn0
	.byte	W24
	.byte		        Bn0
	.byte	W24
	.byte		N08   , Fn0
	.byte	W08
	.byte		N08
	.byte	W16
	.byte	PEND
_8167483:
	.byte	W72
	.byte		N08   , Fn0 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167475
	.byte	PATT
	 .word	_8167483
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167475
	.byte	PATT
	 .word	_8167483
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
_81674BF:
	.byte		N24   , Bn0 , v080
	.byte	W24
	.byte		        Fn0
	.byte	W24
	.byte		        Bn0
	.byte	W48
	.byte	PEND
_81674C8:
	.byte	W72
	.byte		N04   , Bn0 , v032
	.byte	W04
	.byte		        Bn0 , v040
	.byte	W04
	.byte		        Bn0 , v048
	.byte	W04
	.byte		        Bn0 , v056
	.byte	W04
	.byte		        Bn0 , v064
	.byte	W04
	.byte		        Bn0 , v072
	.byte	W04
	.byte	PEND
	.byte	W24
	.byte		N24   , Fn0 , v080
	.byte	W72
_81674E2:
	.byte	W24
	.byte		N08   , Fn0 , v080
	.byte	W08
	.byte		        Bn0
	.byte	W08
	.byte		        Fn0
	.byte	W56
	.byte	PEND
	.byte	W24
	.byte		N24
	.byte	W72
	.byte	PATT
	 .word	_81674E2
_81674F4:
	.byte		N16   , Bn0 , v080
	.byte	W16
	.byte		N04   , Fn0 , v016
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fn0 , v020
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fn0 , v024
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fn0 , v028
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fn0 , v032
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte	PEND
_8167527:
	.byte		N04   , Fn0 , v032
	.byte	W04
	.byte		        Fn0 , v036
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fn0 , v040
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		N04
	.byte	W04
	.byte		        Fn0 , v044
	.byte	W04
	.byte		        Fn0 , v040
	.byte	W04
	.byte		        Fn0 , v044
	.byte	W04
	.byte		        Fn0 , v048
	.byte	W04
	.byte		        Fn0 , v052
	.byte	W04
	.byte		        Fn0 , v056
	.byte	W04
	.byte		        Fn0 , v060
	.byte	W04
	.byte		        Fn0 , v064
	.byte	W04
	.byte		        Fn0 , v068
	.byte	W04
	.byte		        Fn0 , v072
	.byte	W04
	.byte		        Fn0 , v076
	.byte	W04
	.byte		        Fn0 , v080
	.byte	W04
	.byte		        Fn0 , v084
	.byte	W04
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8167570:
	.byte		N24   , Bn0 , v080
	.byte	W24
	.byte		N08   , Fn0
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24   , Bn0
	.byte	W24
	.byte		        Fn0
	.byte	W24
	.byte	PEND
_8167581:
	.byte		N08   , Bn0 , v080
	.byte	W08
	.byte		        Fn0
	.byte	W08
	.byte		        Bn0
	.byte	W08
	.byte		N24   , Fn0
	.byte	W24
	.byte		        Bn0
	.byte	W24
	.byte		        Fn0
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167475
	.byte	PATT
	 .word	_8167483
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167475
	.byte	PATT
	 .word	_8167483
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167475
	.byte	PATT
	 .word	_8167483
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_8167451
	.byte	PATT
	 .word	_81674BF
	.byte	PATT
	 .word	_81674C8
	.byte	W24
	.byte		N24   , Fn0 , v080
	.byte	W72
	.byte	PATT
	 .word	_81674E2
	.byte	W24
	.byte		N24   , Fn0 , v080
	.byte	W72
	.byte	PATT
	 .word	_81674E2
	.byte	PATT
	 .word	_81674F4
	.byte	PATT
	 .word	_8167527
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8167570
	.byte	PATT
	 .word	_8167581
_8167610:
	.byte	W24
	.byte		N08   , Fn0 , v080
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24   , Bn0
	.byte	W24
	.byte		        Fn0
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8167610
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	TEMPO , 92*s044_tbs/2
	.byte	W48
	.byte	TEMPO , 80*s044_tbs/2
	.byte	W24
	.byte	TEMPO , 50*s044_tbs/2
	.byte	W24
	.byte	TEMPO , 120*s044_tbs/2
	.byte	W96
	.byte	W96
	.byte	TEMPO , 112*s044_tbs/2
	.byte	W48
	.byte	TEMPO , 90*s044_tbs/2
	.byte	W48
	.byte	TEMPO , 82*s044_tbs/2
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

s044_2:
	.byte	KEYSH , s044_key+0
	.byte		VOICE , 6
	.byte		VOL   , 90*s044_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N16   , Gs2 , v116
	.byte	W16
	.byte		N08   , Gs2 , v028
	.byte	W08
	.byte		N16   , Gs2 , v116
	.byte	W16
	.byte		N08   , Gs2 , v028
	.byte	W08
	.byte		N16   , Gs2 , v116
	.byte	W16
	.byte		N08   , Gs2 , v028
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		VOICE , 5
	.byte		PAN   , c_v-14
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		        Gs3 , v116
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		        Gs3 , v116
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Gs3
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		        Gs3 , v116
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		N08
	.byte	W08
_81676C4:
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Gs3 , v116
	.byte	W16
	.byte		N08   , Gs3 , v028
	.byte	W08
	.byte		N16   , Bn3 , v116
	.byte	W16
	.byte		N08   , Gs4 , v096
	.byte	W08
	.byte	PEND
_81676E5:
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		N12   , Fs4
	.byte	W12
	.byte		N04   , Fs4 , v028
	.byte	W04
	.byte		N08   , Gs3 , v116
	.byte	W08
	.byte		N24   , Bn3
	.byte	W24
	.byte		N08   , Gs3
	.byte	W08
	.byte		N16   , Gs3 , v028
	.byte	W16
	.byte	PEND
_81676FF:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		N56   , Dn3
	.byte	W56
	.byte		N16   , Dn3 , v028
	.byte	W16
	.byte	PEND
_816770F:
	.byte		N08   , Dn4 , v116
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		N48   , Dn4
	.byte	W72
	.byte	PEND
	.byte	PATT
	 .word	_81676C4
	.byte	PATT
	 .word	_81676E5
	.byte	PATT
	 .word	_81676FF
	.byte	PATT
	 .word	_816770F
_816772F:
	.byte		PAN   , c_v+14
	.byte		N16   , En4 , v100
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N40   , Gn4
	.byte	W40
	.byte		N08   , Fs4
	.byte	W08
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte	PEND
_8167745:
	.byte		N16   , Gn4 , v100
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N64   , Gn4
	.byte	W64
	.byte		N08   , Gn4 , v028
	.byte	W08
	.byte	PEND
_8167754:
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N08   , Cn4
	.byte	W08
	.byte		N16   , Cn4 , v028
	.byte	W32
	.byte		N04   , Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v028
	.byte	W04
	.byte	PEND
_8167767:
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N08   , Cn4
	.byte	W08
	.byte		N16   , Cn4 , v028
	.byte	W40
	.byte	PEND
_8167773:
	.byte		N16   , Gn4 , v076
	.byte	W16
	.byte		N08   , An4
	.byte	W08
	.byte		N40   , As4
	.byte	W40
	.byte		N08   , An4
	.byte	W08
	.byte		N16   , As4
	.byte	W16
	.byte		N08   , An4
	.byte	W08
	.byte	PEND
_8167787:
	.byte		N16   , As4 , v076
	.byte	W16
	.byte		N08   , An4
	.byte	W08
	.byte		N64   , As4
	.byte	W64
	.byte		N08   , As4 , v028
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8167754
	.byte	PATT
	 .word	_8167767
_81677A0:
	.byte		N08   , Fs4 , v080
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W16
	.byte		        Bn3 , v080
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        An4 , v028
	.byte	W16
	.byte		        Gs4 , v080
	.byte	W08
	.byte		        Gs4 , v028
	.byte	W16
	.byte	PEND
_81677BA:
	.byte		N08   , Bn4 , v080
	.byte	W08
	.byte		        Bn4 , v028
	.byte	W16
	.byte		        En4 , v080
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Dn5 , v028
	.byte	W16
	.byte		        Ds5 , v080
	.byte	W08
	.byte		        Ds5 , v028
	.byte	W16
	.byte	PEND
_81677D4:
	.byte		N08   , En5 , v080
	.byte	W08
	.byte		        En5 , v028
	.byte	W16
	.byte		        An4 , v080
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Fn5
	.byte	W08
	.byte		        Fn5 , v028
	.byte	W16
	.byte		        Fs5 , v080
	.byte	W08
	.byte		        Fs5 , v028
	.byte	W16
	.byte	PEND
_81677EE:
	.byte		N08   , Gn5 , v080
	.byte	W08
	.byte		        Gn5 , v028
	.byte	W16
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        Ds5
	.byte	W08
	.byte		        Gn5
	.byte	W08
	.byte		        As5
	.byte	W08
	.byte		        As5 , v028
	.byte	W16
	.byte		        Bn5 , v080
	.byte	W08
	.byte		        Bn5 , v028
	.byte	W16
	.byte	PEND
_8167808:
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		N48   , Fs2 , v127
	.byte	W48
	.byte		VOICE , 5
	.byte		PAN   , c_v-14
	.byte		N48   , Cs5 , v080
	.byte	W48
	.byte	PEND
_8167819:
	.byte		N48   , Dn5 , v080
	.byte	W48
	.byte		        As4
	.byte	W48
	.byte	PEND
_8167820:
	.byte		N24   , Bn3 , v092
	.byte	W24
	.byte		N16   , Cs4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N24   , Cs4
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte	PEND
_8167830:
	.byte		N24   , Fs4 , v092
	.byte	W24
	.byte		        Bn4
	.byte	W24
	.byte		        Cn5
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte	PEND
_816783B:
	.byte		N24   , Fs4 , v092
	.byte	W24
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N24   , As3
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte	PEND
_816784B:
	.byte		N24   , Cs4 , v092
	.byte	W24
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Dn4
	.byte	W08
	.byte		N48   , Cs4
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_8167820
_816785E:
	.byte		N24   , Fs4 , v092
	.byte	W24
	.byte		        Bn4
	.byte	W24
	.byte		        Cs5
	.byte	W24
	.byte		        En5
	.byte	W24
	.byte	PEND
_8167869:
	.byte		N24   , Dn5 , v092
	.byte	W24
	.byte		N16   , Cs5
	.byte	W16
	.byte		N08   , Bn4
	.byte	W08
	.byte		N24   , Cs5
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte	PEND
_8167879:
	.byte		N16   , Bn4 , v092
	.byte	W16
	.byte		N08   , Bn4 , v028
	.byte	W08
	.byte		N04   , Bn4 , v092
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		N16   , Bn4 , v092
	.byte	W16
	.byte		N08   , Bn4 , v028
	.byte	W08
	.byte		N16   , Bn4 , v092
	.byte	W16
	.byte		N08   , Bn4 , v028
	.byte	W08
	.byte	PEND
_81678A5:
	.byte		N04   , Bn4 , v092
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		N16   , Bn4 , v092
	.byte	W16
	.byte		N08   , Bn4 , v028
	.byte	W08
	.byte		N16   , Bn4 , v092
	.byte	W16
	.byte		N08   , Bn4 , v028
	.byte	W08
	.byte		N16   , As4 , v092
	.byte	W16
	.byte		N08   , As4 , v028
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81676C4
	.byte	PATT
	 .word	_81676E5
	.byte	PATT
	 .word	_81676FF
	.byte	PATT
	 .word	_816770F
	.byte	PATT
	 .word	_81676C4
	.byte	PATT
	 .word	_81676E5
	.byte	PATT
	 .word	_81676FF
	.byte	PATT
	 .word	_816770F
	.byte	PATT
	 .word	_816772F
	.byte	PATT
	 .word	_8167745
	.byte	PATT
	 .word	_8167754
	.byte	PATT
	 .word	_8167767
	.byte	PATT
	 .word	_8167773
	.byte	PATT
	 .word	_8167787
	.byte	PATT
	 .word	_8167754
	.byte	PATT
	 .word	_8167767
	.byte	PATT
	 .word	_81677A0
	.byte	PATT
	 .word	_81677BA
	.byte	PATT
	 .word	_81677D4
	.byte	PATT
	 .word	_81677EE
	.byte	PATT
	 .word	_8167808
	.byte	PATT
	 .word	_8167819
	.byte	PATT
	 .word	_8167820
	.byte	PATT
	 .word	_8167830
	.byte	PATT
	 .word	_816783B
	.byte	PATT
	 .word	_816784B
	.byte	PATT
	 .word	_8167820
	.byte	PATT
	 .word	_816785E
	.byte	PATT
	 .word	_8167869
	.byte	PATT
	 .word	_8167879
	.byte	PATT
	 .word	_81678A5
	.byte		N08   , Dn5 , v092
	.byte	W08
	.byte		        Dn5 , v036
	.byte	W08
	.byte		        Dn5 , v020
	.byte	W80
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        Cs5 , v036
	.byte	W08
	.byte		        Cs5 , v020
	.byte	W80
	.byte		PAN   , c_v+12
	.byte		N08   , Bn2 , v088
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        An4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Cn5
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Bn4 , v036
	.byte	W08
	.byte		        Bn4 , v020
	.byte	W08
	.byte		        Dn5 , v088
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        En5
	.byte	W08
	.byte		        Dn5
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Cs5
	.byte	W08
	.byte		        Bn4
	.byte	W08
	.byte		        Bn4 , v036
	.byte	W08
	.byte		        Bn4 , v020
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Bn4 , v080
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		        Bn4 , v016
	.byte	W32
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Fs4 , v032
	.byte	W08
	.byte		        Fs4 , v016
	.byte	W32
	.byte		TIE   , Bn3 , v088
	.byte	W96
	.byte		VOL   , 90*s044_mvl/mxv
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		EOT
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

s044_3:
	.byte	KEYSH , s044_key+0
	.byte		VOICE , 6
	.byte		VOL   , 90*s044_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8167A48:
	.byte	W88
	.byte		N04   , Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W04
	.byte	PEND
_8167A51:
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		N08   , Fn4
	.byte	W08
	.byte		        Fn4 , v020
	.byte	W08
	.byte		N04   , Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W04
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		N08   , Fn4
	.byte	W08
	.byte		        Fn4 , v020
	.byte	W16
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8167A48
	.byte	PATT
	 .word	_8167A51
	.byte		PAN   , c_v-16
	.byte	W96
	.byte	W96
_8167A7D:
	.byte	W88
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte	PEND
_8167A86:
	.byte		N08   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		N48   , En4
	.byte	W48
	.byte		N08   , Gn4
	.byte	W08
	.byte		        Gn4 , v020
	.byte	W16
	.byte	PEND
	.byte	W96
	.byte	W96
_8167A9C:
	.byte	W72
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte	PEND
_8167AB1:
	.byte		N08   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		N64   , As4
	.byte	W64
	.byte		N08   , As4 , v020
	.byte	W08
	.byte	PEND
_8167AC3:
	.byte		PAN   , c_v+16
	.byte		N20   , Fs3 , v092
	.byte	W20
	.byte		N04   , Fs3 , v020
	.byte	W28
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte	PEND
_8167ADB:
	.byte		N20   , Bn3 , v084
	.byte	W20
	.byte		N04   , Bn3 , v020
	.byte	W28
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        Ds4 , v020
	.byte	W12
	.byte	PEND
_8167AF1:
	.byte		N20   , En4 , v076
	.byte	W20
	.byte		N04   , En4 , v020
	.byte	W28
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Fs4 , v020
	.byte	W12
	.byte	PEND
_8167B07:
	.byte		N20   , Gn4 , v068
	.byte	W20
	.byte		N04   , Gn4 , v020
	.byte	W28
	.byte		N12   , As4 , v064
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        Bn4 , v020
	.byte	W12
	.byte	PEND
	.byte	W96
	.byte	W96
_8167B1F:
	.byte	W72
	.byte		N08   , Fs4 , v064
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte	PEND
_8167B29:
	.byte		N08   , Bn4 , v080
	.byte	W08
	.byte		        Bn4 , v020
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		N48
	.byte	W48
	.byte		N24   , Dn4 , v020
	.byte	W24
	.byte	PEND
_8167B3A:
	.byte		N32   , Fs4 , v080
	.byte	W32
	.byte		N08   , Fs4 , v020
	.byte	W08
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		N32   , Fs4 , v080
	.byte	W32
	.byte		N08   , Fs4 , v020
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte	PEND
_8167B55:
	.byte		N08   , Gn3 , v080
	.byte	W08
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		        Fs4
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W08
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		N48   , Fs4 , v080
	.byte	W48
	.byte	PEND
_8167B70:
	.byte		N24   , Fs4 , v020
	.byte	W72
	.byte		N08   , Fs4 , v064
	.byte	W08
	.byte		        Gs4
	.byte	W08
	.byte		        As4
	.byte	W08
	.byte	PEND
_8167B7D:
	.byte		N08   , Bn4 , v080
	.byte	W08
	.byte		        Bn4 , v020
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		N24   , Bn3
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte	PEND
_8167B93:
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte		        Fs4
	.byte	W24
	.byte		        As4
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8167A48
	.byte	PATT
	 .word	_8167A51
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8167A48
	.byte	PATT
	 .word	_8167A51
	.byte		PAN   , c_v-16
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8167A7D
	.byte	PATT
	 .word	_8167A86
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8167A9C
	.byte	PATT
	 .word	_8167AB1
	.byte	PATT
	 .word	_8167AC3
	.byte	PATT
	 .word	_8167ADB
	.byte	PATT
	 .word	_8167AF1
	.byte	PATT
	 .word	_8167B07
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8167B1F
	.byte	PATT
	 .word	_8167B29
	.byte	PATT
	 .word	_8167B3A
	.byte	PATT
	 .word	_8167B55
	.byte	PATT
	 .word	_8167B70
	.byte	PATT
	 .word	_8167B7D
	.byte	PATT
	 .word	_8167B93
	.byte	W96
	.byte	W96
	.byte		VOICE , 9
	.byte		N80   , Dn3 , v127
	.byte	W80
	.byte		N08   , Cs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		N40   , En3
	.byte	W40
	.byte		N08   , En3 , v032
	.byte	W08
	.byte		N40   , Cs3 , v127
	.byte	W40
	.byte		N08   , Cs3 , v032
	.byte	W08
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn1 , v112
	.byte	W96
	.byte	W80
	.byte		EOT
	.byte		VOICE , 9
	.byte		PAN   , c_v+34
	.byte		N08   , Bn2
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		N96   , Bn3
	.byte	W96
	.byte		VOICE , 6
	.byte		PAN   , c_v-12
	.byte		N08   , Gs3 , v092
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Dn4
	.byte	W08
_8167C5B:
	.byte		N08   , Dn4 , v092
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        Dn4 , v012
	.byte	W56
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W08
	.byte		        Cs4 , v012
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8167C5B
	.byte		N08   , Dn4 , v092
	.byte	W08
	.byte		        Dn4 , v028
	.byte	W08
	.byte		        Dn4 , v012
	.byte	W32
	.byte		VOICE , 5
	.byte		N08   , Fs2 , v080
	.byte	W08
	.byte		        Fs2 , v028
	.byte	W08
	.byte		        Fs2 , v012
	.byte	W32
	.byte		TIE   , Bn1 , v080
	.byte	W96
	.byte		VOL   , 90*s044_mvl/mxv
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        Cn1
	.byte	W24
	.byte		EOT
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

s044_4:
	.byte	KEYSH , s044_key+0
	.byte		VOICE , 32
	.byte		VOL   , 90*s044_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte		N16   , Gs2 , v036
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		N08
	.byte	W08
_8167CB5:
	.byte		N16   , Gs2 , v036
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte		N16   , Gs2
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PATT
	 .word	_8167CB5
_8167CD6:
	.byte		N16   , Gs2 , v036
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8167CD6
_8167CEA:
	.byte		N16   , Gs2 , v036
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N04   , Dn4 , v032
	.byte	W08
	.byte	PEND
_8167CFB:
	.byte		N24   , Dn4 , v032
	.byte	W24
	.byte		N08   , Bn3
	.byte	W16
	.byte		N04   , Dn4
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N08   , Bn3
	.byte	W24
	.byte	PEND
_8167D0B:
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*s044_mvl/mxv
	.byte		N16   , Gs2 , v036
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8167CD6
	.byte	PATT
	 .word	_8167CEA
	.byte	PATT
	 .word	_8167CFB
_8167D2D:
	.byte		N16   , Bn3 , v044
	.byte	W16
	.byte		N08   , Ds4
	.byte	W08
	.byte		N40   , En4
	.byte	W40
	.byte		N08   , Ds4
	.byte	W08
	.byte		N16   , En4
	.byte	W16
	.byte		N08   , Ds4
	.byte	W08
	.byte	PEND
_8167D41:
	.byte		N16   , En4 , v044
	.byte	W16
	.byte		N08   , Ds4
	.byte	W08
	.byte		N64   , En4
	.byte	W72
	.byte	PEND
_8167D4C:
	.byte		N48   , Gn3 , v044
	.byte	W48
	.byte		N08   , Fs3
	.byte	W40
	.byte		N04   , Gn3
	.byte	W08
	.byte	PEND
_8167D57:
	.byte		N48   , Gn3 , v044
	.byte	W48
	.byte		N08   , Fs3
	.byte	W48
	.byte	PEND
_8167D5F:
	.byte		N16   , En4 , v044
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N40   , Gn4
	.byte	W40
	.byte		N08   , Fs4
	.byte	W08
	.byte		N16   , Gn4
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte	PEND
_8167D73:
	.byte		N16   , Gn4 , v044
	.byte	W16
	.byte		N08   , Fs4
	.byte	W08
	.byte		N64   , Gn4
	.byte	W72
	.byte	PEND
	.byte	PATT
	 .word	_8167D4C
	.byte	PATT
	 .word	_8167D57
_8167D88:
	.byte		N20   , Dn3 , v040
	.byte	W48
	.byte		N12   , Fn3 , v036
	.byte	W24
	.byte		N12
	.byte	W24
	.byte	PEND
_8167D93:
	.byte		N20   , Bn3 , v036
	.byte	W48
	.byte		N12   , As3 , v032
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte	PEND
_8167D9E:
	.byte		N20   , Cn4 , v032
	.byte	W48
	.byte		N12   , Cs4 , v028
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte	PEND
_8167DA9:
	.byte		N20   , Ds4 , v028
	.byte	W48
	.byte		N12   , Fs4 , v024
	.byte	W24
	.byte		        Gn4
	.byte	W24
	.byte	PEND
	.byte	W48
	.byte		N48   , Cs5 , v036
	.byte	W48
_8167DB9:
	.byte		N48   , Dn5 , v036
	.byte	W48
	.byte		        As4
	.byte	W48
	.byte	PEND
_8167DC0:
	.byte		VOICE , 37
	.byte		N40   , Bn3 , v052
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte	PEND
_8167DC9:
	.byte		N40   , Dn4 , v052
	.byte	W48
	.byte		        En4
	.byte	W48
	.byte	PEND
_8167DD0:
	.byte		N40   , Bn3 , v052
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte	PEND
_8167DD7:
	.byte		N20   , Cs4 , v052
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		N40   , As3
	.byte	W48
	.byte	PEND
_8167DE1:
	.byte		N40   , Bn3 , v052
	.byte	W48
	.byte		        Cs4
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_8167DC9
	.byte	PATT
	 .word	_8167DD0
_8167DF2:
	.byte		VOICE , 32
	.byte		N16   , Fs3 , v032
	.byte	W24
	.byte		N04   , Fs3 , v048
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte	PEND
_8167E05:
	.byte		N04   , Fs3 , v048
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8167CD6
	.byte	PATT
	 .word	_8167CD6
	.byte	PATT
	 .word	_8167CEA
	.byte	PATT
	 .word	_8167CFB
	.byte	PATT
	 .word	_8167D0B
	.byte	PATT
	 .word	_8167CD6
	.byte	PATT
	 .word	_8167CEA
	.byte	PATT
	 .word	_8167CFB
	.byte	PATT
	 .word	_8167D2D
	.byte	PATT
	 .word	_8167D41
	.byte	PATT
	 .word	_8167D4C
	.byte	PATT
	 .word	_8167D57
	.byte	PATT
	 .word	_8167D5F
	.byte	PATT
	 .word	_8167D73
	.byte	PATT
	 .word	_8167D4C
	.byte	PATT
	 .word	_8167D57
	.byte	PATT
	 .word	_8167D88
	.byte	PATT
	 .word	_8167D93
	.byte	PATT
	 .word	_8167D9E
	.byte	PATT
	 .word	_8167DA9
	.byte	W48
	.byte		N48   , Cs5 , v036
	.byte	W48
	.byte	PATT
	 .word	_8167DB9
	.byte	PATT
	 .word	_8167DC0
	.byte	PATT
	 .word	_8167DC9
	.byte	PATT
	 .word	_8167DD0
	.byte	PATT
	 .word	_8167DD7
	.byte	PATT
	 .word	_8167DE1
	.byte	PATT
	 .word	_8167DC9
	.byte	PATT
	 .word	_8167DD0
	.byte	PATT
	 .word	_8167DF2
	.byte	PATT
	 .word	_8167E05
	.byte		N08   , Fs3 , v048
	.byte	W96
	.byte		        En3
	.byte	W96
	.byte		        Dn2 , v044
	.byte	W08
	.byte		        Ds2
	.byte	W08
	.byte		        En2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        Ds2
	.byte	W08
	.byte		        En2
	.byte	W08
	.byte		        Fn2
	.byte	W08
	.byte		        Fs2
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		        Gn2
	.byte	W08
	.byte		        Gs2
	.byte	W08
	.byte		        An2
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        As2
	.byte	W08
	.byte		        Bn2
	.byte	W08
	.byte		        Cn3
	.byte	W08
	.byte		        Cs3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        Dn3
	.byte	W08
	.byte		        Ds3
	.byte	W08
	.byte		        En3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Fn3
	.byte	W08
	.byte		        Fs3
	.byte	W08
	.byte		        Gn3
	.byte	W08
	.byte		        Gs3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        An3
	.byte	W08
	.byte		        As3
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Cn4
	.byte	W08
	.byte		        Cs4
	.byte	W08
	.byte		        Dn4
	.byte	W08
	.byte		        Ds4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
	.byte		        En4
	.byte	W08
	.byte		        Fn4
	.byte	W08
_8167F16:
	.byte		N08   , Fs3 , v052
	.byte	W72
	.byte		N08
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8167F16
	.byte		N08   , Fs3 , v052
	.byte	W48
	.byte		N08
	.byte	W48
	.byte		TIE   , Bn2 , v036
	.byte	W96
	.byte		VOL   , 89*s044_mvl/mxv
	.byte	W24
	.byte		        Cn4
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte		        En1
	.byte	W23
	.byte		        Cn0
	.byte	W01
	.byte		EOT
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

s044_5:
	.byte	KEYSH , s044_key+0
	.byte		VOICE , 47
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*s044_mvl/mxv
	.byte		LFOS  , 40
	.byte		LFODL , 20
	.byte		MOD   , 5
	.byte	W96
	.byte	W96
	.byte		N16   , Gs3 , v052
	.byte	W16
	.byte		N08   , Gs3 , v016
	.byte	W08
	.byte		N16   , Gs3 , v052
	.byte	W16
	.byte		N08   , Gs3 , v016
	.byte	W08
	.byte		N16   , Gs3 , v052
	.byte	W16
	.byte		N08   , Gs3 , v016
	.byte	W08
	.byte		        Gs3 , v052
	.byte	W08
	.byte		        Bn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N16   , Gs4
	.byte	W16
	.byte		N08   , Gs4 , v016
	.byte	W08
	.byte		N16   , Gs4 , v052
	.byte	W16
	.byte		N08   , Gs4 , v016
	.byte	W08
	.byte		N16   , Gs4 , v052
	.byte	W16
	.byte		N08   , Gs4 , v016
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		        Gn4
	.byte	W08
	.byte		N08
	.byte	W08
_8167F86:
	.byte		VOICE , 52
	.byte		N40   , Gs2 , v052
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte	PEND
_8167F8F:
	.byte		N40   , Dn3 , v052
	.byte	W48
	.byte		        Fn3
	.byte	W48
	.byte	PEND
_8167F96:
	.byte		N88   , Bn2 , v052
	.byte	W88
	.byte		N08   , Fn3
	.byte	W08
	.byte	PEND
	.byte		N80   , Bn2
	.byte	W96
_8167FA1:
	.byte		N40   , Gs2 , v052
	.byte	W48
	.byte		        Ds3
	.byte	W48
	.byte	PEND
	.byte	PATT
	 .word	_8167F8F
	.byte	PATT
	 .word	_8167F96
	.byte		N80   , Bn2 , v052
	.byte	W96
_8167FB6:
	.byte		N40   , En2 , v052
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte	PEND
_8167FBD:
	.byte		N40   , Gn2 , v052
	.byte	W48
	.byte		        Bn2
	.byte	W48
	.byte	PEND
_8167FC4:
	.byte		N64   , As2 , v052
	.byte	W72
	.byte		N24   , Cs3
	.byte	W24
	.byte	PEND
	.byte		N80   , En2
	.byte	W96
	.byte		N40   , En3
	.byte	W48
	.byte		        Fs3
	.byte	W48
_8167FD4:
	.byte		N40   , Gn3 , v052
	.byte	W48
	.byte		        As3
	.byte	W48
	.byte	PEND
_8167FDB:
	.byte		N88   , Gn3 , v052
	.byte	W88
	.byte		N08   , En3
	.byte	W08
	.byte	PEND
	.byte		N80   , As2
	.byte	W96
_8167FE6:
	.byte		VOICE , 47
	.byte		N20   , Bn2 , v040
	.byte	W48
	.byte		N12   , Cs3 , v036
	.byte	W24
	.byte		N12
	.byte	W24
	.byte	PEND
_8167FF3:
	.byte		N20   , Gn3 , v036
	.byte	W48
	.byte		N12   , Gn3 , v032
	.byte	W24
	.byte		        Gs3
	.byte	W24
	.byte	PEND
_8167FFE:
	.byte		N20   , An3 , v032
	.byte	W48
	.byte		N12   , As3 , v028
	.byte	W24
	.byte		        Bn3
	.byte	W24
	.byte	PEND
_8168009:
	.byte		N20   , Cn4 , v028
	.byte	W48
	.byte		N12   , Ds4 , v024
	.byte	W24
	.byte		        En4
	.byte	W24
	.byte	PEND
	.byte	W48
	.byte		N48   , Cs4 , v036
	.byte	W48
_8168019:
	.byte		N48   , Dn4 , v036
	.byte	W48
	.byte		        As3
	.byte	W48
	.byte	PEND
_8168020:
	.byte		VOICE , 52
	.byte	W08
	.byte		N40   , Bn3 , v052
	.byte	W48
	.byte		        Cs4
	.byte	W40
	.byte	PEND
_816802A:
	.byte	W08
	.byte		N40   , Dn4 , v052
	.byte	W48
	.byte		        En4
	.byte	W40
	.byte	PEND
_8168032:
	.byte	W08
	.byte		N40   , Bn3 , v052
	.byte	W48
	.byte		        Fs3
	.byte	W40
	.byte	PEND
_816803A:
	.byte	W08
	.byte		N20   , Cs4 , v052
	.byte	W24
	.byte		        Dn4
	.byte	W24
	.byte		N40   , As3
	.byte	W40
	.byte	PEND
_8168045:
	.byte	W08
	.byte		N40   , Bn3 , v052
	.byte	W48
	.byte		        Cs4
	.byte	W40
	.byte	PEND
	.byte	PATT
	 .word	_816802A
	.byte	PATT
	 .word	_8168032
_8168057:
	.byte		VOICE , 47
	.byte		N16   , En4 , v052
	.byte	W24
	.byte		N04   , En4 , v048
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte	PEND
_816806A:
	.byte		N04   , En4 , v048
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		        Cs4
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8167F86
	.byte	PATT
	 .word	_8167F8F
	.byte	PATT
	 .word	_8167F96
	.byte		N80   , Bn2 , v052
	.byte	W96
	.byte	PATT
	 .word	_8167FA1
	.byte	PATT
	 .word	_8167F8F
	.byte	PATT
	 .word	_8167F96
	.byte		N80   , Bn2 , v052
	.byte	W96
	.byte	PATT
	 .word	_8167FB6
	.byte	PATT
	 .word	_8167FBD
	.byte	PATT
	 .word	_8167FC4
	.byte		N80   , En2 , v052
	.byte	W96
	.byte		N40   , En3
	.byte	W48
	.byte		        Fs3
	.byte	W48
	.byte	PATT
	 .word	_8167FD4
	.byte	PATT
	 .word	_8167FDB
	.byte		N80   , As2 , v052
	.byte	W96
	.byte	PATT
	 .word	_8167FE6
	.byte	PATT
	 .word	_8167FF3
	.byte	PATT
	 .word	_8167FFE
	.byte	PATT
	 .word	_8168009
	.byte	W48
	.byte		N48   , Cs4 , v036
	.byte	W48
	.byte	PATT
	 .word	_8168019
	.byte	PATT
	 .word	_8168020
	.byte	PATT
	 .word	_816802A
	.byte	PATT
	 .word	_8168032
	.byte	PATT
	 .word	_816803A
	.byte	PATT
	 .word	_8168045
	.byte	PATT
	 .word	_816802A
	.byte	PATT
	 .word	_8168032
	.byte	PATT
	 .word	_8168057
	.byte	PATT
	 .word	_816806A
	.byte		N08   , Bn3 , v048
	.byte	W96
	.byte		        As3
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_816811A:
	.byte		N08   , Bn2 , v052
	.byte	W72
	.byte		        As2
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_816811A
	.byte		N08   , Bn2 , v052
	.byte	W48
	.byte		        Fs2
	.byte	W48
	.byte		TIE   , Bn1 , v036
	.byte	W96
	.byte		VOL   , 87*s044_mvl/mxv
	.byte	W24
	.byte		        As3
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        Cs1
	.byte	W23
	.byte		        AnM1
	.byte	W01
	.byte		EOT
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

s044_6:
	.byte	KEYSH , s044_key+0
	.byte		VOICE , 79
	.byte		VOL   , 90*s044_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N16   , Gs1 , v080
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		        Bn1
	.byte	W08
	.byte		N08
	.byte	W08
_8168153:
	.byte		N16   , Gs1 , v080
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		        Gn1
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte		N16   , Gs1
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		        Bn1
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PATT
	 .word	_8168153
_8168174:
	.byte		N16   , Gs1 , v080
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
_81681A6:
	.byte		N16   , En2 , v080
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81681A6
	.byte	PATT
	 .word	_81681A6
	.byte	PATT
	 .word	_81681A6
_81681C4:
	.byte		N16   , Cs2 , v080
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81681C4
	.byte	PATT
	 .word	_81681C4
	.byte	PATT
	 .word	_81681C4
_81681E2:
	.byte		N20   , Bn1 , v080
	.byte	W48
	.byte		N12   , Cs2 , v064
	.byte	W24
	.byte		N12
	.byte	W24
	.byte	PEND
_81681ED:
	.byte		N20   , Gn2 , v064
	.byte	W48
	.byte		N12
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte	PEND
_81681F6:
	.byte		N20   , An2 , v064
	.byte	W48
	.byte		N12   , As2
	.byte	W24
	.byte		        Bn2
	.byte	W24
	.byte	PEND
_8168200:
	.byte		N20   , Cn3 , v064
	.byte	W48
	.byte		N12   , Ds3
	.byte	W24
	.byte		        En3
	.byte	W24
	.byte	PEND
_816820A:
	.byte		VOICE , 78
	.byte		TIE   , Fs2 , v064
	.byte	W96
	.byte	PEND
	.byte	W96
	.byte		EOT
_8168213:
	.byte		VOICE , 79
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte	PEND
_8168220:
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte	PEND
_816822B:
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        Gs2
	.byte	W24
	.byte	PEND
_8168236:
	.byte		N24   , As2 , v080
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte	PEND
_8168241:
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        En2
	.byte	W24
	.byte		        An2
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8168220
_8168251:
	.byte		N24   , En2 , v080
	.byte	W24
	.byte		        Bn1
	.byte	W24
	.byte		        Fs2
	.byte	W24
	.byte		        Cs2
	.byte	W24
	.byte	PEND
_816825C:
	.byte		N16   , Bn2 , v080
	.byte	W24
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte	PEND
_816826B:
	.byte		N04   , Bn2 , v080
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N04
	.byte	W08
	.byte		N16
	.byte	W24
	.byte		N16
	.byte	W24
	.byte		        As2
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_8168174
	.byte	PATT
	 .word	_81681A6
	.byte	PATT
	 .word	_81681A6
	.byte	PATT
	 .word	_81681A6
	.byte	PATT
	 .word	_81681A6
	.byte	PATT
	 .word	_81681C4
	.byte	PATT
	 .word	_81681C4
	.byte	PATT
	 .word	_81681C4
	.byte	PATT
	 .word	_81681C4
	.byte	PATT
	 .word	_81681E2
	.byte	PATT
	 .word	_81681ED
	.byte	PATT
	 .word	_81681F6
	.byte	PATT
	 .word	_8168200
	.byte	PATT
	 .word	_816820A
	.byte	W96
	.byte		EOT   , Fs2
	.byte	PATT
	 .word	_8168213
	.byte	PATT
	 .word	_8168220
	.byte	PATT
	 .word	_816822B
	.byte	PATT
	 .word	_8168236
	.byte	PATT
	 .word	_8168241
	.byte	PATT
	 .word	_8168220
	.byte	PATT
	 .word	_8168251
	.byte	PATT
	 .word	_816825C
	.byte	PATT
	 .word	_816826B
	.byte		N08   , Fn2 , v080
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		N08   , Fs2
	.byte	W24
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N24
	.byte	W24
	.byte		N24
	.byte	W24
	.byte		VOICE , 78
	.byte		TIE   , Bn1 , v064
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		EOT
	.byte		VOICE , 79
	.byte		N08   , Bn1 , v080
	.byte	W72
	.byte		        Fs1
	.byte	W24
	.byte		        Bn1
	.byte	W72
	.byte		        Fs1
	.byte	W24
	.byte		        Bn1
	.byte	W48
	.byte		        Fs1
	.byte	W48
	.byte	W96
	.byte	W96
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

s044_7:
	.byte		VOL   , 90*s044_mvl/mxv
	.byte	KEYSH , s044_key+0
	.byte		VOICE , 89
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8168355:
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Cn5 , v008
	.byte	W08
	.byte		N08
	.byte	W56
	.byte	PEND
	.byte	W96
	.byte	W96
_8168369:
	.byte		N24   , Fn3 , v032
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte	PEND
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8168369
	.byte	PATT
	 .word	_8168355
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8168369
	.byte	PATT
	 .word	_8168355
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8168369
_8168394:
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Cn5 , v008
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		        Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W08
	.byte		        Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168355
	.byte	W96
_81683CD:
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W08
	.byte		N24   , Cn3 , v032
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N08   , Cn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
_81683E5:
	.byte		N24   , Fn3 , v032
	.byte	W24
	.byte		        Cn3
	.byte	W24
	.byte		        Fn3
	.byte	W24
	.byte		N08   , Cn3
	.byte	W08
	.byte		N08
	.byte	W08
	.byte		N08
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_81683CD
	.byte	PATT
	 .word	_81683E5
	.byte	PATT
	 .word	_81683CD
	.byte	PATT
	 .word	_81683E5
	.byte	PATT
	 .word	_81683CD
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168355
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8168369
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8168369
	.byte	PATT
	 .word	_8168355
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8168369
	.byte	PATT
	 .word	_8168355
	.byte	W96
	.byte	W96
	.byte	PATT
	 .word	_8168369
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168355
	.byte	W96
	.byte	PATT
	 .word	_81683CD
	.byte	PATT
	 .word	_81683E5
	.byte	PATT
	 .word	_81683CD
	.byte	PATT
	 .word	_81683E5
	.byte	PATT
	 .word	_81683CD
	.byte	PATT
	 .word	_81683E5
	.byte	PATT
	 .word	_81683CD
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168394
	.byte	PATT
	 .word	_8168355
	.byte	PATT
	 .word	_8168355
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
_8168499:
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W56
	.byte		        Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W08
	.byte	PEND
	.byte	PATT
	 .word	_8168499
	.byte		N08   , Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v012
	.byte	W80
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

s044:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	s044_pri	@ Priority
	.byte	s044_rev	@ Reverb.

	.word	s044_grp

	.word	s044_1
	.word	s044_2
	.word	s044_3
	.word	s044_4
	.word	s044_5
	.word	s044_6
	.word	s044_7

	.end

