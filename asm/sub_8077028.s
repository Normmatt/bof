.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8077028
sub_8077028: @ 0x08077028
	push {r7, lr}
	sub sp, #0x28
	mov r7, sp
	adds r0, r7, #0
	adds r1, r7, #0
	ldr r2, _08077174
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x18
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, _08077178
	movs r2, #6
	bl memcpy
	bl sub_80738F4
	bl sub_80772E4
	ldr r0, _0807717C
	ldr r1, _08077180
	adds r2, r0, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x14]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	ldr r1, _08077180
	adds r2, r0, #0
	adds r0, #0x25
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x15]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	ldr r1, _08077180
	adds r2, r0, #0
	adds r0, #0x26
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	ldr r1, _08077180
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x17]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	ldr r1, _08077184
	adds r2, r1, #0
	adds r1, #0xc4
	adds r2, r0, #0
	ldr r2, _08077188
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	ldr r1, _08077184
	adds r2, r1, #0
	adds r1, #0xb4
	adds r2, r0, #0
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	ldr r1, _08077184
	adds r2, r1, #0
	adds r1, #0xb6
	adds r2, r0, #0
	ldr r2, _0807718C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	ldr r1, _08077184
	adds r2, r1, #0
	adds r1, #0xb5
	adds r2, r0, #0
	ldr r2, _08077190
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807717C
	adds r1, r0, #0
	ldr r1, _08077194
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	movs r1, #0
	strb r1, [r0]
_0807715C:
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, _08077198
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0807719C
	b _080771F0
	.align 2, 0
_08077174: .4byte gUnknown_081272E0
_08077178: .4byte gUnknown_081272F8
_0807717C: .4byte gUnknown_0202DBD0
_08077180: .4byte gUnknown_030051B0
_08077184: .4byte gUnknown_030053C0
_08077188: .4byte 0x000002A6
_0807718C: .4byte 0x000002A7
_08077190: .4byte 0x000002A9
_08077194: .4byte 0x000002AA
_08077198: .4byte gUnknown_03005BE0
_0807719C:
	ldr r0, _080771E8
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080771EC
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x24
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
	adds r1, r7, #0
	adds r1, #0x24
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807715C
	.align 2, 0
_080771E8: .4byte gUnknown_0202DBD0
_080771EC: .4byte 0x0000049A
_080771F0:
	ldr r0, _08077234
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, _08077238
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r0, #0
	ldr r2, _0807723C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	movs r1, #0
	strb r1, [r0]
_0807721C:
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, _08077238
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08077240
	b _080772A0
	.align 2, 0
_08077234: .4byte gUnknown_0202DBD0
_08077238: .4byte gUnknown_03005BE0
_0807723C: .4byte 0x0000049A
_08077240:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r2, #0x18
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08077284
	ldr r0, _0807729C
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08077284:
	adds r1, r7, #0
	adds r1, #0x24
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807721C
	.align 2, 0
_0807729C: .4byte gUnknown_0202DBD0
_080772A0:
	ldr r0, _080772DC
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80794C4
	ldr r1, _080772E0
	ldrh r0, [r1]
	ldr r1, _080772DC
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _080772D2
	ldr r0, _080772DC
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807948C
	ldr r0, _080772DC
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807982C
_080772D2:
	add sp, #0x28
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080772DC: .4byte gUnknown_0300533C
_080772E0: .4byte gUnknown_03005BD0

	THUMB_FUNC_START sub_80772E4
sub_80772E4: @ 0x080772E4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08077300
	ldr r1, _08077304
	ldrb r2, [r1]
	cmp r2, #0
	beq _08077308
	ldr r2, _08077304
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r3, r2, #2
	adds r1, r3, #0
	b _0807730A
	.align 2, 0
_08077300: .4byte gUnknown_08183124
_08077304: .4byte gUnknown_03005BE0
_08077308:
	movs r1, #0
_0807730A:
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8077318
sub_8077318: @ 0x08077318
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_8077994
	bl sub_80773C0
	movs r0, #0
	b _0807732A
_0807732A:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077330
sub_8077330: @ 0x08077330
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8077994
	bl sub_80773F0
	movs r0, #0
	b _08077342
_08077342:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077348
sub_8077348: @ 0x08077348
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_8077994
	bl sub_807746C
	movs r0, #0
	b _0807735A
_0807735A:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077360
sub_8077360: @ 0x08077360
	push {r7, lr}
	mov r7, sp
	movs r0, #3
	bl sub_8077994
	bl sub_8077520
	movs r0, #0
	b _08077372
_08077372:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077378
sub_8077378: @ 0x08077378
	push {r7, lr}
	mov r7, sp
	movs r0, #4
	bl sub_8077994
	bl sub_807763C
	movs r0, #0
	b _0807738A
_0807738A:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077390
sub_8077390: @ 0x08077390
	push {r7, lr}
	mov r7, sp
	movs r0, #5
	bl sub_8077994
	bl sub_80777CC
	movs r0, #0
	b _080773A2
_080773A2:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80773A8
sub_80773A8: @ 0x080773A8
	push {r7, lr}
	mov r7, sp
	movs r0, #6
	bl sub_8077994
	bl sub_8073A38
	movs r0, #0
	b _080773BA
_080773BA:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80773C0
sub_80773C0: @ 0x080773C0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080773E4
	adds r1, r0, #0
	ldr r1, _080773E8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080773EC
	movs r0, #0
	bl sub_80734DC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080773E4: .4byte gUnknown_0202DBD0
_080773E8: .4byte 0x000002BA
_080773EC: .4byte gUnknown_0202DBF4

	THUMB_FUNC_START sub_80773F0
sub_80773F0: @ 0x080773F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0807745C
	adds r1, r0, #0
	ldr r1, _08077460
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r2, _08077464
	adds r3, r7, #0
	movs r0, #0
	movs r1, #8
	bl sub_8073794
	ldr r0, _0807745C
	adds r1, r0, #0
	ldr r1, _08077468
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08077464
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #2
	movs r1, #7
	bl sub_8073794
	movs r0, #0
	bl sub_8077DC4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807745C: .4byte gUnknown_0202DBD0
_08077460: .4byte 0x000002BA
_08077464: .4byte gUnknown_0202DBF4
_08077468: .4byte 0x000002BB

	THUMB_FUNC_START sub_807746C
