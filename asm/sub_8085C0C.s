.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8085C0C
sub_8085C0C: @ 0x08085C0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08085C40
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #4
	bl memcpy
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085C40: .4byte gUnknown_08127C4C
