.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START batle_tama
batle_tama: @ 0x0810EA28
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x4e
	bls _0810EA3E
	b _0810ECC8
_0810EA3E:
	lsls r1, r0, #2
	ldr r2, _0810EA48
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810EA48: .4byte _0810EA4C
_0810EA4C: @ jump table
	.4byte _0810EB88 @ case 0
	.4byte _0810ECC8 @ case 1
	.4byte _0810EB90 @ case 2
	.4byte _0810ECC8 @ case 3
	.4byte _0810EB98 @ case 4
	.4byte _0810ECC8 @ case 5
	.4byte _0810EBA0 @ case 6
	.4byte _0810ECC8 @ case 7
	.4byte _0810EBA8 @ case 8
	.4byte _0810ECC8 @ case 9
	.4byte _0810EBB0 @ case 10
	.4byte _0810ECC8 @ case 11
	.4byte _0810EBB8 @ case 12
	.4byte _0810ECC8 @ case 13
	.4byte _0810EBC0 @ case 14
	.4byte _0810ECC8 @ case 15
	.4byte _0810EBC8 @ case 16
	.4byte _0810ECC8 @ case 17
	.4byte _0810EBD0 @ case 18
	.4byte _0810ECC8 @ case 19
	.4byte _0810EBD8 @ case 20
	.4byte _0810ECC8 @ case 21
	.4byte _0810EBE0 @ case 22
	.4byte _0810ECC8 @ case 23
	.4byte _0810EBE8 @ case 24
	.4byte _0810ECC8 @ case 25
	.4byte _0810EBF0 @ case 26
	.4byte _0810ECC8 @ case 27
	.4byte _0810EBF8 @ case 28
	.4byte _0810ECC8 @ case 29
	.4byte _0810EC00 @ case 30
	.4byte _0810ECC8 @ case 31
	.4byte _0810EC08 @ case 32
	.4byte _0810ECC8 @ case 33
	.4byte _0810EC10 @ case 34
	.4byte _0810ECC8 @ case 35
	.4byte _0810EC18 @ case 36
	.4byte _0810ECC8 @ case 37
	.4byte _0810EC20 @ case 38
	.4byte _0810ECC8 @ case 39
	.4byte _0810EC28 @ case 40
	.4byte _0810ECC8 @ case 41
	.4byte _0810EC30 @ case 42
	.4byte _0810ECC8 @ case 43
	.4byte _0810EC38 @ case 44
	.4byte _0810ECC8 @ case 45
	.4byte _0810EC40 @ case 46
	.4byte _0810ECC8 @ case 47
	.4byte _0810EC48 @ case 48
	.4byte _0810ECC8 @ case 49
	.4byte _0810EC50 @ case 50
	.4byte _0810ECC8 @ case 51
	.4byte _0810EC58 @ case 52
	.4byte _0810ECC8 @ case 53
	.4byte _0810EC60 @ case 54
	.4byte _0810ECC8 @ case 55
	.4byte _0810EC68 @ case 56
	.4byte _0810ECC8 @ case 57
	.4byte _0810EC70 @ case 58
	.4byte _0810ECC8 @ case 59
	.4byte _0810EC78 @ case 60
	.4byte _0810ECC8 @ case 61
	.4byte _0810EC80 @ case 62
	.4byte _0810ECC8 @ case 63
	.4byte _0810EC88 @ case 64
	.4byte _0810ECC8 @ case 65
	.4byte _0810EC90 @ case 66
	.4byte _0810ECC8 @ case 67
	.4byte _0810EC98 @ case 68
	.4byte _0810ECC8 @ case 69
	.4byte _0810ECA0 @ case 70
	.4byte _0810ECC8 @ case 71
	.4byte _0810ECA8 @ case 72
	.4byte _0810ECC8 @ case 73
	.4byte _0810ECB0 @ case 74
	.4byte _0810ECC8 @ case 75
	.4byte _0810ECB8 @ case 76
	.4byte _0810ECC8 @ case 77
	.4byte _0810ECC0 @ case 78
_0810EB88:
	ldr r0, [r7]
	bl kaeru_sita
	b _0810ECE8
_0810EB90:
	ldr r0, [r7]
	bl kaeru_doku
	b _0810ECE8
_0810EB98:
	ldr r0, [r7]
	bl sub_8110310
	b _0810ECE8
_0810EBA0:
	ldr r0, [r7]
	bl sub_8110434
	b _0810ECE8
_0810EBA8:
	ldr r0, [r7]
	bl massuru_doku
	b _0810ECE8
_0810EBB0:
	ldr r0, [r7]
	bl seirei_tama
	b _0810ECE8
_0810EBB8:
	ldr r0, [r7]
	bl petto_fire
	b _0810ECE8
_0810EBC0:
	ldr r0, [r7]
	bl petto_fire
	b _0810ECE8
_0810EBC8:
	ldr r0, [r7]
	bl petto_kubi
	b _0810ECE8
_0810EBD0:
	ldr r0, [r7]
	bl tako_tama
	b _0810ECE8
_0810EBD8:
	ldr r0, [r7]
	bl worm_fire
	b _0810ECE8
_0810EBE0:
	ldr r0, [r7]
	bl massuru_sita
	b _0810ECE8
_0810EBE8:
	ldr r0, [r7]
	bl buta_kama
	b _0810ECE8
_0810EBF0:
	ldr r0, [r7]
	bl s_worm_tama
	b _0810ECE8
_0810EBF8:
	ldr r0, [r7]
	bl gourem_tama
	b _0810ECE8
_0810EC00:
	ldr r0, [r7]
	bl kaeru_doku
	b _0810ECE8
_0810EC08:
	ldr r0, [r7]
	bl sansyo_kage
	b _0810ECE8
_0810EC10:
	ldr r0, [r7]
	bl sansyo_kage
	b _0810ECE8
_0810EC18:
	ldr r0, [r7]
	bl hana_kafun
	b _0810ECE8
_0810EC20:
	ldr r0, [r7]
	bl megami_tama_r
	b _0810ECE8
_0810EC28:
	ldr r0, [r7]
	bl megami_tama_r
	b _0810ECE8
_0810EC30:
	ldr r0, [r7]
	bl ane_tama
	b _0810ECE8
_0810EC38:
	ldr r0, [r7]
	bl herumu_ono
	b _0810ECE8
_0810EC40:
	ldr r0, [r7]
	bl kumo_ito
	b _0810ECE8
_0810EC48:
	ldr r0, [r7]
	bl shin_tama
	b _0810ECE8
_0810EC50:
	ldr r0, [r7]
	bl koutei_fire1
	b _0810ECE8
_0810EC58:
	ldr r0, [r7]
	bl koutei_fire2
	b _0810ECE8
_0810EC60:
	ldr r0, [r7]
	bl sub_810F730
	b _0810ECE8
_0810EC68:
	ldr r0, [r7]
	bl ryu_buun
	b _0810ECE8
_0810EC70:
	ldr r0, [r7]
	bl shin_tama
	b _0810ECE8
_0810EC78:
	ldr r0, [r7]
	bl shin_tubu
	b _0810ECE8
_0810EC80:
	ldr r0, [r7]
	bl miria_bero
	b _0810ECE8
_0810EC88:
	ldr r0, [r7]
	bl miria_tama
	b _0810ECE8
_0810EC90:
	ldr r0, [r7]
	bl miria_bero2
	b _0810ECE8
_0810EC98:
	ldr r0, [r7]
	bl b_slime_tama
	b _0810ECE8
_0810ECA0:
	ldr r0, [r7]
	bl sub_81102E4
	b _0810ECE8
_0810ECA8:
	ldr r0, [r7]
	bl sub_81102E4
	b _0810ECE8
_0810ECB0:
	ldr r0, [r7]
	bl sub_81102E4
	b _0810ECE8
_0810ECB8:
	ldr r0, [r7]
	bl sub_81103E0
	b _0810ECE8
_0810ECC0:
	ldr r0, [r7]
	bl ryu_buun_2
	b _0810ECE8
_0810ECC8:
	ldr r0, _0810ECDC
	ldr r1, _0810ECE0
	ldr r2, _0810ECE4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810ECE8
	.align 2, 0
_0810ECDC: .4byte gUnknown_0812E820
_0810ECE0: .4byte gUnknown_0812E844
_0810ECE4: .4byte 0x00000137
_0810ECE8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	adds r0, r2, #0
	subs r0, #0x14
	cmp r0, #0x30
	bls _0810ECFA
	b _0810EDEA