sub_807746C: @ 0x0807746C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08077510
	adds r1, r0, #0
	ldr r1, _08077514
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r2, _08077518
	adds r3, r7, #0
	movs r0, #0
	movs r1, #0xe
	bl sub_8073794
	ldr r0, _08077510
	adds r1, r0, #0
	ldr r1, _0807751C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08077518
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #2
	movs r1, #0xc
	bl sub_8073794
	ldr r0, _08077510
	adds r1, r0, #0
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08077518
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #1
	movs r1, #0xc
	bl sub_8073794
	movs r0, #2
	bl sub_8077DC4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077510: .4byte gUnknown_0202DBD0
_08077514: .4byte 0x000002BA
_08077518: .4byte gUnknown_0202DBF4
_0807751C: .4byte 0x000002BB

	THUMB_FUNC_START sub_8077520
sub_8077520: @ 0x08077520
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08077624
	adds r1, r0, #0
	ldr r1, _08077628
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r2, _0807762C
	adds r3, r7, #0
	movs r0, #0
	movs r1, #0x11
	bl sub_8073794
	ldr r0, _08077624
	adds r1, r0, #0
	ldr r1, _08077630
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807762C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #2
	movs r1, #0x10
	bl sub_8073794
	ldr r0, _08077624
	adds r1, r0, #0
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807762C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #1
	movs r1, #0x10
	bl sub_8073794
	ldr r0, _08077624
	adds r1, r0, #0
	ldr r1, _08077634
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807762C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #5
	movs r1, #0x10
	bl sub_8073794
	ldr r0, _08077624
	adds r1, r0, #0
	ldr r1, _08077638
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077624
	adds r1, r0, #0
	movs r1, #0xac
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #4
	bl sub_8077DC4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077624: .4byte gUnknown_0202DBD0
_08077628: .4byte 0x000002BA
_0807762C: .4byte gUnknown_0202DBF4
_08077630: .4byte 0x000002BB
_08077634: .4byte 0x000002BD
_08077638: .4byte 0x000002AF

	THUMB_FUNC_START sub_807763C
sub_807763C: @ 0x0807763C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080777B0
	adds r1, r0, #0
	ldr r1, _080777B4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r2, _080777B8
	adds r3, r7, #0
	movs r0, #0
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _080777B0
	adds r1, r0, #0
	ldr r1, _080777BC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080777B8
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #1
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _080777B0
	adds r1, r0, #0
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080777B8
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #2
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _080777B0
	adds r1, r0, #0
	ldr r1, _080777C0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080777B8
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #5
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _080777B0
	adds r1, r0, #0
	ldr r1, _080777C4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080777B8
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #4
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _080777B0
	adds r1, r0, #0
	ldr r1, _080777C8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080777B8
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #3
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _080777B0
	adds r1, r0, #0
	movs r1, #0xb0
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080777B8
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #7
	movs r1, #0x18
	bl sub_8073794
	movs r0, #6
	bl sub_8077DC4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080777B0: .4byte gUnknown_0202DBD0
_080777B4: .4byte 0x000002BA
_080777B8: .4byte gUnknown_0202DBF4
_080777BC: .4byte 0x000002BB
_080777C0: .4byte 0x000002BD
_080777C4: .4byte 0x000002BE
_080777C8: .4byte 0x000002BF

	THUMB_FUNC_START sub_80777CC
sub_80777CC: @ 0x080777CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08077974
	adds r1, r0, #0
	ldr r1, _08077978
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r2, _0807797C
	adds r3, r7, #0
	movs r0, #0
	movs r1, #0x1d
	bl sub_8073794
	ldr r0, _08077974
	adds r1, r0, #0
	ldr r1, _08077980
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807797C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #2
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _08077974
	adds r1, r0, #0
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807797C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #3
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _08077974
	adds r1, r0, #0
	ldr r1, _08077984
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807797C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #7
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _08077974
	adds r1, r0, #0
	ldr r1, _08077988
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807797C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #1
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _08077974
	adds r1, r0, #0
	ldr r1, _0807798C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807797C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #4
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _08077974
	adds r1, r0, #0
	movs r1, #0xb0
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807797C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #5
	movs r1, #0x18
	bl sub_8073794
	ldr r0, _08077974
	adds r1, r0, #0
	ldr r1, _08077990
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807797C
	adds r2, r0, r1
	adds r3, r7, #0
	movs r0, #6
	movs r1, #0x18
	bl sub_8073794
	movs r0, #8
	bl sub_8077DC4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077974: .4byte gUnknown_0202DBD0
_08077978: .4byte 0x000002BA
_0807797C: .4byte gUnknown_0202DBF4
_08077980: .4byte 0x000002BB
_08077984: .4byte 0x000002BD
_08077988: .4byte 0x000002BE
_0807798C: .4byte 0x000002BF
_08077990: .4byte 0x000002C1

	THUMB_FUNC_START sub_8077994
