.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8059A30
sub_8059A30: @ 0x08059A30
	push {r7, lr}
	sub sp, #0x34
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08059AE0
	movs r2, #0xf
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _08059AE4
	movs r2, #0x19
	bl memcpy
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _08059AAC
	ldr r1, _08059AE8
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08059AAC
	adds r0, r7, #4
	ldr r2, _08059AE8
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0xa
	adds r1, r2, #0
	strb r1, [r0]
_08059AAC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, _08059AEC
	ldrb r1, [r0]
	cmp r1, #0
	bne _08059AF0
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	b _08059B0E
	.align 2, 0
_08059AE0: .4byte gUnknown_081258B4
_08059AE4: .4byte gUnknown_081258C3
_08059AE8: .4byte gUnknown_0202DBD0
_08059AEC: .4byte gUnknown_030023CC
_08059AF0:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
_08059B0E:
	ldr r0, [r7]
	bl sub_8059BF4
	add sp, #0x34
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8059B1C
sub_8059B1C: @ 0x08059B1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_08059B26:
	ldr r0, [r7]
	cmp r0, #3
	ble _08059B2E
	b _08059B54
_08059B2E:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08059B50
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059B5C
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08059B26
	.align 2, 0
_08059B50: .4byte gUnknown_030037E0
_08059B54:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8059B5C
sub_8059B5C: @ 0x08059B5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08059B98
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08059B98
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bhi _08059B98
	ldr r0, [r7]
	bl sub_8059CC4
_08059B98:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8059BA0
sub_8059BA0: @ 0x08059BA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bhi _08059BC0
	ldr r0, [r7]
	bl sub_8059CC4
	ldr r0, [r7]
	bl sub_804CE88
_08059BC0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8059BC8
sub_8059BC8: @ 0x08059BC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bhi _08059BEA
	ldr r0, [r7]
	bl sub_8059CC4
	ldr r0, [r7]
	movs r1, #1
	bl sub_804CF38
_08059BEA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8059BF4
sub_8059BF4: @ 0x08059BF4
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, _08059CBC
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x2a]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08059CC0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #8
	adds r1, r3, r2
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	ldr r1, [r1]
	adds r2, r2, r1
	ldrb r1, [r2]
	ldr r2, _08059CC0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #8
	adds r2, r4, r3
	adds r4, r7, #4
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	ldr r4, [r2]
	adds r2, r3, r4
	adds r3, r2, #1
	ldrb r2, [r3]
	lsls r3, r2, #8
	orrs r1, r3
	ldr r2, _08059CC0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #8
	adds r2, r4, r3
	adds r4, r7, #4
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	ldr r4, [r2]
	adds r2, r3, r4
	adds r3, r2, #2
	ldrb r2, [r3]
	lsls r3, r2, #0x10
	orrs r1, r3
	ldr r2, _08059CC0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #8
	adds r2, r4, r3
	adds r4, r7, #4
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	ldr r4, [r2]
	adds r2, r3, r4
	adds r3, r2, #3
	ldrb r2, [r3]
	lsls r3, r2, #0x18
	orrs r1, r3
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	str r1, [r0, #0x18]
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059CBC: .4byte gUnknown_082E3E00
_08059CC0: .4byte gUnknown_030023CC
