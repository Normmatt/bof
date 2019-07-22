.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806ADD4
sub_806ADD4: @ 0x0806ADD4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _0806AE0C
	movs r2, #6
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0806AE10
	movs r2, #8
	bl memcpy
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0806AE02:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806AE14
	b _0806AE46
	.align 2, 0
_0806AE0C: .4byte gUnknown_081266BC
_0806AE10: .4byte gUnknown_081266C2
_0806AE14:
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
	bne _0806AE36
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806B278
	b _0806AED8
_0806AE36:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806AE02
_0806AE46:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0806AE70
	cmp r1, r0
	bne _0806AE60
	ldr r0, _0806AE74
	ldr r1, _0806AE74
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806AE60:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0806AE66:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806AE78
	b _0806AEA2
	.align 2, 0
_0806AE70: .4byte 0x0000011F
_0806AE74: .4byte gUnknown_03004148
_0806AE78:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0806AE92
	b _0806AEA2
_0806AE92:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806AE66
_0806AEA2:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bne _0806AED4
	ldr r1, _0806AEC4
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #1
	bls _0806AEC8
	ldr r1, _0806AEC4
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #4
	bhi _0806AEC8
	b _0806AED4
	.align 2, 0
_0806AEC4: .4byte gUnknown_03003110
_0806AEC8:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806B278
	b _0806AED8
_0806AED4:
	bl sub_806B420
_0806AED8:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
