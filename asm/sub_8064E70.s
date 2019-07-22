.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8064E70
sub_8064E70: @ 0x08064E70
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08064EFC
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08064F00
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08064F00
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08064F04
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08064ED6
	b _08065014
_08064ED6:
	ldr r0, _08064F08
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r7, #2
	ldrh r2, [r3]
	bl sub_8046A50
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_08064EF0:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #1
	bls _08064F0C
	b _08065014
	.align 2, 0
_08064EFC: .4byte gUnknown_08126224
_08064F00: .4byte 0x0000FFF0
_08064F04: .4byte gUnknown_082E49B4
_08064F08: .4byte gUnknown_03003110
_08064F0C:
	ldr r0, _08065008
	ldr r1, _0806500C
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065008
	ldr r1, _0806500C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065008
	ldr r1, _0806500C
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #1
	ldr r2, _08065010
	ldrh r2, [r2, #0x38]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08065008
	ldr r1, _0806500C
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08065008
	ldr r1, _0806500C
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806500C
	ldr r1, _0806500C
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064EF0
	.align 2, 0
_08065008: .4byte gUnknown_03004CF0
_0806500C: .4byte gUnknown_030024B4
_08065010: .4byte gUnknown_03003110
_08065014:
	movs r0, #0xc
	bl sub_8062094
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8065024
sub_8065024: @ 0x08065024
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080650E8
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080650EC
	adds r2, r7, #0
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080650EC
	adds r3, r7, #0
	ldrh r4, [r3]
	lsls r3, r4, #1
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _080650EC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080650EC
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080650F0
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, _080650F4
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080650F8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080650FC
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080650F8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080650E6:
	b _08065102
	.align 2, 0
_080650E8: .4byte gUnknown_081261E4
_080650EC: .4byte gUnknown_082E49B4
_080650F0: .4byte gUnknown_03005628
_080650F4: .4byte gUnknown_03005638
_080650F8: .4byte 0x0000FFF0
_080650FC: .4byte gUnknown_03005634
_08065100:
	.byte 0xC2, 0xE0
_08065102:
	adds r0, r7, #6
	ldr r1, _080651BC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080651BC
	adds r3, r7, #0
	adds r3, #0xa
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
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080651BC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080651BC
	adds r3, r7, #0
	adds r3, #0xa
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
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _080651C0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080651C4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080651C0
	adds r1, r2, #0
	ands r1, r3
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _08065186
	b _08065264
_08065186:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #7
	bne _080651CC
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080651C8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080651E0
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r1, _080651C8
	ldrh r2, [r1]
	cmp r0, r2
	beq _080651E0
	b _080651CC
	.align 2, 0
_080651BC: .4byte gUnknown_082E49B4
_080651C0: .4byte 0x0000FFF0
_080651C4: .4byte gUnknown_03005634
_080651C8: .4byte gUnknown_03005638
_080651CC:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080651DC
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080651E0
	b _08065264
	.align 2, 0
_080651DC: .4byte gUnknown_03005638
_080651E0:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _08065258
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08065258
	ldrh r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806525C
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _08065260
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0806525C
	adds r3, r7, #6
	ldrh r2, [r3]
	adds r3, r1, #0
	ldr r3, _08065260
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r7, #0
	adds r2, #0xc
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08065288
	.align 2, 0
_08065258: .4byte gUnknown_03005628
_0806525C: .4byte gUnknown_0202DBD0
_08065260: .4byte 0x000003BE
_08065264:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08065284
	ldr r0, _08065284
	ldr r1, _08065284
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080650E6
	.align 2, 0
_08065284: .4byte gUnknown_03005628
_08065288:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8065290
sub_8065290: @ 0x08065290
	push {r4, r5, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _08065314
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08065318
	adds r2, r7, #4
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08065318
	adds r3, r7, #4
	ldrh r4, [r3]
	lsls r3, r4, #1
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _08065302
	b _0806554C
_08065302:
	ldr r0, _0806531C
	ldrh r1, [r0]
	cmp r1, #0x23
	bls _08065320
	ldr r0, [r7]
	bl sub_8065620
	b _08065336
	.align 2, 0
_08065314: .4byte gUnknown_081261E4
_08065318: .4byte gUnknown_082E49B4
_0806531C: .4byte gUnknown_0300552C
_08065320:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _08065330
	ldr r0, [r7]
	bl sub_806559C
	b _08065336
_08065330:
	ldr r0, [r7]
	bl sub_8065558
_08065336:
	ldr r0, _080653B8
	ldr r1, _080653B8
	ldrh r2, [r1]
	ldr r3, _080653BC
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080653C0
	ldr r1, _080653C0
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080653C0
	ldr r1, _080653C0
	ldrh r2, [r1]
	ldr r3, _080653BC
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080653C4
	ldr r1, _080653C8
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080653C8
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080653C4
	ldr r1, _080653C4
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
_080653B4:
	b _080653CE
	.align 2, 0
_080653B8: .4byte gUnknown_03005638
_080653BC: .4byte 0x0000FFF0
_080653C0: .4byte gUnknown_03005634
_080653C4: .4byte gUnknown_03005628
_080653C8: .4byte gUnknown_082E49B4
_080653CC:
	.byte 0xBE, 0xE0
_080653CE:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, _080654D4
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r3, _080654D4
	adds r4, r7, #0
	adds r4, #8
	ldrh r5, [r4]
	adds r4, r5, #1
	adds r3, r3, r4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #8
	adds r3, r4, #0
	orrs r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080654D4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080654D4
	adds r3, r7, #0
	adds r3, #8
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _080654D8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _080654D8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080654DC
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080654F8
	ldr r0, _080654E0
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080654F8
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080654E4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, _080654E4
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080654E8
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080654EC
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080654F2
	movs r0, #0x10
	b _08065550
	.align 2, 0
_080654D4: .4byte gUnknown_082E49B4
_080654D8: .4byte 0x0000FFF0
_080654DC: .4byte gUnknown_03005634
_080654E0: .4byte gUnknown_03005638
_080654E4: .4byte gUnknown_03005628
_080654E8: .4byte gUnknown_0202DBD0
_080654EC: .4byte 0x000003BE
_080654F0:
	.byte 0x01, 0xE0
_080654F2:
	movs r0, #8
	b _08065550
_080654F6:
	.byte 0x26, 0xE0
_080654F8:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08065512
	movs r0, #8
	b _08065550
_08065512:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065534
	ldrh r1, [r0]
	adds r0, r1, #1
	movs r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08065538
	movs r0, #0x10
	b _08065550
	.align 2, 0
_08065534: .4byte gUnknown_03005628
_08065538:
	ldr r1, _08065548
	ldr r0, _08065548
	ldr r1, _08065548
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080653B4
	.align 2, 0
_08065548: .4byte gUnknown_03005628
_0806554C:
	movs r0, #8
	b _08065550
_08065550:
	add sp, #0x1c
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8065558
sub_8065558: @ 0x08065558
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08065590
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _08065594
	ldr r1, _08065598
	ldrh r2, [r1]
	movs r3, #0x3e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7]
	ldrh r2, [r2, #6]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08065590: .4byte gUnknown_03005638
_08065594: .4byte gUnknown_03005634
_08065598: .4byte gUnknown_0300552C

	THUMB_FUNC_START sub_806559C
sub_806559C: @ 0x0806559C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08065610
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065614
	ldr r2, _08065618
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806561C
	ldrh r1, [r0]
	cmp r1, #0
	beq _080655DA
	ldr r0, _08065614
	ldr r1, _0806561C
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
_080655DA:
	ldr r0, _08065614
	ldr r1, _08065614
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	ldr r2, [r7]
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	cmp r0, #0
	beq _08065608
	ldr r0, _08065610
	ldr r1, _08065610
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xf8
	adds r2, r1, #0
	strh r2, [r0]
_08065608:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08065610: .4byte gUnknown_03005634
_08065614: .4byte gUnknown_03005638
_08065618: .4byte 0x0000FFF0
_0806561C: .4byte gUnknown_0300552C

	THUMB_FUNC_START sub_8065620
sub_8065620: @ 0x08065620
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08065688
	ldrh r1, [r0]
	movs r0, #0x24
	bl Div
	str r0, [r7, #4]
	ldr r0, _0806568C
	ldr r1, _08065690
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, _0806568C
	ldr r1, _0806568C
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806568C
	ldr r1, _0806568C
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806568C
	ldr r1, _0806568C
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065688
	ldrh r1, [r0]
	movs r0, #0x24
	bl DivRem
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0806569C
	ldr r0, _08065694
	ldr r1, _08065690
	ldrh r2, [r1, #2]
	ldr r3, _08065698
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080656B8
	.align 2, 0
_08065688: .4byte gUnknown_0300552C
_0806568C: .4byte gUnknown_03005634
_08065690: .4byte gUnknown_03004118
_08065694: .4byte gUnknown_03005638
_08065698: .4byte 0x0000FFF0
_0806569C:
	ldr r0, _080656C0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r1, r2, #0
	movs r2, #0x3e
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, _080656C4
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080656B8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080656C0: .4byte gUnknown_03005638
_080656C4: .4byte gUnknown_03004118

	THUMB_FUNC_START sub_80656C8
sub_80656C8: @ 0x080656C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_080656D8:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080656E4
	cmp r1, r0
	bls _080656E8
	b _08065724
	.align 2, 0
_080656E4: .4byte 0x000001FF
_080656E8:
	ldr r0, _0806571C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _08065720
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
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
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080656D8
	.align 2, 0
_0806571C: .4byte gUnknown_02019B00
_08065720: .4byte gUnknown_02020FC0
_08065724:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806572C
sub_806572C: @ 0x0806572C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0806573C:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08065748
	cmp r1, r0
	bls _0806574C
	b _080657AC
	.align 2, 0
_08065748: .4byte 0x000001FF
_0806574C:
	ldr r0, _080657A0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _080657A4
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080657A8
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _080657A4
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
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
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0806573C
	.align 2, 0
_080657A0: .4byte gUnknown_02020FC0
_080657A4: .4byte gUnknown_02019B00
_080657A8: .4byte gUnknown_020211C0
_080657AC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80657B4
sub_80657B4: @ 0x080657B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080657C0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _080657CA
	b _08065844
_080657CA:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08065840
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806582E
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08065840
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806582E
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08065840
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8065850
_0806582E:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080657C0
	.align 2, 0
_08065840: .4byte gUnknown_030037E0
_08065844:
	bl sub_8059B1C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8065850
sub_8065850: @ 0x08065850
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x8f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
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

	THUMB_FUNC_START sub_8065884
sub_8065884: @ 0x08065884
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _08065914
	ldrh r2, [r1]
	strh r2, [r0]
_080658A2:
	adds r0, r7, #0
	ldr r1, _08065914
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0806595C
	ldr r1, _08065918
	adds r0, r1, #0
	ldr r0, _0806591C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	ands r0, r2
	cmp r0, #0
	bne _08065950
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08065924
	ldr r0, _08065918
	ldr r1, _08065918
	adds r2, r1, #0
	ldr r2, _08065920
	adds r1, r1, r2
	adds r2, r7, #2
	ldrh r3, [r2]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r2, [r1]
	adds r1, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _08065920
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08065950
	.align 2, 0
_08065914: .4byte gUnknown_08182474
_08065918: .4byte gUnknown_0202DBD0
_0806591C: .4byte 0x0000045C
_08065920: .4byte 0x0000045D
_08065924:
	ldr r0, _08065954
	ldr r1, _08065954
	adds r2, r1, #0
	ldr r2, _08065958
	adds r1, r1, r2
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	ldr r2, _08065958
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08065950:
	b _08065990
	.align 2, 0
_08065954: .4byte gUnknown_0202DBD0
_08065958: .4byte 0x0000045C
_0806595C:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0806598E
	b _08065990
_0806598E:
	b _080658A2
_08065990:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8065998
sub_8065998: @ 0x08065998
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0x10
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #4
	adds r2, r7, #6
	bl sub_8065B10
_080659D0:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08065AFC
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08065AFC
	adds r3, r7, #0
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
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0x1f
	ble _08065A1A
	movs r1, #0x1f
_08065A1A:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	movs r2, #0xf8
	lsls r2, r2, #2
	cmp r1, r2
	ble _08065A46
	movs r1, #0xf8
	lsls r1, r1, #2
_08065A46:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	movs r2, #0xf8
	lsls r2, r2, #7
	cmp r1, r2
	ble _08065A72
	movs r1, #0xf8
	lsls r1, r1, #7
_08065A72:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065B00
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08065B00
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
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
	bne _08065B04
	b _08065B06
	.align 2, 0
_08065AFC: .4byte gUnknown_02020FC0
_08065B00: .4byte gUnknown_020211C0
_08065B04:
	b _080659D0
_08065B06:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8065B10
sub_8065B10: @ 0x08065B10
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	ldr r1, _08065B60
	ldr r2, [r1]
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08065B64
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	adds r1, r2, #0
	movs r2, #0xf8
	lsls r2, r2, #2
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08065B68
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0xa
	adds r1, r2, #0
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08065B60: .4byte gUnknown_03004E20
_08065B64: .4byte gUnknown_03004CE0
_08065B68: .4byte gUnknown_03003230

	THUMB_FUNC_START sub_8065B6C
sub_8065B6C: @ 0x08065B6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8064790
	ldr r0, [r7]
	bl sub_8059BA0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8065B88
sub_8065B88: @ 0x08065B88
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #5
	strb r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08065BB8:
	adds r0, r7, #7
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08065BC6
	b _08065C5A
_08065BC6:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #7
	bls _08065BD0
	b _08065C5A
_08065BD0:
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08065C3C
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7]
	adds r0, r0, r1
	adds r2, r7, #6
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, [r7]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, #0xf0
	adds r2, r7, #4
	ldrb r3, [r2]
	mvns r2, r3
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08065C3C:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08065BB8
_08065C5A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8065C64
sub_8065C64: @ 0x08065C64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08065CB4
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _08065CB8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08065CBC
	ldr r1, _08065CC0
	str r1, [r0]
	ldr r0, _08065CC4
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _08065CB8
	ldr r1, _08065CC8
	bl sub_80A3F58
	ldr r0, _08065CB8
	ldr r1, _08065CC8
	bl sub_8007754
	ldr r1, _08065CCC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _08065CD4
	ldr r0, _08065CD0
	ldr r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _08065CB0
	bl sub_8065FF8
_08065CB0:
	b _08065CE6
	.align 2, 0
_08065CB4: .4byte gUnknown_030008B0
_08065CB8: .4byte gUnknown_030008C6
_08065CBC: .4byte gUnknown_030008C0
_08065CC0: .4byte gUnknown_03005850
_08065CC4: .4byte gUnknown_030008C4
_08065CC8: .4byte gUnknown_03005650
_08065CCC: .4byte gUnknown_03003110
_08065CD0: .4byte gUnknown_030023C4
_08065CD4:
	ldr r0, _08065CFC
	ldr r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _08065CE6
	bl sub_80660A0
_08065CE6:
	adds r0, r7, #0
	ldr r1, _08065D00
	ldrh r2, [r1]
	strh r2, [r0]
_08065CEE:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08065D04
	cmp r1, r0
	bls _08065D08
	b _08065D74
	.align 2, 0
_08065CFC: .4byte gUnknown_030023C4
_08065D00: .4byte gUnknown_030008C6
_08065D04: .4byte 0x000001FF
_08065D08:
	ldr r0, _08065D6C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065D6C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065D6C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08065D70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _08065CEE
	.align 2, 0
_08065D6C: .4byte gUnknown_03005650
_08065D70: .4byte 0x000003FF
_08065D74:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_08065D7A:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08065D88
	cmp r1, r0
	bls _08065D8C
	b _08065DD0
	.align 2, 0
_08065D88: .4byte 0x000001FF
_08065D8C:
	ldr r0, _08065DCC
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08065DCC
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _08065D7A
	.align 2, 0
_08065DCC: .4byte gUnknown_03005650
_08065DD0:
	ldr r0, _08065DE0
	movs r1, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08065DE0: .4byte gUnknown_030008B0

	THUMB_FUNC_START sub_8065DE4
sub_8065DE4: @ 0x08065DE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08065E20
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _08065E24
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08065E28
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _08065E2C
	ldr r1, _08065E30
	str r1, [r0]
	ldr r0, _08065E24
	ldr r1, _08065E34
	movs r2, #0
	bl sub_80A41D4
	adds r0, r7, #0
	ldr r1, _08065E24
	ldrh r2, [r1]
	strh r2, [r0]
_08065E14:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08065E38
	cmp r1, r0
	bls _08065E3C
	b _08065EA8
	.align 2, 0
_08065E20: .4byte gUnknown_030008B0
_08065E24: .4byte gUnknown_030008C6
_08065E28: .4byte gUnknown_030008C4
_08065E2C: .4byte gUnknown_030008C0
_08065E30: .4byte gUnknown_03005850
_08065E34: .4byte gUnknown_03005650
_08065E38: .4byte 0x000001FF
_08065E3C:
	ldr r0, _08065EA0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065EA0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065EA0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08065EA4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _08065E14
	.align 2, 0
_08065EA0: .4byte gUnknown_03005650
_08065EA4: .4byte 0x000003FF
_08065EA8:
	ldr r0, _08065EB8
	movs r1, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08065EB8: .4byte gUnknown_030008B0

	THUMB_FUNC_START sub_8065EBC
sub_8065EBC: @ 0x08065EBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08065F0C
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _08065F10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08065F14
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _08065F18
	ldr r1, _08065F1C
	str r1, [r0]
	ldr r0, _08065F10
	ldr r1, _08065F20
	movs r2, #1
	bl sub_80A41D4
	ldr r0, _08065F24
	ldr r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _08065EF6
	bl sub_8065FF8
_08065EF6:
	adds r0, r7, #0
	ldr r1, _08065F10
	ldrh r2, [r1]
	strh r2, [r0]
_08065EFE:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08065F28
	cmp r1, r0
	bls _08065F2C
	b _08065F98
	.align 2, 0
_08065F0C: .4byte gUnknown_030008B0
_08065F10: .4byte gUnknown_030008C6
_08065F14: .4byte gUnknown_030008C4
_08065F18: .4byte gUnknown_030008C0
_08065F1C: .4byte gUnknown_03005850
_08065F20: .4byte gUnknown_03005650
_08065F24: .4byte gUnknown_030023C4
_08065F28: .4byte 0x000001FF
_08065F2C:
	ldr r0, _08065F90
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065F90
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08065F90
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08065F94
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _08065EFE
	.align 2, 0
_08065F90: .4byte gUnknown_03005650
_08065F94: .4byte 0x000003FF
_08065F98:
	ldr r0, _08065FA8
	movs r1, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08065FA8: .4byte gUnknown_030008B0

	THUMB_FUNC_START sub_8065FAC
sub_8065FAC: @ 0x08065FAC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08065FE0
	movs r1, #0x16
	strh r1, [r0]
	ldr r0, _08065FE4
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _08065FE8
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08065FEC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08065FF0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08065FF4
	movs r1, #0
	strh r1, [r0]
	bl sub_80A3BB4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08065FE0: .4byte gUnknown_030008B6
_08065FE4: .4byte gUnknown_030008B2
_08065FE8: .4byte gUnknown_030008BA
_08065FEC: .4byte gUnknown_030008B8
_08065FF0: .4byte gUnknown_030008B4
_08065FF4: .4byte gUnknown_030008BC

	THUMB_FUNC_START sub_8065FF8
sub_8065FF8: @ 0x08065FF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _08066024
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0x10
	subs r1, r2, r1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08066014:
	adds r0, r7, #1
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08066028
	b _08066050
	.align 2, 0
_08066024: .4byte gUnknown_030008B2
_08066028:
	ldr r0, _0806604C
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8066148
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08066014
	.align 2, 0
_0806604C: .4byte gUnknown_030008C8
_08066050:
	adds r0, r7, #0
	ldr r1, _08066090
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0x16
	subs r1, r2, r1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08066094
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8067C14
	adds r0, r7, #0
	ldr r1, _08066098
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #8
	subs r1, r2, r1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806609C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8067C14
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08066090: .4byte gUnknown_030008B6
_08066094: .4byte gUnknown_03000908
_08066098: .4byte gUnknown_030008BA
_0806609C: .4byte gUnknown_03000960

	THUMB_FUNC_START sub_80660A0
sub_80660A0: @ 0x080660A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080660CC
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0x10
	subs r1, r2, r1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080660BC:
	adds r0, r7, #1
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080660D0
	b _080660F8
	.align 2, 0
_080660CC: .4byte gUnknown_030008B2
_080660D0:
	ldr r0, _080660F4
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8067208
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080660BC
	.align 2, 0
_080660F4: .4byte gUnknown_030008C8
_080660F8:
	adds r0, r7, #0
	ldr r1, _08066138
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0x16
	subs r1, r2, r1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806613C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8067D40
	adds r0, r7, #0
	ldr r1, _08066140
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #8
	subs r1, r2, r1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08066144
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8067D40
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08066138: .4byte gUnknown_030008B6
_0806613C: .4byte gUnknown_03000908
_08066140: .4byte gUnknown_030008BA
_08066144: .4byte gUnknown_03000960

	THUMB_FUNC_START sub_8066148
sub_8066148: @ 0x08066148
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08066198
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0806619C
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	cmp r1, #0
	bne _080661A4
	ldr r1, _080661A0
	ldrb r2, [r1]
	cmp r2, #0
	bne _080661BC
	b _080661A4
	.align 2, 0
_08066198: .4byte gUnknown_03004104
_0806619C: .4byte gUnknown_03004E24
_080661A0: .4byte gUnknown_03004E1C
_080661A4:
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	movs r2, #0x80
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _080661BC
	b _080661BE
_080661BC:
	movs r0, #1
_080661BE:
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _080661E6
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080662D0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080662D4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080662D0
	ldr r1, _080662D4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
_080661E6:
	adds r1, r7, #4
	adds r2, r7, #6
	ldr r0, [r7]
	bl sub_8067430
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08066228
	ldr r0, _080662D8
	ldrh r1, [r0, #2]
	ldr r0, _080662DC
	cmp r1, r0
	bls _08066210
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r2, r1, #0
	strh r2, [r0]
_08066210:
	ldr r0, _080662D8
	ldrh r1, [r0, #6]
	ldr r0, _080662DC
	cmp r1, r0
	bls _08066228
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r2, r1, #0
	strh r2, [r0]
_08066228:
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
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080662A0
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x41
	ldr r3, _080662E0
	adds r2, r3, #0
	adds r3, #0x4d
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080662A0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080662F6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080662E4
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80675B8
	b _080662F6
	.align 2, 0
_080662D0: .4byte gUnknown_03004104
_080662D4: .4byte gUnknown_03004E24
_080662D8: .4byte gUnknown_03003110
_080662DC: .4byte 0x00001EFF
_080662E0: .4byte gUnknown_030055D0
_080662E4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	movs r2, #0
	bl sub_80675E8
_080662F6:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
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
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _0806632C
	ldr r0, _08066340
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08066344
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
_0806632C:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #0x14]
	str r1, [r0, #4]
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08066340: .4byte gUnknown_03004104
_08066344: .4byte gUnknown_03004E24

	THUMB_FUNC_START sub_8066348
sub_8066348: @ 0x08066348
	push {r4, r5, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	adds r3, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	adds r1, r7, #0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080663E4
	ldr r2, _080663E8
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	ldr r1, _080663EC
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080663E4
	ldr r2, _080663F0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	ldr r1, _080663F4
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080663E4
	ldr r2, _080663E8
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _080663E4
	ldr r2, _080663F0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	lsls r1, r0, #0xb
	ldr r2, _080663F8
	adds r0, r1, r2
	str r0, [r7, #0x24]
	movs r0, #0
	str r0, [r7, #0x28]
_080663DA:
	ldr r0, [r7, #0x28]
	cmp r0, #2
	ble _080663FC
	b _08066AF0
	.align 2, 0
_080663E4: .4byte gUnknown_03003110
_080663E8: .4byte gUnknown_030023A4
_080663EC: .4byte gUnknown_03004104
_080663F0: .4byte gUnknown_030023D4
_080663F4: .4byte gUnknown_03004E24
_080663F8: .4byte 0x06012200
_080663FC:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldr r2, _08066510
	ldr r3, [r7, #0x28]
	adds r4, r3, #0
	lsls r3, r4, #3
	adds r2, r2, r3
	ldr r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #2
	ldr r2, _08066510
	ldr r3, [r7, #0x28]
	adds r4, r3, #0
	lsls r3, r4, #3
	adds r2, #4
	adds r3, r2, r3
	ldr r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	bics r1, r3
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	lsrs r2, r3, #3
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	movs r4, #0x20
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #5
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #3
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #1
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r3, _08066514
	adds r0, r1, r3
	ldrh r1, [r0]
	lsls r2, r1, #0x16
	lsrs r0, r2, #0x16
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08066518
	b _08066AD4
	.align 2, 0
_08066510: .4byte gUnknown_08182494
_08066514: .4byte 0x06002000
_08066518:
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r4, _080667C4
	adds r1, r2, r4
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r5, _080667C8
	adds r1, r2, r5
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080667CC
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r4, _080667D0
	adds r1, r2, r4
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080667D4
	ldr r1, _080667D8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r5, _080667C4
	adds r1, r2, r5
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r3, _080667DC
	adds r1, r2, r3
	str r1, [r0]
	ldr r2, _080667E0
	ldr r0, _080667D8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r4, r3
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r0, _080667D4
	ldr r1, _080667D8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r4, _080667C8
	adds r1, r2, r4
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r5, _080667DC
	adds r1, r2, r5
	str r1, [r0]
	ldr r2, _080667E0
	ldr r0, _080667D8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r3, r4
	adds r4, r3, #0
	adds r4, #0x20
	str r4, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r0, _080667D4
	ldr r1, _080667D8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080667CC
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r4, _080667DC
	adds r1, r2, r4
	str r1, [r0]
	ldr r2, _080667E0
	ldr r0, _080667D8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r3, r4
	movs r5, #0x80
	lsls r5, r5, #3
	adds r4, r3, r5
	str r4, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r0, _080667D4
	ldr r1, _080667D8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _080667D0
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r4, _080667DC
	adds r1, r2, r4
	str r1, [r0]
	ldr r2, _080667E0
	ldr r0, _080667D8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r3, r4
	movs r5, #0x84
	lsls r5, r5, #3
	adds r4, r3, r5
	str r4, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080666DA
	b _080667F0
_080666DA:
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080666EC
	b _080667F0
_080666EC:
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080666FE
	b _080667F0
_080666FE:
	ldr r0, _080667E4
	ldr r1, _080667E8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080667E4
	ldr r1, _080667E8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080667E4
	ldr r1, _080667E8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	movs r4, #0x88
	lsls r4, r4, #1
	adds r3, r2, r4
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _080667EC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080667E8
	ldr r1, _080667E8
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _08066AD4
	.align 2, 0
_080667C4: .4byte 0x06002000
_080667C8: .4byte 0x06002002
_080667CC: .4byte 0x06002040
_080667D0: .4byte 0x06002042
_080667D4: .4byte gUnknown_02019E00
_080667D8: .4byte gUnknown_0202D2C0
_080667DC: .4byte 0x06004000
_080667E0: .4byte gUnknown_0200B820
_080667E4: .4byte gUnknown_03005650
_080667E8: .4byte gUnknown_030008C6
_080667EC: .4byte 0xFFFF8400
_080667F0:
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	ldrh r1, [r1]
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	movs r5, #0x88
	lsls r5, r5, #1
	adds r3, r2, r5
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _08066AE4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x1c
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	ldr r4, _08066AE8
	adds r3, r2, r4
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _08066AE4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1c
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	ldrh r1, [r1]
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	movs r5, #0x98
	lsls r5, r5, #1
	adds r3, r2, r5
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _08066AE4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x20
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066ADC
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	ldr r4, _08066AEC
	adds r3, r2, r4
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _08066AE4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x20
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066AE0
	ldr r1, _08066AE0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
_08066AD4:
	ldr r0, [r7, #0x28]
	adds r1, r0, #1
	str r1, [r7, #0x28]
	b _080663DA
	.align 2, 0
_08066ADC: .4byte gUnknown_03005650
_08066AE0: .4byte gUnknown_030008C6
_08066AE4: .4byte 0xFFFF8400
_08066AE8: .4byte 0x00000111
_08066AEC: .4byte 0x00000131
_08066AF0:
	ldr r0, [r7, #0x28]
	cmp r0, #5
	ble _08066AF8
	b _08067200
_08066AF8:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldr r2, _08066C18
	ldr r3, [r7, #0x28]
	adds r4, r3, #0
	lsls r3, r4, #3
	adds r2, r2, r3
	ldr r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #2
	ldr r2, _08066C18
	ldr r3, [r7, #0x28]
	adds r4, r3, #0
	lsls r3, r4, #3
	adds r2, #4
	adds r3, r2, r3
	ldr r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0xf
	bics r1, r2
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	bics r1, r3
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	lsrs r2, r3, #3
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	movs r4, #0x20
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #5
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #3
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #1
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r5, _08066C1C
	adds r0, r1, r5
	ldrh r1, [r0]
	ldr r0, _08066C20
	cmp r1, r0
	beq _08066C28
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _08066C1C
	adds r0, r1, r2
	ldrh r1, [r0]
	ldr r0, _08066C24
	cmp r1, r0
	beq _08066C28
	b _080671E4
	.align 2, 0
_08066C18: .4byte gUnknown_08182494
_08066C1C: .4byte 0x06002000
_08066C20: .4byte 0x000032A9
_08066C24: .4byte 0x000032BA
_08066C28:
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _08066ED4
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r4, _08066ED8
	adds r1, r2, r4
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r5, _08066EDC
	adds r1, r2, r5
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _08066EE0
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xfc
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08066EE4
	ldr r1, _08066EE8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r4, _08066ED4
	adds r1, r2, r4
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r5, _08066EEC
	adds r1, r2, r5
	str r1, [r0]
	ldr r2, _08066EF0
	ldr r0, _08066EE8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r4, r3
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r0, _08066EE4
	ldr r1, _08066EE8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _08066ED8
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r4, _08066EEC
	adds r1, r2, r4
	str r1, [r0]
	ldr r2, _08066EF0
	ldr r0, _08066EE8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r3, r4
	adds r4, r3, #0
	adds r4, #0x20
	str r4, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r0, _08066EE4
	ldr r1, _08066EE8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r5, _08066EDC
	adds r1, r2, r5
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r3, _08066EEC
	adds r1, r2, r3
	str r1, [r0]
	ldr r2, _08066EF0
	ldr r0, _08066EE8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r3, r4
	movs r5, #0x80
	lsls r5, r5, #3
	adds r4, r3, r5
	str r4, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r0, _08066EE4
	ldr r1, _08066EE8
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, _08066EE0
	adds r1, r2, r3
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsls r2, r1, #5
	ldr r4, _08066EEC
	adds r1, r2, r4
	str r1, [r0]
	ldr r2, _08066EF0
	ldr r0, _08066EE8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldr r4, [r7, #0x28]
	lsls r3, r4, #6
	ldr r4, [r7, #0x24]
	adds r3, r3, r4
	movs r5, #0x84
	lsls r5, r5, #3
	adds r4, r3, r5
	str r4, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08066DEA
	b _08066F00
_08066DEA:
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08066DFC
	b _08066F00
_08066DFC:
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08066E0E
	b _08066F00
_08066E0E:
	ldr r0, _08066EF4
	ldr r1, _08066EF8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066EF4
	ldr r1, _08066EF8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066EF4
	ldr r1, _08066EF8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	movs r4, #0x88
	lsls r4, r4, #1
	adds r3, r2, r4
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _08066EFC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08066EF8
	ldr r1, _08066EF8
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _080671E4
	.align 2, 0
_08066ED4: .4byte 0x06002000
_08066ED8: .4byte 0x06002002
_08066EDC: .4byte 0x06002040
_08066EE0: .4byte 0x06002042
_08066EE4: .4byte gUnknown_02019E00
_08066EE8: .4byte gUnknown_0202D2C0
_08066EEC: .4byte 0x06004000
_08066EF0: .4byte gUnknown_0200B820
_08066EF4: .4byte gUnknown_03005650
_08066EF8: .4byte gUnknown_030008C6
_08066EFC: .4byte 0xFFFF8400
_08066F00:
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	ldrh r1, [r1]
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	movs r5, #0x88
	lsls r5, r5, #1
	adds r3, r2, r5
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _080671F4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1a
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x1c
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	ldr r4, _080671F8
	adds r3, r2, r4
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _080671F4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1c
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	ldrh r1, [r1]
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	movs r5, #0x98
	lsls r5, r5, #1
	adds r3, r2, r5
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _080671F4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x20
	ldrh r3, [r2]
	movs r4, #0xc0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #2
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671EC
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #6
	ldr r3, [r7, #0x28]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	ldr r4, _080671FC
	adds r3, r2, r4
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	ldr r3, _080671F4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r7, #0
	adds r2, #0x20
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080671F0
	ldr r1, _080671F0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
_080671E4:
	ldr r0, [r7, #0x28]
	adds r1, r0, #1
	str r1, [r7, #0x28]
	b _08066AF0
	.align 2, 0
_080671EC: .4byte gUnknown_03005650
_080671F0: .4byte gUnknown_030008C6
_080671F4: .4byte 0xFFFF8400
_080671F8: .4byte 0x00000111
_080671FC: .4byte 0x00000131
_08067200:
	add sp, #0x2c
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8067208
sub_8067208: @ 0x08067208
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08067258
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0806725C
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	cmp r1, #0
	bne _08067264
	ldr r1, _08067260
	ldrb r2, [r1]
	cmp r2, #0
	bne _0806727C
	b _08067264
	.align 2, 0
_08067258: .4byte gUnknown_03004104
_0806725C: .4byte gUnknown_03004E24
_08067260: .4byte gUnknown_03004E1C
_08067264:
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r1, [r2]
	movs r2, #0x80
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _0806727C
	b _0806727E
_0806727C:
	movs r0, #1
_0806727E:
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	beq _080672A6
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080673B8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080673BC
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080673B8
	ldr r1, _080673BC
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
_080672A6:
	adds r1, r7, #4
	adds r2, r7, #6
	ldr r0, [r7]
	bl sub_8067430
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080672E8
	ldr r0, _080673C0
	ldrh r1, [r0, #2]
	ldr r0, _080673C4
	cmp r1, r0
	bls _080672D0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r2, r1, #0
	strh r2, [r0]
_080672D0:
	ldr r0, _080673C0
	ldrh r1, [r0, #6]
	ldr r0, _080673C4
	cmp r1, r0
	bls _080672E8
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r2, r1, #0
	strh r2, [r0]
_080672E8:
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
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08067360
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x41
	ldr r3, _080673C8
	adds r2, r3, #0
	adds r3, #0x4d
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08067360:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806738A
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	bl sub_8066348
_0806738A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080673DE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080673CC
	adds r1, r7, #0
	adds r1, #0xc
	ldr r0, [r7]
	bl sub_80675B8
	b _080673DE
	.align 2, 0
_080673B8: .4byte gUnknown_03004104
_080673BC: .4byte gUnknown_03004E24
_080673C0: .4byte gUnknown_03003110
_080673C4: .4byte 0x00001EFF
_080673C8: .4byte gUnknown_030055D0
_080673CC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	movs r2, #0
	bl sub_80675E8
_080673DE:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x1c
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
	ldr r0, [r7, #0x20]
	cmp r0, #0
	beq _08067414
	ldr r0, _08067428
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0806742C
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
_08067414:
	ldr r0, [r7]
	ldr r1, [r7, #0x14]
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #0x18]
	str r1, [r0, #4]
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067428: .4byte gUnknown_03004104
_0806742C: .4byte gUnknown_03004E24

	THUMB_FUNC_START sub_8067430
sub_8067430: @ 0x08067430
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, _08067514
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	ldr r2, _08067518
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, _08067514
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	ldr r2, _0806751C
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08067514
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08067490
	ldr r0, _08067520
	ldrb r1, [r0]
	cmp r1, #0
	bne _08067490
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08067490:
	ldr r1, _08067514
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xef
	beq _0806749E
	b _080675A6
_0806749E:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r2, _08067524
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08067564
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08067528
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	subs r1, r2, #7
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x28
	adds r2, r1, #0
	strh r2, [r0]
	b _0806755E
	.align 2, 0
_08067514: .4byte gUnknown_03003110
_08067518: .4byte gUnknown_030023A4
_0806751C: .4byte gUnknown_030023D4
_08067520: .4byte gUnknown_03004E1C
_08067524: .4byte gUnknown_03005350
_08067528:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x2f
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	adds r2, r1, #0
	strh r2, [r0]
_0806755E:
	movs r0, #0
	b _080675B0
_08067562:
	.byte 0x20, 0xE0
_08067564:
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080675A6
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x4f
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0xf
	adds r2, r1, #0
	strh r2, [r0]
_080675A6:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080675B0
_080675B0:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80675B8
sub_80675B8: @ 0x080675B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080675E4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080675CA
_080675CA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	movs r2, #1
	bl sub_80675E8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080675E4: .4byte gUnknown_03004E1C

	THUMB_FUNC_START sub_80675E8
sub_80675E8: @ 0x080675E8
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, _080676C0
	str r0, [r7, #8]
	ldr r0, _080676C4
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #0x30]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x26]
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08067646
	ldr r0, [r7, #0x18]
	movs r2, #0x80
	lsls r2, r2, #9
	adds r1, r0, r2
	str r1, [r7, #0x18]
_08067646:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xc0
	bne _08067666
	ldr r0, [r7, #0x18]
	movs r2, #0x80
	lsls r2, r2, #0xa
	adds r1, r0, r2
	str r1, [r7, #0x18]
_08067666:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080676C8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r0, r0, r1
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	bls _080676B2
	ldr r0, _080676C8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #2
	subs r0, r2, r1
	lsrs r1, r0, #2
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x24]
	cmp r0, #0
	bge _080676A8
	movs r0, #0
	str r0, [r7, #0x24]
_080676A8:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x24]
	adds r2, r1, #0
	strb r2, [r0]
_080676B2:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _080676CC
	b _08067ADC
	.align 2, 0
_080676C0: .4byte gUnknown_082AA83C
_080676C4: .4byte gUnknown_030023CC
_080676C8: .4byte gUnknown_030008C6
_080676CC:
	ldr r1, _080676EC
	ldr r0, _080676EC
	ldr r1, _080676EC
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080676F0
	ldr r0, _080676EC
	movs r1, #1
	strb r1, [r0]
	b _08067ADC
	.align 2, 0
_080676EC: .4byte gUnknown_030008C4
_080676F0:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	adds r2, r1, #1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806772E
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0806772E:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806774C
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08067766
_0806774C:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08067766:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, _08067800
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080677B6
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080677B6:
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1e
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1e
	ldr r2, _08067804
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	ldrh r1, [r0]
	ldr r0, _08067808
	cmp r1, r0
	bls _0806780C
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08067848
	.align 2, 0
_08067800: .4byte gUnknown_03004104
_08067804: .4byte gUnknown_03004E24
_08067808: .4byte 0x0000FFEF
_0806780C:
	adds r0, r7, #0
	adds r0, #0x1e
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	cmp r0, #0xbf
	ble _08067848
	ldr r0, [r7, #0x18]
	adds r1, r0, #4
	str r1, [r7, #0x18]
	ldr r1, _08067844
	ldr r0, _08067844
	ldr r1, _08067844
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
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
	b _080676B2
	.align 2, 0
_08067844: .4byte gUnknown_030008C4
_08067848:
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, _080678C8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r7, #0
	adds r1, #8
	adds r2, r1, r2
	ldr r1, [r7, #0x18]
	ldr r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, _080678C8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r2, r7, #0
	adds r2, #8
	adds r3, r2, r3
	ldr r2, [r7, #0x18]
	ldr r3, [r3]
	adds r2, r2, r3
	adds r3, r2, #3
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x1c]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080678C8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080678CC
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080678F4
	b _080678CC
	.align 2, 0
_080678C8: .4byte gUnknown_030023CC
_080678CC:
	ldr r0, _080678F0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080678FC
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080678F4
	b _080678FC
	.align 2, 0
_080678F0: .4byte gUnknown_030023CC
_080678F4:
	adds r0, r7, #0
	adds r0, #0x13
	movs r1, #1
	strb r1, [r0]
_080678FC:
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsrs r1, r2, #0xe
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x1c
	adds r2, r7, #0
	adds r2, #0x20
	ldrh r3, [r2]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080679B4
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x13
	ldrb r1, [r0]
	cmp r1, #0
	beq _080679B4
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_080679B4:
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08067AD0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080679F0
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #2
	strb r1, [r0]
_080679F0:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08067AD4
	ldr r1, _08067AD8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08067AD4
	ldr r1, _08067AD8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #0xc
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x13
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #0xe
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
	ldr r0, _08067AD4
	ldr r1, _08067AD8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #0xc
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #0xa
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
	ldr r0, [r7, #0x18]
	adds r1, r0, #4
	str r1, [r7, #0x18]
	ldr r0, _08067AD8
	ldr r1, _08067AD8
	ldrh r2, [r1]
	adds r1, r2, #4
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
	b _080676B2
	.align 2, 0
_08067AD0: .4byte gUnknown_030023CC
_08067AD4: .4byte gUnknown_03005650
_08067AD8: .4byte gUnknown_030008C6
_08067ADC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x28]
	cmp r1, #0
	bne _08067AE6
	b _08067BF6
_08067AE6:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _08067AF0
	b _08067BF6
_08067AF0:
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7]
	ldrh r2, [r1, #0x28]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x28]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x2e]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #0x2e]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	lsrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	lsrs r1, r2, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08067C0C
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r0, r0, r1
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	lsrs r1, r2, #0x18
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08067C10
	ldr r1, _08067C10
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
_08067BF6:
	ldr r0, [r7]
	ldrh r1, [r0, #0x28]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x28]
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067C0C: .4byte gUnknown_03005A60
_08067C10: .4byte gUnknown_03005B80

	THUMB_FUNC_START sub_8067C14
sub_8067C14: @ 0x08067C14
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0]
	str r1, [r7, #0x10]
_08067C3A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08067C44
	b _08067CE8
_08067C44:
	ldr r0, [r7, #8]
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08067C56:
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08067C64
	b _08067CB2
_08067C64:
	ldr r0, [r7]
	ldr r1, [r0]
	ldrh r0, [r1, #0x2a]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08067C9C
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1]
	ldrh r0, [r0]
	ldrh r1, [r2, #0x34]
	cmp r0, r1
	bhs _08067C9C
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1]
	ldrh r1, [r2, #0x34]
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0]
	str r1, [r7, #0x10]
_08067C9C:
	ldr r0, [r7]
	adds r1, r0, #4
	str r1, [r7]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08067C56
_08067CB2:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_8066148
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	ldrh r2, [r1, #0x2a]
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08067C3A
_08067CE8:
	ldr r0, [r7]
	subs r1, r0, #4
	str r1, [r7]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08067CF4:
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08067D02
	b _08067D36
_08067D02:
	ldr r1, [r7]
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1]
	ldrh r1, [r2, #0x2a]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7]
	subs r1, r0, #4
	str r1, [r7]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08067CF4
_08067D36:
	b _08067D38
_08067D38:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8067D40
sub_8067D40: @ 0x08067D40
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0]
	str r1, [r7, #0x10]
_08067D66:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08067D70
	b _08067E14
_08067D70:
	ldr r0, [r7, #8]
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08067D82:
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08067D90
	b _08067DDE
_08067D90:
	ldr r0, [r7]
	ldr r1, [r0]
	ldrh r0, [r1, #0x2a]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08067DC8
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1]
	ldrh r0, [r0]
	ldrh r1, [r2, #0x34]
	cmp r0, r1
	bhs _08067DC8
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1]
	ldrh r1, [r2, #0x34]
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0]
	str r1, [r7, #0x10]
_08067DC8:
	ldr r0, [r7]
	adds r1, r0, #4
	str r1, [r7]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08067D82
_08067DDE:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_8067208
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	ldrh r2, [r1, #0x2a]
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08067D66
_08067E14:
	ldr r0, [r7]
	subs r1, r0, #4
	str r1, [r7]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08067E20:
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08067E2E
	b _08067E62
_08067E2E:
	ldr r1, [r7]
	ldr r0, [r1]
	ldr r1, [r7]
	ldr r2, [r1]
	ldrh r1, [r2, #0x2a]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7]
	subs r1, r0, #4
	str r1, [r7]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08067E20
_08067E62:
	b _08067E64
_08067E64:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8067E6C
sub_8067E6C: @ 0x08067E6C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08067E9C
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _08067EA0
	movs r1, #0x16
	strh r1, [r0]
	ldr r0, _08067EA4
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08067EA8
	ldr r1, _08067EAC
	ldr r2, _08067EB0
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08067E9C: .4byte gUnknown_030008B2
_08067EA0: .4byte gUnknown_030008B6
_08067EA4: .4byte gUnknown_030008BA
_08067EA8: .4byte gUnknown_030008B4
_08067EAC: .4byte gUnknown_030008B8
_08067EB0: .4byte gUnknown_030008BC

	THUMB_FUNC_START sub_8067EB4
sub_8067EB4: @ 0x08067EB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8068104
	ldr r0, [r7]
	bl sub_8067F3C
	movs r0, #0
	b _08067ECC
_08067ECC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8067ED4
sub_8067ED4: @ 0x08067ED4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8068104
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08067F06
	ldr r0, [r7]
	bl sub_8068068
	b _08067F2A
_08067F06:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08067F24
	ldr r0, [r7]
	bl sub_8067F3C
	b _08067F2A
_08067F24:
	ldr r0, [r7]
	bl sub_8067FCC
_08067F2A:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08067F32
_08067F32:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8067F3C
sub_8067F3C: @ 0x08067F3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08067FB8
	ldrh r1, [r0]
	cmp r1, #0
	beq _08067FB0
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
	beq _08067FB0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, _08067FBC
	ldr r1, _08067FC0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, _08067FC0
	ldr r0, _08067FC0
	ldr r1, _08067FC0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08067FB8
	ldr r0, _08067FB8
	ldr r1, _08067FB8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08067FB0:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08067FC4
	.align 2, 0
_08067FB8: .4byte gUnknown_030008B2
_08067FBC: .4byte gUnknown_030008C8
_08067FC0: .4byte gUnknown_030008B4
_08067FC4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8067FCC
sub_8067FCC: @ 0x08067FCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08068054
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806804A
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
	beq _0806804A
	ldr r0, [r7]
	bl sub_8068210
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, _08068058
	ldr r1, _0806805C
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, _0806805C
	ldr r0, _0806805C
	ldr r1, _0806805C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08068054
	ldr r0, _08068054
	ldr r1, _08068054
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_0806804A:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08068060
	.align 2, 0
_08068054: .4byte gUnknown_030008B6
_08068058: .4byte gUnknown_03000908
_0806805C: .4byte gUnknown_030008B8
_08068060:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8068068
sub_8068068: @ 0x08068068
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080680F0
	ldrh r1, [r0]
	cmp r1, #0
	beq _080680E6
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
	beq _080680E6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2c]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #1
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, _080680F4
	ldr r1, _080680F8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, _080680F8
	ldr r0, _080680F8
	ldr r1, _080680F8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080680F0
	ldr r0, _080680F0
	ldr r1, _080680F0
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080680E6:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080680FC
	.align 2, 0
_080680F0: .4byte gUnknown_030008BA
_080680F4: .4byte gUnknown_03000960
_080680F8: .4byte gUnknown_030008BC
_080680FC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8068104
sub_8068104: @ 0x08068104
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08068160
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080681F2
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08068164
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806816C
	ldr r1, _08068168
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806816C
	b _08068176
	.align 2, 0
_08068160: .4byte 0x00001FFF
_08068164: .4byte gUnknown_03004E1C
_08068168: .4byte gUnknown_03003110
_0806816C:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _080681FC
	adds r1, r2, #0
	strh r1, [r0]
_08068176:
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, _08068200
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, _08068200
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r2, [r2]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08068204
	cmp r1, r0
	bhi _080681F2
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _08068204
	cmp r1, r0
	bhi _080681F2
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080681F2:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08068208
	.align 2, 0
_080681FC: .4byte 0x0000FFFF
_08068200: .4byte gUnknown_03003110
_08068204: .4byte 0x0000017F
_08068208:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8068210
sub_8068210: @ 0x08068210
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x2c]
	strh r2, [r0]
	ldr r0, _08068278
	ldrb r1, [r0]
	cmp r1, #0
	beq _080682AA
	ldr r0, _0806827C
	ldrb r1, [r0]
	cmp r1, #0
	bne _080682AA
	ldr r1, _08068280
	adds r0, r1, #0
	adds r1, #0x25
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068284
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r1, _08068280
	adds r0, r1, #0
	adds r1, #0x25
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068274
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08068274:
	b _080682AA
	.align 2, 0
_08068278: .4byte gUnknown_03004E14
_0806827C: .4byte gUnknown_03004E1C
_08068280: .4byte gUnknown_03005350
_08068284:
	ldr r1, _080682B4
	adds r0, r1, #0
	adds r1, #0x25
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080682AA
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080682AA:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080682B8
	.align 2, 0
_080682B4: .4byte gUnknown_03005350
_080682B8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80682C0
sub_80682C0: @ 0x080682C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080682F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080682F8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xe0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080682FC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080682F4: .4byte 0x040000D4
_080682F8: .4byte gUnknown_03005650
_080682FC: .4byte 0x80000200

	THUMB_FUNC_START sub_8068300
sub_8068300: @ 0x08068300
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	adds r0, r7, #0
	ldr r0, _08068344
	str r0, [r7]
	adds r0, r7, #4
	ldr r0, _08068348
	str r0, [r7, #4]
	ldr r0, _0806834C
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08068350
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strh r1, [r0]
_08068334:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _08068354
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08068358
	b _08068670
	.align 2, 0
_08068344: .4byte gUnknown_082BCBF4
_08068348: .4byte gUnknown_082A5D70
_0806834C: .4byte 0x06004000
_08068350: .4byte gUnknown_030023CC
_08068354: .4byte gUnknown_03005B80
_08068358:
	adds r0, r7, #0
	adds r0, #0x1e
	ldr r1, _080685F4
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080685F4
	adds r3, r7, #0
	adds r3, #0x18
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
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	ldr r3, _080685F8
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	ldr r4, _080685FC
	adds r2, r3, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	ldr r0, _08068600
	cmp r1, r0
	bls _080683D0
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	ldr r3, _08068604
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08068608
	str r0, [r7, #0x14]
_080683D0:
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	ldr r0, _0806860C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	ldr r3, _08068610
	adds r1, r2, r3
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	ldr r3, _08068614
	adds r1, r2, r3
	ldrb r2, [r1]
	lsls r1, r2, #0x10
	orrs r0, r1
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	ldr r3, _08068618
	adds r1, r2, r3
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	orrs r0, r1
	adds r1, r0, #0
	str r1, [r7, #0xc]
	str r1, [r7, #0x10]
_08068422:
	adds r0, r7, #0
	adds r0, #0x22
	ldr r1, _0806861C
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #4
	adds r1, r3, r2
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806861C
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #4
	adds r2, r4, r3
	adds r3, r7, #0
	adds r3, #0x1e
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, _0806861C
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #4
	adds r1, r3, r2
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806861C
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #4
	adds r2, r4, r3
	adds r3, r7, #0
	adds r3, #0x1e
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08068620
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, [r7, #0x24]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	ldr r1, [r7, #0x14]
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0x24]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0x22
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08068628
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #1
	adds r2, r7, #0
	adds r2, #0x20
	ldrh r3, [r2]
	lsrs r2, r3, #1
	adds r3, r2, #0
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, _08068624
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08068624
	adds r3, r7, #0
	adds r3, #0x1e
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
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r7, #0
	adds r2, #0x1c
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #9
	adds r2, r7, #0
	adds r2, #0x20
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0806863C
	.align 2, 0
_080685F4: .4byte gUnknown_03005A60
_080685F8: .4byte gUnknown_03005A62
_080685FC: .4byte gUnknown_03005A63
_08068600: .4byte 0x00005FFF
_08068604: .4byte 0xFFFFA000
_08068608: .4byte 0x06010000
_0806860C: .4byte gUnknown_03005A64
_08068610: .4byte gUnknown_03005A65
_08068614: .4byte gUnknown_03005A66
_08068618: .4byte gUnknown_03005A67
_0806861C: .4byte gUnknown_030023CC
_08068620: .4byte 0x040000D4
_08068624: .4byte gUnknown_082A5D70
_08068628:
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0806863C:
	ldr r0, [r7, #0x10]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0806865A
	b _0806865C
_0806865A:
	b _08068422
_0806865C:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	b _08068334
_08068670:
	ldr r0, _08068680
	movs r1, #0
	strh r1, [r0]
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068680: .4byte gUnknown_03005B80

	THUMB_FUNC_START sub_8068684
sub_8068684: @ 0x08068684
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08068752
	ldr r0, _080686A4
	ldr r1, _080686A8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080686AC
	b _08068752
	.align 2, 0
_080686A4: .4byte gUnknown_03005320
_080686A8: .4byte gUnknown_03005338
_080686AC:
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0806875C
	ldr r1, _08068760
	ldr r2, _08068764
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08068768
	ldr r1, _08068760
	ldr r2, _08068764
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r3, r1, r2
	ldrb r1, [r3]
	ldr r2, _08068760
	ldr r3, _08068764
	ldrh r4, [r3]
	adds r3, r4, #4
	adds r2, r2, r3
	ldrb r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	ldr r2, _08068760
	ldr r3, _08068764
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	lsls r2, r3, #0x10
	orrs r1, r2
	ldr r2, _08068760
	ldr r3, _08068764
	ldrh r4, [r3]
	adds r3, r4, #6
	adds r2, r2, r3
	ldrb r3, [r2]
	lsls r2, r3, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, _0806876C
	ldr r1, _08068760
	ldr r2, _08068764
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08068760
	ldr r3, _08068764
	ldrh r4, [r3]
	adds r3, r4, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08068770
	ldr r1, _08068760
	ldr r2, _08068764
	ldrh r3, [r2]
	adds r2, r3, #7
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08068760
	ldr r3, _08068764
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #8
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08068752:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806875C: .4byte gUnknown_030008C5
_08068760: .4byte gUnknown_03005A60
_08068764: .4byte gUnknown_03005338
_08068768: .4byte gUnknown_03005A58
_0806876C: .4byte gUnknown_03005640
_08068770: .4byte gUnknown_03005A54

	THUMB_FUNC_START sub_8068774
sub_8068774: @ 0x08068774
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	adds r4, r7, #2
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8068820
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	adds r1, r0, #0
	strh r1, [r4]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xff
	beq _080687AC
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80688F0
_080687AC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80687B4
sub_80687B4: @ 0x080687B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08068808
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _0806880C
	adds r3, r7, #3
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08068810
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068814
	movs r0, #1
	b _08068818
	.align 2, 0
_08068808: .4byte gUnknown_081825BC
_0806880C: .4byte gUnknown_0202DBD0
_08068810: .4byte 0x0000045E
_08068814:
	movs r0, #0
	b _08068818
_08068818:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8068820
sub_8068820: @ 0x08068820
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_0806883A:
	ldr r0, _08068854
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	cmp r1, #0
	bne _08068858
	b _080688E2
	.align 2, 0
_08068854: .4byte gUnknown_08182560
_08068858:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	lsls r0, r1, #0x11
	lsrs r1, r0, #0x11
	adds r0, r7, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080688CC
	ldr r0, [r7, #4]
	str r0, [r7, #8]
_08068870:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, [r7, #4]
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xff
	bne _08068886
	b _080688CC
_08068886:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80687B4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080688AA
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080688E6
_080688AA:
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080688C4
	movs r0, #0xff
	b _080688E6
_080688C4:
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	b _08068870
_080688CC:
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
	b _0806883A
_080688E2:
	movs r0, #0xff
	b _080688E6
_080688E6:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80688F0
sub_80688F0: @ 0x080688F0
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldr r1, _080689FC
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080689FC
	adds r3, r7, #0
	ldrh r4, [r3]
	movs r5, #0xff
	adds r3, r4, #0
	ands r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _080689FC
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080689FC
	adds r3, r7, #0
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
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806897A
	b _08068A8C
_0806897A:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08068A00
	adds r1, r7, #2
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
	ldr r0, _08068A04
	adds r1, r7, #2
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldr r1, _080689FC
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080689FC
	adds r3, r7, #0
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
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08068A08
	b _08068B6E
	.align 2, 0
_080689FC: .4byte gUnknown_082E3EEC
_08068A00: .4byte gUnknown_03003110
_08068A04: .4byte gUnknown_0202DBD0
_08068A08:
	ldr r0, _08068A80
	adds r1, r7, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08068A80
	ldr r1, _08068A84
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08068A84
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08068A88
	ldr r1, _08068A80
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08068A88
	ldr r1, _08068A80
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	b _08068B6E
	.align 2, 0
_08068A80: .4byte gUnknown_030037E0
_08068A84: .4byte gUnknown_082E3EEC
_08068A88: .4byte gUnknown_0202DBD0
_08068A8C:
	ldr r0, _08068B5C
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08068B60
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08068ADA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _08068B64
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08068B64
	adds r3, r7, #0
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
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08068B68
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _08068B64
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
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
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08068B64
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08068B6C
	b _08068B6E
	.align 2, 0
_08068B5C: .4byte gUnknown_03003110
_08068B60: .4byte gUnknown_0202DBD0
_08068B64: .4byte gUnknown_082E3EEC
_08068B68: .4byte gUnknown_0202B1C0
_08068B6C:
	b _08068ADA
_08068B6E:
	add sp, #4
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8068B78
sub_8068B78: @ 0x08068B78
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08068BDC
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08068BE0
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08068BDC
	adds r3, r7, #3
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08068BE0
	adds r4, r1, r3
	adds r1, r4, r2
	ldr r2, _08068BE4
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0
	b _08068BE8
	.align 2, 0
_08068BDC: .4byte gUnknown_0202DBD0
_08068BE0: .4byte 0x0000045E
_08068BE4: .4byte gUnknown_081825BC
_08068BE8:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8068BF0
sub_8068BF0: @ 0x08068BF0
	push {r4, r7, lr}
	ldr r4, _08068C40
	add sp, r4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, _08068C44
	adds r1, r2, #0
	movs r1, #0xa1
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
_08068C14:
	adds r0, r7, #6
	ldr r1, _08068C48
	adds r3, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r4, r3, #0
	strb r4, [r2]
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	adds r3, #0x2f
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _08068C4C
	b _08068C76
	.align 2, 0
_08068C40: .4byte 0xFFFFFDF8
_08068C44: .4byte gUnknown_0202DBD0
_08068C48: .4byte gUnknown_082F14EC
_08068C4C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	adds r1, r7, #6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08068C14
_08068C76:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08068C8E
	b _08068CCA
_08068C8E:
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #7
	adds r1, r7, #7
	adds r2, r7, #7
	ldrb r3, [r2]
	subs r2, r3, #1
	adds r3, r2, #0
	strb r3, [r1]
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80687B4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08068CC8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80688F0
_08068CC8:
	b _08068C76
_08068CCA:
	ldr r0, _08068CF4
	adds r1, r7, #4
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r3, #0x82
	lsls r3, r3, #2
	add sp, r3
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08068CF4: .4byte gUnknown_0202DBD0
