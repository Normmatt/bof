.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806DE18
sub_806DE18: @ 0x0806DE18
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0806DE6C
	movs r2, #4
	bl memcpy
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	ldr r1, [r1]
	adds r2, r1, r3
	str r2, [r0]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806DE6C: .4byte gUnknown_081269CC
