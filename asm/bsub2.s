.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START b_tokunou_check
b_tokunou_check: @ 0x080E2250
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xa
	bls _080E2268
	b _080E2354
_080E2268:
	lsls r1, r0, #2
	ldr r2, _080E2274
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080E2274: .4byte _080E2278
_080E2278: @ jump table
	.4byte _080E22A4 @ case 0
	.4byte _080E22B4 @ case 1
	.4byte _080E22C4 @ case 2
	.4byte _080E22D4 @ case 3
	.4byte _080E22E4 @ case 4
	.4byte _080E22F4 @ case 5
	.4byte _080E2304 @ case 6
	.4byte _080E2314 @ case 7
	.4byte _080E2324 @ case 8
	.4byte _080E2334 @ case 9
	.4byte _080E2344 @ case 10
_080E22A4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1FAC
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E22B4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1F94
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E22C4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1F94
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E22D4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1F94
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E22E4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2090
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E22F4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2010
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E2304:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E215C
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E2314:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1F94
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E2324:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E20EC
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E2334:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E20EC
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E2344:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E20EC
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E237C
_080E2354:
	ldr r0, _080E2374
	ldr r1, _080E2378
	movs r2, #0x97
	lsls r2, r2, #3
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x3c
	ldrb r3, [r4]
	bl DebugPrintf
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	b _080E237C
	.align 2, 0