_0810ECFA:
	lsls r1, r0, #2
	ldr r2, _0810ED04
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810ED04: .4byte _0810ED08
_0810ED08: @ jump table
	.4byte _0810EDD2 @ case 0
	.4byte _0810EDEA @ case 1
	.4byte _0810EDEA @ case 2
	.4byte _0810EDEA @ case 3
	.4byte _0810EDEA @ case 4
	.4byte _0810EDEA @ case 5
	.4byte _0810EDEA @ case 6
	.4byte _0810EDEA @ case 7
	.4byte _0810EDEA @ case 8
	.4byte _0810EDEA @ case 9
	.4byte _0810EDEA @ case 10
	.4byte _0810EDEA @ case 11
	.4byte _0810EDDA @ case 12
	.4byte _0810EDEA @ case 13
	.4byte _0810EDE2 @ case 14
	.4byte _0810EDEA @ case 15
	.4byte _0810EDEA @ case 16
	.4byte _0810EDEA @ case 17
	.4byte _0810EDEA @ case 18
	.4byte _0810EDEA @ case 19
	.4byte _0810EDEA @ case 20
	.4byte _0810EDEA @ case 21
	.4byte _0810EDEA @ case 22
	.4byte _0810EDEA @ case 23
	.4byte _0810EDEA @ case 24
	.4byte _0810EDEA @ case 25
	.4byte _0810EDEA @ case 26
	.4byte _0810EDEA @ case 27
	.4byte _0810EDCE @ case 28
	.4byte _0810EDEA @ case 29
	.4byte _0810EDD0 @ case 30
	.4byte _0810EDEA @ case 31
	.4byte _0810EDEA @ case 32
	.4byte _0810EDEA @ case 33
	.4byte _0810EDEA @ case 34
	.4byte _0810EDEA @ case 35
	.4byte _0810EDEA @ case 36
	.4byte _0810EDEA @ case 37
	.4byte _0810EDEA @ case 38
	.4byte _0810EDEA @ case 39
	.4byte _0810EDEA @ case 40
	.4byte _0810EDEA @ case 41
	.4byte _0810EDEA @ case 42
	.4byte _0810EDEA @ case 43
	.4byte _0810EDEA @ case 44
	.4byte _0810EDEA @ case 45
	.4byte _0810EDEA @ case 46
	.4byte _0810EDEA @ case 47
	.4byte _0810EDCC @ case 48
_0810EDCC:
	b _0810EDF2
_0810EDCE:
	b _0810EDF2
_0810EDD0:
	b _0810EDF2
_0810EDD2:
	ldr r0, [r7]
	bl sub_810EDFC
	b _0810EDF2
_0810EDDA:
	ldr r0, [r7]
	bl sub_810EE80
	b _0810EDF2
_0810EDE2:
	ldr r0, [r7]
	bl sub_810EE80
	b _0810EDF2
_0810EDEA:
	ldr r0, [r7]
	bl sub_810EE50
	b _0810EDF2
_0810EDF2:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810EDFC
sub_810EDFC: @ 0x0810EDFC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0810EE24
	ldr r0, [r7]
	bl sub_810EE50
	b _0810EE46
_0810EE24:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810EE80
_0810EE46:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810EE50
sub_810EE50: @ 0x0810EE50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x28
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	bl sub_810EE80
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810EE80
sub_810EE80: @ 0x0810EE80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _0810EEB0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _0810EEA8
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x11
	beq _0810EEA8
	ldr r0, [r7]
	bl sub_8067ED4
_0810EEA8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810EEB0: .4byte gUnknown_03002594

	THUMB_FUNC_START b_slime_tama
b_slime_tama: @ 0x0810EEB4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _0810EEE0
	cmp r0, #1
	bgt _0810EED2
	cmp r0, #0
	beq _0810EED8
	b _0810EEEA
_0810EED2:
	cmp r0, #2
	beq _0810EEE2
	b _0810EEEA
_0810EED8:
	ldr r0, [r7]
	bl sub_810EF14
	b _0810EF0C
_0810EEE0:
	b _0810EF0C
_0810EEE2:
	ldr r0, [r7]
	bl sub_810EFC0
	b _0810EF0C
_0810EEEA:
	ldr r0, _0810EF00
	ldr r1, _0810EF04
	ldr r2, _0810EF08
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810EF0C
	.align 2, 0
_0810EF00: .4byte gUnknown_0812E860
_0810EF04: .4byte gUnknown_0812E844
_0810EF08: .4byte 0x0000018D
_0810EF0C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810EF14
sub_810EF14: @ 0x0810EF14
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #4
	ldr r2, _0810EFB8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r2, _0810EFBC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8110254
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810EFB8: .4byte 0x00000F58
_0810EFBC: .4byte 0x00002F4A

	THUMB_FUNC_START sub_810EFC0
sub_810EFC0: @ 0x0810EFC0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0xa
	movs r3, #0xa
	bl sub_8063214
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0xc
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _0810F022
	ldr r0, [r7]
	bl sub_81103A8
	b _0810F028
_0810F022:
	ldr r0, [r7]
	bl sub_810EE80
_0810F028:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START ryu_buun_2
ryu_buun_2: @ 0x0810F030
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0810F060
	cmp r0, #2
	bgt _0810F04E
	cmp r0, #0
	beq _0810F058
	b _0810F078
_0810F04E:
	cmp r0, #4
	beq _0810F068
	cmp r0, #6
	beq _0810F070
	b _0810F078
_0810F058:
	ldr r0, [r7]
	bl sub_810F150
	b _0810F098
_0810F060:
	ldr r0, [r7]
	bl sub_810F0A0
	b _0810F098
_0810F068:
	ldr r0, [r7]
	bl sub_810F258
	b _0810F098
_0810F070:
	ldr r0, [r7]
	bl sub_810F618
	b _0810F098
_0810F078:
	ldr r0, _0810F08C
	ldr r1, _0810F090
	ldr r2, _0810F094
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810F098
	.align 2, 0
_0810F08C: .4byte gUnknown_0812E88C
_0810F090: .4byte gUnknown_0812E844
_0810F094: .4byte 0x000001D1
_0810F098:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F0A0
sub_810F0A0: @ 0x0810F0A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r3, [r2]
	lsrs r1, r3, #8
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bhs _0810F142
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #8
	ldr r0, [r7]
	bl sub_810F180
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0810F142:
	ldr r0, [r7]
	bl sub_810F464
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F150
sub_810F150: @ 0x0810F150
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r2, r7, #4
	adds r3, r7, #6
	ldr r0, [r7]
	movs r1, #0
	bl sub_810F180
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_8063364
	ldr r0, [r7]
	bl sub_810F3FC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F180
sub_810F180: @ 0x0810F180
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _0810F250
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x20
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _0810F254
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0xf0
	lsls r2, r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0810F254
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0xbc
	lsls r2, r2, #6
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810F250: .4byte gUnknown_03006B10
_0810F254: .4byte gUnknown_08218AC8

	THUMB_FUNC_START sub_810F258
sub_810F258: @ 0x0810F258
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r3, [r2]
	lsrs r1, r3, #8
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0810F28E
	ldr r0, [r7]
	bl sub_810F330
	b _0810F326
_0810F28E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810F2CC
	ldr r0, [r7]
	bl sub_810F4EC
	b _0810F326
_0810F2CC:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _0810F2EE
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x11
	beq _0810F2EE
	b _0810F2F6
_0810F2EE:
	ldr r0, [r7]
	bl sub_810F330
	b _0810F326
_0810F2F6:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_810F4B8
_0810F326:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810F330
sub_810F330: @ 0x0810F330
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #6
	bl sub_810F5D4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START ryu_buun
ryu_buun: @ 0x0810F368
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0810F398
	cmp r0, #2
	bgt _0810F386
	cmp r0, #0
	beq _0810F390
	b _0810F3B0
_0810F386:
	cmp r0, #4
	beq _0810F3A0
	cmp r0, #6
	beq _0810F3A8
	b _0810F3B0
_0810F390:
	ldr r0, [r7]
	bl sub_810F3D8
	b _0810F3D0
_0810F398:
	ldr r0, [r7]
	bl sub_810F464
	b _0810F3D0
_0810F3A0:
	ldr r0, [r7]
	bl sub_810F504
	b _0810F3D0
