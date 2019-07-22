.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_805E384
sub_805E384: @ 0x0805E384
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0805E3B4
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #2
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0805E3A6:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #1
	bls _0805E3B8
	b _0805E3E0
	.align 2, 0
_0805E3B4: .4byte gUnknown_08125D90
_0805E3B8:
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
	b _0805E3A6
_0805E3E0:
	bl sub_805E534
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