_080E2374: .4byte gUnknown_0812C418
_080E2378: .4byte gUnknown_0812C440
_080E237C:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080E2386
_080E2386:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E2390
sub_80E2390: @ 0x080E2390
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E23BE
	ldr r0, [r7]
	bl sub_80E2540
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2414
_080E23BE:
	ldr r0, [r7]
	ldr r1, _080E2410
	str r1, [r0, #0x54]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2840
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2414
	.align 2, 0
_080E2410: .4byte gUnknown_030069A0
_080E2414:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E241C
sub_80E241C: @ 0x080E241C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, _080E2464
	str r1, [r0, #0x54]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2840
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2468
	.align 2, 0
_080E2464: .4byte gUnknown_03006970
_080E2468:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2470
sub_80E2470: @ 0x080E2470
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080E2486
	cmp r0, #3
	beq _080E24C0
	b _080E24F8
_080E2486:
	ldr r0, _080E24A8
	ldr r1, _080E24AC
	movs r2, #9
	bl memcpy
	ldr r0, _080E24B0
	ldr r1, _080E24B4
	movs r2, #8
	bl memcpy
	ldr r0, _080E24B8
	ldr r1, _080E24BC
	movs r2, #5
	bl memcpy
	b _080E2530
	.align 2, 0
_080E24A8: .4byte gUnknown_03001C38
_080E24AC: .4byte gUnknown_0821799E
_080E24B0: .4byte gUnknown_03001C48
_080E24B4: .4byte gUnknown_082179B0
_080E24B8: .4byte gUnknown_03001C50
_080E24BC: .4byte gUnknown_082179CC
_080E24C0:
	ldr r0, _080E24E0
	ldr r1, _080E24E4
	movs r2, #7
	bl memcpy
	ldr r0, _080E24E8
	ldr r1, _080E24EC
	movs r2, #5
	bl memcpy
	ldr r0, _080E24F0
	ldr r1, _080E24F4
	movs r2, #0xa
	bl memcpy
	b _080E2530
	.align 2, 0
_080E24E0: .4byte gUnknown_03001C38
_080E24E4: .4byte gUnknown_08217997
_080E24E8: .4byte gUnknown_03001C48
_080E24EC: .4byte gUnknown_082179AB
_080E24F0: .4byte gUnknown_03001C50
_080E24F4: .4byte gUnknown_082179C2
_080E24F8:
	ldr r0, _080E2518
	ldr r1, _080E251C
	movs r2, #7
	bl memcpy
	ldr r0, _080E2520
	ldr r1, _080E2524
	movs r2, #4
	bl memcpy
	ldr r0, _080E2528
	ldr r1, _080E252C
	movs r2, #0xa
	bl memcpy
	b _080E2530
	.align 2, 0
_080E2518: .4byte gUnknown_03001C38
_080E251C: .4byte gUnknown_08217990
_080E2520: .4byte gUnknown_03001C48
_080E2524: .4byte gUnknown_082179A7
_080E2528: .4byte gUnknown_03001C50
_080E252C: .4byte gUnknown_082179B8
_080E2530:
	ldr r0, _080E253C
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E253C: .4byte gUnknown_03006BB0

	THUMB_FUNC_START sub_80E2540
sub_80E2540: @ 0x080E2540
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #8
	str r0, [r7]
	ldr r0, _080E2588
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E2554
	bl sub_80E2470
_080E2554:
	movs r3, #1
	rsbs r3, r3, #0
	ldr r0, _080E258C
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #8
	movs r2, #0
	bl sub_80CBE80
	ldr r0, _080E2590
	ldr r1, _080E2594
	ldr r0, [r0]
	ldr r1, [r1]
	adds r0, r0, r1
	cmp r0, #0
	bne _080E25A0
	ldr r0, _080E2598
	movs r1, #0
	str r1, [r0]
	ldr r0, _080E259C
	movs r1, #1
	str r1, [r0]
	b _080E25AE
	.align 2, 0
_080E2588: .4byte gUnknown_03006BB0
_080E258C: .4byte gUnknown_03001C38
_080E2590: .4byte gUnknown_03006AD0
_080E2594: .4byte gUnknown_03006A74
_080E2598: .4byte gUnknown_03006BA0
_080E259C: .4byte gUnknown_03006AE8
_080E25A0:
	ldr r0, _080E25CC
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, _080E25D0
	movs r1, #0
	str r1, [r0]
_080E25AE:
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, _080E25D4
	movs r1, #1
	strb r1, [r0]
	movs r0, #1
	b _080E25D8
	.align 2, 0
_080E25CC: .4byte gUnknown_03006BA0
_080E25D0: .4byte gUnknown_03006AE8
_080E25D4: .4byte gUnknown_030054F4
_080E25D8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E25E0
sub_80E25E0: @ 0x080E25E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E260E
	ldr r0, [r7]
	bl sub_80E2540
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2664
_080E260E:
	ldr r0, [r7]
	ldr r1, _080E2660
	str r1, [r0, #0x54]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2840
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2664
	.align 2, 0
_080E2660: .4byte gUnknown_03006A30
_080E2664:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E266C
sub_80E266C: @ 0x080E266C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x70
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E2698
	movs r0, #1
	b _080E26E4
_080E2698:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E26BC
	movs r0, #1
	b _080E26E4
_080E26BC:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E26E0
	movs r0, #1
	b _080E26E4
_080E26E0:
	movs r0, #0
	b _080E26E4
_080E26E4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E26EC
sub_80E26EC: @ 0x080E26EC
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80E266C
	cmp r0, #0
	beq _080E2708
	movs r0, #0
	b _080E2836
_080E2708:
	ldr r0, [r7, #8]
	cmp r0, #1
	beq _080E2714
	cmp r0, #2
	beq _080E2732
	b _080E2752
_080E2714:
	ldr r0, _080E272C
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E2730
	movs r0, #0
	b _080E2836
	.align 2, 0
_080E272C: .4byte gUnknown_03004148
_080E2730:
	b _080E2752
_080E2732:
	ldr r0, _080E274C
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E2750
	movs r0, #0
	b _080E2836
	.align 2, 0
_080E274C: .4byte gUnknown_03004148
_080E2750:
	b _080E2752
_080E2752:
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	ldr r0, _080E276C
	adds r1, r0, r1
	str r1, [r7, #0x18]
	movs r0, #0
	str r0, [r7, #0x10]
_080E2764:
	ldr r0, [r7, #0x10]
	cmp r0, #3
	ble _080E2770
	b _080E2832
	.align 2, 0
_080E276C: .4byte gUnknown_08217A04
_080E2770:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E278C
	movs r0, #1
	b _080E2836
_080E278C:
	movs r0, #0
	str r0, [r7, #0x1c]
	ldr r0, _080E27A0
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x14]
_080E2798:
	ldr r0, [r7, #0x14]
	cmp r0, #7
	ble _080E27A4
	b _080E2822
	.align 2, 0
_080E27A0: .4byte gUnknown_030037E0
_080E27A4:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x3c
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #0x10]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080E2810
	movs r0, #1
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080E27CC
	movs r0, #0
	b _080E2836
_080E27CC:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E27E6
	movs r0, #0
	b _080E2836
_080E27E6:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E2800
	movs r0, #0
	b _080E2836
_080E2800:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80E266C
	cmp r0, #0
	beq _080E2810
	movs r0, #0
	b _080E2836
_080E2810:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _080E2798
_080E2822:
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _080E282A
	b _080E2832
_080E282A:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080E2764
_080E2832:
	movs r0, #0
	b _080E2836
_080E2836:
	add sp, #0x20
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E2840
sub_80E2840: @ 0x080E2840
	push {r4, r7, lr}
	sub sp, #0x28
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080E286C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #2
	beq _080E2870
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #6
	beq _080E2870
	b _080E288C
	.align 2, 0
_080E286C: .4byte gUnknown_03006BA0
_080E2870:
	ldr r0, [r7]
	ldr r2, [r7]
	ldrh r1, [r2, #0xc]
	ldr r2, _080E28C0
	ldr r3, [r2]
	lsls r1, r3
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
_080E288C:
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7]
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
_080E28A4:
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	cmp r1, #7
	bhi _080E28C4
	ldr r0, _080E28C0
	ldr r1, [r7]
	ldrb r2, [r1, #0x11]
	ldr r1, [r0]
	adds r0, r2, r1
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	cmp r0, r2
	blt _080E28C6
	b _080E28C4
	.align 2, 0
_080E28C0: .4byte gUnknown_03006AD0
_080E28C4:
	b _080E2BC4
_080E28C6:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080E290C
	ldr r2, [r7]
	ldrb r3, [r2, #0x11]
	ldr r2, [r1]
	adds r1, r3, r2
	ldr r2, [r7]
	ldrb r3, [r2, #0x12]
	muls r1, r3, r1
	ldr r0, [r0, #0x54]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	beq _080E2910
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #6
	beq _080E2910
	b _080E29B4
	.align 2, 0
_080E290C: .4byte gUnknown_03006AD0
_080E2910:
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r7]
	ldrh r2, [r1, #0xc]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xc]
	lsls r1, r2, #1
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, _080E294C
	ldrh r0, [r0]
	ldrh r1, [r1, #0xe]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E2950
	b _080E2BA2
	.align 2, 0
_080E294C: .4byte gUnknown_03006AF0
_080E2950:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #0xc]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080E29B0
	ldrh r3, [r2, #0xe]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E29AE
	bl sub_80E7654
	cmp r0, #0
	beq _080E29AE
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #7
	strh r1, [r0]
_080E29AE:
	b _080E29CA
	.align 2, 0
_080E29B0: .4byte gUnknown_03006AF0
_080E29B4:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xf2
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #9
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080E29CA
	b _080E2BC4
_080E29CA:
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E2A12
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	movs r2, #0x70
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E2A12
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #7
	strh r1, [r0]
_080E2A12:
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _080E2A40
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #7
	strh r1, [r0]
_080E2A40:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #2
	beq _080E2A52
	cmp r0, #6
	beq _080E2A6C
	b _080E2A94
_080E2A52:
	movs r0, #0x11
	str r0, [r7, #0x18]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80E266C
	cmp r0, #0
	beq _080E2A6A
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #7
	strh r1, [r0]
_080E2A6A:
	b _080E2AAE
_080E2A6C:
	movs r0, #0x1e
	str r0, [r7, #0x18]
	ldr r1, [r7, #4]
	ldr r0, _080E2A90
	ldr r2, [r7]
	ldrb r3, [r2, #0x11]
	ldr r0, [r0]
	adds r2, r3, r0
	ldr r0, [r7]
	bl sub_80E26EC
	cmp r0, #0
	bne _080E2A8E
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #7
	strh r1, [r0]
_080E2A8E:
	b _080E2AAE
	.align 2, 0
_080E2A90: .4byte gUnknown_03006AD0
_080E2A94:
	movs r0, #0x1e
	str r0, [r7, #0x18]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80E266C
	cmp r0, #0
	beq _080E2AAC
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #7
	strh r1, [r0]
_080E2AAC:
	b _080E2AAE
_080E2AAE:
	movs r0, #0
	ldr r2, [r7]
	ldrb r1, [r2, #9]
	ldr r2, _080E2B10
	ldr r3, [r2]
	cmp r1, r3
	bne _080E2ABE
	movs r0, #1
_080E2ABE:
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _080E2B58
	ldr r0, _080E2B14
	ldr r1, _080E2B18
	ldr r2, [r7]
	ldrb r3, [r2, #0x11]
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	ldr r0, _080E2B1C
	movs r1, #0
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	cmp r3, #7
	beq _080E2AE4
	movs r1, #1
_080E2AE4:
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #0xa
	ldrb r0, [r1]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #0xb
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	str r0, [r7, #0x14]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080E2B20
	cmp r0, #5
	beq _080E2B3C
	b _080E2B58
	.align 2, 0
_080E2B10: .4byte gUnknown_03006A74
_080E2B14: .4byte gUnknown_03006BA0
_080E2B18: .4byte gUnknown_03006AD0
_080E2B1C: .4byte gUnknown_03006AE8
_080E2B20:
	ldr r0, _080E2B38
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080E2B58
	.align 2, 0
_080E2B38: .4byte gUnknown_03006A80
_080E2B3C:
	ldr r0, _080E2B54
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080E2B58
	.align 2, 0
_080E2B54: .4byte gUnknown_03006AD8
_080E2B58:
	ldr r0, _080E2BC0
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r1, _080E2BC0
	ldr r2, [r7]
	ldrb r3, [r2, #9]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r2, r1, r3
	ldrb r1, [r2, #1]
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r2, [r3]
	ldr r3, [r7, #0x18]
	ldr r4, [r7, #0xc]
	str r4, [sp]
	ldr r4, [r7, #0x14]
	str r4, [sp, #4]
	bl sub_80CBE80
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_080E2BA2:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x11]
	adds r1, r2, #1
	ldrb r2, [r0, #0x11]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x11]
	b _080E28A4
	.align 2, 0
_080E2BC0: .4byte gUnknown_08217918
_080E2BC4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #9]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, _080E2BE4
	movs r1, #1
	strb r1, [r0]
	movs r0, #1
	b _080E2BE8
	.align 2, 0
_080E2BE4: .4byte gUnknown_030054F4
_080E2BE8:
	add sp, #0x28
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2BF0
sub_80E2BF0: @ 0x080E2BF0
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080E2C24
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E2C06
	bl sub_80E2470
_080E2C06:
	ldr r0, _080E2C28
	ldr r1, _080E2C2C
	ldr r0, [r0]
	ldr r1, [r1]
	adds r0, r0, r1
	cmp r0, #0
	bne _080E2C38
	ldr r0, _080E2C30
	movs r1, #0x50
	str r1, [r0]
	ldr r0, _080E2C34
	movs r1, #1
	str r1, [r0]
	b _080E2C46
	.align 2, 0
_080E2C24: .4byte gUnknown_03006BB0
_080E2C28: .4byte gUnknown_03006AD0
_080E2C2C: .4byte gUnknown_03006A74
_080E2C30: .4byte gUnknown_03006BA0
_080E2C34: .4byte gUnknown_03006AE8
_080E2C38:
	ldr r0, _080E2C58
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, _080E2C5C
	movs r1, #0
	str r1, [r0]
_080E2C46:
	ldr r0, _080E2C60
	str r0, [sp]
	ldr r0, _080E2C5C
	ldr r1, [r0]
	cmp r1, #0
	beq _080E2C64
	movs r0, #5
	str r0, [sp, #4]
	b _080E2C68
	.align 2, 0
_080E2C58: .4byte gUnknown_03006BA0
_080E2C5C: .4byte gUnknown_03006AE8
_080E2C60: .4byte gUnknown_03001C48
_080E2C64:
	movs r0, #0
	str r0, [sp, #4]
_080E2C68:
	movs r0, #1
	movs r1, #8
	movs r2, #0
	movs r3, #0x1e
	bl sub_80CBE80
	ldr r0, _080E2C80
	movs r1, #1
	strb r1, [r0]
	movs r0, #1
	b _080E2C84
	.align 2, 0
_080E2C80: .4byte gUnknown_030054F4
_080E2C84:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2C8C
sub_80E2C8C: @ 0x080E2C8C
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r3, #1
	rsbs r3, r3, #0
	ldr r0, _080E2CC0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #8
	movs r2, #7
	bl sub_80CBE80
	movs r0, #2
	b _080E2CC4
	.align 2, 0
_080E2CC0: .4byte gUnknown_082179D1
_080E2CC4:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2CCC
sub_80E2CCC: @ 0x080E2CCC
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r3, #1
	rsbs r3, r3, #0
	ldr r0, _080E2D00
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #8
	movs r2, #7
	bl sub_80CBE80
	movs r0, #2
	b _080E2D04
	.align 2, 0
_080E2D00: .4byte gUnknown_082179D8
_080E2D04:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2D0C
sub_80E2D0C: @ 0x080E2D0C
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080E2D44
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E2D22
	bl sub_80E2470
_080E2D22:
	movs r3, #1
	rsbs r3, r3, #0
	ldr r0, _080E2D48
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #8
	movs r2, #7
	bl sub_80CBE80
	ldr r0, _080E2D4C
	movs r1, #2
	rsbs r1, r1, #0
	str r1, [r0]
	movs r0, #2
	b _080E2D50
	.align 2, 0
_080E2D44: .4byte gUnknown_03006BB0
_080E2D48: .4byte gUnknown_03001C50
_080E2D4C: .4byte gUnknown_03006BA0
_080E2D50:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START b_tokunou_disp
b_tokunou_disp: @ 0x080E2D58
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080E2E20
	lsls r1, r0, #2
	ldr r2, _080E2D78
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080E2D78: .4byte _080E2D7C
_080E2D7C: @ jump table
	.4byte _080E2DB0 @ case 0
	.4byte _080E2E20 @ case 1
	.4byte _080E2DC0 @ case 2
	.4byte _080E2E20 @ case 3
	.4byte _080E2DD0 @ case 4
	.4byte _080E2E20 @ case 5
	.4byte _080E2DE0 @ case 6
	.4byte _080E2E20 @ case 7
	.4byte _080E2DF0 @ case 8
	.4byte _080E2E20 @ case 9
	.4byte _080E2E00 @ case 10
	.4byte _080E2E20 @ case 11
	.4byte _080E2E10 @ case 12
_080E2DB0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2D0C
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E2E3A
_080E2DC0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2390
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E2E3A
_080E2DD0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E241C
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E2E3A
_080E2DE0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E25E0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E2E3A
_080E2DF0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2BF0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E2E3A
_080E2E00:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2CCC
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E2E3A
_080E2E10:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E2C8C
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _080E2E3A
_080E2E20:
	ldr r0, _080E2E44
	ldr r1, _080E2E48
	ldr r2, _080E2E4C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x48
	ldrb r3, [r4]
	bl DebugPrintf
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080E2E3A:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080E2E50
	.align 2, 0
_080E2E44: .4byte gUnknown_0812C510
_080E2E48: .4byte gUnknown_0812C440
_080E2E4C: .4byte 0x00000691
_080E2E50:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2E58
sub_80E2E58: @ 0x080E2E58
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #8]
_080E2E6C:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	cmp r0, r1
	blt _080E2E76
	b _080E2EAC
_080E2E76:
	ldr r0, _080E2EA8
	adds r1, r7, #0
	ldrh r0, [r0, #0xe]
	ldrh r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E2E92
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
_080E2E92:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080E2E6C
	.align 2, 0
_080E2EA8: .4byte gUnknown_03006AF0
_080E2EAC:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E2EB2
_080E2EB2:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E2EBC
sub_80E2EBC: @ 0x080E2EBC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #4]
_080E2ECC:
	ldr r0, [r7, #4]
	cmp r0, #3
	ble _080E2ED4
	b _080E2F04
_080E2ED4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf2
	ldr r1, _080E2F00
	ldr r2, [r7, #4]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, #9
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080E2EF8
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
_080E2EF8:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080E2ECC
	.align 2, 0
_080E2F00: .4byte gUnknown_03006970
_080E2F04:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E2F0A
_080E2F0A:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START get_pltokunou_listn
get_pltokunou_listn: @ 0x080E2F14
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080E2FC6
	lsls r1, r0, #2
	ldr r2, _080E2F34
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080E2F34: .4byte _080E2F38
_080E2F38: @ jump table
	.4byte _080E2F64 @ case 0
	.4byte _080E2FC4 @ case 1
	.4byte _080E2FC4 @ case 2
	.4byte _080E2FC4 @ case 3
	.4byte _080E2F8C @ case 4
	.4byte _080E2F98 @ case 5
	.4byte _080E2FC0 @ case 6
	.4byte _080E2FC4 @ case 7
	.4byte _080E2FC4 @ case 8
	.4byte _080E2FC4 @ case 9
	.4byte _080E2FC4 @ case 10
_080E2F64:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E2F7E
	movs r0, #1
	b _080E2FEC
_080E2F7E:
	movs r0, #0x10
	movs r1, #9
	bl sub_80E2E58
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E2FEC
_080E2F8C:
	ldr r0, [r7]
	bl sub_80E2EBC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E2FEC
_080E2F98:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E2FB2
	movs r0, #1
	b _080E2FEC
_080E2FB2:
	movs r0, #1
	movs r1, #4
	bl sub_80E2E58
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E2FEC
_080E2FC0:
	movs r0, #1
	b _080E2FEC
_080E2FC4:
	b _080E2FE8
_080E2FC6:
	ldr r0, _080E2FDC
	ldr r1, _080E2FE0
	ldr r2, _080E2FE4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3c
	ldrb r3, [r4]
	bl DebugPrintf
	b _080E2FE8
	.align 2, 0
_080E2FDC: .4byte gUnknown_0812C54C
_080E2FE0: .4byte gUnknown_0812C440
_080E2FE4: .4byte 0x000006CF
_080E2FE8:
	movs r0, #0
	b _080E2FEC
_080E2FEC:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2FF4
sub_80E2FF4: @ 0x080E2FF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _080E30A0
	ldr r0, [r7]
	bl sub_80E30B0
	adds r0, r7, #4
	movs r1, #4
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _080E30A4
	ldr r0, [r7]
	bl sub_80E30B0
	adds r0, r7, #4
	movs r1, #8
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _080E30A8
	ldr r0, [r7]
	bl sub_80E30B0
	adds r0, r7, #4
	movs r1, #0xc
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _080E30AC
	ldr r0, [r7]
	bl sub_80E30B0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E3510
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E30A0: .4byte gUnknown_030037E0
_080E30A4: .4byte gUnknown_03003904
_080E30A8: .4byte gUnknown_03003A28
_080E30AC: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_80E30B0
sub_80E30B0: @ 0x080E30B0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E30E0
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E3508
_080E30E0:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x50
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E310C
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E3508
_080E310C:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E313A
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	b _080E346A
_080E313A:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0xe1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0xe0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xc
	beq _080E31A8
	b _080E3324
_080E31A8:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80C6BC0
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x10
	bne _080E322E
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080E3324
_080E322E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x11
	bne _080E329E
	adds r4, r7, #0
	adds r4, #0xc
	bl sub_8002830
	movs r1, #3
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E3274
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E3274:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080E3324
_080E329E:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080E33F4
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080E33F4
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080E33F4
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E3324:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xe2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7]
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r4, r2, #0
	adds r2, #0x68
	adds r3, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
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
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #8
	bne _080E3402
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #2
	beq _080E33F8
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x40
	strb r1, [r0]
	b _080E3400
	.align 2, 0
_080E33F4: .4byte gUnknown_0202DBD0
_080E33F8:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x80
	strb r1, [r0]
_080E3400:
	b _080E346A
_080E3402:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080E3456
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E344C
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #5
	beq _080E3442
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80E3658
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E3508
_080E3442:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x10
	strb r1, [r0]
	b _080E3454
_080E344C:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x20
	strb r1, [r0]
_080E3454:
	b _080E346A
_080E3456:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80E3658
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E3508
_080E346A:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E34DC
	ldr r0, [r7]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x2a
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080E34DC:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E3508
_080E3508:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E3510
sub_80E3510: @ 0x080E3510
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, _080E3588
	str r0, [r7, #8]
_080E357E:
	ldr r0, [r7, #8]
	ldr r1, _080E358C
	cmp r0, r1
	blo _080E3590
	b _080E3646
	.align 2, 0
_080E3588: .4byte gUnknown_03004150
_080E358C: .4byte gUnknown_03004CB8
_080E3590:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080E363A
	adds r0, r7, #6
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E35E6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E35E6:
	adds r0, r7, #6
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x69
	beq _080E363A
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x53
	beq _080E363A
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80E3658
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E363A
	b _080E3646
_080E363A:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	b _080E357E
_080E3646:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E3778
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E3658
sub_80E3658: @ 0x080E3658
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	movs r1, #7
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7]
	ldrb r1, [r1]
	ldrb r2, [r2, #0xc]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E3768
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldr r2, _080E376C
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E36CE
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
_080E36CE:
	ldr r0, [r7]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x2a
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldr r1, [r7]
	ldrb r2, [r2]
	ldrb r1, [r1, #0xd]
	adds r2, r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E3770
	.align 2, 0
_080E3768: .4byte gUnknown_08217957
_080E376C: .4byte 0x0000010B
_080E3770:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E3778
sub_80E3778: @ 0x080E3778
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xc
	bls _080E3794
	adds r0, r7, #4
	movs r1, #0xc
	strh r1, [r0]
_080E3794:
	ldr r0, [r7]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x2a
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x2a
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80E38A4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80E38A4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80E38A4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80E38A4
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80E38A4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E38A4
sub_80E38A4: @ 0x080E38A4
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
_080E38C2:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #0xc]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E399C
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldr r1, _080E3998
	ldr r3, [r7, #4]
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x68
	adds r1, r4, r2
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
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x2a
	adds r0, r3, r1
	ldr r1, _080E3998
	ldr r3, [r7, #4]
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x2a
	adds r1, r4, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080E3998
	ldr r2, [r7, #4]
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080E39C6
	.align 2, 0
_080E3998: .4byte gUnknown_03006B10
_080E399C:
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r3, r2, #1
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E39C4
	b _080E39C6
_080E39C4:
	b _080E38C2
_080E39C6:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	subs r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #9]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E39F2
	b _080E3C04
_080E39F2:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	bne _080E3A56
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #2
	bne _080E3A56
	ldr r0, [r7]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080E3C04
_080E3A56:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	str r1, [r7, #0xc]
_080E3A5C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	subs r1, r0, #1
	ldr r0, [r7, #0xc]
	cmp r0, r1
	blt _080E3A6E
	b _080E3B9A
_080E3A6E:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0x10]
_080E3A74:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldrb r0, [r1]
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080E3A84
	b _080E3B92
_080E3A84:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2a
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x2a
	ldr r1, [r7, #0x10]
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080E3ADA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2a
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x2a
	ldr r1, [r7, #0x10]
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _080E3B8A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x68
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x68
	ldr r1, [r7, #0x10]
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080E3ADA
	b _080E3B8A
_080E3ADA:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x2a
	ldr r1, [r7, #0xc]
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2a
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x2a
	ldr r3, [r7, #0x10]
	adds r1, r2, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x2a
	ldr r2, [r7, #0x10]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x68
	ldr r1, [r7, #0xc]
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x68
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x68
	ldr r3, [r7, #0x10]
	adds r1, r2, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x68
	ldr r2, [r7, #0x10]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E3B8A:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080E3A74
_080E3B92:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080E3A5C
_080E3B9A:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x59
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080E3C04:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E3C0C
sub_80E3C0C: @ 0x080E3C0C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E3D9C
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080E3DA0
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E3DA4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	ldrb r2, [r0, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #4
	ldr r2, [r7, #0x10]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080E3DA8
	cmp r1, r0
	bls _080E3CAA
	adds r0, r7, #4
	ldr r2, _080E3DAC
	adds r1, r2, #0
	strh r1, [r0]
_080E3CAA:
	ldr r0, _080E3D9C
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
	ldr r0, _080E3DB0
	ldr r1, _080E3D9C
	ldrh r2, [r1, #2]
	ldr r0, [r0, #0x20]
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080E3DB4
	cmp r0, r1
	bls _080E3CD8
	ldr r0, _080E3DB8
	str r0, [r7, #0xc]
_080E3CD8:
	ldr r0, _080E3DB0
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x20]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E3D9C
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #4
	ldr r2, [r7, #0x10]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E3D1C
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E3D1C:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080E3DA8
	cmp r1, r0
	bls _080E3D2E
	adds r0, r7, #4
	ldr r2, _080E3DAC
	adds r1, r2, #0
	strh r1, [r0]
_080E3D2E:
	ldr r0, _080E3D9C
	adds r1, r7, #4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080E3DBC
	str r1, [r0, #0x18]
	adds r0, r7, #6
	ldr r1, _080E3D9C
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #6
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _080E3DC0
	str r1, [r0, #0x18]
	adds r0, r7, #6
	ldr r1, _080E3D9C
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #6
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E3D9C: .4byte gUnknown_03006AF0
_080E3DA0: .4byte gUnknown_082179E0
_080E3DA4: .4byte gUnknown_08217968
_080E3DA8: .4byte 0x0000270E
_080E3DAC: .4byte 0x0000270F
_080E3DB0: .4byte gUnknown_0202DBD0
_080E3DB4: .4byte 0x000F423E
_080E3DB8: .4byte 0x000F423F
_080E3DBC: .4byte gUnknown_0200BA20
_080E3DC0: .4byte gUnknown_0200BA60

	THUMB_FUNC_START sub_80E3DC4
sub_80E3DC4: @ 0x080E3DC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	adds r0, r1, #1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80E3DF4
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080E3DEA
_080E3DEA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E3DF4
sub_80E3DF4: @ 0x080E3DF4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
_080E3E0A:
	adds r0, r7, #0
	adds r0, #0xc
	adds r4, r7, #0
	adds r4, #8
	ldr r5, [r4]
	adds r1, r5, #0
	adds r6, r0, r1
	ldr r0, _080E3E64
	mov r8, r0
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	mov r2, r8
	adds r0, r2, r1
	ldrb r1, [r6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldrb r0, [r0]
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strb r0, [r6]
	adds r5, #1
	str r5, [r4]
	adds r4, r7, #4
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	adds r1, r0, #0
	strh r1, [r4]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E3E68
	b _080E3E6A
	.align 2, 0
_080E3E64: .4byte gUnknown_082179F8
_080E3E68:
	b _080E3E0A
_080E3E6A:
	adds r0, r7, #4
	ldr r1, [r7, #8]
	adds r2, r1, #0
	strh r2, [r0]
_080E3E72:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080E3E7A
	b _080E3E94
_080E3E7A:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #8]
	subs r2, r3, #1
	adds r3, r2, #0
	str r3, [r7, #8]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, #1
	str r0, [r7]
	b _080E3E72
_080E3E94:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E3E9C
_080E3E9C:
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E3EA8
sub_80E3EA8: @ 0x080E3EA8
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, _080E3F40
	str r0, [r7, #8]
_080E3EE8:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E3F5E
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E3F5E
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E3F44
	b _080E3F96
	.align 2, 0
_080E3F40: .4byte gUnknown_030037E0
_080E3F44:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_080E3F5E:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E3F94
	b _080E3F96
_080E3F94:
	b _080E3EE8
_080E3F96:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080E4048
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E3FBE
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #1
	strh r1, [r0]
_080E3FBE:
	adds r4, r7, #0
	adds r4, #0x12
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	bl __udivsi3
	adds r1, r0, #0
	strh r1, [r4]
	adds r4, r7, #0
	adds r4, #0x14
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	bl __umodsi3
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, _080E404C
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4050
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E4050
	b _080E4064
	.align 2, 0
_080E4048: .4byte gUnknown_03006AF0
_080E404C: .4byte gUnknown_030037E0
_080E4050:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E4064:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E4086
	b _080E41D8
_080E4086:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E409C
	b _080E41A0
_080E409C:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E40BE
	b _080E41A0
_080E40BE:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0x7c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xfc
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0xfc
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xfc
	ldr r0, [r1]
	ldr r1, _080E413C
	cmp r0, r1
	bls _080E412C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xfc
	ldr r0, [r1]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080E4140
	cmp r0, r1
	bls _080E412C
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xfc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xfc
	ldr r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #0x10
	ands r1, r2
	ldr r2, _080E4140
	orrs r1, r2
	str r1, [r0]
_080E412C:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bls _080E4144
	b _080E41A0
	.align 2, 0
_080E413C: .4byte 0x0097FFFF
_080E4140: .4byte 0x0000967F
_080E4144:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf2
	ldrb r0, [r1]
	cmp r0, #0x62
	bls _080E4152
	b _080E41A0
_080E4152:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E4200
	cmp r0, #1
	bne _080E4160
	b _080E41A0
_080E4160:
	ldr r0, [r7]
	ldr r2, [r7]
	ldrb r1, [r2, #9]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_080E41A0:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E41D6
	b _080E41D8
_080E41D6:
	b _080E4064
_080E41D8:
	ldr r0, [r7]
	ldr r2, [r7]
	ldrb r1, [r2, #9]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E4200
sub_80E4200: @ 0x080E4200
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0x93
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf2
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x62
	bls _080E4248
	movs r0, #1
	b _080E42D4
_080E4248:
	ldr r0, [r7, #4]
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	subs r1, r0, #3
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfc
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, _080E42BC
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r1, _080E42BC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	ldr r1, _080E42BC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #0x10
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	bls _080E42C2
	movs r0, #1
	b _080E42D4
	.align 2, 0
_080E42BC: .4byte gUnknown_08399A24
_080E42C0:
	.byte 0x08, 0xE0
_080E42C2:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	bhs _080E42D0
	movs r0, #0
	b _080E42D4
_080E42CE:
	.byte 0x01, 0xE0
_080E42D0:
	movs r0, #2
	b _080E42D4
_080E42D4:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E42DC
sub_80E42DC: @ 0x080E42DC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r3, [r7]
	ldrb r2, [r3, #9]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E4368
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x4c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r1, [r0]
	movs r2, #2
	strb r2, [r1]
	adds r1, #1
	str r1, [r0]
	ldr r1, _080E436C
	ldr r0, [r7]
	bl sub_80E5210
	ldr r0, [r7]
	ldr r1, _080E4370
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_080E4348:
	adds r0, r7, #4
	ldr r1, [r7, #8]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0xe8
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E4374
	b _080E43A8
	.align 2, 0
_080E4368: .4byte gUnknown_030037E0
_080E436C: .4byte 0x0000062B
_080E4370: .4byte gUnknown_0200BAE0
_080E4374:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r1, [r0, #0x18]
	adds r0, r2, r1
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #4
	bne _080E43A6
	b _080E43A8
_080E43A6:
	b _080E4348
_080E43A8:
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E4200
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080E43E6
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_080E43E6:
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x62
	bls _080E440A
	adds r0, r7, #4
	movs r1, #0x63
	strb r1, [r0]
_080E440A:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf2
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
	ldr r1, _080E4464
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E4464: .4byte gUnknown_0200BB20

	THUMB_FUNC_START sub_80E4468
sub_80E4468: @ 0x080E4468
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	movs r1, #0x5b
	bl sub_8061E3C
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E546C
	cmp r0, #0
	beq _080E4536
	b _080E4676
_080E4536:
	ldr r0, [r7]
	bl sub_80E5160
	cmp r0, #0
	bne _080E4542
	b _080E4676
_080E4542:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E4560
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80EA01C
_080E4560:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf4
	ldr r1, [r7]
	ldrh r2, [r2]
	ldrh r1, [r1, #0x24]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080E4934
	cmp r1, r0
	bls _080E45C6
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080E4938
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	ldr r2, _080E493C
	adds r1, r2, #0
	strh r1, [r0]
_080E45C6:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E4648
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf6
	ldr r1, [r7]
	ldrh r2, [r2]
	ldrh r1, [r1, #0x24]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080E462E
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
_080E462E:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E4648:
	ldr r0, [r7]
	ldr r1, _080E4940
	str r1, [r0, #0x18]
	ldr r0, [r7]
	bl sub_80E50B0
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080E4944
	ldr r0, [r7]
	bl sub_80E5210
_080E4676:
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
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #6
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _080E4934
	cmp r1, r0
	bls _080E46BA
	b _080E47CA
_080E46BA:
	adds r4, r7, #4
	ldr r0, [r7]
	bl sub_80E5160
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E46D0
	b _080E47CA
_080E46D0:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf8
	ldr r1, [r7]
	ldrh r2, [r2]
	ldrh r1, [r1, #0x24]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080E4934
	cmp r1, r0
	bls _080E4730
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080E4938
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	ldr r2, _080E493C
	adds r1, r2, #0
	strh r1, [r0]
_080E4730:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xfa
	ldr r1, [r7]
	ldrh r2, [r2]
	ldrh r1, [r1, #0x24]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080E4782
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r1, [r2]
	strh r1, [r0]
_080E4782:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xfa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80E50B0
	ldr r0, [r7]
	ldr r1, _080E4948
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080E494C
	ldr r0, [r7]
	bl sub_80E5210
_080E47CA:
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
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E48C8
	adds r4, r7, #4
	ldr r0, [r7]
	bl sub_80E5160
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E48C8
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080E487C
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_080E487C:
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E50B0
	ldr r0, [r7]
	ldr r1, _080E4950
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080E4954
	ldr r0, [r7]
	bl sub_80E5210
_080E48C8:
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
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r1, _080E4958
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E49EA
	adds r4, r7, #4
	ldr r0, [r7]
	bl sub_80E5160
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	b _080E495C
	.align 2, 0
_080E4934: .4byte 0x000003E6
_080E4938: .4byte 0xFFFFFC19
_080E493C: .4byte 0x000003E7
_080E4940: .4byte gUnknown_0200BBA0
_080E4944: .4byte 0x0000062C
_080E4948: .4byte gUnknown_0200BBE0
_080E494C: .4byte 0x0000062D
_080E4950: .4byte gUnknown_0200BC20
_080E4954: .4byte 0x0000062E
_080E4958: .4byte 0x00000101
_080E495C:
	beq _080E49EA
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldr r2, _080E4CF8
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080E49A0
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_080E49A0:
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r3, _080E4CF8
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E50B0
	ldr r0, [r7]
	ldr r1, _080E4CFC
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080E4D00
	ldr r0, [r7]
	bl sub_80E5210
_080E49EA:
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
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r1, _080E4D04
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4AE4
	adds r4, r7, #4
	ldr r0, [r7]
	bl sub_80E5160
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4AE4
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldr r2, _080E4D04
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080E4A98
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_080E4A98:
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r3, _080E4D04
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E50B0
	ldr r0, [r7]
	ldr r1, _080E4D08
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	movs r1, #0xc6
	lsls r1, r1, #3
	ldr r0, [r7]
	bl sub_80E5210
_080E4AE4:
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
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x81
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4BE2
	adds r4, r7, #4
	ldr r0, [r7]
	bl sub_80E5160
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4BE2
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080E4B96
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_080E4B96:
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E50B0
	ldr r0, [r7]
	ldr r1, _080E4D0C
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080E4D10
	ldr r0, [r7]
	bl sub_80E5210
_080E4BE2:
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
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r1, _080E4D14
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4CDA
	adds r4, r7, #4
	ldr r0, [r7]
	bl sub_80E5160
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4CDA
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldr r2, _080E4D14
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080E4C90
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_080E4C90:
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r3, _080E4D14
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E50B0
	ldr r0, [r7]
	ldr r1, _080E4D18
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7]
	bl sub_80E3DC4
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080E4D1C
	ldr r0, [r7]
	bl sub_80E5210
_080E4CDA:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E4D3E
	ldr r1, _080E4D20
	ldr r0, [r7]
	b _080E4D24
	.align 2, 0
_080E4CF8: .4byte 0x00000101
_080E4CFC: .4byte gUnknown_0200BC60
_080E4D00: .4byte 0x0000062F
_080E4D04: .4byte 0x00000103
_080E4D08: .4byte gUnknown_0200BCA0
_080E4D0C: .4byte gUnknown_0200BCE0
_080E4D10: .4byte 0x00000631
_080E4D14: .4byte 0x00000105
_080E4D18: .4byte gUnknown_0200BD20
_080E4D1C: .4byte 0x00000632
_080E4D20: .4byte 0x00008681
_080E4D24:
	bl sub_80E5210
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #1
	strh r1, [r0]
_080E4D3E:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E4D46
_080E4D46:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E4D50
sub_80E4D50: @ 0x080E4D50
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #6
	movs r1, #2
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080E4D94
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	beq _080E4D94
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x26
	ldrb r1, [r2]
	adds r0, r1, #0
	b _080E4F90
_080E4D94:
	adds r0, r7, #6
	ldr r1, _080E4DE8
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080E4DE8
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080E4DE8
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080E4DEC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x26
	ldrb r1, [r2]
	adds r0, r1, #0
	b _080E4F90
	.align 2, 0
_080E4DE8: .4byte gUnknown_08399890
_080E4DEC:
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_080E4DF8:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080E4E34
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080E4E38
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x26
	ldrb r1, [r2]
	adds r0, r1, #0
	b _080E4F90
	.align 2, 0
_080E4E34: .4byte gUnknown_08399890
_080E4E38:
	adds r0, r7, #4
	ldr r1, _080E4E4C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080E4E50
	b _080E4E6C
	.align 2, 0
_080E4E4C: .4byte gUnknown_08399890
_080E4E50:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	adds r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	b _080E4DF8
_080E4E6C:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r1, r7, #6
	ldr r2, [r7, #8]
	bl sub_810E4A8
	cmp r0, #0
	beq _080E4E92
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x26
	ldrb r1, [r2]
	adds r0, r1, #0
	b _080E4F90
_080E4E92:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r0, #9
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1c
	ldr r1, [r0]
	movs r2, #2
	strb r2, [r1]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, _080E4EFC
	str r1, [r0, #0x18]
	ldr r4, _080E4F00
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r2, r1, #0
	subs r2, #0xc
	adds r0, r2, #0
	movs r1, #0x11
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r4, r0
	ldr r0, [r1]
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_080E4EE0:
	adds r2, r7, #4
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E4F04
	b _080E4F38
	.align 2, 0
_080E4EFC: .4byte gUnknown_0200BD60
_080E4F00: .4byte gUnknown_03005C90
_080E4F04:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r1, [r0, #0x18]
	adds r0, r2, r1
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #8
	bne _080E4F36
	b _080E4F38
_080E4F36:
	b _080E4EE0
_080E4F38:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _080E4F8C
	ldr r0, [r7]
	bl sub_80E5210
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x26
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x26
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
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080E4F90
	.align 2, 0
_080E4F8C: .4byte 0x0000060C
_080E4F90:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E4F98
sub_80E4F98: @ 0x080E4F98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E5040
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	movs r2, #0x80
	lsls r2, r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA4C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E50A8
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r0, #9
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r0, #2
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r1, _080E5044
	ldr r0, [r7]
	bl sub_80E5210
	ldr r0, [r7]
	ldr r1, _080E5048
	str r1, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E5040
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080E5018:
	adds r0, r7, #4
	ldr r1, _080E504C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E5050
	b _080E5092
	.align 2, 0
_080E5040: .4byte gUnknown_03006AF0
_080E5044: .4byte 0x00000633
_080E5048: .4byte gUnknown_0200BDA0
_080E504C: .4byte gUnknown_03005DE0
_080E5050:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, [r0, #0x18]
	adds r0, r2, r1
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #8
	bne _080E5090
	b _080E5092
_080E5090:
	b _080E5018
_080E5092:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080E50A8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E50B0
sub_80E50B0: @ 0x080E50B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E50EE
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r0, #9
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	b _080E5132
_080E50EE:
	adds r0, r7, #5
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r1, [r0, #0x18]
	adds r0, r2, r1
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r1, #0x18]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
_080E5132:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x26
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x26
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E5160
sub_80E5160: @ 0x080E5160
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080E5204
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E51E4
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #3
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080E51B4
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_080E51B4:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _080E5204
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E51E4
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080E51E4:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080E5208
	.align 2, 0
_080E5204: .4byte gUnknown_0839A354
_080E5208:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E5210
sub_80E5210: @ 0x080E5210
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldr r1, _080E5258
	adds r2, r7, #4
	ldrh r3, [r2]
	lsls r4, r3, #0x11
	lsrs r2, r4, #0x11
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x20]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E525C
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	b _080E5290
	.align 2, 0
_080E5258: .4byte gUnknown_0202E0D0
_080E525C:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E5290
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E5290:
	adds r0, r7, #6
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r4, r3, #1
	adds r5, r4, #0
	strh r5, [r2]
	lsls r3, r3, #0x10
	lsrs r2, r3, #0x10
	ldr r3, [r1, #0x20]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r1, #0x1c]
	adds r1, r7, #6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #1
	bne _080E52CA
	b _080E5302
_080E52CA:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E52D4
	b _080E5302
_080E52D4:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x2f
	bls _080E5300
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x3d
	bhi _080E5300
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #1
	bls _080E5300
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r1, [r0, #0x20]
	adds r0, r2, r1
	subs r1, r0, #2
	ldrb r0, [r1]
	cmp r0, #7
	bne _080E5300
	b _080E5302
_080E5300:
	b _080E5290
_080E5302:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E530C
sub_80E530C: @ 0x080E530C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	lsrs r1, r0, #4
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, _080E5340
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #5
	adds r0, r1, #0
	b _080E5344
	.align 2, 0
_080E5340: .4byte gUnknown_082174FE
_080E5344:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E534C
sub_80E534C: @ 0x080E534C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	lsrs r1, r0, #4
	adds r2, r1, #0
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	adds r1, #0xb
	adds r0, r1, #0
	b _080E536A
_080E536A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E5374
sub_80E5374: @ 0x080E5374
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
_080E538E:
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
	beq _080E53AE
	b _080E53DC
_080E53AE:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strh r4, [r1]
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080E538E
_080E53DC:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_080E53F4:
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
	beq _080E5414
	b _080E5444
_080E5414:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strh r4, [r1]
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080E53F4
_080E5444:
	ldr r0, [r7]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E546C
sub_80E546C: @ 0x080E546C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E54DE
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E54D0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x80
	bne _080E54D0
	adds r0, r7, #4
	ldr r1, _080E54CC
	ldrh r2, [r1, #2]
	strh r2, [r0]
	b _080E54DC
	.align 2, 0
_080E54CC: .4byte gUnknown_03006A80
_080E54D0:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
_080E54DC:
	b _080E54E6
_080E54DE:
	adds r0, r7, #4
	ldr r1, _080E54F4
	ldrh r2, [r1, #2]
	strh r2, [r0]
_080E54E6:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080E54F8
	cmp r1, r0
	bhi _080E54FC
	movs r0, #0
	b _080E5500
	.align 2, 0
_080E54F4: .4byte gUnknown_03006AD8
_080E54F8: .4byte 0x000003E6
_080E54FC:
	movs r0, #1
	b _080E5500
_080E5500:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E5508
sub_80E5508: @ 0x080E5508
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080E5530
	str r0, [r7, #0x10]
_080E5526:
	ldr r0, [r7, #0x10]
	ldr r1, _080E5534
	cmp r0, r1
	blo _080E5538
	b _080E55B8
	.align 2, 0
_080E5530: .4byte gUnknown_030037E0
_080E5534: .4byte gUnknown_03003C70
_080E5538:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E5578
	adds r0, r7, #4
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E5578
	b _080E55AC
_080E5578:
	adds r0, r7, #4
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E559A
	b _080E55AC
_080E559A:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x54]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x78]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	b _080E55BC
_080E55AC:
	ldr r0, [r7, #0x10]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0x10]
	b _080E5526
_080E55B8:
	movs r0, #0
	b _080E55BC
_080E55BC:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E55C4
sub_80E55C4: @ 0x080E55C4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
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
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x60
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E567C
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080E5654
	str r0, [r7, #8]
_080E5610:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E5658
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080E569C
	.align 2, 0
_080E5654: .4byte gUnknown_03003C70
_080E5658:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E567A
	b _080E567C
_080E567A:
	b _080E5610
_080E567C:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x38
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E569C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E56A4
sub_80E56A4: @ 0x080E56A4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80C3CDC
	bl sub_80CDBAC
	ldr r0, [r7]
	bl sub_80E57A0
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, [r7]
	adds r0, r1, #1
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080E5794
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080E5794
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080E5794
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, _080E5794
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
	movs r0, #0
	b _080E5798
	.align 2, 0
_080E5794: .4byte gUnknown_083990C4
_080E5798:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E57A0
sub_80E57A0: @ 0x080E57A0
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, _080E5868
	movs r1, #0
	str r1, [r0]
	ldr r0, _080E586C
	movs r1, #0
	str r1, [r0]
	ldr r0, _080E5870
	movs r1, #0
	str r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E5874
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080E5874
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _080E5874
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080E5874
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xa8
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_804AFEC
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080E5860:
	ldr r0, [r7, #0x10]
	cmp r0, #3
	ble _080E5878
	b _080E58B0
	.align 2, 0
_080E5868: .4byte gUnknown_03004E20
_080E586C: .4byte gUnknown_03004CE0
_080E5870: .4byte gUnknown_03003230
_080E5874: .4byte gUnknown_083991F4
_080E5878:
	adds r0, r7, #4
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r2, [r7, #0x10]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r2, r1
	ldr r2, _080E58A8
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	lsls r2, r1, #3
	ldr r1, _080E58AC
	adds r0, r2, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080E5860
	.align 2, 0
_080E58A8: .4byte gUnknown_08266EB4
_080E58AC: .4byte 0x050001E0
_080E58B0:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E58B8
sub_80E58B8: @ 0x080E58B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080E58E0
	ldr r1, [r0]
	cmp r1, #0
	beq _080E58E4
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r2, r1, #3
	adds r0, r2, #0
	movs r1, #0x3e
	bl __divsi3
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	b _080E58F4
	.align 2, 0
_080E58E0: .4byte gUnknown_03006BB4
_080E58E4:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r2, r1, #4
	adds r0, r2, #0
	movs r1, #0x1f
	bl __divsi3
	str r0, [r7]
_080E58F4:
	ldr r1, [r7]
	lsls r0, r1, #8
	movs r1, #0x10
	ldr r2, [r7]
	subs r1, r1, r2
	orrs r0, r1
	str r0, [r7]
	ldr r0, _080E591C
	ldr r2, _080E5920
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E5924
	ldr r1, [r7]
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E591C: .4byte gUnknown_030023BC
_080E5920: .4byte 0x00003C42
_080E5924: .4byte gUnknown_030023D8

	THUMB_FUNC_START sub_80E5928
sub_80E5928: @ 0x080E5928
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x1f
	bl sub_80E58B8
	adds r0, r7, #5
	movs r1, #3
	strb r1, [r0]
_080E593C:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E5956
	movs r0, #1
	b _080E5A1E
_080E5956:
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080E5A00
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x6c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #4
	ldr r1, _080E5A00
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
	ldr r0, [r7]
	bl sub_80E5A28
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	subs r1, r2, #1
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #0x38]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E5A04
	b _080E5A06
	.align 2, 0
_080E5A00: .4byte gUnknown_083990C4
_080E5A04:
	b _080E593C
_080E5A06:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	movs r0, #0
	b _080E5A1E
_080E5A1E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E5A28
sub_80E5A28: @ 0x080E5A28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E5A48
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E5A48
sub_80E5A48: @ 0x080E5A48
	push {r4, r5, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E5BA0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldr r2, _080E5BA0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	strb r3, [r1]
	strb r3, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xf
	ldr r2, _080E5BA0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	strb r3, [r1]
	strb r3, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080E5AC6:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrh r1, [r2]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x98
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080E5BA4
	str r0, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	lsrs r0, r2, #3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrh r3, [r2]
	lsrs r1, r3, #3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x14]
	adds r0, r1, r0
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E5BA8
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
_080E5B72:
	adds r0, r7, #6
	ldr r1, _080E5BA0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xff
	bne _080E5BAC
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	movs r2, #0x40
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	b _080E5BE4
	.align 2, 0
_080E5BA0: .4byte gUnknown_08399210
_080E5BA4: .4byte gUnknown_0201B7C0
_080E5BA8: .4byte gUnknown_03001C60
_080E5BAC:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	adds r2, r7, #6
	ldrh r3, [r2]
	movs r4, #0xc0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r3, r2, #0
	ldr r4, _080E5C28
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r7, #6
	ldrh r4, [r3]
	movs r5, #0x3f
	adds r3, r4, #0
	ands r3, r5
	adds r4, r3, #0
	movs r5, #0xa8
	lsls r5, r5, #1
	adds r3, r4, r5
	orrs r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
_080E5BE4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E5C2C
	b _080E5C2E
	.align 2, 0
_080E5C28: .4byte 0xFFFFF000
_080E5C2C:
	b _080E5B72
_080E5C2E:
	ldr r0, _080E5CB0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #5
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	adds r1, r7, #6
	ldrh r2, [r1]
	cmp r2, #0xff
	bls _080E5C70
	movs r0, #1
_080E5C70:
	str r0, [r7, #0x10]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E5CB4
	b _080E5CB6
	.align 2, 0
_080E5CB0: .4byte gUnknown_03001C60
_080E5CB4:
	b _080E5AC6
_080E5CB6:
	ldr r0, _080E5CCC
	ldr r1, _080E5CCC
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r2, r1
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	b _080E5CD0
	.align 2, 0
_080E5CCC: .4byte gUnknown_030023C4
_080E5CD0:
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E5CD8
sub_80E5CD8: @ 0x080E5CD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5D74
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	subs r1, r2, #1
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #0x38]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E5D14
	movs r0, #1
	b _080E5D18
_080E5D14:
	movs r0, #0
	b _080E5D18
_080E5D18:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E5D20
sub_80E5D20: @ 0x080E5D20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5D74
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #1
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #0x38]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1f
	bne _080E5D68
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	movs r0, #1
	b _080E5D6C
_080E5D68:
	movs r0, #0
	b _080E5D6C
_080E5D6C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E5D74
sub_80E5D74: @ 0x080E5D74
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80E58B8
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E5D98
sub_80E5D98: @ 0x080E5D98
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r5, #0
	strh r3, [r2]
	adds r2, r7, #2
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080E5F1C
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #2
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E5E12
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080E5E12:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, _080E5F20
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080E5F1C
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E5E7C
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080E5E7C:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, _080E5F20
	adds r0, r1, r2
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080E5F20
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080E5F1C
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E5EF4
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080E5EF4:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, _080E5F20
	adds r0, r1, r2
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080E5F20
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E5F1C: .4byte gUnknown_02020FC0
_080E5F20: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_80E5F24
sub_80E5F24: @ 0x080E5F24
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	lsrs r2, r3, #8
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	lsrs r2, r3, #8
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _080E6018
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, _080E601C
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	subs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	cmp r1, #0
	bne _080E6020
	ldr r0, _080E6018
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080E601C
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	movs r0, #1
	b _080E6024
	.align 2, 0
_080E6018: .4byte gUnknown_03006AA4
_080E601C: .4byte gUnknown_03006A8C
_080E6020:
	movs r0, #0
	b _080E6024
_080E6024:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E602C
sub_80E602C: @ 0x080E602C
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
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6068
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E6060
_080E6060:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E6068
sub_80E6068: @ 0x080E6068
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E608C
	ldr r0, [r7]
	bl sub_80E608C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E6082
_080E6082:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E608C
sub_80E608C: @ 0x080E608C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1f
	bhi _080E60F0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x98
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	adds r1, r2, #1
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E60FC
	movs r0, #0
	b _080E60F4
_080E60F0:
	movs r0, #1
	b _080E60F4
_080E60F4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E60FC
sub_80E60FC: @ 0x080E60FC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E613C
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E6140
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _080E6144
	adds r0, r1, r2
	ldr r1, [r7, #0xc]
	adds r0, r1, r0
	str r0, [r7, #0xc]
	adds r0, r7, #4
	movs r1, #0x20
	strh r1, [r0]
_080E6132:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E6148
	b _080E6182
	.align 2, 0
_080E613C: .4byte gUnknown_03001C60
_080E6140: .4byte gUnknown_0201B7C0
_080E6144: .4byte 0xFFFF6800
_080E6148:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	movs r2, #0x40
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080E6132
_080E6182:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080E61A4
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E61A4: .4byte gUnknown_03001C60