_0810F3A8:
	ldr r0, [r7]
	bl sub_810F618
	b _0810F3D0
_0810F3B0:
	ldr r0, _0810F3C4
	ldr r1, _0810F3C8
	ldr r2, _0810F3CC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810F3D0
	.align 2, 0
_0810F3C4: .4byte gUnknown_0812E8C0
_0810F3C8: .4byte gUnknown_0812E844
_0810F3CC: .4byte 0x0000024A
_0810F3D0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F3D8
sub_810F3D8: @ 0x0810F3D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80632D8
	ldr r0, [r7]
	bl sub_810F3FC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F3FC
sub_810F3FC: @ 0x0810F3FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8110254
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810F464
sub_810F464: @ 0x0810F464
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810F4AA
	ldr r0, [r7]
	bl sub_810F4EC
	b _0810F4B0
_0810F4AA:
	ldr r0, [r7]
	bl sub_810F4B8
_0810F4B0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F4B8
sub_810F4B8: @ 0x0810F4B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x15
	bl sub_8062094
	ldr r0, [r7]
	bl sub_810F4EC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F4EC
sub_810F4EC: @ 0x0810F4EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_810F954
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810F504
sub_810F504: @ 0x0810F504
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810F552
	ldr r0, [r7]
	bl sub_810F4EC
	b _0810F5CA
_0810F552:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bls _0810F5B6
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bls _0810F5B6
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xef
	bhi _0810F5B6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #0
	subs r1, #0x60
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0810F5B6
	ldr r0, [r7]
	bl sub_810F4B8
	b _0810F5CA
_0810F5B6:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #6
	bl sub_810F5D4
_0810F5CA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810F5D4
sub_810F5D4: @ 0x0810F5D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	ldr r0, [r7]
	bl sub_810F4EC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F618
