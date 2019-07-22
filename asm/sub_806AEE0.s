.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806AEE0
sub_806AEE0: @ 0x0806AEE0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _0806AF10
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r0, #0xdf
	lsls r0, r0, #1
	cmp r1, r0
	bne _0806AF14
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	b _0806AFD6
	.align 2, 0
_0806AF10: .4byte gUnknown_081266DC
_0806AF14:
	movs r0, #0x27
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806AFC0
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0806AF28:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806AF32
	b _0806AF5A
_0806AF32:
	adds r0, r7, #0
	adds r1, r7, #4
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0806AF4A
	b _0806AF5A
_0806AF4A:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806AF28
_0806AF5A:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bne _0806AF6E
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	b _0806AFBE
_0806AF6E:
	movs r0, #0x3f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806AF8C
	movs r0, #0x24
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806AF8C
	b _0806AFB4
_0806AF8C:
	ldr r0, _0806AFA4
	ldr r2, _0806AFA8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806AFAC
	ldr r2, _0806AFB0
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806B420
	b _0806AFBE
	.align 2, 0
_0806AFA4: .4byte gUnknown_03005BB8
_0806AFA8: .4byte 0x00007E0F
_0806AFAC: .4byte gUnknown_03005BB4
_0806AFB0: .4byte 0x00000485
_0806AFB4:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
_0806AFBE:
	b _0806AFD6
_0806AFC0:
	ldr r0, _0806AFE0
	ldr r2, _0806AFE4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806AFE8
	movs r2, #0xd6
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806B420
_0806AFD6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806AFE0: .4byte gUnknown_03005BA8
_0806AFE4: .4byte 0x00007F01
_0806AFE8: .4byte gUnknown_03005BAC

	THUMB_FUNC_START sub_806AFEC
sub_806AFEC: @ 0x0806AFEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
