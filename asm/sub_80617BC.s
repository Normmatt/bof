.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80617BC
sub_80617BC: @ 0x080617BC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0xff
	strb r1, [r0]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _080617F0
	movs r2, #0x10
	bl memcpy
	ldr r0, _080617F4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08061828
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_080617E6:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #3
	bls _080617F8
	b _08061828
	.align 2, 0
_080617F0: .4byte gUnknown_08126058
_080617F4: .4byte gUnknown_03004E1C
_080617F8:
	adds r0, r7, #0
	adds r1, r7, #4
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08061818
	adds r0, r7, #2
	adds r1, r7, #3
	ldrb r2, [r1]
	strb r2, [r0]
	b _08061828
_08061818:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080617E6
_08061828:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08061830
_08061830:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061838
sub_8061838: @ 0x08061838
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08061854:
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08061862
	b _080618E8
_08061862:
	ldr r0, _080618E4
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080618E4
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
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
	b _08061854
	.align 2, 0
_080618E4: .4byte gUnknown_0201CFC0
_080618E8:
	ldr r0, _080618EC
	b _080618F0
	.align 2, 0
_080618EC: .4byte gUnknown_0201CFC0
_080618F0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