sub_810F618: @ 0x0810F618
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810F6D0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r0, #0xb0
	lsls r0, r0, #1
	cmp r1, r0
	beq _0810F6B8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x60
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0810F700
	cmp r1, r0
	bls _0810F6B8
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xb0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0810F6B8:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
_0810F6D0:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0xd
	bls _0810F706
	ldr r1, [r7]
	adds r0, r1, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r2, [r7, #4]
	adds r1, r2, #6
	ldrb r2, [r1]
	cmp r0, r2
	bge _0810F704
	ldr r0, [r7]
	bl sub_810F4EC
	b _0810F728
	.align 2, 0
_0810F700: .4byte 0x0000015F
_0810F704:
	b _0810F722
_0810F706:
	ldr r1, [r7]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r2, [r7, #4]
	adds r1, r2, #2
	ldrb r2, [r1]
	cmp r0, r2
	bge _0810F722
	ldr r0, [r7]
	bl sub_810F4EC
	b _0810F728
_0810F722:
	ldr r0, [r7]
	bl sub_81103A8
_0810F728:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F730
sub_810F730: @ 0x0810F730
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810F74E
	ldr r0, [r7]
	movs r1, #0xb
	bl sub_810F75C
	b _0810F754
_0810F74E:
	ldr r0, [r7]
	bl sub_80D0F4C
_0810F754:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F75C
sub_810F75C: @ 0x0810F75C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8110254
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START petto_kubi
petto_kubi: @ 0x0810F7A8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0810F7D8
	cmp r0, #2
	bgt _0810F7C6
	cmp r0, #0
	beq _0810F7D0
	b _0810F7F0
_0810F7C6:
	cmp r0, #4
	beq _0810F7E0
	cmp r0, #6
	beq _0810F7E8
	b _0810F7F0
_0810F7D0:
	ldr r0, [r7]
	bl sub_810F818
	b _0810F810
_0810F7D8:
	ldr r0, [r7]
	bl sub_810F864
	b _0810F810
_0810F7E0:
	ldr r0, [r7]
	bl sub_810F8B0
	b _0810F810
_0810F7E8:
	ldr r0, [r7]
	bl sub_81103A8
	b _0810F810
_0810F7F0:
	ldr r0, _0810F804
	ldr r1, _0810F808
	ldr r2, _0810F80C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810F810
	.align 2, 0
_0810F804: .4byte gUnknown_0812E8E8
_0810F808: .4byte gUnknown_0812E844
_0810F80C: .4byte 0x0000030A
_0810F810:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F818
sub_810F818: @ 0x0810F818
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810FA54
	ldr r0, [r7]
	bl sub_810F864
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F864
sub_810F864: @ 0x0810F864
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	bl sub_8110254
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F8B0
sub_810F8B0: @ 0x0810F8B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bne _0810F8F0
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x12
	bne _0810F8E6
	ldr r0, [r7]
	bl sub_81103A8
	b _0810F8EE
_0810F8E6:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_810F91C
_0810F8EE:
	b _0810F912
_0810F8F0:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810F90C
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_810F91C
	b _0810F912
_0810F90C:
	ldr r0, [r7]
	bl sub_81103A8
_0810F912:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810F91C
sub_810F91C: @ 0x0810F91C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_810F954
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810F954
sub_810F954: @ 0x0810F954
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	bl sub_810F970
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F970
sub_810F970: @ 0x0810F970
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START kaeru_sita
kaeru_sita: @ 0x0810F988
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0810F9B8
	cmp r0, #2
	bgt _0810F9A6
	cmp r0, #0
	beq _0810F9B0
	b _0810F9D0
_0810F9A6:
	cmp r0, #4
	beq _0810F9C0
	cmp r0, #6
	beq _0810F9C8
	b _0810F9D0
_0810F9B0:
	ldr r0, [r7]
	bl sub_810F9F8
	b _0810F9F0
_0810F9B8:
	ldr r0, [r7]
	bl sub_810FCFC
	b _0810F9F0
_0810F9C0:
	ldr r0, [r7]
	bl sub_810FD74
	b _0810F9F0
_0810F9C8:
	ldr r0, [r7]
	bl sub_810FE98
	b _0810F9F0
_0810F9D0:
	ldr r0, _0810F9E4
	ldr r1, _0810F9E8
	ldr r2, _0810F9EC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810F9F0
	.align 2, 0
_0810F9E4: .4byte gUnknown_0812E914
_0810F9E8: .4byte gUnknown_0812E844
_0810F9EC: .4byte 0x0000036B
_0810F9F0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810F9F8
sub_810F9F8: @ 0x0810F9F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80632D8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810FA54
	ldr r0, [r7]
	bl sub_810FCFC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810FA54
sub_810FA54: @ 0x0810FA54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
_0810FA88:
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0810FA96
	b _0810FCB0
_0810FA96:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x74]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3a
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x4c]
	str r2, [r0, #0x4c]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x50]
	str r2, [r0, #0x50]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3b
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x22]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x20]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x20]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x26]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x24]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x41
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3d
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x7c
	adds r2, r0, #0
	adds r0, #0x7c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x54
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x74]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #8
	str r2, [r0, #0x44]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #8
	str r2, [r0, #0x48]
_0810FCB0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810FCF0
	b _0810FCF2
_0810FCF0:
	b _0810FA88
_0810FCF2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810FCFC
sub_810FCFC: @ 0x0810FCFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810FD4A
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0810FD4A:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #5
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	bl sub_8110254
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810FD74
sub_810FD74: @ 0x0810FD74
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	cmp r0, #7
	beq _0810FDDE
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	cmp r0, #7
	beq _0810FDA0
	bl tama_err
	b _0810FE4A
_0810FDA0:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0x4c
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0810FE44
_0810FDDE:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _0810FE44
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r2, #0x10
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0810FE44:
	ldr r0, [r7]
	bl sub_810FE54
_0810FE4A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810FE54
sub_810FE54: @ 0x0810FE54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810FE6E
	ldr r0, [r7]
	bl sub_8062F54
_0810FE6E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START tama_err
tama_err: @ 0x0810FE78
	push {r7, lr}
	mov r7, sp
	ldr r0, _0810FE8C
	ldr r1, _0810FE90
	ldr r2, _0810FE94
	bl DebugPrintf
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810FE8C: .4byte gUnknown_0812E940
_0810FE90: .4byte gUnknown_0812E844
_0810FE94: .4byte 0x000003FB

	THUMB_FUNC_START sub_810FE98
sub_810FE98: @ 0x0810FE98
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	cmp r0, #7
	beq _0810FEC8
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810FEC6
	ldr r0, [r7]
	bl sub_810FE54
	b _0810FEEC
_0810FEC6:
	b _0810FEE6
_0810FEC8:
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x44]
	lsrs r0, r1, #8
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	cmp r0, r2
	bhs _0810FEE6
	ldr r0, [r7]
	bl sub_810FE54
_0810FEE6:
	ldr r0, [r7]
	bl sub_81103A8
_0810FEEC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START massuru_sita
massuru_sita: @ 0x0810FEF4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0810FF20
	cmp r0, #2
	bgt _0810FF12
	cmp r0, #0
	beq _0810FF18
	b _0810FF30
_0810FF12:
	cmp r0, #4
	beq _0810FF28
	b _0810FF30
_0810FF18:
	ldr r0, [r7]
	bl sub_810FF58
	b _0810FF50
_0810FF20:
	ldr r0, [r7]
	bl sub_810F970
	b _0810FF50
_0810FF28:
	ldr r0, [r7]
	bl sub_81103A8
	b _0810FF50
_0810FF30:
	ldr r0, _0810FF44
	ldr r1, _0810FF48
	ldr r2, _0810FF4C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810FF50
	.align 2, 0
_0810FF44: .4byte gUnknown_0812E960
_0810FF48: .4byte gUnknown_0812E844
_0810FF4C: .4byte 0x0000042A
_0810FF50:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810FF58
sub_810FF58: @ 0x0810FF58
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START massuru_doku
massuru_doku: @ 0x0810FF88
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810FFA2
	cmp r0, #2
	beq _0810FFAA
	b _0810FFB2
_0810FFA2:
	ldr r0, [r7]
	bl sub_810FFD8
	b _0810FFD0
_0810FFAA:
	ldr r0, [r7]
	bl sub_8110274
	b _0810FFD0
_0810FFB2:
	ldr r0, _0810FFC8
	ldr r1, _0810FFCC
	movs r2, #0x89
	lsls r2, r2, #3
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810FFD0
	.align 2, 0
_0810FFC8: .4byte gUnknown_0812E98C
_0810FFCC: .4byte gUnknown_0812E844
_0810FFD0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810FFD8
sub_810FFD8: @ 0x0810FFD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #0x20
	bl sub_8110198
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START seirei_tama
seirei_tama: @ 0x08110020
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0811003A
	cmp r0, #2
	beq _08110042
	b _0811004A
_0811003A:
	ldr r0, [r7]
	bl sub_8110074
	b _0811006C
_08110042:
	ldr r0, [r7]
	bl sub_81100A0
	b _0811006C
_0811004A:
	ldr r0, _08110060
	ldr r1, _08110064
	ldr r2, _08110068
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0811006C
	.align 2, 0
_08110060: .4byte gUnknown_0812E9B8
_08110064: .4byte gUnknown_0812E844
_08110068: .4byte 0x0000046A
_0811006C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110074
sub_8110074: @ 0x08110074
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	bl sub_81101DC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81100A0
sub_81100A0: @ 0x081100A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r3, _08110104
	ldr r0, [r7]
	movs r2, #0
	bl sub_8063214
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08110108
	ldr r0, [r7]
	bl sub_81103A8
	b _0811010E
	.align 2, 0
_08110104: .4byte 0x0000FFD0
_08110108:
	ldr r0, [r7]
	bl sub_810F970
_0811010E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START kaeru_doku
kaeru_doku: @ 0x08110118
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08110132
	cmp r0, #2
	beq _0811013A
	b _08110142
_08110132:
	ldr r0, [r7]
	bl sub_811016C
	b _08110164
_0811013A:
	ldr r0, [r7]
	bl sub_8110274
	b _08110164
_08110142:
	ldr r0, _08110158
	ldr r1, _0811015C
	ldr r2, _08110160
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08110164
	.align 2, 0
_08110158: .4byte gUnknown_0812E9E4
_0811015C: .4byte gUnknown_0812E844
_08110160: .4byte 0x000004A5
_08110164:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_811016C
sub_811016C: @ 0x0811016C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_8110198
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110198
sub_8110198: @ 0x08110198
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #6
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	subs r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_81101DC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81101DC
sub_81101DC: @ 0x081101DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8110254
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8110254
sub_8110254: @ 0x08110254
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7c
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110274
sub_8110274: @ 0x08110274
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _081102D4
	ldr r0, [r7]
	bl sub_81103A8
	b _081102DA
_081102D4:
	ldr r0, [r7]
	bl sub_810F970
_081102DA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81102E4
sub_81102E4: @ 0x081102E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08110300
	ldr r0, [r7]
	bl sub_8110384
	b _08110308
_08110300:
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_810F75C
_08110308:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110310
sub_8110310: @ 0x08110310
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0811032C
	ldr r0, [r7]
	bl sub_8110384
	b _08110332
_0811032C:
	ldr r0, [r7]
	bl sub_811033C
_08110332:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_811033C
sub_811033C: @ 0x0811033C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8110384
sub_8110384: @ 0x08110384
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _081103A0
	ldr r0, [r7]
	bl sub_81103A8
_081103A0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81103A8
sub_81103A8: @ 0x081103A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070D28
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81103E0
sub_81103E0: @ 0x081103E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _081103FC
	ldr r0, [r7]
	bl sub_8110384
	b _0811042A
_081103FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #8
	bl sub_806251C
_0811042A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8110434
sub_8110434: @ 0x08110434
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08110450
	ldr r0, [r7]
	bl sub_811033C
	b _08110488
_08110450:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #5
	bls _0811046A
	ldr r0, [r7]
	bl sub_81103A8
	b _08110488
_0811046A:
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, [r7, #4]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, [r7, #4]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810F970
_08110488:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START petto_fire
petto_fire: @ 0x08110490
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _081104AA
	cmp r0, #2
	beq _081104B2
	b _081104BA
_081104AA:
	ldr r0, [r7]
	bl sub_81104E0
	b _081104D8
_081104B2:
	ldr r0, [r7]
	bl sub_8110274
	b _081104D8
_081104BA:
	ldr r0, _081104D0
	ldr r1, _081104D4
	movs r2, #0xab
	lsls r2, r2, #3
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081104D8
	.align 2, 0
_081104D0: .4byte gUnknown_0812EA10
_081104D4: .4byte gUnknown_0812E844
_081104D8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81104E0
sub_81104E0: @ 0x081104E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _08110520
	adds r0, r7, #4
	movs r2, #0xf7
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _0811051C
	adds r1, r2, #0
	strh r1, [r0]
	b _08110530
	.align 2, 0
_0811051C: .4byte 0x00002F56
_08110520:
	adds r0, r7, #4
	ldr r2, _0811056C
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _08110570
	adds r1, r2, #0
	strh r1, [r0]
_08110530:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_81101DC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0811056C: .4byte 0x00000F74
_08110570: .4byte 0x00002F4A

	THUMB_FUNC_START tako_tama
tako_tama: @ 0x08110574
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0811058E
	cmp r0, #2
	beq _08110596
	b _0811059E
_0811058E:
	ldr r0, [r7]
	bl sub_81105C8
	b _081105C0
_08110596:
	ldr r0, [r7]
	bl sub_8110274
	b _081105C0
_0811059E:
	ldr r0, _081105B4
	ldr r1, _081105B8
	ldr r2, _081105BC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081105C0
	.align 2, 0
_081105B4: .4byte gUnknown_0812EA3C
_081105B8: .4byte gUnknown_0812E844
_081105BC: .4byte 0x0000058B
_081105C0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81105C8
sub_81105C8: @ 0x081105C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r1, #8
	bl sub_8110198
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START worm_fire
worm_fire: @ 0x08110610
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #5
	bhi _0811067C
	lsls r1, r0, #2
	ldr r2, _08110630
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08110630: .4byte _08110634
_08110634: @ jump table
	.4byte _0811064C @ case 0
	.4byte _08110654 @ case 1
	.4byte _0811065C @ case 2
	.4byte _08110664 @ case 3
	.4byte _0811066C @ case 4
	.4byte _08110674 @ case 5
_0811064C:
	ldr r0, [r7]
	bl sub_81106A4
	b _0811069C
_08110654:
	ldr r0, [r7]
	bl sub_8110744
	b _0811069C
_0811065C:
	ldr r0, [r7]
	bl sub_8110C44
	b _0811069C
_08110664:
	ldr r0, [r7]
	bl sub_8110D74
	b _0811069C
_0811066C:
	ldr r0, [r7]
	bl sub_8110D9C
	b _0811069C
_08110674:
	ldr r0, [r7]
	bl sub_8110D74
	b _0811069C
_0811067C:
	ldr r0, _08110690
	ldr r1, _08110694
	ldr r2, _08110698
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0811069C
	.align 2, 0
_08110690: .4byte gUnknown_0812EA68
_08110694: .4byte gUnknown_0812E844
_08110698: .4byte 0x000005B9
_0811069C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81106A4
sub_81106A4: @ 0x081106A4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x61
	ldrb r4, [r3]
	adds r1, r4, #3
	adds r3, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_811033C
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110744
sub_8110744: @ 0x08110744
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08110792
	b _081108B8
_08110792:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0x10
	movs r3, #0x10
	bl sub_8063214
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081107F8
	ldr r0, [r7]
	bl sub_81108C0
	b _081108B8
_081107F8:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08110846
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08110846
	ldr r0, [r7]
	bl sub_81108C0
	b _081108B8
_08110846:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	subs r2, r1, #6
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8110BEC
_081108B8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81108C0
sub_81108C0: @ 0x081108C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r1, #1
	adds r3, r2, #0
	lsls r1, r3, #8
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8110BEC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110954
sub_8110954: @ 0x08110954
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4d
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x50]
	str r2, [r0, #0x50]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3b
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x22]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x20]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x20]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x26]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x24]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x41
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3d
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3f
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3e
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x44]
	str r2, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	str r2, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x48]
	str r2, [r0, #0x48]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x38]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x6c]
	str r2, [r0, #0x6c]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x54]
	str r2, [r0, #0x54]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x70
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x74]
	str r2, [r0, #0x74]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x28]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x7c]
	str r2, [r0, #0x7c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110BEC
sub_8110BEC: @ 0x08110BEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08110C3A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8110954
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08110C3A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8110C44
sub_8110C44: @ 0x08110C44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	movs r0, #0x1a
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08110C98
	b _08110D6A
_08110C98:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x61
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08110CEE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08110CEE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08110D44
	ldr r0, [r7]
	bl sub_8110BEC
	b _08110D6A
_08110D44:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08110D6A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8110D74
sub_8110D74: @ 0x08110D74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08110D8C
	b _08110D92
_08110D8C:
	ldr r0, [r7]
	bl sub_81103A8
_08110D92:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8110D9C
sub_8110D9C: @ 0x08110D9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #2
	bne _08110DDE
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	b _08110DE4
_08110DDE:
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
_08110DE4:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START buta_kama
buta_kama: @ 0x08110DF8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08110E24
	cmp r0, #2
	bgt _08110E16
	cmp r0, #0
	beq _08110E1C
	b _08110E34
_08110E16:
	cmp r0, #4
	beq _08110E2C
	b _08110E34
_08110E1C:
	ldr r0, [r7]
	bl sub_8110E5C
	b _08110E54
_08110E24:
	ldr r0, [r7]
	bl sub_8110EF0
	b _08110E54
_08110E2C:
	ldr r0, [r7]
	bl sub_8110FC0
	b _08110E54
_08110E34:
	ldr r0, _08110E48
	ldr r1, _08110E4C
	ldr r2, _08110E50
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08110E54
	.align 2, 0
_08110E48: .4byte gUnknown_0812EA94
_08110E4C: .4byte gUnknown_0812E844
_08110E50: .4byte 0x0000068D
_08110E54:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110E5C
sub_8110E5C: @ 0x08110E5C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r1, #8
	bl sub_8110198
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #8
	movs r3, #0x10
	bl sub_8063214
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110EF0
sub_8110EF0: @ 0x08110EF0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #8
	movs r3, #0x10
	bl sub_8063214
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08110FB2
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08110FB2:
	ldr r0, [r7]
	bl sub_8111034
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8110FC0
sub_8110FC0: @ 0x08110FC0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08111026
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_81103A8
	b _0811102C
_08111026:
	ldr r0, [r7]
	bl sub_8111034
_0811102C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111034
sub_8111034: @ 0x08111034
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START s_worm_tama
s_worm_tama: @ 0x0811104C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08111066
	cmp r0, #2
	beq _0811106E
	b _08111076
_08111066:
	ldr r0, [r7]
	bl sub_81110A0
	b _08111098
_0811106E:
	ldr r0, [r7]
	bl sub_8110274
	b _08111098
_08111076:
	ldr r0, _0811108C
	ldr r1, _08111090
	ldr r2, _08111094
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08111098
	.align 2, 0
_0811108C: .4byte gUnknown_0812EAC0
_08111090: .4byte gUnknown_0812E844
_08111094: .4byte 0x000006F3
_08111098:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81110A0
sub_81110A0: @ 0x081110A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_8110198
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START gourem_tama
gourem_tama: @ 0x081110E8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08111114
	cmp r0, #2
	bgt _08111106
	cmp r0, #0
	beq _0811110C
	b _08111124
_08111106:
	cmp r0, #4
	beq _0811111C
	b _08111124
_0811110C:
	ldr r0, [r7]
	bl sub_811114C
	b _08111144
_08111114:
	ldr r0, [r7]
	bl sub_8110EF0
	b _08111144
_0811111C:
	ldr r0, [r7]
	bl sub_8110FC0
	b _08111144
_08111124:
	ldr r0, _0811113C
	ldr r1, _08111140
	movs r2, #0xe3
	lsls r2, r2, #3
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08111144
	.align 2, 0
_0811113C: .4byte gUnknown_0812EAEC
_08111140: .4byte gUnknown_0812E844
_08111144:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_811114C
sub_811114C: @ 0x0811114C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	bl sub_81101DC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sansyo_kage
sansyo_kage: @ 0x08111178
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _081111EC
	lsls r1, r0, #2
	ldr r2, _08111198
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08111198: .4byte _0811119C
_0811119C: @ jump table
	.4byte _081111C8 @ case 0
	.4byte _081111EC @ case 1
	.4byte _081111D0 @ case 2
	.4byte _081111EC @ case 3
	.4byte _081111D2 @ case 4
	.4byte _081111EC @ case 5
	.4byte _081111DA @ case 6
	.4byte _081111EC @ case 7
	.4byte _081111E2 @ case 8
	.4byte _081111EC @ case 9
	.4byte _081111EA @ case 10
_081111C8:
	ldr r0, [r7]
	bl sub_8111214
	b _0811120C
_081111D0:
	b _0811120C
_081111D2:
	ldr r0, [r7]
	bl sub_8111268
	b _0811120C
_081111DA:
	ldr r0, [r7]
	bl sub_81112F4
	b _0811120C
_081111E2:
	ldr r0, [r7]
	bl sub_8111390
	b _0811120C
_081111EA:
	b _0811120C
_081111EC:
	ldr r0, _08111200
	ldr r1, _08111204
	ldr r2, _08111208
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0811120C
	.align 2, 0
_08111200: .4byte gUnknown_0812EB18
_08111204: .4byte gUnknown_0812E844
_08111208: .4byte 0x00000742
_0811120C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111214
sub_8111214: @ 0x08111214
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7c
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111268
sub_8111268: @ 0x08111268
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8111390
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81112F4
sub_81112F4: @ 0x081112F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8111390
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111390
sub_8111390: @ 0x08111390
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _081113BE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_081113BE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START hana_kafun
hana_kafun: @ 0x081113C8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _081113E2
	cmp r0, #2
	beq _081113EA
	b _081113F2
_081113E2:
	ldr r0, [r7]
	bl sub_811141C
	b _08111414
_081113EA:
	ldr r0, [r7]
	bl sub_8110274
	b _08111414
_081113F2:
	ldr r0, _08111408
	ldr r1, _0811140C
	ldr r2, _08111410
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08111414
	.align 2, 0
_08111408: .4byte gUnknown_0812EB48
_0811140C: .4byte gUnknown_0812E844
_08111410: .4byte 0x0000079D
_08111414:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_811141C
sub_811141C: @ 0x0811141C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	bl sub_81101DC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START megami_tama_r
megami_tama_r: @ 0x08111448
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08111474
	cmp r0, #2
	bgt _08111466
	cmp r0, #0
	beq _0811146C
	b _08111484
_08111466:
	cmp r0, #4
	beq _0811147C
	b _08111484
_0811146C:
	ldr r0, [r7]
	bl sub_81114AC
	b _081114A4
_08111474:
	ldr r0, [r7]
	bl sub_8111534
	b _081114A4
_0811147C:
	ldr r0, [r7]
	bl sub_81115E8
	b _081114A4
_08111484:
	ldr r0, _08111498
	ldr r1, _0811149C
	ldr r2, _081114A0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081114A4
	.align 2, 0
_08111498: .4byte gUnknown_0812EB74
_0811149C: .4byte gUnknown_0812E844
_081114A0: .4byte 0x000007C2
_081114A4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81114AC
sub_81114AC: @ 0x081114AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	bl sub_81114E4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81114E4
sub_81114E4: @ 0x081114E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80F6CC4
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111534
sub_8111534: @ 0x08111534
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081115DA
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80632D8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_081115DA:
	ldr r0, [r7]
	bl sub_81114E4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81115E8
sub_81115E8: @ 0x081115E8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08111680
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #8
	movs r3, #0x10
	bl sub_8063214
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08111684
	ldr r0, [r7]
	bl sub_810F970
	b _0811168A
	.align 2, 0
_08111680: .4byte 0x00002FFF
_08111684:
	ldr r0, [r7]
	bl sub_81103A8
_0811168A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START ane_tama
ane_tama: @ 0x08111694
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _081116C0
	cmp r0, #2
	bgt _081116B2
	cmp r0, #0
	beq _081116B8
	b _081116D0
_081116B2:
	cmp r0, #4
	beq _081116C8
	b _081116D0
_081116B8:
	ldr r0, [r7]
	bl sub_81116F8
	b _081116F0
_081116C0:
	ldr r0, [r7]
	bl sub_81118D0
	b _081116F0
_081116C8:
	ldr r0, [r7]
	bl sub_8111984
	b _081116F0
_081116D0:
	ldr r0, _081116E4
	ldr r1, _081116E8
	ldr r2, _081116EC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081116F0
	.align 2, 0
_081116E4: .4byte gUnknown_0812EBA4
_081116E8: .4byte gUnknown_0812E844
_081116EC: .4byte 0x00000822
_081116F0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81116F8
sub_81116F8: @ 0x081116F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x28
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	bl sub_811177C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_811177C
sub_811177C: @ 0x0811177C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80632D8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0811183A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8111A8C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #5
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _081118C6
	b _081118C8
_081118C6:
	b _0811183A
_081118C8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81118D0
sub_81118D0: @ 0x081118D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08111910
	b _0811197A
_08111910:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _08111924
	adds r0, r7, #4
	movs r1, #3
	strb r1, [r0]
	b _0811192A
_08111924:
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
_0811192A:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8111984
_0811197A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8111984
sub_8111984: @ 0x08111984
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #8
	movs r3, #8
	bl sub_8063214
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08111A7E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08111A76
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _08111A76
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_08111A76:
	ldr r0, [r7]
	bl sub_810F970
	b _08111A84
_08111A7E:
	ldr r0, [r7]
	bl sub_81103A8
_08111A84:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111A8C
sub_8111A8C: @ 0x08111A8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08111AAA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8110954
_08111AAA:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _08111AB0
_08111AB0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START herumu_ono
herumu_ono: @ 0x08111AB8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08111AE4
	cmp r0, #2
	bgt _08111AD6
	cmp r0, #0
	beq _08111ADC
	b _08111AF4
_08111AD6:
	cmp r0, #4
	beq _08111AEC
	b _08111AF4
_08111ADC:
	ldr r0, [r7]
	bl sub_8111B1C
	b _08111B14
_08111AE4:
	ldr r0, [r7]
	bl sub_8110EF0
	b _08111B14
_08111AEC:
	ldr r0, [r7]
	bl sub_8110FC0
	b _08111B14
_08111AF4:
	ldr r0, _08111B08
	ldr r1, _08111B0C
	ldr r2, _08111B10
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08111B14
	.align 2, 0
_08111B08: .4byte gUnknown_0812EBCC
_08111B0C: .4byte gUnknown_0812E844
_08111B10: .4byte 0x000008BB
_08111B14:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111B1C
sub_8111B1C: @ 0x08111B1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_8110198
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START kumo_ito
kumo_ito: @ 0x08111B64
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08111B90
	cmp r0, #2
	bgt _08111B82
	cmp r0, #0
	beq _08111B88
	b _08111BA0
_08111B82:
	cmp r0, #4
	beq _08111B98
	b _08111BA0
_08111B88:
	ldr r0, [r7]
	bl sub_8111BC8
	b _08111BC0
_08111B90:
	ldr r0, [r7]
	bl sub_8111C70
	b _08111BC0
_08111B98:
	ldr r0, [r7]
	bl sub_8111CB0
	b _08111BC0
_08111BA0:
	ldr r0, _08111BB8
	ldr r1, _08111BBC
	movs r2, #0x8e
	lsls r2, r2, #4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08111BC0
	.align 2, 0
_08111BB8: .4byte gUnknown_0812EBF8
_08111BBC: .4byte gUnknown_0812E844
_08111BC0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111BC8
sub_8111BC8: @ 0x08111BC8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x15
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0x41
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_8111C70
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111C70
sub_8111C70: @ 0x08111C70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08111CA6
	ldr r0, [r7]
	bl sub_81103A8
_08111CA6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8111CB0
sub_8111CB0: @ 0x08111CB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START koutei_fire1
koutei_fire1: @ 0x08111CC8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08111CE2
	cmp r0, #1
	beq _08111CEA
	b _08111CF2
_08111CE2:
	ldr r0, [r7]
	bl sub_8111D1C
	b _08111D14
_08111CEA:
	ldr r0, [r7]
	bl sub_8111DD8
	b _08111D14
_08111CF2:
	ldr r0, _08111D08
	ldr r1, _08111D0C
	ldr r2, _08111D10
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08111D14
	.align 2, 0
_08111D08: .4byte gUnknown_0812EC20
_08111D0C: .4byte gUnknown_0812E844
_08111D10: .4byte 0x00000924
_08111D14:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111D1C
sub_8111D1C: @ 0x08111D1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08111DD0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbd
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	movs r1, #0xfb
	lsls r1, r1, #0xc
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, _08111DD4
	str r1, [r0, #0x48]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08111DD0: .4byte 0x00000F58
_08111DD4: .4byte 0x002F3C00

	THUMB_FUNC_START sub_8111DD8
sub_8111DD8: @ 0x08111DD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08111EC8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08111E6C
	ldr r0, [r7]
	bl sub_81103A8
	b _08111F18
_08111E6C:
	ldr r0, [r7]
	movs r1, #0x34
	bl sub_80E682C
	cmp r0, #0
	bne _08111EC8
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x54
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08111EC8:
	ldr r0, [r7]
	ldr r1, [r0, #0x44]
	lsrs r0, r1, #8
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	ldr r2, [r0, #0x48]
	lsrs r0, r2, #8
	adds r2, r0, #0
	lsls r0, r2, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r7]
	bl sub_8063364
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #7
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8062F54
	movs r0, #0x1a
	bl sub_8062094
_08111F18:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START koutei_fire2
koutei_fire2: @ 0x08111F20
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08111F3A
	cmp r0, #1
	beq _08111F42
	b _08111F4A
_08111F3A:
	ldr r0, [r7]
	bl sub_8111F74
	b _08111F6C
_08111F42:
	ldr r0, [r7]
	bl sub_8111FB4
	b _08111F6C
_08111F4A:
	ldr r0, _08111F60
	ldr r1, _08111F64
	ldr r2, _08111F68
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08111F6C
	.align 2, 0
_08111F60: .4byte gUnknown_0812EC4C
_08111F64: .4byte gUnknown_0812E844
_08111F68: .4byte 0x00000973
_08111F6C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8111F74
sub_8111F74: @ 0x08111F74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8111FB4
sub_8111FB4: @ 0x08111FB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08111FCC
	b _08111FD2
_08111FCC:
	ldr r0, [r7]
	bl sub_81103A8
_08111FD2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START shin_tama
shin_tama: @ 0x08111FDC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _08112008
	cmp r0, #1
	bgt _08111FFA
	cmp r0, #0
	beq _08112000
	b _08112018
_08111FFA:
	cmp r0, #2
	beq _08112010
	b _08112018
_08112000:
	ldr r0, [r7]
	bl sub_8112040
	b _08112038
_08112008:
	ldr r0, [r7]
	bl sub_811210C
	b _08112038
_08112010:
	ldr r0, [r7]
	bl sub_8112188
	b _08112038
_08112018:
	ldr r0, _0811202C
	ldr r1, _08112030
	ldr r2, _08112034
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08112038
	.align 2, 0
_0811202C: .4byte gUnknown_0812EC78
_08112030: .4byte gUnknown_0812E844
_08112034: .4byte 0x000009A1
_08112038:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112040
sub_8112040: @ 0x08112040
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08112104
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r2, _08112108
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08112104: .4byte 0x00000F4F
_08112108: .4byte 0x00002F4F

	THUMB_FUNC_START sub_811210C
sub_811210C: @ 0x0811210C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08112152
	ldr r0, [r7]
	bl sub_810EE80
	b _0811217E
_08112152:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8112188
_0811217E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8112188
sub_8112188: @ 0x08112188
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0x10
	movs r3, #0x10
	bl sub_8063214
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _081121D4
	ldr r0, [r7]
	bl sub_810EE80
	b _081121DA
_081121D4:
	ldr r0, [r7]
	bl sub_81103A8
_081121DA:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START shin_tubu
shin_tubu: @ 0x081121E4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08112244
	lsls r1, r0, #2
	ldr r2, _08112204
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08112204: .4byte _08112208
_08112208: @ jump table
	.4byte _0811221C @ case 0
	.4byte _08112224 @ case 1
	.4byte _0811222C @ case 2
	.4byte _08112234 @ case 3
	.4byte _0811223C @ case 4
_0811221C:
	ldr r0, [r7]
	bl sub_811226C
	b _08112264
_08112224:
	ldr r0, [r7]
	bl sub_8112330
	b _08112264
_0811222C:
	ldr r0, [r7]
	bl sub_81123A4
	b _08112264
_08112234:
	ldr r0, [r7]
	bl sub_8112450
	b _08112264
_0811223C:
	ldr r0, [r7]
	bl sub_81124C4
	b _08112264
_08112244:
	ldr r0, _08112258
	ldr r1, _0811225C
	ldr r2, _08112260
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08112264
	.align 2, 0
_08112258: .4byte gUnknown_0812ECA4
_0811225C: .4byte gUnknown_0812E844
_08112260: .4byte 0x000009FB
_08112264:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_811226C
sub_811226C: @ 0x0811226C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08112328
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0811232C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	adds r0, r7, #4
	movs r1, #0xf
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x42
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8112330
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08112328: .4byte 0x00002F2A
_0811232C: .4byte 0x00002FFF

	THUMB_FUNC_START sub_8112330
sub_8112330: @ 0x08112330
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08112370
	b _0811239C
_08112370:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_81123A4
_0811239C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81123A4
sub_81123A4: @ 0x081123A4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _081123DC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	subs r1, r2, #3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _08112448
_081123DC:
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #0x7f
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x60
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08112448:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112450
sub_8112450: @ 0x08112450
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08112490
	b _081124BC
_08112490:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_81124C4
_081124BC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81124C4
sub_81124C4: @ 0x081124C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08112514
	cmp r1, r0
	bhi _08112518
	b _0811251E
	.align 2, 0
_08112514: .4byte 0x00002FFE
_08112518:
	ldr r0, [r7]
	bl sub_81103A8
_0811251E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START miria_tama
miria_tama: @ 0x08112528
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08112554
	cmp r0, #2
	bgt _08112546
	cmp r0, #0
	beq _0811254C
	b _08112564
_08112546:
	cmp r0, #4
	beq _0811255C
	b _08112564
_0811254C:
	ldr r0, [r7]
	bl sub_811258C
	b _08112584
_08112554:
	ldr r0, [r7]
	bl sub_81118D0
	b _08112584
_0811255C:
	ldr r0, [r7]
	bl sub_8111984
	b _08112584
_08112564:
	ldr r0, _08112578
	ldr r1, _0811257C
	ldr r2, _08112580
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08112584
	.align 2, 0
_08112578: .4byte gUnknown_0812ECD4
_0811257C: .4byte gUnknown_0812E844
_08112580: .4byte 0x00000A71
_08112584:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_811258C
sub_811258C: @ 0x0811258C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0xf5
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r2, _081125F8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	bl sub_811177C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081125F8: .4byte 0x00002F20

	THUMB_FUNC_START miria_bero
miria_bero: @ 0x081125FC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08112628
	cmp r0, #2
	bgt _0811261A
	cmp r0, #0
	beq _08112620
	b _08112638
_0811261A:
	cmp r0, #4
	beq _08112630
	b _08112638
_08112620:
	ldr r0, [r7]
	bl sub_8112660
	b _08112658
_08112628:
	ldr r0, [r7]
	bl sub_81127C8
	b _08112658
_08112630:
	ldr r0, [r7]
	bl sub_8112840
	b _08112658
_08112638:
	ldr r0, _0811264C
	ldr r1, _08112650
	ldr r2, _08112654
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08112658
	.align 2, 0
_0811264C: .4byte gUnknown_0812ED00
_08112650: .4byte gUnknown_0812E844
_08112654: .4byte 0x00000A98
_08112658:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112660
sub_8112660: @ 0x08112660
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8110254
	adds r0, r7, #6
	movs r2, #0xf5
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
	adds r0, r7, #6
	ldr r2, _08112708
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #4
	movs r1, #5
	strb r1, [r0]
_081126DC:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8112740
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r3, r2, #1
	adds r1, r3, #0
	strb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0811270C
	b _0811270E
	.align 2, 0
_08112708: .4byte 0x00002F20
_0811270C:
	b _081126DC
_0811270E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8112740
sub_8112740: @ 0x08112740
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	movs r1, #0x42
	bl sub_80E682C
	cmp r0, #0
	bne _081127BE
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_081127BE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81127C8
sub_81127C8: @ 0x081127C8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0811280A
	b _08112838
_0811280A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8112840
_08112838:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112840
sub_8112840: @ 0x08112840
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x44]
	lsrs r0, r1, #8
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	ldr r2, [r0, #0x48]
	lsrs r0, r2, #8
	adds r2, r0, #0
	lsls r0, r2, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r7]
	bl sub_8063364
	ldr r0, [r7]
	bl sub_8062F54
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	subs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	movs r2, #0xff
	ands r1, r2
	cmp r0, r1
	blo _0811288E
	b _08112894
_0811288E:
	ldr r0, [r7]
	bl sub_81103A8
_08112894:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START miria_bero2
miria_bero2: @ 0x0811289C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _081128C8
	cmp r0, #1
	bgt _081128BA
	cmp r0, #0
	beq _081128C0
	b _081128D8
_081128BA:
	cmp r0, #2
	beq _081128D0
	b _081128D8
_081128C0:
	ldr r0, [r7]
	bl sub_8112900
	b _081128F8
_081128C8:
	ldr r0, [r7]
	bl sub_8112944
	b _081128F8
_081128D0:
	ldr r0, [r7]
	bl sub_8112A34
	b _081128F8
_081128D8:
	ldr r0, _081128EC
	ldr r1, _081128F0
	ldr r2, _081128F4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081128F8
	.align 2, 0
_081128EC: .4byte gUnknown_0812ED2C
_081128F0: .4byte gUnknown_0812E844
_081128F4: .4byte 0x00000B15
_081128F8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112900
sub_8112900: @ 0x08112900
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8110254
	ldr r0, [r7]
	bl sub_8112944
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8112944
sub_8112944: @ 0x08112944
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _081129FE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081129FC
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x12
	movs r2, #0x10
	strh r2, [r1]
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80632D8
	ldr r0, [r7]
	bl sub_8062F54
_081129FC:
	b _08112A2A
_081129FE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8112A34
_08112A2A:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8112A34
sub_8112A34: @ 0x08112A34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0xf5
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _08112A70
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_8063364
	ldr r0, [r7]
	bl sub_8062F54
	ldr r1, [r7]
	adds r0, r1, #2
	ldrb r1, [r0]
	cmp r1, #0x51
	bls _08112A74
	b _08112A7A
	.align 2, 0
_08112A70: .4byte 0x00002F20
_08112A74:
	ldr r0, [r7]
	bl sub_81103A8
_08112A7A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8112A84
sub_8112A84: @ 0x08112A84
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _08112B18
	ldr r1, _08112B18
	ldrb r2, [r1, #6]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
	ldr r0, _08112B1C
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	bl sub_8000314
	adds r0, r7, #6
	ldr r1, _08112B20
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08112B24
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_8112B28
	ldr r0, [r7]
	bl sub_8112D84
	bl sub_8112FDC
	ldr r0, _08112B20
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08112B24
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_8112C74
	bl sub_8112E8C
	ldr r0, _08112B18
	ldr r1, _08112B18
	ldrb r2, [r1, #6]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08112B18: .4byte gUnknown_03006AF0
_08112B1C: .4byte gUnknown_030023A0
_08112B20: .4byte gUnknown_03002384
_08112B24: .4byte gUnknown_030023B4

	THUMB_FUNC_START sub_8112B28
sub_8112B28: @ 0x08112B28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08112C64
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2e]
	adds r0, r7, #4
	ldr r1, _08112C68
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x6c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, _08112C6C
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	lsrs r3, r2, #8
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x6d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _08112C6C
	adds r1, r0, #0
	adds r0, #0xa4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08112C70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, _08112C6C
	adds r1, r2, #0
	adds r2, #0xa0
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	ldr r1, _08112C6C
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #4
	ldr r2, _08112C6C
	adds r1, r2, #0
	adds r2, #0xa2
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	ldr r1, _08112C6C
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08112C64: .4byte gUnknown_0300559C
_08112C68: .4byte gUnknown_03005624
_08112C6C: .4byte gUnknown_03003110
_08112C70: .4byte 0x0000018D

	THUMB_FUNC_START sub_8112C74
sub_8112C74: @ 0x08112C74
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
_08112C84:
	ldr r0, _08112C90
	ldrb r1, [r0]
	cmp r1, #1
	beq _08112C94
	b _08112CB8
	.align 2, 0
_08112C90: .4byte gUnknown_0300310C
_08112C94:
	ldr r0, _08112CB0
	ldr r1, _08112CB0
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08112CB4
	movs r1, #0
	strb r1, [r0]
	movs r0, #1
	bl sub_8000314
	b _08112C84
	.align 2, 0
_08112CB0: .4byte gUnknown_030023C4
_08112CB4: .4byte gUnknown_0300517C
_08112CB8:
	ldr r0, _08112D74
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x2e]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08112D78
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08112D7C
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08112D80
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _08112D80
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _08112D80
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08112D74: .4byte gUnknown_03004E14
_08112D78: .4byte gUnknown_0300559C
_08112D7C: .4byte gUnknown_03005624
_08112D80: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8112D84
sub_8112D84: @ 0x08112D84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	bl sub_8113108
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _08112DAC
	movs r0, #0xe4
	lsls r0, r0, #1
	ldr r1, _08112E04
	bl sub_8068CF8
_08112DAC:
	ldr r0, [r7]
	bl sub_8112FEC
	ldr r0, [r7]
	bl sub_8112FFC
	adds r0, r7, #4
	ldr r1, _08112E08
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08112E0C
	adds r1, r7, #4
	adds r2, r0, #0
	ldr r2, _08112E10
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80057A8
	ldr r0, [r7]
	bl sub_81131A8
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
_08112DF8:
	ldr r0, _08112E14
	ldrb r1, [r0]
	cmp r1, #1
	beq _08112E18
	b _08112E84
	.align 2, 0
_08112E04: .4byte 0x0000FFFF
_08112E08: .4byte gUnknown_08218AF4
_08112E0C: .4byte gUnknown_0202B1C0
_08112E10: .4byte 0x000005EF
_08112E14: .4byte gUnknown_0300310C
_08112E18:
	ldr r0, _08112E74
	ldr r1, _08112E74
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08112E78
	ldr r1, _08112E78
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08112E7C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08112E80
	movs r1, #0x78
	str r1, [r0, #0x1c]
	ldr r0, _08112E80
	movs r1, #0x50
	str r1, [r0, #0x20]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_81133B4
	movs r0, #1
	bl sub_8000314
	ldr r0, _08112E74
	ldr r1, _08112E74
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08112DF8
	.align 2, 0
_08112E74: .4byte gUnknown_03004ED8
_08112E78: .4byte gUnknown_030023C4
_08112E7C: .4byte gUnknown_0300517C
_08112E80: .4byte gUnknown_03005350
_08112E84:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112E8C
sub_8112E8C: @ 0x08112E8C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _08112FA4
	movs r1, #0
	strh r1, [r0]
	bl sub_8113108
	movs r0, #0
	str r0, [r7]
	ldr r0, _08112FA8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	str r7, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08112FAC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8005818
	bl sub_80CF5C0
	bl sub_80CD594
	bl sub_806BA98
	movs r0, #1
	bl sub_8000314
	bl sub_80C1D6C
	bl sub_80CDD6C
	bl sub_80C1C24
	ldr r1, _08112FB0
	adds r0, r1, #0
	bl sub_80CDBDC
	bl sub_80CD7F8
	bl sub_80C3D08
	ldr r0, _08112FB4
	movs r2, #0xb8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #1
	bl sub_8001938
	ldr r0, _08112FB8
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08112FBC
	adds r0, r1, #0
	bl sub_80CD084
	ldr r0, _08112FA8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08112FC0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08112FC4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08112FC8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08112FA8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08112FCC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08112FD0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08112FC8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08112FA8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08112FD4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08112FD8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08112FA4: .4byte gUnknown_03002594
_08112FA8: .4byte 0x040000D4
_08112FAC: .4byte 0x85006000
_08112FB0: .4byte gUnknown_030037E0
_08112FB4: .4byte gUnknown_030023A0
_08112FB8: .4byte gUnknown_030054F4
_08112FBC: .4byte gUnknown_03006B10
_08112FC0: .4byte gUnknown_0201AFC0
_08112FC4: .4byte 0x06001000
_08112FC8: .4byte 0x80000400
_08112FCC: .4byte gUnknown_0201B7C0
_08112FD0: .4byte 0x06001800
_08112FD4: .4byte 0x06000F80
_08112FD8: .4byte 0x81000040

	THUMB_FUNC_START sub_8112FDC
sub_8112FDC: @ 0x08112FDC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5a
	bl sub_8000314
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112FEC
sub_8112FEC: @ 0x08112FEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8112FFC
sub_8112FFC: @ 0x08112FFC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, _081130A4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x60
	strh r1, [r0]
_08113020:
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, [r7, #0xc]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #2]
	strh r2, [r0]
_08113032:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0x10
	strb r1, [r0]
_0811303A:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _081130A8
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _081130AC
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _081130B0
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081130B4
	b _081130B6
	.align 2, 0
_081130A4: .4byte gUnknown_08218AEC
_081130A8: .4byte gUnknown_08266EB4
_081130AC: .4byte gUnknown_02020FC0
_081130B0: .4byte gUnknown_020211C0
_081130B4:
	b _0811303A
_081130B6:
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	subs r3, r2, #1
	adds r1, r3, #0
	strb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081130DC
	b _081130DE
_081130DC:
	b _08113032
_081130DE:
	ldr r0, [r7, #0xc]
	adds r1, r0, #4
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x11
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081130FC
	b _081130FE
_081130FC:
	b _08113020
_081130FE:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8113108
sub_8113108: @ 0x08113108
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0811312C
	ldr r1, _08113130
	ldr r3, _08113134
	adds r2, r3, #0
	strh r2, [r1]
	ldr r2, _08113134
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7]
_08113122:
	ldr r0, [r7]
	cmp r0, #3
	ble _08113138
	b _0811318C
	.align 2, 0
_0811312C: .4byte gUnknown_02020FC0
_08113130: .4byte gUnknown_020211C0
_08113134: .4byte 0x00007FFF
_08113138:
	ldr r0, _08113160
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08113168
	ldr r0, _08113160
	ldr r1, _08113160
	ldrh r2, [r1]
	ldr r3, _08113164
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08113178
	.align 2, 0
_08113160: .4byte gUnknown_030023A0
_08113164: .4byte 0x0000FF7F
_08113168:
	ldr r0, _08113188
	ldr r1, _08113188
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08113178:
	movs r0, #0xa
	bl sub_8000314
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08113122
	.align 2, 0
_08113188: .4byte gUnknown_030023A0
_0811318C:
	ldr r0, _081131A0
	ldr r1, _081131A4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081131A0: .4byte gUnknown_02020FC0
_081131A4: .4byte gUnknown_020211C0
