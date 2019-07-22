.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_805E2D0
sub_805E2D0: @ 0x0805E2D0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0805E300
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #2
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0805E2F2:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #1
	bls _0805E304
	b _0805E32C
	.align 2, 0
_0805E300: .4byte gUnknown_08125D88
_0805E304:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805E828
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805E2F2
_0805E32C:
	bl sub_805E534
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E338
sub_805E338: @ 0x0805E338
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #4
	bl sub_805E828
	bl sub_805E534
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E354
sub_805E354: @ 0x0805E354
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #4
	bl sub_805E828
	bl sub_805E534
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E370
sub_805E370: @ 0x0805E370
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