sub_8077994: @ 0x08077994
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	ldr r1, _08077B98
	adds r2, r7, #0
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08077B98
	adds r3, r7, #0
	ldrb r4, [r3]
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
	ldr r0, _08077B9C
	ldr r1, _08077B98
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r2, _08077BA0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08077B98
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	str r1, [r7, #8]
	ldr r0, _08077B98
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #8
	ldr r1, [r7, #8]
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, _08077B98
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #0x10
	ldr r1, [r7, #8]
	orrs r0, r1
	str r0, [r7, #8]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08077B9C
	ldr r1, _08077B98
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r4, _08077BA4
	adds r0, r0, r4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08077B9C
	adds r1, r0, #0
	movs r1, #0xad
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08077B9C
	ldr r1, _08077B98
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r2, _08077BA8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08077B9C
	ldr r1, _08077B98
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08077B98
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	movs r4, #0xa1
	lsls r4, r4, #2
	adds r0, r0, r4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08077B9C
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, _08077B9C
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #8]
	adds r0, r7, #4
	ldr r1, _08077B98
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08077B98
	adds r3, r7, #2
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
	ldr r0, _08077B9C
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #4
	ldr r1, _08077B98
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08077B98
	adds r3, r7, #2
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
	ldr r0, _08077B9C
	adds r1, r7, #4
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #8]
_08077B94:
	b _08077BAE
	.align 2, 0
_08077B98: .4byte gUnknown_082A9D70
_08077B9C: .4byte gUnknown_0202DBD0
_08077BA0: .4byte 0x000002AE
_08077BA4: .4byte 0x000002B3
_08077BA8: .4byte 0x000002AD
_08077BAC:
	.byte 0x48, 0xE0
_08077BAE:
	adds r0, r7, #4
	ldr r1, _08077BEC
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08077BEC
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	adds r3, r1, #0
	orrs r3, r2
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08077BF0
	b _08077C40
	.align 2, 0
_08077BEC: .4byte gUnknown_082A9D70
_08077BF0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	ldr r2, _08077C3C
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r4, r1, #0
	lsls r3, r4, #1
	adds r4, r2, #0
	movs r4, #0x81
	lsls r4, r4, #2
	adds r5, r2, r4
	adds r2, r5, r3
	adds r3, r7, #4
	ldrh r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrh r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08077B94
	.align 2, 0
_08077C3C: .4byte gUnknown_0202DBD0
_08077C40:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8077C48
sub_8077C48: @ 0x08077C48
	push {r7, lr}
	sub sp, #0x2c
	add r7, sp, #4
	ldr r0, _08077CA4
	ldrb r1, [r0, #7]
	cmp r1, #0
	bne _08077C58
	b _08077D2C
_08077C58:
	movs r0, #0
	bl sub_80A7140
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	adds r1, #0x24
	strb r0, [r1]
	ldr r0, _08077CA8
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08077CB0
	movs r0, #0x15
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _08077CAC
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08077CAC
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _08077D22
	.align 2, 0
_08077CA4: .4byte gUnknown_030053C0
_08077CA8: .4byte gUnknown_03002410
_08077CAC: .4byte gUnknown_030051B0
_08077CB0:
	ldr r0, _08077CD4
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08077D22
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r0, [r1]
	cmp r0, #1
	beq _08077CD8
	cmp r0, #2
	beq _08077CE0
	b _08077CE8
	.align 2, 0
_08077CD4: .4byte gUnknown_03002410
_08077CD8:
	movs r0, #2
	bl sub_8044B50
	b _08077CF0
_08077CE0:
	movs r0, #3
	bl sub_8044B50
	b _08077CF0
_08077CE8:
	movs r0, #1
	bl sub_8044B50
	b _08077CF0
_08077CF0:
	movs r0, #2
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _08077D24
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08077D24
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08077D28
	ldrb r1, [r0]
	cmp r1, #1
	bne _08077D22
	movs r0, #0xff
	bl SoftResetRom
_08077D22:
	b _08077D9E
	.align 2, 0
_08077D24: .4byte gUnknown_030051B0
_08077D28: .4byte gUnknown_03005BD8
_08077D2C:
	movs r0, #0
	bl sub_80BC824
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x1d
	bl sub_80BC370
	ldr r0, _08077DA4
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08077DA8
	str r0, [sp]
	movs r0, #1
	movs r1, #4
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08077DAC
	str r0, [sp]
	movs r0, #1
	movs r1, #4
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08077DB0
	str r0, [sp]
	movs r0, #1
	movs r1, #4
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08077DB4
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	ldr r0, _08077DB8
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_08077D9E:
	movs r0, #0
	b _08077DBC
	.align 2, 0
_08077DA4: .4byte gUnknown_030009F0
_08077DA8: .4byte gUnknown_08183158
_08077DAC: .4byte gUnknown_08183160
_08077DB0: .4byte gUnknown_08183169
_08077DB4: .4byte gUnknown_0820C1E8
_08077DB8: .4byte gUnknown_030053C0
_08077DBC:
	add sp, #0x2c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8077DC4
sub_8077DC4: @ 0x08077DC4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08077DF0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077DF0: .4byte gUnknown_08183110

	THUMB_FUNC_START sub_8077DF4
sub_8077DF4: @ 0x08077DF4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077EE8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077EEC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077EF0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	movs r1, #0x90
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077EF4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077EF8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077EFC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077F00
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077F04
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08077EE4
	adds r1, r0, #0
	ldr r1, _08077F08
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077EE4: .4byte gUnknown_0202DBD0
_08077EE8: .4byte 0x0000045E
_08077EEC: .4byte 0x0000045F
_08077EF0: .4byte 0x0000047E
_08077EF4: .4byte 0x000003C6
_08077EF8: .4byte 0x00000442
_08077EFC: .4byte 0x00000443
_08077F00: .4byte 0x00000444
_08077F04: .4byte 0x00000445
_08077F08: .4byte 0x0000045C

	THUMB_FUNC_START sub_8077F0C
sub_8077F0C: @ 0x08077F0C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _08078078
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xdf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _0807807C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x33
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _08078080
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x34
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	movs r1, #0x90
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _08078084
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _08078088
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _0807808C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _08078090
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _08078094
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _08078098
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _0807809C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _080780A0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078074
	adds r1, r0, #0
	ldr r1, _080780A4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8077DF4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08078074: .4byte gUnknown_0202DBD0
_08078078: .4byte 0x0000045E
_0807807C: .4byte 0x0000045F
_08078080: .4byte 0x00000461
_08078084: .4byte 0x00000482
_08078088: .4byte 0x000003BF
_0807808C: .4byte 0x000003CF
_08078090: .4byte 0x000003DF
_08078094: .4byte 0x000003FB
_08078098: .4byte 0x00000446
_0807809C: .4byte 0x00000447
_080780A0: .4byte 0x00000449
_080780A4: .4byte 0x0000045C

	THUMB_FUNC_START sub_80780A8
sub_80780A8: @ 0x080780A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781CC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781D0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781D4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781D8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781DC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781E0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781E4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781E8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781EC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781F0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781F4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080781C8
	adds r1, r0, #0
	ldr r1, _080781F8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8077F0C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080781C8: .4byte gUnknown_0202DBD0
_080781CC: .4byte 0x0000045E
_080781D0: .4byte 0x0000045F
_080781D4: .4byte 0x0000047E
_080781D8: .4byte 0x00000483
_080781DC: .4byte 0x000003BE
_080781E0: .4byte 0x000003F9
_080781E4: .4byte 0x0000044A
_080781E8: .4byte 0x0000044B
_080781EC: .4byte 0x0000044C
_080781F0: .4byte 0x0000044D
_080781F4: .4byte 0x0000045C
_080781F8: .4byte 0x00000459

	THUMB_FUNC_START sub_80781FC
sub_80781FC: @ 0x080781FC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078368
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _0807836C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078370
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078374
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078378
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _0807837C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078380
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078384
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078388
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _0807838C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078390
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078364
	adds r1, r0, #0
	ldr r1, _08078394
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80780A8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08078364: .4byte gUnknown_0202DBD0
_08078368: .4byte 0x0000045F
_0807836C: .4byte 0x00000461
_08078370: .4byte 0x00000482
_08078374: .4byte 0x00000485
_08078378: .4byte 0x00000487
_0807837C: .4byte 0x000003FA
_08078380: .4byte 0x0000046E
_08078384: .4byte 0x0000043E
_08078388: .4byte 0x0000044E
_0807838C: .4byte 0x0000044F
_08078390: .4byte 0x00000451
_08078394: .4byte 0x0000045D

	THUMB_FUNC_START sub_8078398
sub_8078398: @ 0x08078398
	push {r7, lr}
	mov r7, sp
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078538
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _0807853C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078540
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	movs r1, #0x91
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078544
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x34
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078548
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _0807854C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078550
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078554
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078558
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _0807855C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078560
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078564
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078534
	adds r1, r0, #0
	ldr r1, _08078568
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80781FC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08078534: .4byte gUnknown_0202DBD0
_08078538: .4byte 0x0000045F
_0807853C: .4byte 0x00000461
_08078540: .4byte 0x00000485
_08078544: .4byte 0x000003D3
_08078548: .4byte 0x0000046E
_0807854C: .4byte 0x0000046F
_08078550: .4byte 0x00000441
_08078554: .4byte 0x00000452
_08078558: .4byte 0x00000453
_0807855C: .4byte 0x00000454
_08078560: .4byte 0x00000455
_08078564: .4byte 0x00000456
_08078568: .4byte 0x0000045D

	THUMB_FUNC_START sub_807856C
sub_807856C: @ 0x0807856C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #5
	ldr r1, _0807865C
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08078660
	adds r1, r7, #0
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
	ldrb r1, [r0]
	cmp r1, #0
	bne _08078670
	ldr r0, _08078660
	ldr r1, _08078664
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08078660
	ldr r1, _08078664
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _08078660
	ldr r1, _08078664
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, _08078660
	ldr r1, _08078664
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r0, _08078660
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0xa4
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
	ldr r0, _08078660
	ldr r1, _08078664
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	ldr r2, _08078668
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807866C
	ldr r1, _0807866C
	ldr r2, _0807865C
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080786B2
	.align 2, 0
_0807865C: .4byte gUnknown_0300533C
_08078660: .4byte gUnknown_0202DBD0
_08078664: .4byte gUnknown_030037E0
_08078668: .4byte 0x000002AD
_0807866C: .4byte gUnknown_03005BD0
_08078670:
	ldr r0, _080786C4
	ldr r1, _080786C8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080786C4
	ldr r1, _080786C8
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	adds r0, r7, #5
	movs r1, #3
	strb r1, [r0]
	ldr r0, _080786CC
	ldr r1, _080786CC
	ldrh r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080786B2:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_080786B8:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #7
	bls _080786D0
	b _08078700
	.align 2, 0
_080786C4: .4byte gUnknown_0202DBD0
_080786C8: .4byte gUnknown_030037E0
_080786CC: .4byte gUnknown_03005BD0
_080786D0:
	ldr r0, _080786F8
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _080786FC
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080786B8
	.align 2, 0
_080786F8: .4byte gUnknown_0202DBD0
_080786FC: .4byte 0x000002BA
_08078700:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_08078706:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #7
	bls _08078710
	b _08078784
_08078710:
	adds r1, r7, #3
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08078778
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08078768
	ldr r0, _0807877C
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08078780
	adds r3, r0, r2
	adds r0, r3, r1
	adds r2, r7, #3
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08078778
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08078768:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08078706
	.align 2, 0
_08078778: .4byte gUnknown_030037E0
_0807877C: .4byte gUnknown_0202DBD0
_08078780: .4byte 0x000002BA
_08078784:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_0807878A:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #7
	bls _08078794
	b _08078824
_08078794:
	adds r1, r7, #3
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080787C4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08078814
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080787BA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x3b
	bls _080787C8
	b _08078814
	.align 2, 0
_080787C4: .4byte gUnknown_030037E0
_080787C8:
	adds r0, r7, #3
	ldrb r1, [r0]
	adds r2, r7, #4
	ldrb r0, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r1, r0
	ldr r1, _0807880C
	adds r0, r0, r1
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r3, r7, #4
	ldrb r1, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	adds r1, r2, r1
	ldr r2, _08078810
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080787BA
	.align 2, 0
_0807880C: .4byte gUnknown_0202DBF4
_08078810: .4byte gUnknown_030038C8
_08078814:
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807878A
_08078824:
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x31
	adds r2, r0, #0
	ldr r2, _08078A64
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x2a
	adds r2, r0, #0
	ldr r2, _08078A68
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x2b
	adds r2, r0, #0
	movs r2, #0xac
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x2c
	adds r2, r0, #0
	ldr r2, _08078A6C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x2d
	adds r2, r0, #0
	ldr r2, _08078A70
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A74
	adds r2, r0, #0
	ldr r2, _08078A78
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
	ldr r0, _08078A5C
	ldr r1, _08078A74
	adds r2, r0, #0
	movs r2, #0x92
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A74
	adds r2, r0, #0
	ldr r2, _08078A7C
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A74
	adds r2, r0, #0
	ldr r2, _08078A80
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08078942
	b _08078AAC
_08078942:
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x3f
	adds r2, r0, #0
	ldr r2, _08078A84
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	ldr r2, _08078A88
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x41
	adds r2, r0, #0
	movs r2, #0x93
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08078A5C
	ldr r1, _08078A60
	adds r2, r1, #0
	adds r1, #0x42
	adds r2, r0, #0
	ldr r2, _08078A8C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08078A5C
	ldr r0, _08078A90
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _08078A94
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, _08078A5C
	ldr r2, _08078A60
	adds r0, r2, #0
	adds r2, #0x36
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	ldr r2, _08078A98
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, _08078A5C
	ldr r0, _08078A9C
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0xa6
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, _08078A5C
	ldr r0, _08078AA0
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _08078AA4
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, _08078A5C
	ldr r0, _08078AA8
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0xa7
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	b _08078AF6
	.align 2, 0
_08078A5C: .4byte gUnknown_0202DBD0
_08078A60: .4byte gUnknown_030055D0
_08078A64: .4byte 0x000002AE
_08078A68: .4byte 0x000002AF
_08078A6C: .4byte 0x000002B1
_08078A70: .4byte 0x000002B2
_08078A74: .4byte gUnknown_03006AD8
_08078A78: .4byte 0x0000048E
_08078A7C: .4byte 0x00000492
_08078A80: .4byte 0x00000494
_08078A84: .4byte 0x00000496
_08078A88: .4byte 0x00000497
_08078A8C: .4byte 0x00000499
_08078A90: .4byte gUnknown_030051A8
_08078A94: .4byte 0x00000292
_08078A98: .4byte 0x00000296
_08078A9C: .4byte gUnknown_03004120
_08078AA0: .4byte gUnknown_03004CC8
_08078AA4: .4byte 0x0000029A
_08078AA8: .4byte gUnknown_03002580
_08078AAC:
	ldr r0, _08078B08
	adds r1, r0, #0
	ldr r1, _08078B0C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078B08
	adds r1, r0, #0
	ldr r2, _08078B10
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078B08
	adds r1, r0, #0
	movs r1, #0x93
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08078B08
	adds r1, r0, #0
	ldr r2, _08078B14
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08078AF6:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_08078AFC:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #7
	bls _08078B18
	b _08078B44
	.align 2, 0
_08078B08: .4byte gUnknown_0202DBD0
_08078B0C: .4byte 0x00000496
_08078B10: .4byte 0x00000497
_08078B14: .4byte 0x00000499
_08078B18:
	adds r0, r7, #3
	ldrb r1, [r0]
	ldr r2, _08078B3C
	adds r0, r1, r2
	adds r1, r7, #3
	ldrb r2, [r1]
	ldr r3, _08078B40
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #3
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08078AFC
	.align 2, 0
_08078B3C: .4byte gUnknown_0202E05E
_08078B40: .4byte gUnknown_03006AD8
_08078B44:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80794C4
	ldr r1, _08078BA8
	ldrh r0, [r1]
	ldr r1, _08078BAC
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _08078B76
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807948C
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807982C
_08078B76:
	ldr r0, _08078BB0
	ldr r2, _08078BB0
	adds r1, r2, #0
	movs r1, #0xa1
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	lsls r2, r1, #0x12
	lsrs r1, r2, #0x12
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
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08078BA8: .4byte gUnknown_03005BD0
_08078BAC: .4byte gUnknown_0300533C
_08078BB0: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_8078BB4
sub_8078BB4: @ 0x08078BB4
	push {r4, r5, r7, lr}
	ldr r4, _08078BF8
	add sp, r4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
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
	ldr r1, _08078BFC
	movs r2, #0xa0
	lsls r2, r2, #3
	bl memcpy
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x38
	beq _08078C00
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x78
	beq _08078C00
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x7a
	beq _08078C00
	b _08078C0E
	.align 2, 0
_08078BF8: .4byte 0xFFFFFAEC
_08078BFC: .4byte gUnknown_0202DBD0
_08078C00:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08078C0E:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	bne _08078C5E
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08079004
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08079004
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, _08079004
	ldr r1, _08079008
	ldrh r2, [r1, #2]
	lsrs r1, r2, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08079004
	ldr r1, _08079008
	ldrh r2, [r1, #6]
	lsrs r1, r2, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08078C5E:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #8
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #1
	bl sub_807856C
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, _0807900C
	str r0, [r1]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	ldr r1, _08079010
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079014
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079018
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x90
	lsls r0, r0, #4
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _0807900C
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _0807901C
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079014
	ldr r2, [r7, #4]
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079020
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #4]
	movs r3, #0xb4
	lsls r3, r3, #3
	adds r1, r0, r3
	str r1, [r7, #4]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, _0807900C
	str r0, [r1]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	ldr r1, _08079024
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079014
	ldr r2, [r7, #4]
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079028
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #4]
	movs r3, #0xb6
	lsls r3, r3, #4
	adds r1, r0, r3
	str r1, [r7, #4]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, _0807900C
	str r0, [r1]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	ldr r1, _0807902C
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079014
	ldr r2, [r7, #4]
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079030
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0xc0
	str r1, [r7, #4]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _0807900C
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _08079034
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079014
	ldr r2, [r7, #4]
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079038
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0xac
	str r1, [r7, #4]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _0807900C
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _0807903C
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079014
	ldr r2, [r7, #4]
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079040
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _0807900C
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _08079044
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	ldr r2, _08079048
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079040
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r0, r3
	str r1, [r7, #4]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079004
	adds r4, r3, #0
	adds r3, #0xc0
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _0807904C
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079050
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079054
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079058
	adds r4, r3, #0
	adds r3, #0x4d
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _0807905C
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079060
	ldrh r4, [r3]
	adds r3, r4, #0
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strb r4, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079064
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079014
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079068
	ldrh r4, [r3]
	adds r3, r4, #0
	ldrb r4, [r2]
	b _0807906C
	.align 2, 0
_08079004: .4byte gUnknown_030037E0
_08079008: .4byte gUnknown_030051F0
_0807900C: .4byte 0x040000D4
_08079010: .4byte gUnknown_03004150
_08079014: .4byte gUnknown_02000810
_08079018: .4byte 0x84000240
_0807901C: .4byte gUnknown_03003240
_08079020: .4byte 0x84000168
_08079024: .4byte gUnknown_030025A0
_08079028: .4byte 0x840002D8
_0807902C: .4byte gUnknown_030024C0
_08079030: .4byte 0x84000030
_08079034: .4byte gUnknown_03003110
_08079038: .4byte 0x8400002B
_0807903C: .4byte gUnknown_02021340
_08079040: .4byte 0x84000020
_08079044: .4byte gUnknown_02021140
_08079048: .4byte gUnknown_02000890
_0807904C: .4byte gUnknown_0300412C
_08079050: .4byte gUnknown_03004148
_08079054: .4byte gUnknown_03002590
_08079058: .4byte gUnknown_030055D0
_0807905C: .4byte gUnknown_03004CCC
_08079060: .4byte gUnknown_03002594
_08079064: .4byte gUnknown_03005BA4
_08079068: .4byte gUnknown_030023A0
_0807906C:
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strb r4, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079418
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _0807941C
	ldrh r4, [r3]
	lsrs r5, r4, #8
	adds r3, r5, #0
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strb r4, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079418
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079420
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079418
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079424
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079418
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079428
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079418
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _0807942C
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079418
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079430
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r2, _08079418
	adds r0, r7, #4
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _08079434
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3, #4]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, _08079438
	str r0, [r1]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	ldr r1, _0807943C
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079418
	ldr r2, [r7, #4]
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079440
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _08079438
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _08079444
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	ldr r2, _08079448
	adds r1, r1, r2
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079440
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _08079438
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _0807944C
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079450
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079440
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	bne _08079294
	ldr r0, _08079454
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08079454
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08079294:
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _08079438
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _08079454
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079458
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0807945C
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _08079438
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _08079460
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079464
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079468
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _08079438
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _0807946C
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079470
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08079474
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r7, r3
	ldr r0, _08079438
	str r0, [r1]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, _08079434
	str r1, [r0]
	adds r0, r7, #0
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r2, r7, r3
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _08079478
	str r1, [r0]
	adds r0, r7, #0
	movs r0, #0xa2
	lsls r0, r0, #3
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0807947C
	str r1, [r0]
	adds r0, r7, #0
	movs r2, #0xa2
	lsls r2, r2, #3
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r0, r3
	str r1, [r7, #4]
	ldr r1, _08079480
	ldrh r0, [r1]
	ldr r1, _08079430
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _0807940C
	ldr r0, _08079418
	movs r1, #0xa0
	lsls r1, r1, #6
	ldr r3, [r7, #4]
	adds r2, r3, #0
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	bl sub_8006CA8
	ldr r0, _08079450
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r3, #0xa0
	lsls r3, r3, #6
	adds r2, r1, r3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _08079484
	bl sub_8006CA8
_0807940C:
	ldr r3, _08079488
	add sp, r3
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079418: .4byte gUnknown_02000810
_0807941C: .4byte gUnknown_030023A0
_08079420: .4byte gUnknown_030023C8
_08079424: .4byte gUnknown_0300239C
_08079428: .4byte gUnknown_030023A4
_0807942C: .4byte gUnknown_030023D4
_08079430: .4byte gUnknown_0300533C
_08079434: .4byte gUnknown_03005350
_08079438: .4byte 0x040000D4
_0807943C: .4byte gUnknown_0201FFC0
_08079440: .4byte 0x80000800
_08079444: .4byte gUnknown_0201CFC0
_08079448: .4byte gUnknown_02001810
_0807944C: .4byte gUnknown_0201DFC0
_08079450: .4byte gUnknown_020131B0
_08079454: .4byte gUnknown_030037E0
_08079458: .4byte gUnknown_020141B0
_0807945C: .4byte 0x80000248
_08079460: .4byte gUnknown_030051F0
_08079464: .4byte gUnknown_02014640
_08079468: .4byte 0x80000022
_0807946C: .4byte gUnknown_030054A0
_08079470: .4byte gUnknown_02014684
_08079474: .4byte 0x80000028
_08079478: .4byte gUnknown_020146D4
_0807947C: .4byte 0x80000030
_08079480: .4byte gUnknown_03005BD0
_08079484: .4byte 0x00001584
_08079488: .4byte 0x00000514

	THUMB_FUNC_START sub_807948C
sub_807948C: @ 0x0807948C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080794B4
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0xa0
	lsls r2, r2, #3
	movs r3, #1
	bl sub_8006C00
	cmp r0, #0
	beq _080794BC
_080794B2:
	b _080794BA
	.align 2, 0
_080794B4: .4byte gUnknown_0202DBD0
_080794B8:
	.byte 0x00, 0xE0
_080794BA:
	b _080794B2
_080794BC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80794C4
sub_80794C4: @ 0x080794C4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	movs r1, #2
	strh r1, [r0]
_080794DA:
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _080794E8
	cmp r1, r0
	bls _080794EC
	b _08079518
	.align 2, 0
_080794E8: .4byte 0x000004FA
_080794EC:
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #2
	ldrh r3, [r2]
	ldr r4, _08079514
	adds r2, r3, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080794DA
	.align 2, 0
_08079514: .4byte gUnknown_0202DBD0
_08079518:
	ldr r0, _08079538
	adds r1, r7, #4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079538: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_807953C
sub_807953C: @ 0x0807953C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
_08079550:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0807955C
	cmp r1, r0
	bls _08079560
	b _0807958C
	.align 2, 0
_0807955C: .4byte 0x000004FA
_08079560:
	adds r0, r7, #6
	adds r1, r7, #6
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r4, _08079588
	adds r2, r3, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08079550
	.align 2, 0
_08079588: .4byte gUnknown_0202DBD0
_0807958C:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0807959C
	movs r0, #1
	b _080795A0
_0807959C:
	movs r0, #0
	b _080795A0
_080795A0:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80795A8
sub_80795A8: @ 0x080795A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080795D0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0xa0
	lsls r2, r2, #3
	bl sub_8006C70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080795D0: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80795D4
sub_80795D4: @ 0x080795D4
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080795F8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #3
	strb r1, [r0]
_080795EC:
	adds r0, r7, #5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _080795FC
	b _08079794
	.align 2, 0
_080795F8: .4byte gUnknown_03005BDC
_080795FC:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08079688
	ldr r1, _08079688
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0807968C
	adds r1, r7, #5
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0xa0
	lsls r2, r2, #3
	bl sub_8006C70
	ldr r1, _0807968C
	adds r0, r1, #0
	bl sub_80797BC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807963C
	b _0807977C
_0807963C:
	ldr r1, _0807968C
	adds r0, r1, #0
	bl sub_807953C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080796A8
	ldr r0, _0807968C
	adds r1, r7, #5
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	adds r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0xa0
	lsls r2, r2, #3
	bl sub_8006C70
	ldr r1, _0807968C
	adds r0, r1, #0
	bl sub_807953C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08079690
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080796A0
	.align 2, 0
_08079688: .4byte gUnknown_03005BDC
_0807968C: .4byte gUnknown_0202DBD0
_08079690:
	ldr r0, _080796A4
	ldr r1, _080796A4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080796A0:
	b _080796B8
	.align 2, 0
_080796A4: .4byte gUnknown_03005BDC
_080796A8:
	ldr r0, _080796D4
	ldr r1, _080796D4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080796B8:
	ldr r1, _080796D8
	adds r0, r1, #0
	bl sub_806CC4C
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080796C8:
	adds r0, r7, #6
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #3
	ble _080796DC
	b _08079740
	.align 2, 0
_080796D4: .4byte gUnknown_03005BDC
_080796D8: .4byte gUnknown_0202DBD0
_080796DC:
	ldr r1, _08079738
	adds r0, r1, #0
	bl sub_806CC4C
	adds r1, r0, #0
	ldr r0, _0807973C
	adds r3, r7, #6
	movs r2, #0
	ldrsb r2, [r3, r2]
	adds r3, r7, #5
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r2, r2, r4
	adds r0, r0, r2
	ldr r2, _08079738
	adds r4, r7, #6
	movs r3, #0
	ldrsb r3, [r4, r3]
	adds r5, r1, #0
	lsls r4, r5, #4
	subs r4, r4, r1
	lsls r5, r4, #2
	adds r1, r3, r5
	adds r3, r2, #0
	adds r2, #0x24
	adds r1, r2, r1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080796C8
	.align 2, 0
_08079738: .4byte gUnknown_0202DBD0
_0807973C: .4byte gUnknown_03005BF0
_08079740:
	ldr r1, _0807978C
	adds r0, r1, #0
	bl sub_806CC4C
	adds r1, r0, #0
	ldr r0, _08079790
	adds r2, r7, #5
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r0, r0, r3
	ldr r2, _0807978C
	adds r4, r1, #0
	lsls r3, r4, #4
	subs r3, r3, r1
	lsls r1, r3, #2
	adds r3, r2, r1
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x2e
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_0807977C:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080795EC
	.align 2, 0
_0807978C: .4byte gUnknown_0202DBD0
_08079790: .4byte gUnknown_03005BF0
_08079794:
	ldr r0, _080797B0
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _080797B4
	.align 2, 0
_080797B0: .4byte gUnknown_03005BDC
_080797B4:
	add sp, #8
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80797BC
sub_80797BC: @ 0x080797BC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080797E4
	movs r2, #6
	bl memcpy
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_080797DA:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #5
	bls _080797E8
	b _08079820
	.align 2, 0
_080797E4: .4byte gUnknown_08126C98
_080797E8:
	ldr r0, [r7]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0807980C
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08079810
	movs r0, #0
	b _08079824
	.align 2, 0
_0807980C: .4byte 0x0000029E
_08079810:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080797DA
_08079820:
	movs r0, #1
	b _08079824
_08079824:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807982C
sub_807982C: @ 0x0807982C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08079858
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	adds r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	movs r2, #0xa0
	lsls r2, r2, #3
	movs r3, #1
	bl sub_8006C00
	cmp r0, #0
	beq _08079860
_08079856:
	b _0807985E
	.align 2, 0
_08079858: .4byte gUnknown_0202DBD0
_0807985C:
	.byte 0x00, 0xE0
_0807985E:
	b _08079856
_08079860:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8079868
sub_8079868: @ 0x08079868
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0807987A:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #9
	bls _08079886
	b _080798B4
_08079886:
	ldr r0, _080798B0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
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
	b _0807987A
	.align 2, 0
_080798B0: .4byte gUnknown_030009C0
_080798B4:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CC90
	str r0, [r7, #4]
	ldr r0, _08079904
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x21
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08079904
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080798F6:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _08079908
	b _08079960
	.align 2, 0
_08079904: .4byte gUnknown_030009C0
_08079908:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldrb r1, [r0]
	cmp r1, #0
	beq _08079948
	ldr r0, _08079944
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0807994A
	.align 2, 0
_08079944: .4byte gUnknown_030009C0
_08079948:
	b _08079960
_0807994A:
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
	b _080798F6
_08079960:
	ldr r0, _080799A0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CCB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	ldr r3, _080799A4
	adds r1, r2, r3
	movs r2, #2
	bl sub_80AA008
	ldr r0, _080799A0
	b _080799A8
	.align 2, 0
_080799A0: .4byte gUnknown_030009C0
_080799A4: .4byte gUnknown_030009C3
_080799A8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80799B0
sub_80799B0: @ 0x080799B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80794C4
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807948C
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807982C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80799E0
sub_80799E0: @ 0x080799E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080799F0:
	b _080799F4
_080799F2:
	.byte 0x14, 0xE0
_080799F4:
	ldr r0, _08079A18
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
	adds r1, r7, #1
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _08079A1C
	b _08079A1E
	.align 2, 0
_08079A18: .4byte gUnknown_08183090
_08079A1C:
	b _080799F0
_08079A1E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8079A28
sub_8079A28: @ 0x08079A28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08079A34:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08079A3E
	b _08079A70
_08079A3E:
	ldr r1, _08079A6C
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	beq _08079A5C
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80799E0
_08079A5C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08079A34
	.align 2, 0
_08079A6C: .4byte gUnknown_03005BD0
_08079A70:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8079A78
sub_8079A78: @ 0x08079A78
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0
	movs r1, #0x24
	bl sub_80BC370
	ldr r0, _08079AB0
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08079AB4
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	movs r0, #1
	b _08079AB8
	.align 2, 0
_08079AB0: .4byte gUnknown_03000B38
_08079AB4: .4byte gUnknown_03000B58
_08079AB8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8079AC0
sub_8079AC0: @ 0x08079AC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08079AE8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08079AEC
	movs r0, #0
	bl sub_80BC824
	movs r0, #0xff
	b _08079AF0
	.align 2, 0
_08079AE8: .4byte gUnknown_03002410
_08079AEC:
	movs r0, #2
	b _08079AF0
_08079AF0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8079AF8
sub_8079AF8: @ 0x08079AF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0xff
	b _08079B06
_08079B06:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8079B10
sub_8079B10: @ 0x08079B10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08079B40
	str r0, [r7]
	ldr r0, _08079B44
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _08079B2E
	adds r0, r7, #5
	movs r1, #8
	strb r1, [r0]
_08079B2E:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
_08079B36:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bls _08079B48
	b _08079BB8
	.align 2, 0
_08079B40: .4byte gUnknown_03003240
_08079B44: .4byte gUnknown_03004CD4
_08079B48:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08079BA2
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r0, r0, r1
	ldr r1, [r0, #0x64]
	cmp r1, #0
	beq _08079BA2
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r0, r0, r1
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, _08079BB4
	adds r1, r1, r2
	ldr r2, [r0, #0x64]
	adds r0, r1, #0
	bl _call_via_r2
_08079BA2:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08079B36
	.align 2, 0
_08079BB4: .4byte gUnknown_03003240
_08079BB8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8079BC0
sub_8079BC0: @ 0x08079BC0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08079BF0
	str r0, [r7]
	ldr r0, _08079BF4
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _08079BDE
	adds r0, r7, #5
	movs r1, #8
	strb r1, [r0]
_08079BDE:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
_08079BE6:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bls _08079BF8
	b _08079C78
	.align 2, 0
_08079BF0: .4byte gUnknown_03003240
_08079BF4: .4byte gUnknown_03004CD4
_08079BF8:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08079C68
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08079C68
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r0, r0, r1
	ldrh r1, [r0, #0x22]
	cmp r1, #0
	beq _08079C68
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r2, [r7]
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
_08079C68:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08079BE6
_08079C78:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8079C80
sub_8079C80: @ 0x08079C80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08079CB0
	str r0, [r7]
	ldr r0, _08079CB4
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _08079C9E
	adds r0, r7, #5
	movs r1, #8
	strb r1, [r0]
_08079C9E:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
_08079CA6:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bls _08079CB8
	b _08079D32
	.align 2, 0
_08079CB0: .4byte gUnknown_03003240
_08079CB4: .4byte gUnknown_03004CD4
_08079CB8:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r0, r0, r1
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, [r7]
	adds r0, r0, r1
	movs r1, #0
	str r1, [r0, #0x64]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08079CA6
_08079D32:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8079D3C
sub_8079D3C: @ 0x08079D3C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08079D54
	ldr r1, _08079D58
	movs r2, #0xb4
	lsls r2, r2, #1
	bl CpuFastSet
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079D54: .4byte gUnknown_03003240
_08079D58: .4byte gUnknown_0201CFC0

	THUMB_FUNC_START sub_8079D5C
sub_8079D5C: @ 0x08079D5C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08079D74
	ldr r1, _08079D78
	movs r2, #0xb4
	lsls r2, r2, #1
	bl CpuFastSet
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079D74: .4byte gUnknown_0201CFC0
_08079D78: .4byte gUnknown_03003240

	THUMB_FUNC_START sub_8079D7C
sub_8079D7C: @ 0x08079D7C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08079FA4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	adds r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08079FA8
	ldr r3, _08079FAC
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08079FA8
	ldr r4, _08079FAC
	adds r3, r4, #0
	adds r4, #0xa4
	ldrh r3, [r4]
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #2
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08079FA8
	adds r2, r7, #4
	ldrh r3, [r2]
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
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x2a]
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldr r1, _08079FB0
	ldr r3, _08079FAC
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r3, [r1]
	adds r1, r2, r3
	ldr r2, [r1]
	str r2, [r0, #0x64]
	ldr r0, [r7, #8]
	ldr r1, _08079FA8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, _08079FA8
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08079F0C
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
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
_08079F0C:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _08079F44
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x10
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
_08079F44:
	ldr r0, [r7, #8]
	ldr r1, _08079FA8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	lsrs r1, r2, #5
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08079FA4: .4byte gUnknown_03002580
_08079FA8: .4byte gUnknown_082F446C
_08079FAC: .4byte gUnknown_03003110
_08079FB0: .4byte gUnknown_08183778

	THUMB_FUNC_START sub_8079FB4
sub_8079FB4: @ 0x08079FB4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0807A014
	adds r2, r7, #4
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0807A014
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
_0807A010:
	b _0807A01A
	.align 2, 0
_0807A014: .4byte gUnknown_082F4FE4
_0807A018:
	.byte 0x8A, 0xE0
_0807A01A:
	ldr r1, _0807A068
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0807A06C
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r1, r3
	ldrb r1, [r2]
	ldr r2, _0807A06C
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	cmp r0, r1
	bne _0807A0EC
	adds r0, r7, #7
	ldr r1, _0807A06C
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807A05E:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	bne _0807A070
	b _0807A0E2
	.align 2, 0
_0807A068: .4byte gUnknown_03003110
_0807A06C: .4byte gUnknown_082F4FE4
_0807A070:
	ldr r0, _0807A0D8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A0DC
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x60
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x60
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
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
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807A0E0
	.align 2, 0
_0807A0D8: .4byte gUnknown_082F4FE4
_0807A0DC:
	movs r0, #1
	b _0807A138
_0807A0E0:
	b _0807A05E
_0807A0E2:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
	b _0807A130
_0807A0EA:
	.byte 0x20, 0xE0
_0807A0EC:
	adds r0, r7, #7
	ldr r1, _0807A110
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r3, r1, r2
	ldrb r1, [r3]
	strb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A116
	b _0807A130
	.align 2, 0
_0807A110: .4byte gUnknown_082F4FE4
_0807A114:
	.byte 0x0B, 0xE0
_0807A116:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r7, #7
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _0807A010
_0807A130:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807A138
_0807A138:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807A140
sub_807A140: @ 0x0807A140
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A1A8
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A1A8: .4byte sub_807C774+1

	THUMB_FUNC_START sub_807A1AC
sub_807A1AC: @ 0x0807A1AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xe
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A1F8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807A1F8
	ldr r0, [r7, #4]
	ldr r1, _0807A1F4
	str r1, [r0, #0x64]
	b _0807A1FE
	.align 2, 0
_0807A1F4: .4byte sub_807B674+1
_0807A1F8:
	ldr r0, [r7, #4]
	ldr r1, _0807A208
	str r1, [r0, #0x64]
_0807A1FE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A208: .4byte sub_807B650+1

	THUMB_FUNC_START sub_807A20C
sub_807A20C: @ 0x0807A20C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A26C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807A26C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0807A272
_0807A26C:
	ldr r0, [r7, #4]
	ldr r1, _0807A27C
	str r1, [r0, #0x64]
_0807A272:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A27C: .4byte sub_807B650+1
