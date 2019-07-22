.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8062334
sub_8062334: @ 0x08062334
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _0806241C
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08062420
	ldr r2, [r7]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08062420
	ldr r3, [r7]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r4, r7, #0
	adds r4, #0x18
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #3
	bl __udivsi3
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r4, r0
	ldr r0, [r1]
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r1, [r2]
	lsls r2, r1, #8
	orrs r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrb r1, [r2]
	lsls r2, r1, #0x10
	orrs r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	adds r2, r1, #3
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	orrs r0, r2
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	adds r2, r1, #4
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	ldr r4, [r7, #0x14]
	adds r2, r3, r4
	adds r3, r2, #5
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	b _08062424
	.align 2, 0
_0806241C: .4byte gUnknown_08126110
_08062420: .4byte gUnknown_082A5B20
_08062424:
	add sp, #0x24
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806242C
sub_806242C: @ 0x0806242C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, _08062514
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08062518
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08062518
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	ldr r3, [r7]
	ldrh r4, [r3, #0x2a]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _08062518
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08062518
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1, #0x22]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	ldr r0, [r7]
	bl sub_80626D4
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08062514: .4byte gUnknown_082BAAF4
_08062518: .4byte gUnknown_030023CC

	THUMB_FUNC_START sub_806251C
sub_806251C: @ 0x0806251C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, _080625DC
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080625E0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080625E0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	ldr r3, [r7]
	ldrh r4, [r3, #0x2a]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080625E0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080625E0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	ldr r0, [r7]
	bl sub_80626D4
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080625DC: .4byte gUnknown_082BAAF4
_080625E0: .4byte gUnknown_030023CC

	THUMB_FUNC_START sub_80625E4
sub_80625E4: @ 0x080625E4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, _080626BC
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080626C0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080626C0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	ldr r3, [r7]
	ldrh r4, [r3, #0x2a]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080626C0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080626C0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	adds r3, r7, #0
	adds r3, #8
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
	adds r0, #8
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #0x22]
	cmp r0, r1
	beq _080626C4
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80626D4
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	b _080626CC
	.align 2, 0
_080626BC: .4byte gUnknown_082BAAF4
_080626C0: .4byte gUnknown_030023CC
_080626C4:
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
_080626CC:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80626D4
sub_80626D4: @ 0x080626D4
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, _080628E0
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, _080628E4
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r0, _080628E8
	str r0, [r7, #0x10]
	ldr r0, _080628EC
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, _080628EC
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	lsrs r1, r2, #1
	ldr r2, [r7]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _080628EC
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080628EC
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	ldr r3, [r7]
	ldrh r4, [r3, #0x2a]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #6
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080628EC
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	adds r2, r1, #1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, _080628EC
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	adds r3, r7, #6
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080628D6
	adds r0, r7, #6
	ldr r1, _080628EC
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080628EC
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0x10
	adds r2, r4, r3
	ldr r3, [r7]
	ldrh r4, [r3, #0x2a]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080628EC
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080628EC
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0x10
	adds r2, r4, r3
	adds r3, r7, #6
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
_080628D6:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080628E0: .4byte gUnknown_082BAAF4
_080628E4: .4byte gUnknown_082AA83C
_080628E8: .4byte gUnknown_082A5D70
_080628EC: .4byte gUnknown_030023CC

	THUMB_FUNC_START sub_80628F0
sub_80628F0: @ 0x080628F0
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, _080629B4
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, _080629B8
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r0, _080629BC
	str r0, [r7, #0x10]
	ldr r0, _080629C0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x18]
	ldr r0, _080629C0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	cmp r1, #0
	bne _08062944
	b _08062B96
_08062944:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x20]
	subs r1, r2, #1
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x20]
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	cmp r1, #0
	beq _08062968
	b _08062B96
_08062968:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r1, [r7, #0x18]
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080629D4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080629C4
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x22]
	strh r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	b _080629D2
	.align 2, 0
_080629B4: .4byte gUnknown_082BAAF4
_080629B8: .4byte gUnknown_082AA83C
_080629BC: .4byte gUnknown_082A5D70
_080629C0: .4byte gUnknown_030023CC
_080629C4:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_080629D2:
	b _080629E4
_080629D4:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _080629E4
	ldr r0, _080629E0
	b _08062BA4
	.align 2, 0
_080629E0: .4byte 0x0000FFFF
_080629E4:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, [r7]
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	lsrs r1, r2, #1
	ldr r2, [r7]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _08062BA0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08062BA0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	ldr r3, [r7]
	ldrh r4, [r3, #0x2a]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #6
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08062BA0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0xc
	adds r1, r3, r2
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	adds r2, r1, #1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, _08062BA0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0xc
	adds r2, r4, r3
	adds r3, r7, #6
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, [r7, #0x14]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08062B96
	adds r0, r7, #6
	ldr r1, _08062BA0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08062BA0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0x10
	adds r2, r4, r3
	ldr r3, [r7]
	ldrh r4, [r3, #0x2a]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08062BA0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08062BA0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0x10
	adds r2, r4, r3
	adds r3, r7, #6
	ldrh r4, [r3]
	ldr r3, [r2]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
_08062B96:
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	adds r0, r1, #0
	b _08062BA4
	.align 2, 0
_08062BA0: .4byte gUnknown_030023CC
_08062BA4:
	add sp, #0x1c
	pop {r4, r7}
	pop {r1}
	bx r1
