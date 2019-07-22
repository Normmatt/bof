.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START bzero
bzero: @ 0x0811A30C
	adds r2, r0, #0
	adds r0, r1, #0
	subs r1, #1
	cmp r0, #0
	beq _0811A324
	movs r3, #0
_0811A318:
	strb r3, [r2]
	adds r2, #1
	adds r0, r1, #0
	subs r1, #1
	cmp r0, #0
	bne _0811A318
_0811A324:
	bx lr
	.align 2, 0

	THUMB_FUNC_START memcpy
memcpy: @ 0x0811A328
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r3, r1, #0
	cmp r2, #0xf
	bls _0811A368
	adds r0, r3, #0
	orrs r0, r5
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0811A368
	adds r1, r5, #0
_0811A342:
	ldm r3!, {r0}
	stm r1!, {r0}
	ldm r3!, {r0}
	stm r1!, {r0}
	ldm r3!, {r0}
	stm r1!, {r0}
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #0x10
	cmp r2, #0xf
	bhi _0811A342
	cmp r2, #3
	bls _0811A366
_0811A35C:
	ldm r3!, {r0}
	stm r1!, {r0}
	subs r2, #4
	cmp r2, #3
	bhi _0811A35C
_0811A366:
	adds r4, r1, #0
_0811A368:
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _0811A382
	adds r1, r0, #0
_0811A374:
	ldrb r0, [r3]
	strb r0, [r4]
	adds r3, #1
	adds r4, #1
	subs r2, #1
	cmp r2, r1
	bne _0811A374
_0811A382:
	adds r0, r5, #0
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START memset
memset: @ 0x0811A388
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r5, #0
	cmp r2, #3
	bls _0811A3CE
	movs r0, #3
	ands r0, r5
	cmp r0, #0
	bne _0811A3CE
	adds r1, r5, #0
	movs r0, #0xff
	ands r4, r0
	lsls r3, r4, #8
	orrs r3, r4
	lsls r0, r3, #0x10
	orrs r3, r0
	cmp r2, #0xf
	bls _0811A3C2
_0811A3AE:
	stm r1!, {r3}
	stm r1!, {r3}
	stm r1!, {r3}
	stm r1!, {r3}
	subs r2, #0x10
	cmp r2, #0xf
	bhi _0811A3AE
	b _0811A3C2
_0811A3BE:
	stm r1!, {r3}
	subs r2, #4
_0811A3C2:
	cmp r2, #3
	bhi _0811A3BE
	adds r3, r1, #0
	b _0811A3CE
_0811A3CA:
	strb r4, [r3]
	adds r3, #1
_0811A3CE:
	adds r0, r2, #0
	subs r2, #1
	cmp r0, #0
	bne _0811A3CA
	adds r0, r5, #0
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START vsprintf
vsprintf: @ 0x0811A3DC
	push {r4, r5, lr}
	sub sp, #0x58
	mov r4, sp
	movs r5, #0
	movs r3, #0x82
	lsls r3, r3, #2
	strh r3, [r4, #0xc]
	str r0, [sp]
	str r0, [sp, #0x10]
	ldr r0, _0811A408
	str r0, [sp, #8]
	str r0, [sp, #0x14]
	ldr r0, _0811A40C
	ldr r0, [r0]
	str r0, [sp, #0x54]
	mov r0, sp
	bl vfprintf
	ldr r1, [sp]
	strb r5, [r1]
	add sp, #0x58
	pop {r4, r5, pc}
	.align 2, 0
_0811A408: .4byte 0x7FFFFFFF
_0811A40C: .4byte gUnknown_083E89CC

	THUMB_FUNC_START __sprint
__sprint: @ 0x0811A410
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _0811A428
	adds r1, r4, #0
	bl __sfvwrite
	movs r1, #0
	str r1, [r4, #8]
	str r1, [r4, #4]
	b _0811A42C
_0811A428:
	str r1, [r4, #4]
	movs r0, #0
_0811A42C:
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __sbprintf
__sbprintf: @ 0x0811A430
	push {r4, r5, lr}
	ldr r4, _0811A4A0
	add sp, r4
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	str r0, [sp, #0x54]
	mov r3, sp
	movs r0, #3
	rsbs r0, r0, #0
	ldrh r4, [r5, #0xc]
	ands r0, r4
	movs r4, #0
	strh r0, [r3, #0xc]
	ldrh r0, [r5, #0xe]
	strh r0, [r3, #0xe]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x24]
	add r0, sp, #0x58
	str r0, [sp]
	str r0, [sp, #0x10]
	movs r0, #0x80
	lsls r0, r0, #3
	str r0, [sp, #8]
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	mov r0, sp
	bl vfprintf
	adds r4, r0, #0
	cmp r4, #0
	blt _0811A480
	mov r0, sp
	bl fflush
	cmp r0, #0
	beq _0811A480
	movs r4, #1
	rsbs r4, r4, #0
_0811A480:
	mov r1, sp
	movs r0, #0x40
	ldrh r1, [r1, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _0811A494
	movs r0, #0x40
	ldrh r1, [r5, #0xc]
	orrs r0, r1
	strh r0, [r5, #0xc]
_0811A494:
	adds r0, r4, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	add sp, r3
	pop {r4, r5, pc}
	.align 2, 0
_0811A4A0: .4byte 0xFFFFFBA8

	THUMB_FUNC_START vfprintf
vfprintf: @ 0x0811A4A4
	push {r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r3, r2, #0
	ldr r0, [r4, #0x54]
	adds r1, r4, #0
	adds r2, r5, #0
	bl _vfprintf_r
	pop {r4, r5, pc}

	THUMB_FUNC_START _vfprintf_r
_vfprintf_r: @ 0x0811A4B8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	ldr r4, _0811A520
	add sp, r4
	str r0, [sp, #0x1dc]
	str r1, [sp, #0x1e0]
	adds r4, r2, #0
	mov sl, r3
	bl localeconv
	ldr r0, [r0]
	str r0, [sp, #0x1f8]
	movs r1, #0
	add r0, sp, #0x1d0
	str r1, [r0]
	ldr r1, [sp, #0x1e0]
	ldr r0, [r1, #0x54]
	cmp r0, #0
	bne _0811A4EA
	ldr r0, _0811A524
	ldr r0, [r0]
	str r0, [r1, #0x54]
_0811A4EA:
	ldr r2, [sp, #0x1e0]
	ldr r1, [r2, #0x54]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _0811A4FA
	adds r0, r1, #0
	bl __sinit
_0811A4FA:
	movs r0, #8
	ldr r1, [sp, #0x1e0]
	ldrh r1, [r1, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _0811A50E
	ldr r2, [sp, #0x1e0]
	ldr r0, [r2, #0x10]
	cmp r0, #0
	bne _0811A528
_0811A50E:
	ldr r0, [sp, #0x1e0]
	bl __swsetup
	cmp r0, #0
	beq _0811A528
	movs r0, #1
	rsbs r0, r0, #0
	bl sub_811B408
	.align 2, 0
_0811A520: .4byte 0xFFFFFDE0
_0811A524: .4byte gUnknown_083E89CC
_0811A528:
	movs r0, #0x1a
	ldr r1, [sp, #0x1e0]
	ldrh r1, [r1, #0xc]
	ands r0, r1
	cmp r0, #0xa
	bne _0811A54C
	ldr r2, [sp, #0x1e0]
	movs r1, #0xe
	ldrsh r0, [r2, r1]
	cmp r0, #0
	blt _0811A54C
	adds r0, r2, #0
	adds r1, r4, #0
	mov r2, sl
	bl __sbprintf
	bl sub_811B408
_0811A54C:
	str r4, [sp, #0x1e4]
	add r1, sp, #0x1c
	add r5, sp, #0x28
	str r5, [sp, #0x1c]
	movs r0, #0
	str r0, [r1, #8]
	str r0, [r1, #4]
	movs r2, #0
	str r2, [sp, #0x1f0]
	mov sb, r1
	movs r4, #0xe6
	lsls r4, r4, #1
	add r4, sp
	str r4, [sp, #0x214]
	movs r0, #0xe8
	lsls r0, r0, #1
	add r0, sp
	str r0, [sp, #0x218]
_0811A570:
	ldr r1, [sp, #0x1e4]
	mov r8, r1
_0811A574:
	ldr r0, _0811A620
	ldr r0, [r0]
	ldr r1, _0811A624
	ldr r3, [r1]
	ldr r2, [sp, #0x218]
	str r2, [sp]
	ldr r1, [sp, #0x214]
	ldr r2, [sp, #0x1e4]
	bl _mbtowc_r
	adds r4, r0, #0
	cmp r4, #0
	ble _0811A5A2
	ldr r0, [sp, #0x1e4]
	adds r0, r0, r4
	str r0, [sp, #0x1e4]
	add r0, sp, #0x1cc
	ldr r0, [r0]
	cmp r0, #0x25
	bne _0811A574
	ldr r1, [sp, #0x1e4]
	subs r1, #1
	str r1, [sp, #0x1e4]
_0811A5A2:
	ldr r2, [sp, #0x1e4]
	mov r0, r8
	subs r6, r2, r0
	cmp r6, #0
	beq _0811A5DA
	str r0, [r5]
	str r6, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, r0, r6
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811A5D4
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	beq _0811A5D2
	bl _0811B3F4
_0811A5D2:
	add r5, sp, #0x28
_0811A5D4:
	ldr r2, [sp, #0x1f0]
	adds r2, r2, r6
	str r2, [sp, #0x1f0]
_0811A5DA:
	cmp r4, #0
	bgt _0811A5E2
	bl _0811B3DC
_0811A5E2:
	ldr r4, [sp, #0x1e4]
	adds r4, #1
	str r4, [sp, #0x1e4]
	movs r0, #0
	str r0, [sp, #0x1ec]
	movs r1, #0
	str r1, [sp, #0x208]
	movs r2, #0
	str r2, [sp, #0x1f4]
	movs r6, #1
	rsbs r6, r6, #0
	ldr r0, _0811A628
	add r0, sp
	strb r2, [r0]
_0811A5FE:
	ldr r0, [sp, #0x1e4]
	ldrb r0, [r0]
	str r0, [sp, #0x1e8]
	ldr r1, [sp, #0x1e4]
	adds r1, #1
	str r1, [sp, #0x1e4]
_0811A60A:
	ldr r0, [sp, #0x1e8]
	subs r0, #0x20
	cmp r0, #0x58
	bls _0811A614
	b _0811ACC6
_0811A614:
	lsls r0, r0, #2
	ldr r1, _0811A62C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0811A620: .4byte gUnknown_083E89CC
_0811A624: .4byte gUnknown_083E89D0
_0811A628: .4byte 0x000001C9
_0811A62C: .4byte _0811A630
_0811A630: @ jump table
	.4byte _0811A794 @ case 0
	.4byte _0811ACC6 @ case 1
	.4byte _0811ACC6 @ case 2
	.4byte _0811A7AC @ case 3
	.4byte _0811ACC6 @ case 4
	.4byte _0811ACC6 @ case 5
	.4byte _0811ACC6 @ case 6
	.4byte _0811ACC6 @ case 7
	.4byte _0811ACC6 @ case 8
	.4byte _0811ACC6 @ case 9
	.4byte _0811A7B0 @ case 10
	.4byte _0811A7CA @ case 11
	.4byte _0811ACC6 @ case 12
	.4byte _0811A7C6 @ case 13
	.4byte _0811A7D8 @ case 14
	.4byte _0811ACC6 @ case 15
	.4byte _0811A838 @ case 16
	.4byte _0811A83C @ case 17
	.4byte _0811A83C @ case 18
	.4byte _0811A83C @ case 19
	.4byte _0811A83C @ case 20
	.4byte _0811A83C @ case 21
	.4byte _0811A83C @ case 22
	.4byte _0811A83C @ case 23
	.4byte _0811A83C @ case 24
	.4byte _0811A83C @ case 25
	.4byte _0811ACC6 @ case 26
	.4byte _0811ACC6 @ case 27
	.4byte _0811ACC6 @ case 28
	.4byte _0811ACC6 @ case 29
	.4byte _0811ACC6 @ case 30
	.4byte _0811ACC6 @ case 31
	.4byte _0811ACC6 @ case 32
	.4byte _0811ACC6 @ case 33
	.4byte _0811ACC6 @ case 34
	.4byte _0811ACC6 @ case 35
	.4byte _0811A8A6 @ case 36
	.4byte _0811A8F8 @ case 37
	.4byte _0811ACC6 @ case 38
	.4byte _0811A8F8 @ case 39
	.4byte _0811ACC6 @ case 40
	.4byte _0811ACC6 @ case 41
	.4byte _0811ACC6 @ case 42
	.4byte _0811ACC6 @ case 43
	.4byte _0811A860 @ case 44
	.4byte _0811ACC6 @ case 45
	.4byte _0811ACC6 @ case 46
	.4byte _0811AAAE @ case 47
	.4byte _0811ACC6 @ case 48
	.4byte _0811ACC6 @ case 49
	.4byte _0811ACC6 @ case 50
	.4byte _0811ACC6 @ case 51
	.4byte _0811ACC6 @ case 52
	.4byte _0811AB46 @ case 53
	.4byte _0811ACC6 @ case 54
	.4byte _0811ACC6 @ case 55
	.4byte _0811AB82 @ case 56
	.4byte _0811ACC6 @ case 57
	.4byte _0811ACC6 @ case 58
	.4byte _0811ACC6 @ case 59
	.4byte _0811ACC6 @ case 60
	.4byte _0811ACC6 @ case 61
	.4byte _0811ACC6 @ case 62
	.4byte _0811ACC6 @ case 63
	.4byte _0811ACC6 @ case 64
	.4byte _0811ACC6 @ case 65
	.4byte _0811ACC6 @ case 66
	.4byte _0811A894 @ case 67
	.4byte _0811A8AE @ case 68
	.4byte _0811A8F8 @ case 69
	.4byte _0811A8F8 @ case 70
	.4byte _0811A8F8 @ case 71
	.4byte _0811A864 @ case 72
	.4byte _0811A8AE @ case 73
	.4byte _0811ACC6 @ case 74
	.4byte _0811ACC6 @ case 75
	.4byte _0811A868 @ case 76
	.4byte _0811ACC6 @ case 77
	.4byte _0811AA68 @ case 78
	.4byte _0811AAB6 @ case 79
	.4byte _0811AAE4 @ case 80
	.4byte _0811A88A @ case 81
	.4byte _0811ACC6 @ case 82
	.4byte _0811AB04 @ case 83
	.4byte _0811ACC6 @ case 84
	.4byte _0811AB4E @ case 85
	.4byte _0811ACC6 @ case 86
	.4byte _0811ACC6 @ case 87
	.4byte _0811AB8C @ case 88
_0811A794:
	ldr r1, _0811A7A8
	add r1, sp
	ldrb r0, [r1]
	cmp r0, #0
	beq _0811A7A0
	b _0811A5FE
_0811A7A0:
	movs r0, #0x20
	strb r0, [r1]
	b _0811A5FE
	.align 2, 0
_0811A7A8: .4byte 0x000001C9
_0811A7AC:
	movs r0, #1
	b _0811A878
_0811A7B0:
	movs r4, #4
	add sl, r4
	mov r0, sl
	subs r0, #4
	ldr r0, [r0]
	str r0, [sp, #0x1f4]
	cmp r0, #0
	blt _0811A7C2
	b _0811A5FE
_0811A7C2:
	rsbs r0, r0, #0
	str r0, [sp, #0x1f4]
_0811A7C6:
	movs r0, #4
	b _0811A88C
_0811A7CA:
	ldr r1, _0811A7D4
	add r1, sp
	movs r0, #0x2b
	strb r0, [r1]
	b _0811A5FE
	.align 2, 0
_0811A7D4: .4byte 0x000001C9
_0811A7D8:
	ldr r2, [sp, #0x1e4]
	ldrb r2, [r2]
	str r2, [sp, #0x1e8]
	ldr r4, [sp, #0x1e4]
	adds r4, #1
	str r4, [sp, #0x1e4]
	cmp r2, #0x2a
	bne _0811A802
	movs r0, #4
	add sl, r0
	mov r0, sl
	subs r0, #4
	ldr r4, [r0]
	adds r6, r4, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	blt _0811A7FE
	b _0811A5FE
_0811A7FE:
	adds r6, r0, #0
	b _0811A5FE
_0811A802:
	movs r4, #0
	ldr r0, [sp, #0x1e8]
	b _0811A822
_0811A808:
	lsls r0, r4, #2
	adds r0, r0, r4
	lsls r0, r0, #1
	subs r0, #0x30
	ldr r1, [sp, #0x1e8]
	adds r4, r0, r1
	ldr r2, [sp, #0x1e4]
	ldrb r2, [r2]
	str r2, [sp, #0x1e8]
	ldr r0, [sp, #0x1e4]
	adds r0, #1
	str r0, [sp, #0x1e4]
	adds r0, r2, #0
_0811A822:
	subs r0, #0x30
	cmp r0, #9
	bls _0811A808
	adds r6, r4, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	blt _0811A834
	b _0811A60A
_0811A834:
	adds r6, r0, #0
	b _0811A60A
_0811A838:
	movs r0, #0x80
	b _0811A88C
_0811A83C:
	movs r4, #0
_0811A83E:
	lsls r0, r4, #2
	adds r0, r0, r4
	lsls r0, r0, #1
	subs r0, #0x30
	ldr r2, [sp, #0x1e8]
	adds r4, r0, r2
	ldr r0, [sp, #0x1e4]
	ldrb r0, [r0]
	str r0, [sp, #0x1e8]
	ldr r1, [sp, #0x1e4]
	adds r1, #1
	str r1, [sp, #0x1e4]
	subs r0, #0x30
	cmp r0, #9
	bls _0811A83E
	str r4, [sp, #0x1f4]
	b _0811A60A
_0811A860:
	movs r0, #8
	b _0811A878
_0811A864:
	movs r0, #0x40
	b _0811A882
_0811A868:
	ldr r0, [sp, #0x1e4]
	ldrb r0, [r0]
	cmp r0, #0x6c
	bne _0811A880
	ldr r1, [sp, #0x1e4]
	adds r1, #1
	str r1, [sp, #0x1e4]
	movs r0, #0x20
_0811A878:
	ldr r2, [sp, #0x1ec]
	orrs r2, r0
	str r2, [sp, #0x1ec]
	b _0811A5FE
_0811A880:
	movs r0, #0x10
_0811A882:
	ldr r4, [sp, #0x1ec]
	orrs r4, r0
	str r4, [sp, #0x1ec]
	b _0811A5FE
_0811A88A:
	movs r0, #0x20
_0811A88C:
	ldr r1, [sp, #0x1ec]
	orrs r1, r0
	str r1, [sp, #0x1ec]
	b _0811A5FE
_0811A894:
	add r2, sp, #0x68
	mov r8, r2
	movs r4, #4
	add sl, r4
	mov r0, sl
	subs r0, #4
	ldr r0, [r0]
	strb r0, [r2]
	b _0811ACD4
_0811A8A6:
	movs r0, #0x10
	ldr r1, [sp, #0x1ec]
	orrs r1, r0
	str r1, [sp, #0x1ec]
_0811A8AE:
	movs r0, #0x10
	ldr r2, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0
	beq _0811A8BE
	movs r4, #4
	add sl, r4
	b _0811A8DA
_0811A8BE:
	movs r0, #0x40
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811A8D6
	movs r2, #4
	add sl, r2
	mov r0, sl
	subs r0, #4
	movs r1, #0
	ldrsh r4, [r0, r1]
	b _0811A8E0
_0811A8D6:
	movs r2, #4
	add sl, r2
_0811A8DA:
	mov r0, sl
	subs r0, #4
	ldr r4, [r0]
_0811A8E0:
	cmp r4, #0
	bge _0811A8EE
	rsbs r4, r4, #0
	ldr r1, _0811A8F4
	add r1, sp
	movs r0, #0x2d
	strb r0, [r1]
_0811A8EE:
	movs r2, #1
	b _0811ABDA
	.align 2, 0
_0811A8F4: .4byte 0x000001C9
_0811A8F8:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r6, r0
	bne _0811A904
	movs r6, #6
	b _0811A914
_0811A904:
	ldr r4, [sp, #0x1e8]
	cmp r4, #0x67
	beq _0811A90E
	cmp r4, #0x47
	bne _0811A914
_0811A90E:
	cmp r6, #0
	bne _0811A914
	movs r6, #1
_0811A914:
	movs r0, #8
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	movs r2, #8
	add sl, r2
	mov r0, sl
	subs r0, #8
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [sp, #0x1fc]
	str r2, [sp, #0x200]
	ldr r0, [sp, #0x1fc]
	ldr r1, [sp, #0x200]
	bl isinf
	cmp r0, #0
	beq _0811A968
	ldr r3, _0811A95C
	ldr r2, _0811A958
	ldr r0, [sp, #0x1fc]
	ldr r1, [sp, #0x200]
	bl __ltdf2
	cmp r0, #0
	bge _0811A94E
	ldr r1, _0811A960
	add r1, sp
	movs r0, #0x2d
	strb r0, [r1]
_0811A94E:
	ldr r2, _0811A964
	mov r8, r2
	movs r3, #3
	b _0811ACDE
	.align 2, 0
_0811A958: .4byte 0x00000000
_0811A95C: .4byte 0x00000000
_0811A960: .4byte 0x000001C9
_0811A964: .4byte gUnknown_0817B024
_0811A968:
	ldr r0, [sp, #0x1fc]
	ldr r1, [sp, #0x200]
	bl isnan
	cmp r0, #0
	beq _0811A980
	ldr r4, _0811A97C
	mov r8, r4
	movs r3, #3
	b _0811ACDE
	.align 2, 0
_0811A97C: .4byte gUnknown_0817B028
_0811A980:
	movs r0, #0x80
	lsls r0, r0, #1
	ldr r1, [sp, #0x1ec]
	orrs r1, r0
	str r1, [sp, #0x1ec]
	str r1, [sp]
	add r0, sp, #0x1c8
	str r0, [sp, #4]
	add r0, sp, #0x1d4
	str r0, [sp, #8]
	ldr r2, [sp, #0x1e8]
	str r2, [sp, #0xc]
	add r0, sp, #0x1d8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1dc]
	ldr r1, [sp, #0x1fc]
	ldr r2, [sp, #0x200]
	adds r3, r6, #0
	bl cvt
	mov r8, r0
	ldr r4, [sp, #0x1e8]
	cmp r4, #0x67
	beq _0811A9B4
	cmp r4, #0x47
	bne _0811A9D6
_0811A9B4:
	add r0, sp, #0x1d4
	ldr r1, [r0]
	movs r0, #4
	rsbs r0, r0, #0
	cmp r1, r0
	ble _0811A9C4
	cmp r1, r6
	ble _0811A9D2
_0811A9C4:
	movs r0, #0x45
	ldr r1, [sp, #0x1e8]
	cmp r1, #0x67
	bne _0811A9CE
	movs r0, #0x65
_0811A9CE:
	str r0, [sp, #0x1e8]
	b _0811A9D6
_0811A9D2:
	movs r2, #0x67
	str r2, [sp, #0x1e8]
_0811A9D6:
	ldr r4, [sp, #0x1e8]
	cmp r4, #0x65
	bgt _0811A9FC
	add r0, sp, #0x1d4
	ldr r1, [r0]
	subs r1, #1
	str r1, [r0]
	add r0, sp, #0x14
	ldr r2, [sp, #0x1e8]
	bl exponent
	str r0, [sp, #0x204]
	add r0, sp, #0x1d8
	ldr r0, [r0]
	ldr r1, [sp, #0x204]
	adds r3, r1, r0
	cmp r0, #1
	bgt _0811AA3C
	b _0811AA32
_0811A9FC:
	ldr r4, [sp, #0x1e8]
	cmp r4, #0x66
	bne _0811AA24
	add r0, sp, #0x1d4
	ldr r0, [r0]
	cmp r0, #0
	ble _0811AA20
	adds r3, r0, #0
	cmp r6, #0
	bne _0811AA1A
	movs r0, #1
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811AA4C
_0811AA1A:
	adds r0, r3, #1
	adds r3, r0, r6
	b _0811AA4C
_0811AA20:
	adds r3, r6, #2
	b _0811AA4C
_0811AA24:
	add r0, sp, #0x1d4
	ldr r1, [r0]
	add r0, sp, #0x1d8
	ldr r0, [r0]
	cmp r1, r0
	blt _0811AA40
	adds r3, r1, #0
_0811AA32:
	movs r0, #1
	ldr r2, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0
	beq _0811AA4C
_0811AA3C:
	adds r3, #1
	b _0811AA4C
_0811AA40:
	cmp r1, #0
	bgt _0811AA4A
	adds r0, #2
	subs r3, r0, r1
	b _0811AA4C
_0811AA4A:
	adds r3, r0, #1
_0811AA4C:
	add r0, sp, #0x1c8
	ldrb r0, [r0]
	adds r7, r5, #0
	adds r7, #8
	cmp r0, #0
	bne _0811AA5A
	b _0811ACE2
_0811AA5A:
	ldr r1, _0811AA64
	add r1, sp
	movs r0, #0x2d
	strb r0, [r1]
	b _0811ACE2
	.align 2, 0
_0811AA64: .4byte 0x000001C9
_0811AA68:
	movs r0, #0x10
	ldr r4, [sp, #0x1ec]
	ands r0, r4
	cmp r0, #0
	beq _0811AA82
	movs r0, #4
	add sl, r0
	mov r0, sl
	subs r0, #4
	ldr r0, [r0]
	ldr r1, [sp, #0x1f0]
	str r1, [r0]
	b _0811A570
_0811AA82:
	movs r0, #0x40
	ldr r2, [sp, #0x1ec]
	ands r2, r0
	cmp r2, #0
	beq _0811AA9E
	movs r4, #4
	add sl, r4
	mov r0, sl
	subs r0, #4
	ldr r0, [r0]
	add r1, sp, #0x1f0
	ldrh r1, [r1]
	strh r1, [r0]
	b _0811A570
_0811AA9E:
	movs r2, #4
	add sl, r2
	mov r0, sl
	subs r0, #4
	ldr r0, [r0]
	ldr r4, [sp, #0x1f0]
	str r4, [r0]
	b _0811A570
_0811AAAE:
	movs r0, #0x10
	ldr r1, [sp, #0x1ec]
	orrs r1, r0
	str r1, [sp, #0x1ec]
_0811AAB6:
	movs r0, #0x10
	ldr r2, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0
	bne _0811AAD6
	movs r0, #0x40
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811AAD6
	movs r2, #4
	add sl, r2
	mov r0, sl
	subs r0, #4
	ldrh r4, [r0]
	b _0811AAE0
_0811AAD6:
	movs r4, #4
	add sl, r4
	mov r0, sl
	subs r0, #4
	ldr r4, [r0]
_0811AAE0:
	movs r2, #0
	b _0811ABD2
_0811AAE4:
	movs r0, #4
	add sl, r0
	mov r0, sl
	subs r0, #4
	ldr r4, [r0]
	movs r2, #2
	ldr r1, _0811AB00
	str r1, [sp, #0x210]
	ldr r0, [sp, #0x1ec]
	orrs r0, r2
	str r0, [sp, #0x1ec]
	movs r1, #0x78
	str r1, [sp, #0x1e8]
	b _0811ABD2
	.align 2, 0
_0811AB00: .4byte gUnknown_0817B02C
_0811AB04:
	movs r2, #4
	add sl, r2
	mov r0, sl
	subs r0, #4
	ldr r0, [r0]
	mov r8, r0
	cmp r0, #0
	bne _0811AB18
	ldr r4, _0811AB38
	mov r8, r4
_0811AB18:
	cmp r6, #0
	blt _0811AB3C
	mov r0, r8
	movs r1, #0
	adds r2, r6, #0
	bl memchr
	cmp r0, #0
	beq _0811AB34
	mov r1, r8
	subs r3, r0, r1
	cmp r3, r6
	bgt _0811AB34
	b _0811ACD6
_0811AB34:
	adds r3, r6, #0
	b _0811ACD6
	.align 2, 0
_0811AB38: .4byte gUnknown_0817B040
_0811AB3C:
	mov r0, r8
	bl strlen
	adds r3, r0, #0
	b _0811ACD6
_0811AB46:
	movs r0, #0x10
	ldr r2, [sp, #0x1ec]
	orrs r2, r0
	str r2, [sp, #0x1ec]
_0811AB4E:
	movs r0, #0x10
	ldr r4, [sp, #0x1ec]
	ands r0, r4
	cmp r0, #0
	beq _0811AB5E
	movs r0, #4
	add sl, r0
	b _0811AB78
_0811AB5E:
	movs r0, #0x40
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811AB74
	movs r2, #4
	add sl, r2
	mov r0, sl
	subs r0, #4
	ldrh r4, [r0]
	b _0811AB7E
_0811AB74:
	movs r4, #4
	add sl, r4
_0811AB78:
	mov r0, sl
	subs r0, #4
	ldr r4, [r0]
_0811AB7E:
	movs r2, #1
	b _0811ABD2
_0811AB82:
	ldr r0, _0811AB88
	str r0, [sp, #0x210]
	b _0811AB90
	.align 2, 0
_0811AB88: .4byte gUnknown_0817B048
_0811AB8C:
	ldr r1, _0811ABB0
	str r1, [sp, #0x210]
_0811AB90:
	movs r0, #0x10
	ldr r2, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0
	bne _0811ABB4
	movs r0, #0x40
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811ABB4
	movs r2, #4
	add sl, r2
	mov r0, sl
	subs r0, #4
	ldrh r4, [r0]
	b _0811ABBE
	.align 2, 0
_0811ABB0: .4byte gUnknown_0817B02C
_0811ABB4:
	movs r4, #4
	add sl, r4
	mov r0, sl
	subs r0, #4
	ldr r4, [r0]
_0811ABBE:
	movs r2, #2
	movs r0, #1
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811ABD2
	cmp r4, #0
	beq _0811ABD2
	orrs r1, r2
	str r1, [sp, #0x1ec]
_0811ABD2:
	ldr r1, _0811AC1C
	add r1, sp
	movs r0, #0
	strb r0, [r1]
_0811ABDA:
	str r6, [sp, #0x208]
	cmp r6, #0
	blt _0811ABEA
	movs r0, #0x81
	rsbs r0, r0, #0
	ldr r1, [sp, #0x1ec]
	ands r1, r0
	str r1, [sp, #0x1ec]
_0811ABEA:
	movs r0, #0xe2
	lsls r0, r0, #1
	add r0, sp
	mov r8, r0
	cmp r4, #0
	bne _0811AC00
	adds r7, r5, #0
	adds r7, #8
	ldr r1, [sp, #0x208]
	cmp r1, #0
	beq _0811ACB8
_0811AC00:
	cmp r2, #1
	beq _0811AC5E
	cmp r2, #1
	blo _0811AC24
	cmp r2, #2
	beq _0811AC98
	ldr r2, _0811AC20
	mov r8, r2
	mov r0, r8
	bl strlen
	adds r3, r0, #0
	b _0811ACDE
	.align 2, 0
_0811AC1C: .4byte 0x000001C9
_0811AC20: .4byte gUnknown_0817B05C
_0811AC24:
	adds r7, r5, #0
	adds r7, #8
	movs r2, #7
_0811AC2A:
	movs r0, #1
	rsbs r0, r0, #0
	add r8, r0
	adds r0, r4, #0
	ands r0, r2
	adds r1, r0, #0
	adds r1, #0x30
	mov r0, r8
	strb r1, [r0]
	lsrs r4, r4, #3
	cmp r4, #0
	bne _0811AC2A
	movs r0, #1
	ldr r2, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0
	beq _0811ACB8
	cmp r1, #0x30
	beq _0811ACB8
	movs r4, #1
	rsbs r4, r4, #0
	add r8, r4
	movs r0, #0x30
	mov r1, r8
	strb r0, [r1]
	b _0811ACB8
_0811AC5E:
	adds r7, r5, #0
	adds r7, #8
	cmp r4, #9
	bls _0811AC88
_0811AC66:
	movs r2, #1
	rsbs r2, r2, #0
	add r8, r2
	adds r0, r4, #0
	movs r1, #0xa
	bl __umodsi3
	adds r0, #0x30
	mov r1, r8
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0xa
	bl __udivsi3
	adds r4, r0, #0
	cmp r4, #9
	bhi _0811AC66
_0811AC88:
	movs r2, #1
	rsbs r2, r2, #0
	add r8, r2
	adds r0, r4, #0
	adds r0, #0x30
	mov r4, r8
	strb r0, [r4]
	b _0811ACB8
_0811AC98:
	adds r7, r5, #0
	adds r7, #8
	movs r1, #0xf
_0811AC9E:
	movs r0, #1
	rsbs r0, r0, #0
	add r8, r0
	adds r0, r4, #0
	ands r0, r1
	ldr r2, [sp, #0x210]
	adds r0, r2, r0
	ldrb r0, [r0]
	mov r2, r8
	strb r0, [r2]
	lsrs r4, r4, #4
	cmp r4, #0
	bne _0811AC9E
_0811ACB8:
	add r4, sp, #0x14
	mov r1, r8
	subs r0, r4, r1
	movs r2, #0xd8
	lsls r2, r2, #1
	adds r3, r0, r2
	b _0811ACE2
_0811ACC6:
	ldr r4, [sp, #0x1e8]
	cmp r4, #0
	bne _0811ACCE
	b _0811B3DC
_0811ACCE:
	add r0, sp, #0x68
	mov r8, r0
	strb r4, [r0]
_0811ACD4:
	movs r3, #1
_0811ACD6:
	ldr r1, _0811AD00
	add r1, sp
	movs r0, #0
	strb r0, [r1]
_0811ACDE:
	adds r7, r5, #0
	adds r7, #8
_0811ACE2:
	str r3, [sp, #0x20c]
	ldr r2, [sp, #0x208]
	cmp r3, r2
	bge _0811ACEC
	str r2, [sp, #0x20c]
_0811ACEC:
	ldr r0, _0811AD00
	add r0, sp
	ldrb r0, [r0]
	cmp r0, #0
	beq _0811AD04
	ldr r4, [sp, #0x20c]
	adds r4, #1
	str r4, [sp, #0x20c]
	b _0811AD14
	.align 2, 0
_0811AD00: .4byte 0x000001C9
_0811AD04:
	movs r0, #2
	ldr r1, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811AD14
	ldr r2, [sp, #0x20c]
	adds r2, #2
	str r2, [sp, #0x20c]
_0811AD14:
	movs r0, #0x84
	ldr r4, [sp, #0x1ec]
	ands r0, r4
	cmp r0, #0
	bne _0811AD94
	ldr r0, [sp, #0x1f4]
	ldr r1, [sp, #0x20c]
	subs r4, r0, r1
	cmp r4, #0
	ble _0811AD94
	ldr r1, _0811ADC0
	cmp r4, #0x10
	ble _0811AD68
	mov r6, sb
_0811AD30:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, r7, #0
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811AD5E
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	str r3, [sp, #0x21c]
	bl __sprint
	ldr r3, [sp, #0x21c]
	cmp r0, #0
	beq _0811AD5A
	b _0811B3F4
_0811AD5A:
	add r5, sp, #0x28
	ldr r1, _0811ADC0
_0811AD5E:
	subs r4, #0x10
	adds r7, r5, #0
	adds r7, #8
	cmp r4, #0x10
	bgt _0811AD30
_0811AD68:
	str r1, [r5]
	str r4, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, r0, r4
	str r0, [r2, #8]
	adds r5, r7, #0
	ldr r0, [r2, #4]
	adds r0, #1
	str r0, [r2, #4]
	cmp r0, #7
	ble _0811AD94
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	str r3, [sp, #0x21c]
	bl __sprint
	ldr r3, [sp, #0x21c]
	cmp r0, #0
	beq _0811AD92
	b _0811B3F4
_0811AD92:
	add r5, sp, #0x28
_0811AD94:
	ldr r1, _0811ADC4
	add r1, sp
	ldrb r0, [r1]
	cmp r0, #0
	beq _0811ADC8
	str r1, [r5]
	movs r0, #1
	str r0, [r5, #4]
	mov r4, sb
	ldr r0, [r4, #8]
	adds r0, #1
	str r0, [r4, #8]
	adds r5, #8
	ldr r0, [r4, #4]
	adds r0, #1
	str r0, [r4, #4]
	cmp r0, #7
	ble _0811AE08
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	b _0811ADF8
	.align 2, 0
_0811ADC0: .4byte gUnknown_0817B004
_0811ADC4: .4byte 0x000001C9
_0811ADC8:
	movs r2, #2
	ldr r0, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0
	beq _0811AE08
	add r1, sp, #0x1c4
	movs r0, #0x30
	strb r0, [r1]
	add r0, sp, #0x1e8
	ldrb r0, [r0]
	strb r0, [r1, #1]
	str r1, [r5]
	str r2, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, #2
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811AE08
	ldr r0, [sp, #0x1e0]
_0811ADF8:
	str r3, [sp, #0x21c]
	bl __sprint
	ldr r3, [sp, #0x21c]
	cmp r0, #0
	beq _0811AE06
	b _0811B3F4
_0811AE06:
	add r5, sp, #0x28
_0811AE08:
	movs r0, #0x84
	ldr r2, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0x80
	bne _0811AE84
	ldr r0, [sp, #0x1f4]
	ldr r1, [sp, #0x20c]
	subs r4, r0, r1
	cmp r4, #0
	ble _0811AE84
	ldr r1, _0811AF20
	cmp r4, #0x10
	ble _0811AE58
	mov r6, sb
_0811AE24:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, #8
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811AE52
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	str r3, [sp, #0x21c]
	bl __sprint
	ldr r3, [sp, #0x21c]
	cmp r0, #0
	beq _0811AE4E
	b _0811B3F4
_0811AE4E:
	add r5, sp, #0x28
	ldr r1, _0811AF20
_0811AE52:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _0811AE24
_0811AE58:
	str r1, [r5]
	str r4, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, r0, r4
	str r0, [r2, #8]
	adds r5, #8
	ldr r0, [r2, #4]
	adds r0, #1
	str r0, [r2, #4]
	cmp r0, #7
	ble _0811AE84
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	str r3, [sp, #0x21c]
	bl __sprint
	ldr r3, [sp, #0x21c]
	cmp r0, #0
	beq _0811AE82
	b _0811B3F4
_0811AE82:
	add r5, sp, #0x28
_0811AE84:
	ldr r0, [sp, #0x208]
	subs r4, r0, r3
	cmp r4, #0
	ble _0811AEF2
	ldr r1, _0811AF20
	cmp r4, #0x10
	ble _0811AEC8
	mov r6, sb
_0811AE94:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, #8
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811AEC2
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	str r3, [sp, #0x21c]
	bl __sprint
	ldr r3, [sp, #0x21c]
	cmp r0, #0
	beq _0811AEBE
	b _0811B3F4
_0811AEBE:
	add r5, sp, #0x28
	ldr r1, _0811AF20
_0811AEC2:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _0811AE94
_0811AEC8:
	str r1, [r5]
	str r4, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, r0, r4
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811AEF2
	ldr r0, [sp, #0x1e0]
	str r3, [sp, #0x21c]
	bl __sprint
	ldr r3, [sp, #0x21c]
	cmp r0, #0
	beq _0811AEF0
	b _0811B3F4
_0811AEF0:
	add r5, sp, #0x28
_0811AEF2:
	movs r0, #0x80
	lsls r0, r0, #1
	ldr r2, [sp, #0x1ec]
	ands r0, r2
	cmp r0, #0
	bne _0811AF24
	mov r4, r8
	str r4, [r5]
	str r3, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, r0, r3
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	bgt _0811AF1A
	b _0811B33A
_0811AF1A:
	ldr r0, [sp, #0x1e0]
	b _0811B330
	.align 2, 0
_0811AF20: .4byte gUnknown_0817B014
_0811AF24:
	ldr r2, [sp, #0x1e8]
	cmp r2, #0x65
	bgt _0811AF2C
	b _0811B210
_0811AF2C:
	ldr r3, _0811AFF8
	ldr r2, _0811AFF4
	ldr r0, [sp, #0x1fc]
	ldr r1, [sp, #0x200]
	bl __eqdf2
	cmp r0, #0
	bne _0811B004
	ldr r0, _0811AFFC
	str r0, [r5]
	movs r6, #1
	str r6, [r5, #4]
	mov r4, sb
	ldr r0, [r4, #8]
	adds r0, #1
	str r0, [r4, #8]
	adds r5, #8
	ldr r0, [r4, #4]
	adds r0, #1
	str r0, [r4, #4]
	cmp r0, #7
	ble _0811AF68
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811AF66
	b _0811B3F4
_0811AF66:
	add r5, sp, #0x28
_0811AF68:
	add r0, sp, #0x1d4
	ldr r1, [r0]
	add r4, sp, #0x1d8
	ldr r0, [r4]
	cmp r1, r0
	blt _0811AF7E
	ldr r0, [sp, #0x1ec]
	ands r0, r6
	cmp r0, #0
	bne _0811AF7E
	b _0811B33A
_0811AF7E:
	ldr r0, [sp, #0x1f8]
	str r0, [r5]
	str r6, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, #1
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811AFA6
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	beq _0811AFA4
	b _0811B3F4
_0811AFA4:
	add r5, sp, #0x28
_0811AFA6:
	ldr r0, [r4]
	subs r4, r0, #1
	cmp r4, #0
	bgt _0811AFB0
	b _0811B33A
_0811AFB0:
	ldr r1, _0811B000
	cmp r4, #0x10
	ble _0811AFE8
	mov r6, sb
_0811AFB8:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, #8
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811AFE2
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811AFDE
	b _0811B3F4
_0811AFDE:
	add r5, sp, #0x28
	ldr r1, _0811B000
_0811AFE2:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _0811AFB8
_0811AFE8:
	str r1, [r5]
	str r4, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, r0, r4
	b _0811B31E
	.align 2, 0
_0811AFF4: .4byte 0x00000000
_0811AFF8: .4byte 0x00000000
_0811AFFC: .4byte gUnknown_0817B078
_0811B000: .4byte gUnknown_0817B014
_0811B004:
	add r6, sp, #0x1d4
	ldr r2, [r6]
	cmp r2, #0
	bgt _0811B0EC
	ldr r0, _0811B0E4
	str r0, [r5]
	movs r4, #1
	str r4, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, #1
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811B036
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	beq _0811B034
	b _0811B3F4
_0811B034:
	add r5, sp, #0x28
_0811B036:
	ldr r2, [sp, #0x1f8]
	str r2, [r5]
	str r4, [r5, #4]
	mov r4, sb
	ldr r0, [r4, #8]
	adds r0, #1
	str r0, [r4, #8]
	adds r5, #8
	ldr r0, [r4, #4]
	adds r0, #1
	str r0, [r4, #4]
	cmp r0, #7
	ble _0811B060
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811B05E
	b _0811B3F4
_0811B05E:
	add r5, sp, #0x28
_0811B060:
	ldr r0, [r6]
	rsbs r4, r0, #0
	cmp r4, #0
	ble _0811B0C6
	ldr r1, _0811B0E8
	cmp r4, #0x10
	ble _0811B0A0
	mov r6, sb
_0811B070:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, #8
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811B09A
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811B096
	b _0811B3F4
_0811B096:
	add r5, sp, #0x28
	ldr r1, _0811B0E8
_0811B09A:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _0811B070
_0811B0A0:
	str r1, [r5]
	str r4, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, r0, r4
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811B0C6
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	beq _0811B0C4
	b _0811B3F4
_0811B0C4:
	add r5, sp, #0x28
_0811B0C6:
	mov r2, r8
	str r2, [r5]
	add r0, sp, #0x1d8
	ldr r1, [r0]
	str r1, [r5, #4]
	mov r4, sb
	ldr r0, [r4, #8]
	adds r0, r0, r1
	str r0, [r4, #8]
	adds r5, #8
	ldr r0, [r4, #4]
	adds r0, #1
	str r0, [r4, #4]
	b _0811B328
	.align 2, 0
_0811B0E4: .4byte gUnknown_0817B078
_0811B0E8: .4byte gUnknown_0817B014
_0811B0EC:
	add r4, sp, #0x1d8
	ldr r1, [r4]
	cmp r2, r1
	blt _0811B1A8
	mov r0, r8
	str r0, [r5]
	str r1, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, r0, r1
	str r0, [r2, #8]
	adds r5, #8
	ldr r0, [r2, #4]
	adds r0, #1
	str r0, [r2, #4]
	cmp r0, #7
	ble _0811B11E
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811B11C
	b _0811B3F4
_0811B11C:
	add r5, sp, #0x28
_0811B11E:
	ldr r1, [r6]
	ldr r0, [r4]
	subs r4, r1, r0
	cmp r4, #0
	ble _0811B186
	ldr r1, _0811B1A0
	cmp r4, #0x10
	ble _0811B160
	mov r6, sb
_0811B130:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, #8
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811B15A
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811B156
	b _0811B3F4
_0811B156:
	add r5, sp, #0x28
	ldr r1, _0811B1A0
_0811B15A:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _0811B130
_0811B160:
	str r1, [r5]
	str r4, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, r0, r4
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811B186
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	beq _0811B184
	b _0811B3F4
_0811B184:
	add r5, sp, #0x28
_0811B186:
	movs r1, #1
	ldr r0, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	bne _0811B192
	b _0811B33A
_0811B192:
	ldr r0, _0811B1A4
	str r0, [r5]
	str r1, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, #1
	b _0811B31E
	.align 2, 0
_0811B1A0: .4byte gUnknown_0817B014
_0811B1A4: .4byte gUnknown_0817B07C
_0811B1A8:
	mov r0, r8
	str r0, [r5]
	str r2, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, r0, r2
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811B1D0
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	beq _0811B1CE
	b _0811B3F4
_0811B1CE:
	add r5, sp, #0x28
_0811B1D0:
	ldr r0, [r6]
	add r8, r0
	ldr r0, _0811B20C
	str r0, [r5]
	movs r0, #1
	str r0, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, #1
	str r0, [r2, #8]
	adds r5, #8
	ldr r0, [r2, #4]
	adds r0, #1
	str r0, [r2, #4]
	cmp r0, #7
	ble _0811B200
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811B1FE
	b _0811B3F4
_0811B1FE:
	add r5, sp, #0x28
_0811B200:
	mov r0, r8
	str r0, [r5]
	ldr r1, [r4]
	ldr r0, [r6]
	subs r1, r1, r0
	b _0811B316
	.align 2, 0
_0811B20C: .4byte gUnknown_0817B07C
_0811B210:
	add r4, sp, #0x1d8
	ldr r0, [r4]
	cmp r0, #1
	bgt _0811B222
	movs r1, #1
	ldr r0, [sp, #0x1ec]
	ands r0, r1
	cmp r0, #0
	beq _0811B2E8
_0811B222:
	add r1, sp, #0x1c4
	mov r2, r8
	ldrb r0, [r2]
	strb r0, [r1]
	movs r0, #1
	add r8, r0
	movs r0, #0x2e
	strb r0, [r1, #1]
	str r1, [r5]
	movs r0, #2
	str r0, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, #2
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811B25A
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	beq _0811B258
	b _0811B3F4
_0811B258:
	add r5, sp, #0x28
_0811B25A:
	ldr r3, _0811B284
	ldr r2, _0811B280
	ldr r0, [sp, #0x1fc]
	ldr r1, [sp, #0x200]
	bl __nedf2
	cmp r0, #0
	beq _0811B288
	mov r2, r8
	str r2, [r5]
	ldr r1, [r4]
	subs r0, r1, #1
	str r0, [r5, #4]
	mov r4, sb
	ldr r0, [r4, #8]
	subs r0, #1
	adds r0, r0, r1
	b _0811B2F4
	.align 2, 0
_0811B280: .4byte 0x00000000
_0811B284: .4byte 0x00000000
_0811B288:
	ldr r0, [r4]
	subs r4, r0, #1
	cmp r4, #0
	ble _0811B310
	ldr r1, _0811B2E4
	cmp r4, #0x10
	ble _0811B2C8
	mov r6, sb
_0811B298:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, #8
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811B2C2
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	beq _0811B2BE
	b _0811B3F4
_0811B2BE:
	add r5, sp, #0x28
	ldr r1, _0811B2E4
_0811B2C2:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _0811B298
_0811B2C8:
	str r1, [r5]
	str r4, [r5, #4]
	mov r1, sb
	ldr r0, [r1, #8]
	adds r0, r0, r4
	str r0, [r1, #8]
	adds r5, #8
	ldr r0, [r1, #4]
	adds r0, #1
	str r0, [r1, #4]
	cmp r0, #7
	ble _0811B310
	ldr r0, [sp, #0x1e0]
	b _0811B306
	.align 2, 0
_0811B2E4: .4byte gUnknown_0817B014
_0811B2E8:
	mov r2, r8
	str r2, [r5]
	str r1, [r5, #4]
	mov r4, sb
	ldr r0, [r4, #8]
	adds r0, #1
_0811B2F4:
	str r0, [r4, #8]
	adds r5, #8
	ldr r0, [r4, #4]
	adds r0, #1
	str r0, [r4, #4]
	cmp r0, #7
	ble _0811B310
	ldr r0, [sp, #0x1e0]
	mov r1, sb
_0811B306:
	bl __sprint
	cmp r0, #0
	bne _0811B3F4
	add r5, sp, #0x28
_0811B310:
	add r0, sp, #0x14
	str r0, [r5]
	ldr r1, [sp, #0x204]
_0811B316:
	str r1, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, r0, r1
_0811B31E:
	str r0, [r2, #8]
	adds r5, #8
	ldr r0, [r2, #4]
	adds r0, #1
	str r0, [r2, #4]
_0811B328:
	cmp r0, #7
	ble _0811B33A
	ldr r0, [sp, #0x1e0]
	mov r1, sb
_0811B330:
	bl __sprint
	cmp r0, #0
	bne _0811B3F4
	add r5, sp, #0x28
_0811B33A:
	movs r0, #4
	ldr r4, [sp, #0x1ec]
	ands r4, r0
	cmp r4, #0
	beq _0811B3A6
	ldr r0, [sp, #0x1f4]
	ldr r1, [sp, #0x20c]
	subs r4, r0, r1
	cmp r4, #0
	ble _0811B3A6
	ldr r1, _0811B3D8
	cmp r4, #0x10
	ble _0811B384
	mov r6, sb
_0811B356:
	str r1, [r5]
	movs r0, #0x10
	str r0, [r5, #4]
	ldr r0, [r6, #8]
	adds r0, #0x10
	str r0, [r6, #8]
	adds r5, #8
	ldr r0, [r6, #4]
	adds r0, #1
	str r0, [r6, #4]
	cmp r0, #7
	ble _0811B37E
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	bne _0811B3F4
	add r5, sp, #0x28
	ldr r1, _0811B3D8
_0811B37E:
	subs r4, #0x10
	cmp r4, #0x10
	bgt _0811B356
_0811B384:
	str r1, [r5]
	str r4, [r5, #4]
	mov r2, sb
	ldr r0, [r2, #8]
	adds r0, r0, r4
	str r0, [r2, #8]
	ldr r0, [r2, #4]
	adds r0, #1
	str r0, [r2, #4]
	cmp r0, #7
	ble _0811B3A6
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	bne _0811B3F4
_0811B3A6:
	ldr r0, [sp, #0x20c]
	ldr r4, [sp, #0x1f4]
	cmp r0, r4
	bge _0811B3B0
	adds r0, r4, #0
_0811B3B0:
	ldr r1, [sp, #0x1f0]
	adds r1, r1, r0
	str r1, [sp, #0x1f0]
	mov r2, sb
	ldr r0, [r2, #8]
	cmp r0, #0
	beq _0811B3CA
	ldr r0, [sp, #0x1e0]
	mov r1, sb
	bl __sprint
	cmp r0, #0
	bne _0811B3F4
_0811B3CA:
	movs r0, #0
	mov r4, sb
	str r0, [r4, #4]
	add r5, sp, #0x28
	bl _0811A570
	.align 2, 0
_0811B3D8: .4byte gUnknown_0817B004
_0811B3DC:
	mov r1, sb
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _0811B3EE
	ldr r0, [sp, #0x1e0]
	bl __sprint
	cmp r0, #0
	bne _0811B3F4
_0811B3EE:
	movs r0, #0
	mov r1, sb
	str r0, [r1, #4]
_0811B3F4:
	movs r0, #0x40
	ldr r2, [sp, #0x1e0]
	ldrh r2, [r2, #0xc]
	ands r0, r2
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, #0
	bne _0811B406
	ldr r1, [sp, #0x1f0]
_0811B406:
	adds r0, r1, #0
sub_811B408:
	movs r3, #0x88
	lsls r3, r3, #2
	add sp, r3
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START cvt
cvt: @ 0x0811B418
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	str r0, [sp, #0x18]
	adds r5, r2, #0
	adds r4, r1, #0
	mov r8, r3
	ldr r6, [sp, #0x3c]
	ldr r0, [sp, #0x44]
	mov sl, r0
	ldr r1, [sp, #0x48]
	mov sb, r1
	cmp r1, #0x66
	bne _0811B43E
	movs r7, #3
	b _0811B44E
_0811B43E:
	mov r0, sb
	cmp r0, #0x65
	beq _0811B448
	cmp r0, #0x45
	bne _0811B44C
_0811B448:
	movs r1, #1
	add r8, r1
_0811B44C:
	movs r7, #2
_0811B44E:
	lsls r0, r4, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #0
	beq _0811B464
	adds r1, r5, #0
	adds r0, r4, #0
	bl __negdf2
	adds r5, r1, #0
	adds r4, r0, #0
	movs r0, #0x2d
_0811B464:
	ldr r1, [sp, #0x40]
	strb r0, [r1]
	mov r0, r8
	str r0, [sp]
	mov r1, sl
	str r1, [sp, #4]
	add r0, sp, #0x10
	str r0, [sp, #8]
	add r0, sp, #0x14
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	adds r2, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl _dtoa_r
	adds r7, r0, #0
	mov r1, sb
	cmp r1, #0x67
	beq _0811B490
	cmp r1, #0x47
	bne _0811B498
_0811B490:
	movs r0, #1
	ands r6, r0
	cmp r6, #0
	beq _0811B4EC
_0811B498:
	mov r0, r8
	adds r6, r7, r0
	mov r1, sb
	cmp r1, #0x66
	bne _0811B4C8
	ldrb r0, [r7]
	cmp r0, #0x30
	bne _0811B4C2
	ldr r3, _0811B508
	ldr r2, _0811B504
	adds r1, r5, #0
	adds r0, r4, #0
	bl __nedf2
	cmp r0, #0
	beq _0811B4C2
	mov r1, r8
	rsbs r0, r1, #0
	adds r0, #1
	mov r1, sl
	str r0, [r1]
_0811B4C2:
	mov r1, sl
	ldr r0, [r1]
	adds r6, r6, r0
_0811B4C8:
	ldr r3, _0811B508
	ldr r2, _0811B504
	adds r1, r5, #0
	adds r0, r4, #0
	bl __eqdf2
	cmp r0, #0
	bne _0811B4DA
	str r6, [sp, #0x14]
_0811B4DA:
	ldr r0, [sp, #0x14]
	cmp r0, r6
	bhs _0811B4EC
	movs r1, #0x30
_0811B4E2:
	strb r1, [r0]
	adds r0, #1
	str r0, [sp, #0x14]
	cmp r0, r6
	blo _0811B4E2
_0811B4EC:
	ldr r0, [sp, #0x14]
	subs r0, r0, r7
	ldr r1, [sp, #0x4c]
	str r0, [r1]
	adds r0, r7, #0
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811B504: .4byte 0x00000000
_0811B508: .4byte 0x00000000

	THUMB_FUNC_START exponent
exponent: @ 0x0811B50C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x134
	adds r7, r0, #0
	adds r6, r1, #0
	strb r2, [r7]
	adds r5, r7, #1
	cmp r6, #0
	bge _0811B522
	rsbs r6, r6, #0
	movs r0, #0x2d
	b _0811B524
_0811B522:
	movs r0, #0x2b
_0811B524:
	strb r0, [r7, #1]
	adds r5, #1
	add r4, sp, #0x134
	cmp r6, #9
	ble _0811B566
_0811B52E:
	subs r4, #1
	adds r0, r6, #0
	movs r1, #0xa
	bl __modsi3
	adds r0, #0x30
	strb r0, [r4]
	adds r0, r6, #0
	movs r1, #0xa
	bl __divsi3
	adds r6, r0, #0
	cmp r6, #9
	bgt _0811B52E
	subs r4, #1
	adds r0, #0x30
	strb r0, [r4]
	add r0, sp, #0x134
	cmp r4, r0
	bhs _0811B574
	adds r1, r0, #0
_0811B558:
	ldrb r0, [r4]
	strb r0, [r5]
	adds r4, #1
	adds r5, #1
	cmp r4, r1
	blo _0811B558
	b _0811B574
_0811B566:
	movs r0, #0x30
	strb r0, [r5]
	adds r5, #1
	adds r0, r6, #0
	adds r0, #0x30
	strb r0, [r5]
	adds r5, #1
_0811B574:
	subs r0, r5, r7
	add sp, #0x134
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START __swsetup
__swsetup: @ 0x0811B57C
	push {r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	cmp r0, #0
	bne _0811B58C
	ldr r0, _0811B5B8
	ldr r0, [r0]
	str r0, [r4, #0x54]
_0811B58C:
	ldr r1, [r4, #0x54]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _0811B59A
	adds r0, r1, #0
	bl __sinit
_0811B59A:
	ldrh r1, [r4, #0xc]
	movs r0, #8
	ands r0, r1
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r5, #0
	bne _0811B5F4
	movs r0, #0x10
	ands r0, r1
	cmp r0, #0
	bne _0811B5BC
	movs r0, #1
	rsbs r0, r0, #0
	b _0811B626
	.align 2, 0
_0811B5B8: .4byte gUnknown_083E89CC
_0811B5BC:
	movs r0, #4
	ands r0, r1
	cmp r0, #0
	beq _0811B5EC
	ldr r1, [r4, #0x30]
	cmp r1, #0
	beq _0811B5DA
	adds r0, r4, #0
	adds r0, #0x40
	cmp r1, r0
	beq _0811B5D8
	ldr r0, [r4, #0x54]
	bl _free_r
_0811B5D8:
	str r5, [r4, #0x30]
_0811B5DA:
	movs r0, #0x25
	rsbs r0, r0, #0
	ldrh r1, [r4, #0xc]
	ands r0, r1
	movs r1, #0
	strh r0, [r4, #0xc]
	str r1, [r4, #4]
	ldr r0, [r4, #0x10]
	str r0, [r4]
_0811B5EC:
	movs r0, #8
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
_0811B5F4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0811B600
	adds r0, r4, #0
	bl __smakebuf
_0811B600:
	ldrh r1, [r4, #0xc]
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0811B616
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #0x14]
	rsbs r0, r0, #0
	str r0, [r4, #0x18]
	b _0811B624
_0811B616:
	movs r0, #2
	ands r0, r1
	movs r1, #0
	cmp r0, #0
	bne _0811B622
	ldr r1, [r4, #0x14]
_0811B622:
	str r1, [r4, #8]
_0811B624:
	movs r0, #0
_0811B626:
	pop {r4, r5, pc}

	THUMB_FUNC_START quorem
quorem: @ 0x0811B628
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	ldr r7, [r1, #0x10]
	ldr r0, [r0, #0x10]
	cmp r0, r7
	bge _0811B644
	movs r0, #0
	b _0811B778
_0811B644:
	ldr r0, [sp, #4]
	adds r0, #0x14
	mov r8, r0
	subs r7, #1
	lsls r0, r7, #2
	mov r1, r8
	adds r1, r1, r0
	str r1, [sp, #0xc]
	ldr r4, [sp]
	adds r4, #0x14
	adds r5, r4, r0
	ldr r1, [r1]
	adds r1, #1
	ldr r2, [r5]
	mov sl, r2
	mov r0, sl
	bl __udivsi3
	str r0, [sp, #8]
	mov r3, r8
	str r3, [sp, #0x14]
	str r4, [sp, #0x10]
	cmp r0, #0
	beq _0811B6EE
	movs r6, #0
	mov sb, r6
	ldr r0, _0811B6D8
	mov ip, r0
_0811B67C:
	mov r2, r8
	adds r2, #4
	mov r8, r2
	subs r2, #4
	ldm r2!, {r1}
	adds r0, r1, #0
	mov r3, ip
	ands r0, r3
	ldr r2, [sp, #8]
	muls r0, r2, r0
	mov r3, sb
	adds r2, r0, r3
	lsrs r0, r1, #0x10
	ldr r3, [sp, #8]
	adds r1, r0, #0
	muls r1, r3, r1
	lsrs r0, r2, #0x10
	adds r3, r1, r0
	lsrs r0, r3, #0x10
	mov sb, r0
	ldr r0, [r4]
	mov r1, ip
	ands r0, r1
	ands r2, r1
	subs r0, r0, r2
	adds r2, r0, r6
	asrs r6, r2, #0x10
	ldr r0, [r4]
	lsrs r1, r0, #0x10
	mov r0, ip
	ands r3, r0
	subs r1, r1, r3
	adds r0, r1, r6
	asrs r6, r0, #0x10
	strh r0, [r4]
	strh r2, [r4, #2]
	adds r4, #4
	ldr r1, [sp, #0xc]
	cmp r8, r1
	bls _0811B67C
	mov r2, sl
	cmp r2, #0
	bne _0811B6EE
	ldr r4, [sp, #0x10]
	b _0811B6DE
	.align 2, 0
_0811B6D8: .4byte 0x0000FFFF
_0811B6DC:
	subs r7, #1
_0811B6DE:
	subs r5, #4
	cmp r5, r4
	bls _0811B6EA
	ldr r0, [r5]
	cmp r0, #0
	beq _0811B6DC
_0811B6EA:
	ldr r3, [sp]
	str r7, [r3, #0x10]
_0811B6EE:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl __mcmp
	cmp r0, #0
	blt _0811B776
	ldr r0, [sp, #8]
	adds r0, #1
	str r0, [sp, #8]
	movs r6, #0
	mov sb, r6
	ldr r4, [sp, #0x10]
	ldr r1, [sp, #0x14]
	mov r8, r1
	lsls r2, r7, #2
	mov sl, r2
	ldr r5, _0811B760
_0811B710:
	mov r3, r8
	adds r3, #4
	mov r8, r3
	subs r3, #4
	ldm r3!, {r1}
	adds r0, r1, #0
	ands r0, r5
	mov r3, sb
	adds r2, r0, r3
	lsrs r1, r1, #0x10
	lsrs r0, r2, #0x10
	adds r3, r1, r0
	lsrs r0, r3, #0x10
	mov sb, r0
	ldr r1, [r4]
	adds r0, r1, #0
	ands r0, r5
	ands r2, r5
	subs r0, r0, r2
	adds r2, r0, r6
	asrs r6, r2, #0x10
	lsrs r1, r1, #0x10
	ands r3, r5
	subs r1, r1, r3
	adds r0, r1, r6
	asrs r6, r0, #0x10
	strh r0, [r4]
	strh r2, [r4, #2]
	adds r4, #4
	ldr r1, [sp, #0xc]
	cmp r8, r1
	bls _0811B710
	ldr r4, [sp, #0x10]
	mov r2, sl
	adds r5, r4, r2
	ldr r0, [r5]
	cmp r0, #0
	bne _0811B776
	b _0811B766
	.align 2, 0
_0811B760: .4byte 0x0000FFFF
_0811B764:
	subs r7, #1
_0811B766:
	subs r5, #4
	cmp r5, r4
	bls _0811B772
	ldr r0, [r5]
	cmp r0, #0
	beq _0811B764
_0811B772:
	ldr r3, [sp]
	str r7, [r3, #0x10]
_0811B776:
	ldr r0, [sp, #8]
_0811B778:
	add sp, #0x18
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START _dtoa_r
_dtoa_r: @ 0x0811B784
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x84
	mov sl, r0
	str r3, [sp, #0xc]
	ldr r4, [sp, #0xac]
	str r1, [sp, #0x40]
	str r2, [sp, #0x44]
	ldr r2, [r0, #0x40]
	cmp r2, #0
	beq _0811B7BC
	ldr r0, [r0, #0x44]
	str r0, [r2, #4]
	mov r0, sl
	ldr r1, [r0, #0x44]
	movs r0, #1
	lsls r0, r1
	str r0, [r2, #8]
	mov r0, sl
	adds r1, r2, #0
	bl _Bfree
	movs r0, #0
	mov r1, sl
	str r0, [r1, #0x40]
_0811B7BC:
	movs r0, #0x80
	lsls r0, r0, #0x18
	ldr r1, [sp, #0x40]
	ands r0, r1
	cmp r0, #0
	beq _0811B7D8
	movs r0, #1
	str r0, [r4]
	ldr r0, _0811B7D4
	ands r1, r0
	str r1, [sp, #0x40]
	b _0811B7DA
	.align 2, 0
_0811B7D4: .4byte 0x7FFFFFFF
_0811B7D8:
	str r0, [r4]
_0811B7DA:
	ldr r1, _0811B81C
	ldr r2, [sp, #0x40]
	adds r0, r2, #0
	ands r0, r1
	cmp r0, r1
	bne _0811B830
	ldr r0, _0811B820
	ldr r3, [sp, #0xa8]
	str r0, [r3]
	ldr r0, _0811B824
	mov sb, r0
	ldr r1, [sp, #0x44]
	cmp r1, #0
	bne _0811B802
	ldr r0, _0811B828
	ands r2, r0
	cmp r2, #0
	bne _0811B802
	ldr r2, _0811B82C
	mov sb, r2
_0811B802:
	ldr r3, [sp, #0xb0]
	cmp r3, #0
	beq _0811B854
	mov r1, sb
	ldrb r0, [r1, #3]
	adds r1, #3
	cmp r0, #0
	beq _0811B814
	adds r1, #5
_0811B814:
	ldr r2, [sp, #0xb0]
	str r1, [r2]
	b _0811B854
	.align 2, 0
_0811B81C: .4byte 0x7FF00000
_0811B820: .4byte 0x0000270F
_0811B824: .4byte gUnknown_0817B08C
_0811B828: .4byte 0x000FFFFF
_0811B82C: .4byte gUnknown_0817B080
_0811B830:
	ldr r3, _0811B860
	ldr r2, _0811B85C
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __eqdf2
	cmp r0, #0
	bne _0811B868
	movs r0, #1
	ldr r3, [sp, #0xa8]
	str r0, [r3]
	ldr r0, _0811B864
	mov sb, r0
	ldr r1, [sp, #0xb0]
	cmp r1, #0
	beq _0811B854
	adds r0, #1
	str r0, [r1]
_0811B854:
	mov r0, sb
	bl _0811C46E
	.align 2, 0
_0811B85C: .4byte 0x00000000
_0811B860: .4byte 0x00000000
_0811B864: .4byte gUnknown_0817B090
_0811B868:
	add r0, sp, #8
	str r0, [sp]
	mov r0, sl
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x44]
	add r3, sp, #4
	bl _d2b
	str r0, [sp, #0x5c]
	ldr r2, [sp, #0x40]
	lsls r0, r2, #1
	lsrs r0, r0, #0x15
	mov r8, r0
	cmp r0, #0
	beq _0811B8B8
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	ldr r0, _0811B8AC
	ldr r1, [sp, #0x48]
	ands r1, r0
	str r1, [sp, #0x48]
	ldr r0, _0811B8B0
	adds r2, r1, #0
	orrs r2, r0
	str r2, [sp, #0x48]
	ldr r3, _0811B8B4
	add r8, r3
	movs r0, #0
	str r0, [sp, #0x58]
	ldr r6, [sp, #8]
	b _0811B918
	.align 2, 0
_0811B8AC: .4byte 0x000FFFFF
_0811B8B0: .4byte 0x3FF00000
_0811B8B4: .4byte 0xFFFFFC01
_0811B8B8:
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adds r2, r1, r0
	ldr r3, _0811B8E0
	adds r3, r3, r2
	mov r8, r3
	adds r6, r1, #0
	cmp r3, #0x20
	ble _0811B8E8
	movs r0, #0x40
	subs r0, r0, r3
	ldr r4, [sp, #0x40]
	lsls r4, r0
	ldr r1, _0811B8E4
	adds r0, r2, r1
	ldr r2, [sp, #0x44]
	lsrs r2, r0
	adds r0, r2, #0
	orrs r4, r0
	b _0811B8F2
	.align 2, 0
_0811B8E0: .4byte 0x00000432
_0811B8E4: .4byte 0x00000412
_0811B8E8:
	movs r0, #0x20
	mov r3, r8
	subs r0, r0, r3
	ldr r4, [sp, #0x44]
	lsls r4, r0
_0811B8F2:
	adds r0, r4, #0
	bl __floatsidf
	cmp r4, #0
	bge _0811B904
	ldr r3, _0811B9C8
	ldr r2, _0811B9C4
	bl __adddf3
_0811B904:
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	ldr r1, _0811B9CC
	ldr r0, [sp, #0x48]
	adds r1, r0, r1
	str r1, [sp, #0x48]
	ldr r2, _0811B9D0
	add r8, r2
	movs r3, #1
	str r3, [sp, #0x58]
_0811B918:
	ldr r2, _0811B9D4
	ldr r3, _0811B9D8
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	bl __subdf3
	ldr r2, _0811B9DC
	ldr r3, _0811B9E0
	bl __muldf3
	ldr r2, _0811B9E4
	ldr r3, _0811B9E8
	bl __adddf3
	adds r5, r1, #0
	adds r4, r0, #0
	mov r0, r8
	bl __floatsidf
	ldr r2, _0811B9EC
	ldr r3, _0811B9F0
	bl __muldf3
	adds r3, r1, #0
	adds r2, r0, #0
	adds r1, r5, #0
	adds r0, r4, #0
	bl __adddf3
	str r0, [sp, #0x6c]
	str r1, [sp, #0x70]
	bl __fixdfsi
	str r0, [sp, #0x24]
	ldr r2, _0811B9F4
	ldr r3, _0811B9F8
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x70]
	bl __ltdf2
	cmp r0, #0
	bge _0811B988
	ldr r0, [sp, #0x24]
	bl __floatsidf
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x70]
	bl __nedf2
	cmp r0, #0
	beq _0811B988
	ldr r0, [sp, #0x24]
	subs r0, #1
	str r0, [sp, #0x24]
_0811B988:
	movs r1, #1
	str r1, [sp, #0x2c]
	ldr r2, [sp, #0x24]
	cmp r2, #0x16
	bhi _0811B9B2
	ldr r1, _0811B9FC
	lsls r0, r2, #3
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r3, [r0, #4]
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __ltdf2
	cmp r0, #0
	bge _0811B9AE
	ldr r3, [sp, #0x24]
	subs r3, #1
	str r3, [sp, #0x24]
_0811B9AE:
	movs r0, #0
	str r0, [sp, #0x2c]
_0811B9B2:
	mov r1, r8
	subs r0, r6, r1
	subs r4, r0, #1
	cmp r4, #0
	blt _0811BA00
	movs r2, #0
	str r2, [sp, #0x10]
	str r4, [sp, #0x34]
	b _0811BA08
	.align 2, 0
_0811B9C4: .4byte 0x41F00000
_0811B9C8: .4byte 0x00000000
_0811B9CC: .4byte 0xFE100000
_0811B9D0: .4byte 0xFFFFFBCD
_0811B9D4: .4byte 0x3FF80000
_0811B9D8: .4byte 0x00000000
_0811B9DC: .4byte 0x3FD287A7
_0811B9E0: .4byte 0x636F4361
_0811B9E4: .4byte 0x3FC68A28
_0811B9E8: .4byte 0x8B60C8B3
_0811B9EC: .4byte 0x3FD34413
_0811B9F0: .4byte 0x509F79FB
_0811B9F4: .4byte 0x00000000
_0811B9F8: .4byte 0x00000000
_0811B9FC: .4byte gUnknown_0817B0DC
_0811BA00:
	rsbs r4, r4, #0
	str r4, [sp, #0x10]
	movs r3, #0
	str r3, [sp, #0x34]
_0811BA08:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	blt _0811BA1C
	movs r1, #0
	str r1, [sp, #0x14]
	str r0, [sp, #0x38]
	ldr r2, [sp, #0x34]
	adds r2, r2, r0
	str r2, [sp, #0x34]
	b _0811BA2C
_0811BA1C:
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #0x24]
	subs r3, r3, r0
	str r3, [sp, #0x10]
	rsbs r1, r0, #0
	str r1, [sp, #0x14]
	movs r2, #0
	str r2, [sp, #0x38]
_0811BA2C:
	ldr r3, [sp, #0xc]
	cmp r3, #9
	bls _0811BA36
	movs r0, #0
	str r0, [sp, #0xc]
_0811BA36:
	movs r5, #1
	ldr r1, [sp, #0xc]
	cmp r1, #5
	ble _0811BA44
	subs r1, #4
	str r1, [sp, #0xc]
	movs r5, #0
_0811BA44:
	movs r2, #1
	str r2, [sp, #0x30]
	ldr r3, [sp, #0xc]
	cmp r3, #5
	bhi _0811BABE
	lsls r0, r3, #2
	ldr r1, _0811BA58
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0811BA58: .4byte _0811BA5C
_0811BA5C: @ jump table
	.4byte _0811BA74 @ case 0
	.4byte _0811BA74 @ case 1
	.4byte _0811BA86 @ case 2
	.4byte _0811BAA2 @ case 3
	.4byte _0811BA8A @ case 4
	.4byte _0811BAA6 @ case 5
_0811BA74:
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0x20]
	movs r1, #0x12
	mov r8, r1
	movs r2, #0
	str r2, [sp, #0xa4]
	b _0811BABE
_0811BA86:
	movs r3, #0
	str r3, [sp, #0x30]
_0811BA8A:
	ldr r0, [sp, #0xa4]
	cmp r0, #0
	bgt _0811BA94
	movs r1, #1
	str r1, [sp, #0xa4]
_0811BA94:
	ldr r2, [sp, #0xa4]
	mov r8, r2
	mov r3, r8
	str r3, [sp, #0x20]
	mov r0, r8
	str r0, [sp, #0x18]
	b _0811BABE
_0811BAA2:
	movs r1, #0
	str r1, [sp, #0x30]
_0811BAA6:
	ldr r2, [sp, #0xa4]
	ldr r3, [sp, #0x24]
	adds r0, r2, r3
	adds r1, r0, #1
	mov r8, r1
	mov r2, r8
	str r2, [sp, #0x18]
	str r0, [sp, #0x20]
	cmp r1, #0
	bgt _0811BABE
	movs r3, #1
	mov r8, r3
_0811BABE:
	movs r4, #4
	movs r0, #0
	mov r1, sl
	str r0, [r1, #0x44]
	mov r2, r8
	cmp r2, #0x17
	bls _0811BADE
	movs r1, #0
_0811BACE:
	adds r1, #1
	lsls r4, r4, #1
	adds r0, r4, #0
	adds r0, #0x14
	cmp r0, r8
	bls _0811BACE
	mov r3, sl
	str r1, [r3, #0x44]
_0811BADE:
	mov r0, sl
	ldr r1, [r0, #0x44]
	bl _Balloc
	mov r1, sl
	str r0, [r1, #0x40]
	str r0, [sp, #0x74]
	mov sb, r0
	ldr r2, [sp, #0x18]
	cmp r2, #0xe
	bls _0811BAF6
	b _0811BE68
_0811BAF6:
	cmp r5, #0
	bne _0811BAFC
	b _0811BE68
_0811BAFC:
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x78]
	str r1, [sp, #0x7c]
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	ldr r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r2, [sp, #0x1c]
	movs r7, #2
	cmp r1, #0
	ble _0811BB8C
	ldr r0, _0811BB84
	movs r2, #0xf
	ands r1, r2
	lsls r1, r1, #3
	adds r3, r1, r0
	ldr r0, [r3]
	ldr r1, [r3, #4]
	str r0, [sp, #0x6c]
	str r1, [sp, #0x70]
	ldr r1, [sp, #0x24]
	asrs r4, r1, #4
	movs r0, #0x10
	ands r0, r4
	cmp r0, #0
	beq _0811BB48
	ands r4, r2
	ldr r0, _0811BB88
	ldr r2, [r0, #0x20]
	ldr r3, [r0, #0x24]
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	bl __divdf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	movs r7, #3
_0811BB48:
	cmp r4, #0
	beq _0811BB70
	ldr r5, _0811BB88
_0811BB4E:
	movs r0, #1
	ands r0, r4
	cmp r0, #0
	beq _0811BB68
	adds r7, #1
	ldr r2, [r5]
	ldr r3, [r5, #4]
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x70]
	bl __muldf3
	str r0, [sp, #0x6c]
	str r1, [sp, #0x70]
_0811BB68:
	asrs r4, r4, #1
	adds r5, #8
	cmp r4, #0
	bne _0811BB4E
_0811BB70:
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	bl __divdf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	b _0811BBD8
	.align 2, 0
_0811BB84: .4byte gUnknown_0817B0DC
_0811BB88: .4byte gUnknown_0817B1A4
_0811BB8C:
	ldr r2, [sp, #0x24]
	rsbs r6, r2, #0
	cmp r6, #0
	beq _0811BBD8
	ldr r1, _0811BC80
	movs r0, #0xf
	ands r0, r6
	lsls r0, r0, #3
	adds r0, r0, r1
	ldr r1, [r0, #4]
	ldr r0, [r0]
	ldr r2, [sp, #0x78]
	ldr r3, [sp, #0x7c]
	bl __muldf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	asrs r4, r6, #4
	cmp r4, #0
	beq _0811BBD8
	ldr r5, _0811BC84
_0811BBB6:
	movs r0, #1
	ands r0, r4
	cmp r0, #0
	beq _0811BBD0
	adds r7, #1
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl __muldf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
_0811BBD0:
	asrs r4, r4, #1
	adds r5, #8
	cmp r4, #0
	bne _0811BBB6
_0811BBD8:
	ldr r3, [sp, #0x2c]
	cmp r3, #0
	beq _0811BC16
	ldr r2, _0811BC88
	ldr r3, _0811BC8C
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __ltdf2
	cmp r0, #0
	bge _0811BC16
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _0811BC16
	ldr r1, [sp, #0x20]
	cmp r1, #0
	bgt _0811BBFC
	b _0811BE54
_0811BBFC:
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x24]
	subs r2, #1
	str r2, [sp, #0x24]
	ldr r0, _0811BC90
	ldr r1, _0811BC94
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl __muldf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	adds r7, #1
_0811BC16:
	adds r0, r7, #0
	bl __floatsidf
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl __muldf3
	ldr r2, _0811BC98
	ldr r3, _0811BC9C
	bl __adddf3
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	ldr r0, _0811BCA0
	ldr r3, [sp, #0x50]
	adds r0, r3, r0
	str r0, [sp, #0x50]
	ldr r1, [sp, #0x18]
	cmp r1, #0
	bne _0811BCAC
	movs r2, #0
	str r2, [sp, #0x64]
	movs r3, #0
	str r3, [sp, #0x68]
	ldr r2, _0811BCA4
	ldr r3, _0811BCA8
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __subdf3
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __gtdf2
	cmp r0, #0
	ble _0811BC64
	b _0811C1DE
_0811BC64:
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	bl __negdf2
	adds r3, r1, #0
	adds r2, r0, #0
	adds r1, r5, #0
	adds r0, r4, #0
	bl __ltdf2
	cmp r0, #0
	bge _0811BC7E
	b _0811C1D6
_0811BC7E:
	b _0811BE54
	.align 2, 0
_0811BC80: .4byte gUnknown_0817B0DC
_0811BC84: .4byte gUnknown_0817B1A4
_0811BC88: .4byte 0x3FF00000
_0811BC8C: .4byte 0x00000000
_0811BC90: .4byte 0x40240000
_0811BC94: .4byte 0x00000000
_0811BC98: .4byte 0x401C0000
_0811BC9C: .4byte 0x00000000
_0811BCA0: .4byte 0xFCC00000
_0811BCA4: .4byte 0x40140000
_0811BCA8: .4byte 0x00000000
_0811BCAC:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0811BD7C
	ldr r1, _0811BCDC
	ldr r0, [sp, #0x18]
	subs r0, #1
	lsls r0, r0, #3
	adds r0, r0, r1
	ldr r2, [r0]
	ldr r3, [r0, #4]
	ldr r0, _0811BCE0
	ldr r1, _0811BCE4
	bl __divdf3
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __subdf3
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	movs r1, #0
	mov r8, r1
	b _0811BD08
	.align 2, 0
_0811BCDC: .4byte gUnknown_0817B0DC
_0811BCE0: .4byte 0x3FE00000
_0811BCE4: .4byte 0x00000000
_0811BCE8:
	ldr r1, _0811BD70
	ldr r0, _0811BD6C
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __muldf3
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	ldr r1, _0811BD70
	ldr r0, _0811BD6C
	adds r3, r5, #0
	adds r2, r4, #0
	bl __muldf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
_0811BD08:
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __fixdfsi
	adds r6, r0, #0
	bl __floatsidf
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __subdf3
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r0, #0x30
	mov r2, sb
	strb r0, [r2]
	movs r3, #1
	add sb, r3
	adds r1, r5, #0
	adds r0, r4, #0
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __ltdf2
	cmp r0, #0
	bge _0811BD44
	b _0811C44E
_0811BD44:
	ldr r0, _0811BD74
	ldr r1, _0811BD78
	adds r3, r5, #0
	adds r2, r4, #0
	bl __subdf3
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __ltdf2
	cmp r0, #0
	bge _0811BD5E
	b _0811BF68
_0811BD5E:
	movs r0, #1
	add r8, r0
	ldr r1, [sp, #0x18]
	cmp r8, r1
	blt _0811BCE8
	b _0811BE54
	.align 2, 0
_0811BD6C: .4byte 0x40240000
_0811BD70: .4byte 0x00000000
_0811BD74: .4byte 0x3FF00000
_0811BD78: .4byte 0x00000000
_0811BD7C:
	ldr r1, _0811BD9C
	ldr r0, [sp, #0x18]
	subs r0, #1
	lsls r0, r0, #3
	adds r0, r0, r1
	ldr r1, [r0, #4]
	ldr r0, [r0]
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __muldf3
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	movs r2, #1
	mov r8, r2
	b _0811BDB4
	.align 2, 0
_0811BD9C: .4byte gUnknown_0817B0DC
_0811BDA0:
	movs r3, #1
	add r8, r3
	ldr r1, _0811BE48
	ldr r0, _0811BE44
	adds r3, r5, #0
	adds r2, r4, #0
	bl __muldf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
_0811BDB4:
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __fixdfsi
	adds r6, r0, #0
	bl __floatsidf
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __subdf3
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r0, #0x30
	mov r1, sb
	strb r0, [r1]
	movs r2, #1
	add sb, r2
	ldr r3, [sp, #0x18]
	cmp r8, r3
	bne _0811BDA0
	ldr r6, _0811BE4C
	ldr r7, _0811BE50
	adds r1, r7, #0
	adds r0, r6, #0
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __adddf3
	adds r3, r1, #0
	adds r2, r0, #0
	adds r1, r5, #0
	adds r0, r4, #0
	bl __gtdf2
	cmp r0, #0
	ble _0811BE06
	b _0811BF68
_0811BE06:
	adds r1, r7, #0
	adds r0, r6, #0
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl __subdf3
	adds r3, r1, #0
	adds r2, r0, #0
	adds r1, r5, #0
	adds r0, r4, #0
	bl __ltdf2
	cmp r0, #0
	bge _0811BE54
	movs r0, #1
	rsbs r0, r0, #0
	add sb, r0
	mov r1, sb
	ldrb r1, [r1]
	cmp r1, #0x30
	beq _0811BE32
	b _0811BF8E
_0811BE32:
	movs r2, #1
	rsbs r2, r2, #0
	add sb, r2
	mov r3, sb
	ldrb r3, [r3]
	cmp r3, #0x30
	beq _0811BE32
	b _0811BF8E
	.align 2, 0
_0811BE44: .4byte 0x40240000
_0811BE48: .4byte 0x00000000
_0811BE4C: .4byte 0x3FE00000
_0811BE50: .4byte 0x00000000
_0811BE54:
	ldr r1, [sp, #0x74]
	mov sb, r1
	ldr r2, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	str r2, [sp, #0x40]
	str r3, [sp, #0x44]
	ldr r3, [sp, #0x28]
	str r3, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x18]
_0811BE68:
	ldr r0, [sp, #4]
	cmp r0, #0
	bge _0811BE70
	b _0811BFA4
_0811BE70:
	ldr r1, [sp, #0x24]
	cmp r1, #0xe
	ble _0811BE78
	b _0811BFA4
_0811BE78:
	ldr r1, _0811BEC4
	ldr r2, [sp, #0x24]
	lsls r0, r2, #3
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [sp, #0x6c]
	str r2, [sp, #0x70]
	ldr r2, [sp, #0xa4]
	cmp r2, #0
	bge _0811BED0
	ldr r3, [sp, #0x18]
	cmp r3, #0
	bgt _0811BED0
	movs r0, #0
	str r0, [sp, #0x64]
	movs r1, #0
	str r1, [sp, #0x68]
	cmp r3, #0
	bge _0811BEA2
	b _0811C1D6
_0811BEA2:
	ldr r2, _0811BEC8
	ldr r3, _0811BECC
	ldr r0, [sp, #0x6c]
	ldr r1, [sp, #0x70]
	bl __muldf3
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __ledf2
	cmp r0, #0
	bgt _0811BEC0
	b _0811C1D6
_0811BEC0:
	b _0811C1DE
	.align 2, 0
_0811BEC4: .4byte gUnknown_0817B0DC
_0811BEC8: .4byte 0x40140000
_0811BECC: .4byte 0x00000000
_0811BED0:
	movs r2, #1
	mov r8, r2
	b _0811BEF4
_0811BED6:
	ldr r1, _0811BF98
	ldr r0, _0811BF94
	bl __muldf3
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	ldr r2, _0811BF9C
	ldr r3, _0811BFA0
	bl __eqdf2
	cmp r0, #0
	bne _0811BEF0
	b _0811C44E
_0811BEF0:
	movs r3, #1
	add r8, r3
_0811BEF4:
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	bl __divdf3
	bl __fixdfsi
	adds r6, r0, #0
	bl __floatsidf
	ldr r2, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	bl __muldf3
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	bl __subdf3
	adds r3, r1, #0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0x30
	mov r1, sb
	strb r0, [r1]
	movs r0, #1
	add sb, r0
	ldr r1, [sp, #0x18]
	cmp r8, r1
	bne _0811BED6
	adds r1, r3, #0
	adds r0, r2, #0
	bl __adddf3
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r2, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	bl __gtdf2
	cmp r0, #0
	bgt _0811BF68
	adds r1, r5, #0
	adds r0, r4, #0
	ldr r2, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	bl __eqdf2
	cmp r0, #0
	beq _0811BF5E
	b _0811C44E
_0811BF5E:
	movs r0, #1
	ands r0, r6
	cmp r0, #0
	bne _0811BF68
	b _0811C44E
_0811BF68:
	movs r0, #0x30
_0811BF6A:
	movs r2, #1
	rsbs r2, r2, #0
	add sb, r2
	mov r3, sb
	ldrb r3, [r3]
	cmp r3, #0x39
	bne _0811BF86
	ldr r1, [sp, #0x74]
	cmp sb, r1
	bne _0811BF6A
	ldr r2, [sp, #0x24]
	adds r2, #1
	str r2, [sp, #0x24]
	strb r0, [r1]
_0811BF86:
	mov r3, sb
	ldrb r0, [r3]
	adds r0, #1
	strb r0, [r3]
_0811BF8E:
	movs r0, #1
	add sb, r0
	b _0811C44E
	.align 2, 0
_0811BF94: .4byte 0x40240000
_0811BF98: .4byte 0x00000000
_0811BF9C: .4byte 0x00000000
_0811BFA0: .4byte 0x00000000
_0811BFA4:
	ldr r5, [sp, #0x10]
	ldr r6, [sp, #0x14]
	movs r1, #0
	str r1, [sp, #0x60]
	movs r2, #0
	str r2, [sp, #0x64]
	ldr r3, [sp, #0x30]
	cmp r3, #0
	beq _0811C01A
	ldr r1, [sp, #0xc]
	cmp r1, #1
	bgt _0811BFD8
	ldr r2, [sp, #0x58]
	cmp r2, #0
	beq _0811BFD0
	ldr r3, _0811BFCC
	adds r3, r3, r0
	mov r8, r3
	b _0811C004
	.align 2, 0
_0811BFCC: .4byte 0x00000433
_0811BFD0:
	ldr r1, [sp, #8]
	movs r0, #0x36
	subs r0, r0, r1
	b _0811C002
_0811BFD8:
	ldr r4, [sp, #0x18]
	subs r4, #1
	ldr r0, [sp, #0x14]
	cmp r0, r4
	blt _0811BFE6
	subs r6, r0, r4
	b _0811BFF6
_0811BFE6:
	ldr r1, [sp, #0x14]
	subs r4, r4, r1
	ldr r2, [sp, #0x38]
	adds r2, r2, r4
	str r2, [sp, #0x38]
	adds r1, r1, r4
	str r1, [sp, #0x14]
	movs r6, #0
_0811BFF6:
	ldr r3, [sp, #0x18]
	mov r8, r3
	cmp r3, #0
	bge _0811C004
	subs r5, r5, r3
	movs r0, #0
_0811C002:
	mov r8, r0
_0811C004:
	ldr r1, [sp, #0x10]
	add r1, r8
	str r1, [sp, #0x10]
	ldr r2, [sp, #0x34]
	add r2, r8
	str r2, [sp, #0x34]
	mov r0, sl
	movs r1, #1
	bl _i2b
	str r0, [sp, #0x64]
_0811C01A:
	cmp r5, #0
	ble _0811C03C
	ldr r3, [sp, #0x34]
	cmp r3, #0
	ble _0811C03C
	mov r8, r3
	cmp r8, r5
	ble _0811C02C
	mov r8, r5
_0811C02C:
	ldr r0, [sp, #0x10]
	mov r1, r8
	subs r0, r0, r1
	str r0, [sp, #0x10]
	subs r5, r5, r1
	ldr r2, [sp, #0x34]
	subs r2, r2, r1
	str r2, [sp, #0x34]
_0811C03C:
	ldr r3, [sp, #0x14]
	cmp r3, #0
	ble _0811C08A
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0811C07E
	cmp r6, #0
	ble _0811C06E
	mov r0, sl
	ldr r1, [sp, #0x64]
	adds r2, r6, #0
	bl _pow5mult
	str r0, [sp, #0x64]
	mov r0, sl
	ldr r1, [sp, #0x64]
	ldr r2, [sp, #0x5c]
	bl _multiply
	adds r4, r0, #0
	mov r0, sl
	ldr r1, [sp, #0x5c]
	bl _Bfree
	str r4, [sp, #0x5c]
_0811C06E:
	ldr r1, [sp, #0x14]
	subs r4, r1, r6
	cmp r4, #0
	beq _0811C08A
	mov r0, sl
	ldr r1, [sp, #0x5c]
	adds r2, r4, #0
	b _0811C084
_0811C07E:
	mov r0, sl
	ldr r1, [sp, #0x5c]
	ldr r2, [sp, #0x14]
_0811C084:
	bl _pow5mult
	str r0, [sp, #0x5c]
_0811C08A:
	mov r0, sl
	movs r1, #1
	bl _i2b
	str r0, [sp, #0x68]
	ldr r2, [sp, #0x38]
	cmp r2, #0
	ble _0811C0A4
	mov r0, sl
	ldr r1, [sp, #0x68]
	bl _pow5mult
	str r0, [sp, #0x68]
_0811C0A4:
	ldr r3, [sp, #0xc]
	cmp r3, #1
	bgt _0811C0E0
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _0811C0DC
	ldr r0, _0811C0D4
	ldr r1, [sp, #0x40]
	ands r0, r1
	cmp r0, #0
	bne _0811C0DC
	ldr r0, _0811C0D8
	ands r1, r0
	cmp r1, #0
	beq _0811C0DC
	ldr r1, [sp, #0x10]
	adds r1, #1
	str r1, [sp, #0x10]
	ldr r2, [sp, #0x34]
	adds r2, #1
	str r2, [sp, #0x34]
	movs r3, #1
	str r3, [sp, #0x3c]
	b _0811C0E0
	.align 2, 0
_0811C0D4: .4byte 0x000FFFFF
_0811C0D8: .4byte 0x7FF00000
_0811C0DC:
	movs r0, #0
	str r0, [sp, #0x3c]
_0811C0E0:
	ldr r1, [sp, #0x38]
	cmp r1, #0
	beq _0811C10C
	ldr r2, [sp, #0x68]
	ldr r1, [r2, #0x10]
	subs r1, #1
	lsls r1, r1, #2
	adds r0, r2, #0
	adds r0, #0x14
	adds r0, r0, r1
	ldr r0, [r0]
	bl _hi0bits
	ldr r1, [sp, #0x34]
	adds r1, #0x20
	subs r1, r1, r0
	mov r8, r1
	movs r0, #0x1f
	mov r3, r8
	ands r3, r0
	mov r8, r3
	b _0811C11A
_0811C10C:
	ldr r0, [sp, #0x34]
	adds r0, #1
	mov r8, r0
	movs r0, #0x1f
	mov r1, r8
	ands r1, r0
	mov r8, r1
_0811C11A:
	mov r2, r8
	cmp r2, #0
	beq _0811C126
	movs r0, #0x20
	subs r2, r0, r2
	mov r8, r2
_0811C126:
	mov r3, r8
	cmp r3, #4
	ble _0811C132
	movs r0, #4
	rsbs r0, r0, #0
	b _0811C13A
_0811C132:
	mov r3, r8
	cmp r3, #3
	bgt _0811C14A
	movs r0, #0x1c
_0811C13A:
	add r8, r0
	ldr r1, [sp, #0x10]
	add r1, r8
	str r1, [sp, #0x10]
	add r5, r8
	ldr r2, [sp, #0x34]
	add r2, r8
	str r2, [sp, #0x34]
_0811C14A:
	ldr r3, [sp, #0x10]
	cmp r3, #0
	ble _0811C15C
	mov r0, sl
	ldr r1, [sp, #0x5c]
	adds r2, r3, #0
	bl _lshift
	str r0, [sp, #0x5c]
_0811C15C:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	ble _0811C16E
	mov r0, sl
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x34]
	bl _lshift
	str r0, [sp, #0x68]
_0811C16E:
	ldr r1, [sp, #0x2c]
	cmp r1, #0
	beq _0811C1AC
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x68]
	bl __mcmp
	cmp r0, #0
	bge _0811C1AC
	ldr r2, [sp, #0x24]
	subs r2, #1
	str r2, [sp, #0x24]
	mov r0, sl
	ldr r1, [sp, #0x5c]
	movs r2, #0xa
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x5c]
	ldr r3, [sp, #0x30]
	cmp r3, #0
	beq _0811C1A8
	mov r0, sl
	ldr r1, [sp, #0x64]
	movs r2, #0xa
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x64]
_0811C1A8:
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x18]
_0811C1AC:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	bgt _0811C1F0
	ldr r2, [sp, #0xc]
	cmp r2, #2
	ble _0811C1F0
	cmp r1, #0
	blt _0811C1D6
	mov r0, sl
	ldr r1, [sp, #0x68]
	movs r2, #5
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x68]
	bl __mcmp
	cmp r0, #0
	bgt _0811C1DE
_0811C1D6:
	ldr r3, [sp, #0xa4]
	mvns r3, r3
	str r3, [sp, #0x24]
	b _0811C426
_0811C1DE:
	movs r0, #0x31
	mov r1, sb
	strb r0, [r1]
	movs r2, #1
	add sb, r2
	ldr r3, [sp, #0x24]
	adds r3, #1
	str r3, [sp, #0x24]
	b _0811C426
_0811C1F0:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _0811C1F8
	b _0811C36E
_0811C1F8:
	cmp r5, #0
	ble _0811C208
	mov r0, sl
	ldr r1, [sp, #0x64]
	adds r2, r5, #0
	bl _lshift
	str r0, [sp, #0x64]
_0811C208:
	ldr r1, [sp, #0x64]
	str r1, [sp, #0x60]
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _0811C23A
	ldr r1, [r1, #4]
	mov r0, sl
	bl _Balloc
	str r0, [sp, #0x64]
	adds r0, #0xc
	ldr r1, [sp, #0x60]
	adds r1, #0xc
	ldr r3, [sp, #0x60]
	ldr r2, [r3, #0x10]
	lsls r2, r2, #2
	adds r2, #8
	bl memcpy
	mov r0, sl
	ldr r1, [sp, #0x64]
	movs r2, #1
	bl _lshift
	str r0, [sp, #0x64]
_0811C23A:
	movs r0, #1
	mov r8, r0
	mov r1, r8
	ldr r2, [sp, #0x44]
	ands r2, r1
	str r2, [sp, #0x80]
	b _0811C290
_0811C248:
	mov r0, sl
	ldr r1, [sp, #0x5c]
	movs r2, #0xa
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x5c]
	ldr r3, [sp, #0x60]
	ldr r0, [sp, #0x64]
	cmp r3, r0
	bne _0811C270
	mov r0, sl
	ldr r1, [sp, #0x64]
	movs r2, #0xa
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x64]
	str r0, [sp, #0x60]
	b _0811C28C
_0811C270:
	mov r0, sl
	ldr r1, [sp, #0x60]
	movs r2, #0xa
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x60]
	mov r0, sl
	ldr r1, [sp, #0x64]
	movs r2, #0xa
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x64]
_0811C28C:
	movs r1, #1
	add r8, r1
_0811C290:
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x68]
	bl quorem
	adds r7, r0, #0
	adds r7, #0x30
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	bl __mcmp
	adds r4, r0, #0
	mov r0, sl
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x64]
	bl __mdiff
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _0811C2C4
	ldr r0, [sp, #0x5c]
	adds r1, r5, #0
	bl __mcmp
	adds r6, r0, #0
	b _0811C2C6
_0811C2C4:
	movs r6, #1
_0811C2C6:
	mov r0, sl
	adds r1, r5, #0
	bl _Bfree
	cmp r6, #0
	bne _0811C2F2
	ldr r2, [sp, #0xc]
	cmp r2, #0
	bne _0811C2F2
	ldr r3, [sp, #0x80]
	cmp r3, #0
	bne _0811C2F2
	cmp r7, #0x39
	beq _0811C344
	cmp r4, #0
	ble _0811C2E8
	adds r7, #1
_0811C2E8:
	mov r0, sb
	strb r7, [r0]
	movs r1, #1
	add sb, r1
	b _0811C426
_0811C2F2:
	cmp r4, #0
	blt _0811C306
	cmp r4, #0
	bne _0811C33C
	ldr r2, [sp, #0xc]
	cmp r2, #0
	bne _0811C33C
	ldr r3, [sp, #0x80]
	cmp r3, #0
	bne _0811C33C
_0811C306:
	cmp r6, #0
	ble _0811C336
	mov r0, sl
	ldr r1, [sp, #0x5c]
	movs r2, #1
	bl _lshift
	str r0, [sp, #0x5c]
	ldr r1, [sp, #0x68]
	bl __mcmp
	adds r6, r0, #0
	cmp r6, #0
	bgt _0811C330
	cmp r6, #0
	bne _0811C336
	adds r0, r7, #0
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _0811C336
_0811C330:
	adds r7, #1
	cmp r7, #0x3a
	beq _0811C344
_0811C336:
	mov r2, sb
	strb r7, [r2]
	b _0811C3EE
_0811C33C:
	cmp r6, #0
	ble _0811C35C
	cmp r7, #0x39
	bne _0811C350
_0811C344:
	movs r0, #0x39
	mov r1, sb
	strb r0, [r1]
	movs r2, #1
	add sb, r2
	b _0811C3C4
_0811C350:
	adds r0, r7, #1
	mov r3, sb
	strb r0, [r3]
	movs r0, #1
	add sb, r0
	b _0811C426
_0811C35C:
	mov r1, sb
	strb r7, [r1]
	movs r2, #1
	add sb, r2
	ldr r3, [sp, #0x18]
	cmp r8, r3
	beq _0811C36C
	b _0811C248
_0811C36C:
	b _0811C3A0
_0811C36E:
	movs r0, #1
	mov r8, r0
	b _0811C386
_0811C374:
	mov r0, sl
	ldr r1, [sp, #0x5c]
	movs r2, #0xa
	movs r3, #0
	bl _multadd
	str r0, [sp, #0x5c]
	movs r1, #1
	add r8, r1
_0811C386:
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x68]
	bl quorem
	adds r7, r0, #0
	adds r7, #0x30
	mov r2, sb
	strb r7, [r2]
	movs r3, #1
	add sb, r3
	ldr r0, [sp, #0x18]
	cmp r8, r0
	blt _0811C374
_0811C3A0:
	mov r0, sl
	ldr r1, [sp, #0x5c]
	movs r2, #1
	bl _lshift
	str r0, [sp, #0x5c]
	ldr r1, [sp, #0x68]
	bl __mcmp
	adds r4, r0, #0
	cmp r4, #0
	bgt _0811C3C4
	cmp r4, #0
	bne _0811C406
	movs r0, #1
	ands r7, r0
	cmp r7, #0
	beq _0811C406
_0811C3C4:
	movs r1, #1
	rsbs r1, r1, #0
	add sb, r1
	mov r2, sb
	ldrb r2, [r2]
	cmp r2, #0x39
	bne _0811C3E6
_0811C3D2:
	ldr r3, [sp, #0x74]
	cmp sb, r3
	beq _0811C3F4
	movs r0, #1
	rsbs r0, r0, #0
	add sb, r0
	mov r1, sb
	ldrb r1, [r1]
	cmp r1, #0x39
	beq _0811C3D2
_0811C3E6:
	mov r2, sb
	ldrb r0, [r2]
	adds r0, #1
	strb r0, [r2]
_0811C3EE:
	movs r3, #1
	add sb, r3
	b _0811C426
_0811C3F4:
	ldr r0, [sp, #0x24]
	adds r0, #1
	str r0, [sp, #0x24]
	movs r0, #0x31
	ldr r1, [sp, #0x74]
	strb r0, [r1]
	adds r1, #1
	mov sb, r1
	b _0811C426
_0811C406:
	movs r2, #1
	rsbs r2, r2, #0
	add sb, r2
	mov r3, sb
	ldrb r3, [r3]
	cmp r3, #0x30
	bne _0811C422
_0811C414:
	movs r0, #1
	rsbs r0, r0, #0
	add sb, r0
	mov r1, sb
	ldrb r1, [r1]
	cmp r1, #0x30
	beq _0811C414
_0811C422:
	movs r2, #1
	add sb, r2
_0811C426:
	mov r0, sl
	ldr r1, [sp, #0x68]
	bl _Bfree
	ldr r3, [sp, #0x64]
	cmp r3, #0
	beq _0811C44E
	ldr r0, [sp, #0x60]
	cmp r0, #0
	beq _0811C446
	cmp r0, r3
	beq _0811C446
	mov r0, sl
	ldr r1, [sp, #0x60]
	bl _Bfree
_0811C446:
	mov r0, sl
	ldr r1, [sp, #0x64]
	bl _Bfree
_0811C44E:
	mov r0, sl
	ldr r1, [sp, #0x5c]
	bl _Bfree
	movs r0, #0
	mov r1, sb
	strb r0, [r1]
	ldr r0, [sp, #0x24]
	adds r0, #1
	ldr r2, [sp, #0xa8]
	str r0, [r2]
	ldr r3, [sp, #0xb0]
	cmp r3, #0
	beq _0811C46C
	str r1, [r3]
_0811C46C:
	ldr r0, [sp, #0x74]
_0811C46E:
	add sp, #0x84
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START fflush
fflush: @ 0x0811C47C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	cmp r4, #0
	bne _0811C498
	ldr r0, _0811C490
	ldr r0, [r0]
	ldr r1, _0811C494
	bl _fwalk
	b _0811C50E
	.align 2, 0
_0811C490: .4byte gUnknown_083E89CC
_0811C494: .4byte fflush+1
_0811C498:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	bne _0811C4A4
	ldr r0, _0811C4D8
	ldr r0, [r0]
	str r0, [r4, #0x54]
_0811C4A4:
	ldr r1, [r4, #0x54]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	bne _0811C4B2
	adds r0, r1, #0
	bl __sinit
_0811C4B2:
	movs r0, #0xc
	ldrsh r1, [r4, r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	beq _0811C50C
	ldr r6, [r4, #0x10]
	cmp r6, #0
	beq _0811C50C
	ldr r0, [r4]
	subs r5, r0, r6
	str r6, [r4]
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0811C4EA
	ldr r0, [r4, #0x14]
	b _0811C4EC
	.align 2, 0
_0811C4D8: .4byte gUnknown_083E89CC
_0811C4DC:
	movs r0, #0x40
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
	movs r0, #1
	rsbs r0, r0, #0
	b _0811C50E
_0811C4EA:
	movs r0, #0
_0811C4EC:
	str r0, [r4, #8]
	cmp r5, #0
	ble _0811C50C
_0811C4F2:
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0x24]
	adds r1, r6, #0
	adds r2, r5, #0
	bl _call_via_r3
	adds r1, r0, #0
	cmp r1, #0
	ble _0811C4DC
	adds r6, r6, r1
	subs r5, r5, r1
	cmp r5, #0
	bgt _0811C4F2
_0811C50C:
	movs r0, #0
_0811C50E:
	pop {r4, r5, r6, pc}

	THUMB_FUNC_START std
std: @ 0x0811C510
	push {r4, lr}
	movs r4, #0
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	strh r1, [r0, #0xc]
	strh r2, [r0, #0xe]
	str r4, [r0, #0x10]
	str r4, [r0, #0x18]
	str r0, [r0, #0x1c]
	ldr r1, _0811C538
	str r1, [r0, #0x20]
	ldr r1, _0811C53C
	str r1, [r0, #0x24]
	ldr r1, _0811C540
	str r1, [r0, #0x28]
	ldr r1, _0811C544
	str r1, [r0, #0x2c]
	str r3, [r0, #0x54]
	pop {r4, pc}
	.align 2, 0
_0811C538: .4byte __sread+1
_0811C53C: .4byte __swrite+1
_0811C540: .4byte __sseek+1
_0811C544: .4byte __sclose+1

	THUMB_FUNC_START __sfmoreglue
__sfmoreglue: @ 0x0811C548
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	movs r1, #0x58
	adds r6, r5, #0
	muls r6, r1, r6
	adds r1, r6, #0
	adds r1, #0xc
	bl _malloc_r
	adds r4, r0, #0
	cmp r4, #0
	beq _0811C574
	adds r0, #0xc
	movs r1, #0
	str r1, [r4]
	str r5, [r4, #4]
	str r0, [r4, #8]
	adds r2, r6, #0
	bl memset
	adds r0, r4, #0
	b _0811C576
_0811C574:
	movs r0, #0
_0811C576:
	pop {r4, r5, r6, pc}

	THUMB_FUNC_START __sfp
__sfp: @ 0x0811C578
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _0811C588
	adds r0, r5, #0
	bl __sinit
_0811C588:
	movs r0, #0xec
	lsls r0, r0, #1
	adds r4, r5, r0
	b _0811C592
_0811C590:
	ldr r4, [r4]
_0811C592:
	ldr r2, [r4, #8]
	ldr r0, [r4, #4]
	b _0811C5A2
_0811C598:
	movs r3, #0xc
	ldrsh r1, [r2, r3]
	cmp r1, #0
	beq _0811C5C4
	adds r2, #0x58
_0811C5A2:
	subs r0, #1
	cmp r0, #0
	bge _0811C598
	ldr r0, [r4]
	cmp r0, #0
	bne _0811C590
	adds r0, r5, #0
	movs r1, #4
	bl __sfmoreglue
	str r0, [r4]
	cmp r0, #0
	bne _0811C590
	movs r0, #0xc
	str r0, [r5]
	movs r0, #0
	b _0811C5E4
_0811C5C4:
	movs r0, #1
	strh r0, [r2, #0xc]
	str r1, [r2]
	str r1, [r2, #8]
	str r1, [r2, #4]
	str r1, [r2, #0x10]
	str r1, [r2, #0x14]
	str r1, [r2, #0x18]
	ldr r0, _0811C5E8
	strh r0, [r2, #0xe]
	str r1, [r2, #0x30]
	str r1, [r2, #0x34]
	str r1, [r2, #0x44]
	str r1, [r2, #0x48]
	str r5, [r2, #0x54]
	adds r0, r2, #0
_0811C5E4:
	pop {r4, r5, pc}
	.align 2, 0
_0811C5E8: .4byte 0x0000FFFF

	THUMB_FUNC_START _cleanup_r
_cleanup_r: @ 0x0811C5EC
	push {lr}
	ldr r1, _0811C5F8
	bl _fwalk
	pop {pc}
	.align 2, 0
_0811C5F8: .4byte fflush+1

	THUMB_FUNC_START _cleanup
_cleanup: @ 0x0811C5FC
	push {lr}
	ldr r0, _0811C608
	ldr r0, [r0]
	bl _cleanup_r
	pop {pc}
	.align 2, 0
_0811C608: .4byte gUnknown_083E89CC

	THUMB_FUNC_START __sinit
__sinit: @ 0x0811C60C
	push {r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0811C668
	str r0, [r5, #0x3c]
	movs r0, #1
	str r0, [r5, #0x38]
	movs r0, #0xf2
	lsls r0, r0, #1
	adds r4, r5, r0
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	adds r3, r5, #0
	bl std
	movs r1, #0x8f
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #9
	movs r2, #1
	adds r3, r5, #0
	bl std
	movs r1, #0xa5
	lsls r1, r1, #2
	adds r0, r5, r1
	movs r1, #0xa
	movs r2, #2
	adds r3, r5, #0
	bl std
	movs r0, #0xec
	lsls r0, r0, #1
	adds r1, r5, r0
	movs r0, #0
	str r0, [r1]
	movs r0, #0xee
	lsls r0, r0, #1
	adds r1, r5, r0
	movs r0, #3
	str r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #1
	adds r0, r5, r1
	str r4, [r0]
	pop {r4, r5, pc}
	.align 2, 0
_0811C668: .4byte _cleanup_r+1

	THUMB_FUNC_START _free_r
_free_r: @ 0x0811C66C
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	adds r4, r1, #0
	cmp r4, #0
	bne _0811C67E
	b _0811C822
_0811C67E:
	bl __malloc_lock
	adds r5, r4, #0
	subs r5, #8
	ldr r1, [r5, #4]
	movs r6, #2
	rsbs r6, r6, #0
	ands r6, r1
	adds r7, r5, r6
	ldr r4, [r7, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r4, r0
	ldr r0, _0811C6E0
	mov ip, r0
	ldr r0, [r0, #8]
	cmp r7, r0
	bne _0811C6EC
	adds r6, r6, r4
	movs r4, #1
	ands r1, r4
	cmp r1, #0
	bne _0811C6BA
	ldr r0, [r5]
	subs r5, r5, r0
	adds r6, r6, r0
	ldr r3, [r5, #0xc]
	ldr r2, [r5, #8]
	str r3, [r2, #0xc]
	str r2, [r3, #8]
_0811C6BA:
	adds r0, r6, #0
	orrs r0, r4
	str r0, [r5, #4]
	mov r2, ip
	str r5, [r2, #8]
	ldr r0, _0811C6E4
	ldr r0, [r0]
	cmp r6, r0
	blo _0811C6D6
	ldr r0, _0811C6E8
	ldr r1, [r0]
	mov r0, sb
	bl _malloc_trim_r
_0811C6D6:
	mov r0, sb
	bl __malloc_unlock
	b _0811C822
	.align 2, 0
_0811C6E0: .4byte gUnknown_083E89E4
_0811C6E4: .4byte gUnknown_083E8DEC
_0811C6E8: .4byte gUnknown_083E8DF0
_0811C6EC:
	str r4, [r7, #4]
	movs r0, #0
	mov r8, r0
	movs r0, #1
	ands r1, r0
	cmp r1, #0
	bne _0811C718
	ldr r0, [r5]
	subs r5, r5, r0
	adds r6, r6, r0
	ldr r1, [r5, #8]
	mov r0, ip
	adds r0, #8
	cmp r1, r0
	bne _0811C710
	movs r2, #1
	mov r8, r2
	b _0811C718
_0811C710:
	ldr r3, [r5, #0xc]
	adds r2, r1, #0
	str r3, [r2, #0xc]
	str r2, [r3, #8]
_0811C718:
	adds r0, r7, r4
	ldr r0, [r0, #4]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _0811C750
	adds r6, r6, r4
	ldr r1, [r7, #8]
	mov r0, r8
	cmp r0, #0
	bne _0811C748
	ldr r0, _0811C744
	cmp r1, r0
	bne _0811C748
	movs r2, #1
	mov r8, r2
	str r5, [r1, #0xc]
	str r5, [r1, #8]
	str r1, [r5, #0xc]
	str r1, [r5, #8]
	b _0811C750
	.align 2, 0
_0811C744: .4byte gUnknown_083E89EC
_0811C748:
	ldr r3, [r7, #0xc]
	adds r2, r1, #0
	str r3, [r2, #0xc]
	str r2, [r3, #8]
_0811C750:
	movs r1, #1
	adds r0, r6, #0
	orrs r0, r1
	str r0, [r5, #4]
	adds r0, r5, r6
	str r6, [r0]
	mov r0, r8
	cmp r0, #0
	bne _0811C81C
	ldr r0, _0811C780
	cmp r6, r0
	bhi _0811C788
	lsrs r4, r6, #3
	ldr r2, _0811C784
	adds r0, r4, #0
	asrs r0, r0, #2
	lsls r1, r0
	ldr r0, [r2, #4]
	orrs r0, r1
	str r0, [r2, #4]
	lsls r0, r4, #3
	adds r3, r0, r2
	ldr r2, [r3, #8]
	b _0811C814
	.align 2, 0
_0811C780: .4byte 0x000001FF
_0811C784: .4byte gUnknown_083E89E4
_0811C788:
	lsrs r1, r6, #9
	cmp r1, #0
	bne _0811C792
	lsrs r4, r6, #3
	b _0811C7DA
_0811C792:
	cmp r1, #4
	bhi _0811C79E
	lsrs r0, r6, #6
	adds r4, r0, #0
	adds r4, #0x38
	b _0811C7DA
_0811C79E:
	cmp r1, #0x14
	bhi _0811C7A8
	adds r4, r1, #0
	adds r4, #0x5b
	b _0811C7DA
_0811C7A8:
	cmp r1, #0x54
	bhi _0811C7B4
	lsrs r0, r6, #0xc
	adds r4, r0, #0
	adds r4, #0x6e
	b _0811C7DA
_0811C7B4:
	movs r0, #0xaa
	lsls r0, r0, #1
	cmp r1, r0
	bhi _0811C7C4
	lsrs r0, r6, #0xf
	adds r4, r0, #0
	adds r4, #0x77
	b _0811C7DA
_0811C7C4:
	ldr r0, _0811C7D4
	cmp r1, r0
	bhi _0811C7D8
	lsrs r0, r6, #0x12
	adds r4, r0, #0
	adds r4, #0x7c
	b _0811C7DA
	.align 2, 0
_0811C7D4: .4byte 0x00000554
_0811C7D8:
	movs r4, #0x7e
_0811C7DA:
	lsls r0, r4, #3
	ldr r7, _0811C7F8
	adds r3, r0, r7
	ldr r2, [r3, #8]
	cmp r2, r3
	bne _0811C7FC
	adds r0, r4, #0
	asrs r0, r0, #2
	movs r1, #1
	lsls r1, r0
	ldr r0, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	b _0811C814
	.align 2, 0
_0811C7F8: .4byte gUnknown_083E89E4
_0811C7FC:
	ldr r0, [r2, #4]
	movs r1, #4
	rsbs r1, r1, #0
	b _0811C80C
_0811C804:
	ldr r2, [r2, #8]
	cmp r2, r3
	beq _0811C812
	ldr r0, [r2, #4]
_0811C80C:
	ands r0, r1
	cmp r6, r0
	blo _0811C804
_0811C812:
	ldr r3, [r2, #0xc]
_0811C814:
	str r3, [r5, #0xc]
	str r2, [r5, #8]
	str r5, [r3, #8]
	str r5, [r2, #0xc]
_0811C81C:
	mov r0, sb
	bl __malloc_unlock
_0811C822:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START _malloc_trim_r
_malloc_trim_r: @ 0x0811C82C
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	adds r4, r1, #0
	bl __malloc_lock
	ldr r0, _0811C8B4
	mov r8, r0
	ldr r0, [r0, #8]
	ldr r6, [r0, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r6, r0
	subs r4, r6, r4
	movs r5, #0x80
	lsls r5, r5, #5
	ldr r1, _0811C8B8
	adds r4, r4, r1
	adds r0, r4, #0
	adds r1, r5, #0
	bl __udivsi3
	subs r0, #1
	lsls r4, r0, #0xc
	cmp r4, r5
	blt _0811C8AA
	adds r0, r7, #0
	movs r1, #0
	bl _sbrk_r
	adds r2, r0, #0
	mov r1, r8
	ldr r0, [r1, #8]
	adds r0, r0, r6
	cmp r2, r0
	bne _0811C8AA
	rsbs r1, r4, #0
	adds r0, r7, #0
	bl _sbrk_r
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	bne _0811C8C4
	adds r0, r7, #0
	movs r1, #0
	bl _sbrk_r
	adds r2, r0, #0
	mov r0, r8
	ldr r3, [r0, #8]
	subs r6, r2, r3
	cmp r6, #0xf
	ble _0811C8AA
	ldr r1, _0811C8BC
	ldr r0, _0811C8C0
	ldr r0, [r0]
	subs r0, r2, r0
	str r0, [r1]
	movs r0, #1
	orrs r6, r0
	str r6, [r3, #4]
_0811C8AA:
	adds r0, r7, #0
	bl __malloc_unlock
	movs r0, #0
	b _0811C8E0
	.align 2, 0
_0811C8B4: .4byte gUnknown_083E89E4
_0811C8B8: .4byte 0x00000FEF
_0811C8BC: .4byte gUnknown_083E8E00
_0811C8C0: .4byte gUnknown_083E8DF4
_0811C8C4:
	mov r1, r8
	ldr r2, [r1, #8]
	subs r0, r6, r4
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	ldr r1, _0811C8E8
	ldr r0, [r1]
	subs r0, r0, r4
	str r0, [r1]
	adds r0, r7, #0
	bl __malloc_unlock
	movs r0, #1
_0811C8E0:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811C8E8: .4byte gUnknown_083E8E00

	THUMB_FUNC_START __sfvwrite
__sfvwrite: @ 0x0811C8EC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	adds r5, r0, #0
	mov sl, r1
	ldr r6, [r1, #8]
	cmp r6, #0
	bne _0811C904
	b _0811CAFA
_0811C904:
	movs r0, #8
	ldrh r1, [r5, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _0811C914
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _0811C920
_0811C914:
	adds r0, r5, #0
	bl __swsetup
	cmp r0, #0
	beq _0811C920
	b _0811CB06
_0811C920:
	mov r2, sl
	ldr r2, [r2]
	mov r8, r2
	movs r6, #0
	ldrh r1, [r5, #0xc]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0811C974
_0811C932:
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	cmp r6, #0
	bne _0811C948
_0811C93A:
	mov r1, r8
	ldr r7, [r1]
	ldr r6, [r1, #4]
	movs r2, #8
	add r8, r2
	cmp r6, #0
	beq _0811C93A
_0811C948:
	adds r2, r6, #0
	movs r1, #0x80
	lsls r1, r1, #3
	cmp r6, r1
	bls _0811C954
	adds r2, r1, #0
_0811C954:
	adds r1, r7, #0
	bl _call_via_r3
	adds r4, r0, #0
	cmp r4, #0
	bgt _0811C962
	b _0811CAFE
_0811C962:
	adds r7, r7, r4
	subs r6, r6, r4
	mov r1, sl
	ldr r0, [r1, #8]
	subs r0, r0, r4
	str r0, [r1, #8]
	cmp r0, #0
	bne _0811C932
	b _0811CAFA
_0811C974:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0811CA2E
_0811C97C:
	ldrh r1, [r5, #0xc]
	ldr r0, [r5, #8]
	ldr r3, [r5]
	cmp r6, #0
	bne _0811C994
_0811C986:
	mov r2, r8
	ldr r7, [r2]
	ldr r6, [r2, #4]
	movs r2, #8
	add r8, r2
	cmp r6, #0
	beq _0811C986
_0811C994:
	adds r4, r0, #0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r2, #0
	ands r0, r1
	cmp r0, #0
	beq _0811C9C2
	cmp r6, r4
	bhs _0811C9A8
	adds r4, r6, #0
_0811C9A8:
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl memmove
	ldr r0, [r5, #8]
	subs r0, r0, r4
	str r0, [r5, #8]
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
	adds r4, r6, #0
	b _0811CA1C
_0811C9C2:
	ldr r0, [r5, #0x10]
	cmp r3, r0
	bls _0811C9EA
	cmp r6, r4
	bls _0811C9EA
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl memmove
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
	adds r0, r5, #0
	bl fflush
	cmp r0, #0
	beq _0811C9E8
	b _0811CAFE
_0811C9E8:
	b _0811CA1C
_0811C9EA:
	ldr r4, [r5, #0x14]
	cmp r6, r4
	blo _0811CA04
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	adds r1, r7, #0
	adds r2, r4, #0
	bl _call_via_r3
	adds r4, r0, #0
	cmp r4, #0
	ble _0811CAFE
	b _0811CA1C
_0811CA04:
	adds r4, r6, #0
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl memmove
	ldr r0, [r5, #8]
	subs r0, r0, r4
	str r0, [r5, #8]
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
_0811CA1C:
	adds r7, r7, r4
	subs r6, r6, r4
	mov r1, sl
	ldr r0, [r1, #8]
	subs r0, r0, r4
	str r0, [r1, #8]
	cmp r0, #0
	bne _0811C97C
	b _0811CAFA
_0811CA2E:
	movs r2, #0
	str r2, [sp]
_0811CA32:
	cmp r6, #0
	bne _0811CA48
	movs r0, #0
	str r0, [sp]
_0811CA3A:
	mov r1, r8
	ldr r7, [r1]
	ldr r6, [r1, #4]
	movs r2, #8
	add r8, r2
	cmp r6, #0
	beq _0811CA3A
_0811CA48:
	ldr r0, [sp]
	cmp r0, #0
	bne _0811CA6C
	adds r0, r7, #0
	movs r1, #0xa
	adds r2, r6, #0
	bl memchr
	adds r1, r0, #0
	cmp r1, #0
	beq _0811CA64
	subs r0, r7, #1
	subs r1, r1, r0
	b _0811CA66
_0811CA64:
	adds r1, r6, #1
_0811CA66:
	mov sb, r1
	movs r2, #1
	str r2, [sp]
_0811CA6C:
	mov r2, sb
	cmp sb, r6
	bls _0811CA74
	adds r2, r6, #0
_0811CA74:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x14]
	adds r4, r0, r1
	ldr r0, [r5, #0x10]
	ldr r3, [r5]
	cmp r3, r0
	bls _0811CAA2
	cmp r2, r4
	ble _0811CAA2
	adds r0, r3, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl memmove
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
	adds r0, r5, #0
	bl fflush
	cmp r0, #0
	bne _0811CAFE
	b _0811CAD2
_0811CAA2:
	adds r4, r1, #0
	cmp r2, r4
	blt _0811CABC
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	adds r1, r7, #0
	adds r2, r4, #0
	bl _call_via_r3
	adds r4, r0, #0
	cmp r4, #0
	ble _0811CAFE
	b _0811CAD2
_0811CABC:
	adds r4, r2, #0
	adds r0, r3, #0
	adds r1, r7, #0
	bl memmove
	ldr r0, [r5, #8]
	subs r0, r0, r4
	str r0, [r5, #8]
	ldr r0, [r5]
	adds r0, r0, r4
	str r0, [r5]
_0811CAD2:
	mov r0, sb
	subs r0, r0, r4
	mov sb, r0
	cmp r0, #0
	bne _0811CAEA
	adds r0, r5, #0
	bl fflush
	cmp r0, #0
	bne _0811CAFE
	movs r1, #0
	str r1, [sp]
_0811CAEA:
	adds r7, r7, r4
	subs r6, r6, r4
	mov r2, sl
	ldr r0, [r2, #8]
	subs r0, r0, r4
	str r0, [r2, #8]
	cmp r0, #0
	bne _0811CA32
_0811CAFA:
	movs r0, #0
	b _0811CB0A
_0811CAFE:
	movs r0, #0x40
	ldrh r1, [r5, #0xc]
	orrs r0, r1
	strh r0, [r5, #0xc]
_0811CB06:
	movs r0, #1
	rsbs r0, r0, #0
_0811CB0A:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START _fwalk
_fwalk: @ 0x0811CB18
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r1
	movs r7, #0
	movs r1, #0xec
	lsls r1, r1, #1
	adds r6, r0, r1
	cmp r6, #0
	beq _0811CB50
_0811CB2C:
	ldr r5, [r6, #8]
	ldr r4, [r6, #4]
	b _0811CB44
_0811CB32:
	movs r1, #0xc
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _0811CB42
	adds r0, r5, #0
	bl _call_via_r8
	orrs r7, r0
_0811CB42:
	adds r5, #0x58
_0811CB44:
	subs r4, #1
	cmp r4, #0
	bge _0811CB32
	ldr r6, [r6]
	cmp r6, #0
	bne _0811CB2C
_0811CB50:
	adds r0, r7, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START _setlocale_r
_setlocale_r: @ 0x0811CB58
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r4, #0
	beq _0811CB8C
	ldr r1, _0811CB80
	adds r0, r4, #0
	bl strcmp
	cmp r0, #0
	beq _0811CB88
	ldr r1, _0811CB84
	adds r0, r4, #0
	bl strcmp
	cmp r0, #0
	beq _0811CB88
	movs r0, #0
	b _0811CB8E
	.align 2, 0
_0811CB80: .4byte gUnknown_0817B0CC
_0811CB84: .4byte gUnknown_0817B0C4
_0811CB88:
	str r6, [r5, #0x30]
	str r4, [r5, #0x34]
_0811CB8C:
	ldr r0, _0811CB90
_0811CB8E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0811CB90: .4byte gUnknown_0817B0CC

	THUMB_FUNC_START _localeconv_r
_localeconv_r: @ 0x0811CB94
	ldr r0, _0811CB98
	bx lr
	.align 2, 0
_0811CB98: .4byte gUnknown_0817B094

	THUMB_FUNC_START setlocale
setlocale: @ 0x0811CB9C
	push {lr}
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, _0811CBB0
	ldr r0, [r0]
	adds r1, r3, #0
	bl _setlocale_r
	pop {pc}
	.align 2, 0
_0811CBB0: .4byte gUnknown_083E89CC

	THUMB_FUNC_START localeconv
localeconv: @ 0x0811CBB4
	push {lr}
	ldr r0, _0811CBC0
	ldr r0, [r0]
	bl _localeconv_r
	pop {pc}
	.align 2, 0
_0811CBC0: .4byte gUnknown_083E89CC

	THUMB_FUNC_START __smakebuf
__smakebuf: @ 0x0811CBC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	movs r0, #2
	ldrh r1, [r4, #0xc]
	ands r0, r1
	cmp r0, #0
	bne _0811CC5A
	movs r2, #0xe
	ldrsh r0, [r4, r2]
	cmp r0, #0
	blt _0811CBEC
	ldr r0, [r4, #0x54]
	movs r2, #0xe
	ldrsh r1, [r4, r2]
	mov r2, sp
	bl _fstat_r
	cmp r0, #0
	bge _0811CBFE
_0811CBEC:
	movs r7, #0
	movs r6, #0x80
	lsls r6, r6, #3
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r1, #0
	ldrh r2, [r4, #0xc]
	orrs r0, r2
	b _0811CC42
_0811CBFE:
	movs r7, #0
	ldr r1, [sp, #4]
	movs r0, #0xf0
	lsls r0, r0, #8
	ands r1, r0
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r1, r0
	bne _0811CC12
	movs r7, #1
_0811CC12:
	movs r6, #0x80
	lsls r6, r6, #3
	movs r0, #0x80
	lsls r0, r0, #8
	cmp r1, r0
	bne _0811CC38
	ldr r1, [r4, #0x28]
	ldr r0, _0811CC34
	cmp r1, r0
	bne _0811CC38
	adds r0, r6, #0
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
	str r6, [r4, #0x4c]
	b _0811CC44
	.align 2, 0
_0811CC34: .4byte __sseek+1
_0811CC38:
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r2, #0
	ldrh r1, [r4, #0xc]
	orrs r0, r1
_0811CC42:
	strh r0, [r4, #0xc]
_0811CC44:
	ldr r0, [r4, #0x54]
	adds r1, r6, #0
	bl _malloc_r
	adds r2, r0, #0
	cmp r2, #0
	bne _0811CC68
	movs r0, #2
	ldrh r2, [r4, #0xc]
	orrs r0, r2
	strh r0, [r4, #0xc]
_0811CC5A:
	adds r0, r4, #0
	adds r0, #0x43
	str r0, [r4]
	str r0, [r4, #0x10]
	movs r0, #1
	str r0, [r4, #0x14]
	b _0811CC96
_0811CC68:
	ldr r1, [r4, #0x54]
	ldr r0, _0811CC9C
	str r0, [r1, #0x3c]
	movs r0, #0x80
	movs r5, #0
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
	str r2, [r4]
	str r2, [r4, #0x10]
	str r6, [r4, #0x14]
	cmp r7, #0
	beq _0811CC96
	movs r2, #0xe
	ldrsh r0, [r4, r2]
	bl isatty
	cmp r0, #0
	beq _0811CC96
	movs r0, #1
	ldrh r1, [r4, #0xc]
	orrs r0, r1
	strh r0, [r4, #0xc]
_0811CC96:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811CC9C: .4byte _cleanup_r+1

	THUMB_FUNC_START malloc_extend_top
malloc_extend_top: @ 0x0811CCA0
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #4
	str r0, [sp]
	ldr r0, _0811CD14
	ldr r0, [r0, #8]
	mov r8, r0
	ldr r7, [r0, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r7, r0
	mov r2, r8
	adds r4, r2, r7
	ldr r0, _0811CD18
	ldr r0, [r0]
	adds r1, r1, r0
	adds r6, r1, #0
	adds r6, #0x10
	ldr r3, _0811CD1C
	mov sl, r3
	ldr r0, [r3]
	movs r2, #1
	rsbs r2, r2, #0
	mov sb, r2
	cmp r0, sb
	beq _0811CCE2
	ldr r3, _0811CD20
	adds r6, r1, r3
	ldr r0, _0811CD24
	ands r6, r0
_0811CCE2:
	ldr r0, [sp]
	adds r1, r6, #0
	bl _sbrk_r
	adds r5, r0, #0
	cmp r5, sb
	beq _0811CDE4
	cmp r5, r4
	bhs _0811CCFA
	ldr r0, _0811CD14
	cmp r8, r0
	bne _0811CDE4
_0811CCFA:
	ldr r1, _0811CD28
	ldr r0, [r1]
	adds r2, r0, r6
	str r2, [r1]
	cmp r5, r4
	bne _0811CD2C
	adds r2, r6, r7
	ldr r3, _0811CD14
	ldr r1, [r3, #8]
	movs r0, #1
	orrs r2, r0
	str r2, [r1, #4]
	b _0811CDCC
	.align 2, 0
_0811CD14: .4byte gUnknown_083E89E4
_0811CD18: .4byte gUnknown_083E8DF0
_0811CD1C: .4byte gUnknown_083E8DF4
_0811CD20: .4byte 0x0000100F
_0811CD24: .4byte 0xFFFFF000
_0811CD28: .4byte gUnknown_083E8E00
_0811CD2C:
	mov r3, sl
	ldr r0, [r3]
	cmp r0, sb
	bne _0811CD38
	str r5, [r3]
	b _0811CD3E
_0811CD38:
	subs r0, r5, r4
	adds r0, r2, r0
	str r0, [r1]
_0811CD3E:
	adds r1, r5, #0
	adds r1, #8
	movs r0, #7
	ands r1, r0
	cmp r1, #0
	beq _0811CD52
	movs r0, #8
	subs r4, r0, r1
	adds r5, r5, r4
	b _0811CD54
_0811CD52:
	movs r4, #0
_0811CD54:
	adds r0, r5, r6
	movs r1, #0x80
	lsls r1, r1, #5
	subs r1, #1
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #5
	subs r0, r1, r0
	adds r4, r4, r0
	ldr r0, [sp]
	adds r1, r4, #0
	bl _sbrk_r
	adds r2, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _0811CDE4
	ldr r1, _0811CD9C
	ldr r0, [r1]
	adds r0, r0, r4
	str r0, [r1]
	ldr r1, _0811CDA0
	str r5, [r1, #8]
	subs r0, r2, r5
	adds r2, r0, r4
	movs r3, #1
	orrs r2, r3
	str r2, [r5, #4]
	cmp r8, r1
	beq _0811CDCC
	cmp r7, #0xf
	bhi _0811CDA4
	str r3, [r5, #4]
	b _0811CDE4
	.align 2, 0
_0811CD9C: .4byte gUnknown_083E8E00
_0811CDA0: .4byte gUnknown_083E89E4
_0811CDA4:
	subs r7, #0xc
	movs r0, #8
	rsbs r0, r0, #0
	ands r7, r0
	mov r2, r8
	ldr r0, [r2, #4]
	ands r0, r3
	orrs r0, r7
	str r0, [r2, #4]
	adds r1, r2, r7
	movs r0, #5
	str r0, [r1, #4]
	str r0, [r1, #8]
	cmp r7, #0xf
	bls _0811CDCC
	mov r1, r8
	adds r1, #8
	ldr r0, [sp]
	bl _free_r
_0811CDCC:
	ldr r0, _0811CDF0
	ldr r2, _0811CDF4
	ldr r1, [r0]
	ldr r0, [r2]
	cmp r1, r0
	bls _0811CDDA
	str r1, [r2]
_0811CDDA:
	ldr r2, _0811CDF8
	ldr r0, [r2]
	cmp r1, r0
	bls _0811CDE4
	str r1, [r2]
_0811CDE4:
	add sp, #4
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811CDF0: .4byte gUnknown_083E8E00
_0811CDF4: .4byte gUnknown_083E8DF8
_0811CDF8: .4byte gUnknown_083E8DFC

	THUMB_FUNC_START _malloc_r
_malloc_r: @ 0x0811CDFC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	str r0, [sp]
	adds r1, #0xb
	cmp r1, #0x16
	ble _0811CE1E
	movs r0, #8
	rsbs r0, r0, #0
	mov r8, r0
	mov r2, r8
	ands r2, r1
	mov r8, r2
	b _0811CE22
_0811CE1E:
	movs r3, #0x10
	mov r8, r3
_0811CE22:
	ldr r0, [sp]
	bl __malloc_lock
	ldr r0, _0811CE68
	cmp r8, r0
	bhi _0811CE76
	mov r4, r8
	lsrs r4, r4, #3
	mov ip, r4
	ldr r0, _0811CE6C
	mov r7, r8
	adds r2, r7, r0
	ldr r5, [r2, #0xc]
	cmp r5, r2
	bne _0811CE4A
	adds r2, r5, #0
	adds r2, #8
	ldr r5, [r2, #0xc]
	cmp r5, r2
	beq _0811CE70
_0811CE4A:
	ldr r2, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r2, r0
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	adds r2, r5, r2
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	b _0811D1A2
	.align 2, 0
_0811CE68: .4byte 0x000001F7
_0811CE6C: .4byte gUnknown_083E89E4
_0811CE70:
	movs r0, #2
	add ip, r0
	b _0811CF22
_0811CE76:
	mov r2, r8
	lsrs r1, r2, #9
	cmp r1, #0
	bne _0811CE82
	lsrs r2, r2, #3
	b _0811CED2
_0811CE82:
	cmp r1, #4
	bhi _0811CE90
	mov r3, r8
	lsrs r0, r3, #6
	adds r0, #0x38
	mov ip, r0
	b _0811CED4
_0811CE90:
	cmp r1, #0x14
	bhi _0811CE9A
	adds r1, #0x5b
	mov ip, r1
	b _0811CED4
_0811CE9A:
	cmp r1, #0x54
	bhi _0811CEA8
	mov r4, r8
	lsrs r0, r4, #0xc
	adds r0, #0x6e
	mov ip, r0
	b _0811CED4
_0811CEA8:
	movs r0, #0xaa
	lsls r0, r0, #1
	cmp r1, r0
	bhi _0811CEBA
	mov r7, r8
	lsrs r0, r7, #0xf
	adds r0, #0x77
	mov ip, r0
	b _0811CED4
_0811CEBA:
	ldr r0, _0811CECC
	cmp r1, r0
	bhi _0811CED0
	mov r1, r8
	lsrs r0, r1, #0x12
	adds r0, #0x7c
	mov ip, r0
	b _0811CED4
	.align 2, 0
_0811CECC: .4byte 0x00000554
_0811CED0:
	movs r2, #0x7e
_0811CED2:
	mov ip, r2
_0811CED4:
	mov r3, ip
	lsls r0, r3, #3
	ldr r1, _0811CEF8
	adds r4, r0, r1
	ldr r5, [r4, #0xc]
	cmp r5, r4
	beq _0811CF1E
	ldr r1, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r1, r0
	mov r7, r8
	subs r3, r1, r7
	cmp r3, #0xf
	ble _0811CEFC
	adds r0, #3
	add ip, r0
	b _0811CF1E
	.align 2, 0
_0811CEF8: .4byte gUnknown_083E89E4
_0811CEFC:
	cmp r3, #0
	blt _0811CF02
	b _0811D13C
_0811CF02:
	ldr r5, [r5, #0xc]
	cmp r5, r4
	beq _0811CF1E
	ldr r1, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r1, r0
	mov r2, r8
	subs r3, r1, r2
	cmp r3, #0xf
	ble _0811CEFC
	movs r3, #1
	rsbs r3, r3, #0
	add ip, r3
_0811CF1E:
	movs r4, #1
	add ip, r4
_0811CF22:
	ldr r0, _0811CF60
	ldr r5, [r0, #8]
	mov sl, r0
	cmp r5, sl
	bne _0811CF2E
	b _0811D030
_0811CF2E:
	ldr r1, [r5, #4]
	movs r0, #4
	rsbs r0, r0, #0
	ands r1, r0
	mov r7, r8
	subs r3, r1, r7
	cmp r3, #0xf
	ble _0811CF64
	adds r2, r5, r7
	movs r1, #1
	adds r0, r7, #0
	orrs r0, r1
	str r0, [r5, #4]
	mov r4, sl
	str r2, [r4, #0xc]
	str r2, [r4, #8]
	str r4, [r2, #0xc]
	str r4, [r2, #8]
	adds r0, r3, #0
	orrs r0, r1
	str r0, [r2, #4]
	adds r0, r2, r3
	str r3, [r0]
	b _0811D1A2
	.align 2, 0
_0811CF60: .4byte gUnknown_083E89EC
_0811CF64:
	mov r7, sl
	str r7, [r7, #0xc]
	str r7, [r7, #8]
	cmp r3, #0
	blt _0811CF7A
	adds r2, r5, r1
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	b _0811D1A2
_0811CF7A:
	ldr r0, _0811CF9C
	cmp r1, r0
	bhi _0811CFA0
	lsrs r2, r1, #3
	mov r3, sl
	subs r3, #8
	adds r0, r2, #0
	asrs r0, r0, #2
	movs r1, #1
	lsls r1, r0
	ldr r0, [r3, #4]
	orrs r0, r1
	str r0, [r3, #4]
	lsls r0, r2, #3
	adds r6, r0, r3
	ldr r4, [r6, #8]
	b _0811D028
	.align 2, 0
_0811CF9C: .4byte 0x000001FF
_0811CFA0:
	lsrs r2, r1, #9
	cmp r2, #0
	bne _0811CFAA
	lsrs r2, r1, #3
	b _0811CFEE
_0811CFAA:
	cmp r2, #4
	bhi _0811CFB6
	lsrs r0, r1, #6
	adds r2, r0, #0
	adds r2, #0x38
	b _0811CFEE
_0811CFB6:
	cmp r2, #0x14
	bhi _0811CFBE
	adds r2, #0x5b
	b _0811CFEE
_0811CFBE:
	cmp r2, #0x54
	bhi _0811CFCA
	lsrs r0, r1, #0xc
	adds r2, r0, #0
	adds r2, #0x6e
	b _0811CFEE
_0811CFCA:
	movs r0, #0xaa
	lsls r0, r0, #1
	cmp r2, r0
	bhi _0811CFDA
	lsrs r0, r1, #0xf
	adds r2, r0, #0
	adds r2, #0x77
	b _0811CFEE
_0811CFDA:
	ldr r0, _0811CFE8
	cmp r2, r0
	bhi _0811CFEC
	lsrs r0, r1, #0x12
	adds r2, r0, #0
	adds r2, #0x7c
	b _0811CFEE
	.align 2, 0
_0811CFE8: .4byte 0x00000554
_0811CFEC:
	movs r2, #0x7e
_0811CFEE:
	lsls r0, r2, #3
	ldr r3, _0811D00C
	adds r6, r0, r3
	ldr r4, [r6, #8]
	cmp r4, r6
	bne _0811D010
	adds r0, r2, #0
	asrs r0, r0, #2
	movs r1, #1
	lsls r1, r0
	ldr r7, _0811D00C
	ldr r0, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	b _0811D028
	.align 2, 0
_0811D00C: .4byte gUnknown_083E89E4
_0811D010:
	ldr r0, [r4, #4]
	movs r2, #4
	rsbs r2, r2, #0
	b _0811D020
_0811D018:
	ldr r4, [r4, #8]
	cmp r4, r6
	beq _0811D026
	ldr r0, [r4, #4]
_0811D020:
	ands r0, r2
	cmp r1, r0
	blo _0811D018
_0811D026:
	ldr r6, [r4, #0xc]
_0811D028:
	str r6, [r5, #0xc]
	str r4, [r5, #8]
	str r5, [r6, #8]
	str r5, [r4, #0xc]
_0811D030:
	mov r0, ip
	cmp r0, #0
	bge _0811D038
	adds r0, #3
_0811D038:
	asrs r0, r0, #2
	movs r6, #1
	lsls r6, r0
	ldr r0, _0811D05C
	ldr r1, [r0, #4]
	cmp r6, r1
	bhi _0811D0FA
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	bne _0811D06E
	movs r0, #4
	rsbs r0, r0, #0
	mov r2, ip
	ands r0, r2
	adds r0, #4
	mov ip, r0
	b _0811D064
	.align 2, 0
_0811D05C: .4byte gUnknown_083E89E4
_0811D060:
	movs r3, #4
	add ip, r3
_0811D064:
	lsls r6, r6, #1
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _0811D060
_0811D06E:
	ldr r4, _0811D0EC
	mov sb, r4
_0811D072:
	mov r7, ip
	str r7, [sp, #4]
	mov r1, ip
	lsls r0, r1, #3
	mov r3, sb
	adds r2, r0, r3
	adds r4, r2, #0
_0811D080:
	ldr r5, [r4, #0xc]
	cmp r5, r4
	beq _0811D0A0
	movs r0, #4
	rsbs r0, r0, #0
_0811D08A:
	ldr r1, [r5, #4]
	ands r1, r0
	mov r7, r8
	subs r3, r1, r7
	cmp r3, #0xf
	bgt _0811D150
	cmp r3, #0
	bge _0811D178
	ldr r5, [r5, #0xc]
	cmp r5, r4
	bne _0811D08A
_0811D0A0:
	adds r4, #8
	movs r0, #1
	add ip, r0
	mov r0, ip
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0811D080
_0811D0B0:
	ldr r0, [sp, #4]
	ands r0, r1
	cmp r0, #0
	beq _0811D0F0
	ldr r3, [sp, #4]
	subs r3, #1
	str r3, [sp, #4]
	subs r2, #8
	ldr r0, [r2, #8]
	cmp r0, r2
	beq _0811D0B0
_0811D0C6:
	lsls r6, r6, #1
	mov r4, sb
	ldr r1, [r4, #4]
	cmp r6, r1
	bhi _0811D0FA
	cmp r6, #0
	beq _0811D0FA
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	bne _0811D072
_0811D0DC:
	movs r7, #4
	add ip, r7
	lsls r6, r6, #1
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _0811D0DC
	b _0811D072
	.align 2, 0
_0811D0EC: .4byte gUnknown_083E89E4
_0811D0F0:
	mov r1, sb
	ldr r0, [r1, #4]
	bics r0, r6
	str r0, [r1, #4]
	b _0811D0C6
_0811D0FA:
	ldr r2, _0811D138
	ldr r0, [r2, #8]
	ldr r0, [r0, #4]
	movs r4, #4
	rsbs r4, r4, #0
	ands r0, r4
	mov r7, r8
	subs r3, r0, r7
	cmp r0, r8
	blo _0811D112
	cmp r3, #0xf
	bgt _0811D18C
_0811D112:
	ldr r0, [sp]
	mov r1, r8
	bl malloc_extend_top
	ldr r1, _0811D138
	ldr r0, [r1, #8]
	ldr r0, [r0, #4]
	ands r0, r4
	mov r2, r8
	subs r3, r0, r2
	cmp r0, r8
	blo _0811D12E
	cmp r3, #0xf
	bgt _0811D18C
_0811D12E:
	ldr r0, [sp]
	bl __malloc_unlock
	movs r0, #0
	b _0811D1AC
	.align 2, 0
_0811D138: .4byte gUnknown_083E89E4
_0811D13C:
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	adds r2, r5, r1
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	b _0811D1A2
_0811D150:
	mov r4, r8
	adds r2, r5, r4
	movs r1, #1
	orrs r4, r1
	str r4, [r5, #4]
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	mov r7, sl
	str r2, [r7, #0xc]
	str r2, [r7, #8]
	str r7, [r2, #0xc]
	str r7, [r2, #8]
	adds r0, r3, #0
	orrs r0, r1
	str r0, [r2, #4]
	adds r0, r2, r3
	str r3, [r0]
	b _0811D1A2
_0811D178:
	adds r2, r5, r1
	ldr r0, [r2, #4]
	movs r1, #1
	orrs r0, r1
	str r0, [r2, #4]
	ldr r6, [r5, #0xc]
	ldr r4, [r5, #8]
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	b _0811D1A2
_0811D18C:
	ldr r2, _0811D1B8
	ldr r5, [r2, #8]
	movs r1, #1
	mov r0, r8
	orrs r0, r1
	str r0, [r5, #4]
	mov r4, r8
	adds r0, r5, r4
	str r0, [r2, #8]
	orrs r3, r1
	str r3, [r0, #4]
_0811D1A2:
	ldr r0, [sp]
	bl __malloc_unlock
	adds r0, r5, #0
	adds r0, #8
_0811D1AC:
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811D1B8: .4byte gUnknown_083E89E4

	THUMB_FUNC_START _mbtowc_r
_mbtowc_r: @ 0x0811D1BC
	sub sp, #4
	cmp r1, #0
	bne _0811D1C4
	mov r1, sp
_0811D1C4:
	cmp r2, #0
	beq _0811D1E0
	cmp r3, #0
	bne _0811D1D2
	movs r0, #1
	rsbs r0, r0, #0
	b _0811D1E2
_0811D1D2:
	ldrb r0, [r2]
	str r0, [r1]
	ldrb r0, [r2]
	cmp r0, #0
	beq _0811D1E0
	movs r0, #1
	b _0811D1E2
_0811D1E0:
	movs r0, #0
_0811D1E2:
	add sp, #4
	bx lr
	.align 2, 0

	THUMB_FUNC_START memchr
memchr: @ 0x0811D1E8
	push {r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r1, r0, #0
	movs r0, #0xff
	ands r5, r0
	cmp r2, #3
	bls _0811D25C
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0811D25C
	adds r4, r1, #0
	movs r6, #0
	movs r1, #0
_0811D204:
	lsls r0, r6, #8
	adds r6, r0, r5
	adds r1, #1
	cmp r1, #3
	bls _0811D204
	cmp r2, #3
	bls _0811D242
	ldr r0, _0811D248
	mov ip, r0
	ldr r7, _0811D24C
_0811D218:
	ldr r1, [r4]
	eors r1, r6
	mov r3, ip
	adds r0, r1, r3
	bics r0, r1
	ands r0, r7
	cmp r0, #0
	beq _0811D23A
	adds r1, r4, #0
	movs r3, #0
_0811D22C:
	ldrb r0, [r1]
	cmp r0, r5
	beq _0811D256
	adds r1, #1
	adds r3, #1
	cmp r3, #3
	bls _0811D22C
_0811D23A:
	subs r2, #4
	adds r4, #4
	cmp r2, #3
	bhi _0811D218
_0811D242:
	adds r1, r4, #0
	b _0811D25C
	.align 2, 0
_0811D248: .4byte 0xFEFEFEFF
_0811D24C: .4byte 0x80808080
_0811D250:
	ldrb r0, [r1]
	cmp r0, r5
	bne _0811D25A
_0811D256:
	adds r0, r1, #0
	b _0811D266
_0811D25A:
	adds r1, #1
_0811D25C:
	adds r0, r2, #0
	subs r2, #1
	cmp r0, #0
	bne _0811D250
	movs r0, #0
_0811D266:
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START memmove
memmove: @ 0x0811D268
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	adds r3, r1, #0
	cmp r3, r5
	bhs _0811D29A
	adds r0, r3, r2
	cmp r5, r0
	bhs _0811D29A
	adds r3, r0, #0
	adds r4, r5, r2
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _0811D2EC
	adds r1, r0, #0
_0811D28A:
	subs r4, #1
	subs r3, #1
	ldrb r0, [r3]
	strb r0, [r4]
	subs r2, #1
	cmp r2, r1
	bne _0811D28A
	b _0811D2EC
_0811D29A:
	cmp r2, #0xf
	bls _0811D2D2
	adds r0, r3, #0
	orrs r0, r4
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0811D2D2
	adds r1, r3, #0
_0811D2AC:
	ldm r1!, {r0}
	stm r4!, {r0}
	ldm r1!, {r0}
	stm r4!, {r0}
	ldm r1!, {r0}
	stm r4!, {r0}
	ldm r1!, {r0}
	stm r4!, {r0}
	subs r2, #0x10
	cmp r2, #0xf
	bhi _0811D2AC
	cmp r2, #3
	bls _0811D2D0
_0811D2C6:
	ldm r1!, {r0}
	stm r4!, {r0}
	subs r2, #4
	cmp r2, #3
	bhi _0811D2C6
_0811D2D0:
	adds r3, r1, #0
_0811D2D2:
	subs r2, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, r0
	beq _0811D2EC
	adds r1, r0, #0
_0811D2DE:
	ldrb r0, [r3]
	strb r0, [r4]
	adds r3, #1
	adds r4, #1
	subs r2, #1
	cmp r2, r1
	bne _0811D2DE
_0811D2EC:
	adds r0, r5, #0
	pop {r4, r5, pc}

	THUMB_FUNC_START __malloc_lock
__malloc_lock: @ 0x0811D2F0
	bx lr
	.align 2, 0

	THUMB_FUNC_START __malloc_unlock
__malloc_unlock: @ 0x0811D2F4
	bx lr
	.align 2, 0

	THUMB_FUNC_START _Balloc
_Balloc: @ 0x0811D2F8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	bne _0811D314
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x10
	bl _calloc_r
	str r0, [r4, #0x4c]
	cmp r0, #0
	beq _0811D33C
_0811D314:
	ldr r1, [r4, #0x4c]
	lsls r0, r6, #2
	adds r2, r0, r1
	ldr r1, [r2]
	cmp r1, #0
	beq _0811D326
	ldr r0, [r1]
	str r0, [r2]
	b _0811D344
_0811D326:
	movs r5, #1
	lsls r5, r6
	lsls r2, r5, #2
	adds r2, #0x14
	adds r0, r4, #0
	movs r1, #1
	bl _calloc_r
	adds r1, r0, #0
	cmp r1, #0
	bne _0811D340
_0811D33C:
	movs r0, #0
	b _0811D34C
_0811D340:
	str r6, [r1, #4]
	str r5, [r1, #8]
_0811D344:
	movs r0, #0
	str r0, [r1, #0x10]
	str r0, [r1, #0xc]
	adds r0, r1, #0
_0811D34C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	THUMB_FUNC_START _Bfree
_Bfree: @ 0x0811D350
	adds r3, r0, #0
	adds r2, r1, #0
	cmp r2, #0
	beq _0811D366
	ldr r0, [r2, #4]
	ldr r1, [r3, #0x4c]
	lsls r0, r0, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r2]
	str r2, [r0]
_0811D366:
	bx lr

	THUMB_FUNC_START _multadd
_multadd: @ 0x0811D368
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	mov sb, r0
	adds r5, r1, #0
	adds r4, r2, #0
	mov r8, r3
	ldr r6, [r5, #0x10]
	adds r3, r5, #0
	adds r3, #0x14
	movs r7, #0
	ldr r0, _0811D3FC
	mov ip, r0
_0811D384:
	ldr r1, [r3]
	adds r0, r1, #0
	mov r2, ip
	ands r0, r2
	adds r2, r0, #0
	muls r2, r4, r2
	add r2, r8
	lsrs r1, r1, #0x10
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	lsrs r1, r0, #0x10
	mov r8, r1
	lsls r0, r0, #0x10
	mov r1, ip
	ands r2, r1
	adds r0, r0, r2
	stm r3!, {r0}
	adds r7, #1
	cmp r7, r6
	blt _0811D384
	mov r2, r8
	cmp r2, #0
	beq _0811D3F2
	ldr r0, [r5, #8]
	cmp r6, r0
	blt _0811D3E2
	ldr r1, [r5, #4]
	adds r1, #1
	mov r0, sb
	bl _Balloc
	adds r4, r0, #0
	adds r0, #0xc
	adds r1, r5, #0
	adds r1, #0xc
	ldr r2, [r5, #0x10]
	lsls r2, r2, #2
	adds r2, #8
	bl memcpy
	mov r0, sb
	adds r1, r5, #0
	bl _Bfree
	adds r5, r4, #0
_0811D3E2:
	lsls r1, r6, #2
	adds r0, r5, #0
	adds r0, #0x14
	adds r0, r0, r1
	mov r1, r8
	str r1, [r0]
	adds r6, #1
	str r6, [r5, #0x10]
_0811D3F2:
	adds r0, r5, #0
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811D3FC: .4byte 0x0000FFFF

	THUMB_FUNC_START _s2b
_s2b: @ 0x0811D400
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r7, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	mov r8, r3
	mov r0, r8
	adds r0, #8
	movs r1, #9
	bl __divsi3
	movs r1, #0
	movs r2, #1
	cmp r0, #1
	ble _0811D428
_0811D420:
	lsls r2, r2, #1
	adds r1, #1
	cmp r0, r2
	bgt _0811D420
_0811D428:
	adds r0, r7, #0
	bl _Balloc
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [r1, #0x14]
	movs r0, #1
	str r0, [r1, #0x10]
	movs r5, #9
	cmp r6, #9
	ble _0811D45A
	adds r4, #9
_0811D440:
	ldrb r3, [r4]
	subs r3, #0x30
	adds r4, #1
	adds r0, r7, #0
	movs r2, #0xa
	bl _multadd
	adds r1, r0, #0
	adds r5, #1
	cmp r5, r6
	blt _0811D440
	adds r4, #1
	b _0811D45C
_0811D45A:
	adds r4, #0xa
_0811D45C:
	cmp r5, r8
	bge _0811D47A
	mov r0, r8
	subs r5, r0, r5
_0811D464:
	ldrb r3, [r4]
	subs r3, #0x30
	adds r4, #1
	adds r0, r7, #0
	movs r2, #0xa
	bl _multadd
	adds r1, r0, #0
	subs r5, #1
	cmp r5, #0
	bne _0811D464
_0811D47A:
	adds r0, r1, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START _hi0bits
_hi0bits: @ 0x0811D484
	adds r1, r0, #0
	movs r2, #0
	ldr r0, _0811D4D4
	ands r0, r1
	cmp r0, #0
	bne _0811D494
	movs r2, #0x10
	lsls r1, r1, #0x10
_0811D494:
	movs r0, #0xff
	lsls r0, r0, #0x18
	ands r0, r1
	cmp r0, #0
	bne _0811D4A2
	adds r2, #8
	lsls r1, r1, #8
_0811D4A2:
	movs r0, #0xf0
	lsls r0, r0, #0x18
	ands r0, r1
	cmp r0, #0
	bne _0811D4B0
	adds r2, #4
	lsls r1, r1, #4
_0811D4B0:
	movs r0, #0xc0
	lsls r0, r0, #0x18
	ands r0, r1
	cmp r0, #0
	bne _0811D4BE
	adds r2, #2
	lsls r1, r1, #2
_0811D4BE:
	cmp r1, #0
	blt _0811D4D8
	adds r2, #1
	movs r0, #0x80
	lsls r0, r0, #0x17
	ands r0, r1
	cmp r0, #0
	bne _0811D4D8
	movs r0, #0x20
	b _0811D4DA
	.align 2, 0
_0811D4D4: .4byte 0xFFFF0000
_0811D4D8:
	adds r0, r2, #0
_0811D4DA:
	bx lr

	THUMB_FUNC_START _lo0bits
_lo0bits: @ 0x0811D4DC
	adds r3, r0, #0
	ldr r1, [r3]
	movs r0, #7
	ands r0, r1
	cmp r0, #0
	beq _0811D50C
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	beq _0811D4F4
	movs r0, #0
	b _0811D55C
_0811D4F4:
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _0811D504
	lsrs r0, r1, #1
	str r0, [r3]
	movs r0, #1
	b _0811D55C
_0811D504:
	lsrs r0, r1, #2
	str r0, [r3]
	movs r0, #2
	b _0811D55C
_0811D50C:
	movs r2, #0
	ldr r0, _0811D554
	ands r0, r1
	cmp r0, #0
	bne _0811D51A
	movs r2, #0x10
	lsrs r1, r1, #0x10
_0811D51A:
	movs r0, #0xff
	ands r0, r1
	cmp r0, #0
	bne _0811D526
	adds r2, #8
	lsrs r1, r1, #8
_0811D526:
	movs r0, #0xf
	ands r0, r1
	cmp r0, #0
	bne _0811D532
	adds r2, #4
	lsrs r1, r1, #4
_0811D532:
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0811D53E
	adds r2, #2
	lsrs r1, r1, #2
_0811D53E:
	movs r0, #1
	ands r0, r1
	cmp r0, #0
	bne _0811D558
	adds r2, #1
	lsrs r1, r1, #1
	cmp r1, #0
	bne _0811D558
	movs r0, #0x20
	b _0811D55C
	.align 2, 0
_0811D554: .4byte 0x0000FFFF
_0811D558:
	str r1, [r3]
	adds r0, r2, #0
_0811D55C:
	bx lr
	.align 2, 0

	THUMB_FUNC_START _i2b
_i2b: @ 0x0811D560
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #1
	bl _Balloc
	str r4, [r0, #0x14]
	movs r1, #1
	str r1, [r0, #0x10]
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START _multiply
_multiply: @ 0x0811D574
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x24
	adds r3, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	ldr r1, [r4, #0x10]
	ldr r0, [r5, #0x10]
	cmp r1, r0
	bge _0811D594
	str r4, [sp]
	adds r4, r5, #0
	ldr r5, [sp]
_0811D594:
	ldr r1, [r4, #4]
	ldr r6, [r4, #0x10]
	ldr r0, [r5, #0x10]
	mov r8, r0
	mov r2, r8
	adds r2, r6, r2
	str r2, [sp, #4]
	ldr r0, [r4, #8]
	cmp r2, r0
	ble _0811D5AA
	adds r1, #1
_0811D5AA:
	adds r0, r3, #0
	bl _Balloc
	str r0, [sp]
	adds r7, r0, #0
	adds r7, #0x14
	ldr r1, [sp, #4]
	lsls r0, r1, #2
	adds r2, r7, r0
	str r2, [sp, #8]
	str r0, [sp, #0x18]
	adds r1, r4, #0
	adds r1, #0x14
	lsls r3, r6, #2
	adds r2, r5, #0
	adds r2, #0x14
	mov r5, r8
	lsls r4, r5, #2
	ldr r0, [sp, #8]
	cmp r7, r0
	bhs _0811D5DE
	movs r0, #0
_0811D5D6:
	stm r7!, {r0}
	ldr r5, [sp, #8]
	cmp r7, r5
	blo _0811D5D6
_0811D5DE:
	str r1, [sp, #8]
	adds r3, r1, r3
	str r3, [sp, #0xc]
	mov r8, r2
	add r4, r8
	str r4, [sp, #0x10]
	ldr r0, [sp]
	adds r0, #0x14
	mov sb, r0
	mov r1, sb
	str r1, [sp, #0x20]
	cmp r8, r4
	bhs _0811D6A6
_0811D5F8:
	mov r2, r8
	ldm r2!, {r6}
	str r2, [sp, #0x14]
	ldr r0, _0811D6B4
	ands r6, r0
	mov r4, sb
	adds r4, #4
	str r4, [sp, #0x1c]
	cmp r6, #0
	beq _0811D650
	ldr r7, [sp, #8]
	mov r5, sb
	movs r1, #0
	mov ip, r1
	mov sl, r0
_0811D616:
	ldm r7!, {r3}
	adds r0, r3, #0
	mov r2, sl
	ands r0, r2
	adds r1, r0, #0
	muls r1, r6, r1
	ldr r2, [r5]
	adds r0, r2, #0
	mov r4, sl
	ands r0, r4
	adds r1, r1, r0
	mov r0, ip
	adds r4, r1, r0
	lsrs r1, r4, #0x10
	lsrs r3, r3, #0x10
	adds r0, r3, #0
	muls r0, r6, r0
	lsrs r2, r2, #0x10
	adds r0, r0, r2
	adds r2, r0, r1
	lsrs r0, r2, #0x10
	mov ip, r0
	strh r2, [r5]
	strh r4, [r5, #2]
	adds r5, #4
	ldr r1, [sp, #0xc]
	cmp r7, r1
	blo _0811D616
	str r0, [r5]
_0811D650:
	mov r2, r8
	ldrh r6, [r2, #2]
	cmp r6, #0
	beq _0811D698
	ldr r7, [sp, #8]
	mov r5, sb
	movs r4, #0
	mov ip, r4
	ldr r2, [r5]
	ldr r3, _0811D6B4
_0811D664:
	ldm r7!, {r1}
	adds r0, r1, #0
	ands r0, r3
	muls r0, r6, r0
	ldrh r4, [r5, #2]
	adds r4, r4, r0
	mov r8, r4
	add r4, ip
	lsrs r0, r4, #0x10
	mov ip, r0
	strh r4, [r5]
	strh r2, [r5, #2]
	adds r5, #4
	lsrs r1, r1, #0x10
	muls r1, r6, r1
	ldr r0, [r5]
	ands r0, r3
	adds r1, r1, r0
	mov r4, ip
	adds r2, r1, r4
	lsrs r0, r2, #0x10
	mov ip, r0
	ldr r1, [sp, #0xc]
	cmp r7, r1
	blo _0811D664
	str r2, [r5]
_0811D698:
	ldr r2, [sp, #0x14]
	mov r8, r2
	ldr r4, [sp, #0x1c]
	mov sb, r4
	ldr r5, [sp, #0x10]
	cmp r8, r5
	blo _0811D5F8
_0811D6A6:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	adds r5, r0, r1
	ldr r2, [sp, #4]
	cmp r2, #0
	ble _0811D6CA
	b _0811D6C2
	.align 2, 0
_0811D6B4: .4byte 0x0000FFFF
_0811D6B8:
	ldr r4, [sp, #4]
	subs r4, #1
	str r4, [sp, #4]
	cmp r4, #0
	ble _0811D6CA
_0811D6C2:
	subs r5, #4
	ldr r0, [r5]
	cmp r0, #0
	beq _0811D6B8
_0811D6CA:
	ldr r5, [sp, #4]
	ldr r0, [sp]
	str r5, [r0, #0x10]
	ldr r0, [sp]
	add sp, #0x24
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START _pow5mult
_pow5mult: @ 0x0811D6E0
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	mov r8, r0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r1, #3
	ands r1, r6
	cmp r1, #0
	beq _0811D70A
	ldr r0, _0811D72C
	subs r1, #1
	lsls r1, r1, #2
	adds r1, r1, r0
	ldr r2, [r1]
	mov r0, r8
	adds r1, r7, #0
	movs r3, #0
	bl _multadd
	adds r7, r0, #0
_0811D70A:
	asrs r6, r6, #2
	cmp r6, #0
	beq _0811D770
	mov r0, r8
	ldr r5, [r0, #0x48]
	adds r4, r5, #0
	cmp r5, #0
	bne _0811D74C
	ldr r1, _0811D730
	bl _i2b
	mov r1, r8
	str r0, [r1, #0x48]
	adds r5, r0, #0
	str r4, [r5]
	b _0811D74C
	.align 2, 0
_0811D72C: .4byte gUnknown_0817B0D0
_0811D730: .4byte 0x00000271
_0811D734:
	ldr r0, [r5]
	adds r4, r0, #0
	cmp r0, #0
	bne _0811D74A
	mov r0, r8
	adds r1, r5, #0
	adds r2, r5, #0
	bl _multiply
	str r0, [r5]
	str r4, [r0]
_0811D74A:
	adds r5, r0, #0
_0811D74C:
	movs r0, #1
	ands r0, r6
	cmp r0, #0
	beq _0811D76A
	mov r0, r8
	adds r1, r7, #0
	adds r2, r5, #0
	bl _multiply
	adds r4, r0, #0
	mov r0, r8
	adds r1, r7, #0
	bl _Bfree
	adds r7, r4, #0
_0811D76A:
	asrs r6, r6, #1
	cmp r6, #0
	bne _0811D734
_0811D770:
	adds r0, r7, #0
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START _lshift
_lshift: @ 0x0811D778
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	mov sl, r0
	mov r8, r1
	adds r5, r2, #0
	asrs r6, r5, #5
	ldr r1, [r1, #4]
	mov r2, r8
	ldr r0, [r2, #0x10]
	adds r0, r6, r0
	adds r7, r0, #1
	ldr r2, [r2, #8]
	cmp r7, r2
	ble _0811D7A2
_0811D79A:
	adds r1, #1
	lsls r2, r2, #1
	cmp r7, r2
	bgt _0811D79A
_0811D7A2:
	mov r0, sl
	bl _Balloc
	mov sb, r0
	mov r4, sb
	adds r4, #0x14
	mov r0, r8
	adds r0, #0x14
	cmp r6, #0
	ble _0811D7C2
	movs r1, #0
	adds r2, r6, #0
_0811D7BA:
	stm r4!, {r1}
	subs r2, #1
	cmp r2, #0
	bne _0811D7BA
_0811D7C2:
	adds r3, r0, #0
	mov r1, r8
	ldr r0, [r1, #0x10]
	lsls r0, r0, #2
	adds r6, r3, r0
	movs r0, #0x1f
	ands r5, r0
	cmp r5, #0
	beq _0811D7F4
	movs r0, #0x20
	subs r1, r0, r5
	movs r2, #0
_0811D7DA:
	ldr r0, [r3]
	lsls r0, r5
	orrs r0, r2
	stm r4!, {r0}
	ldm r3!, {r2}
	lsrs r2, r1
	cmp r3, r6
	blo _0811D7DA
	str r2, [r4]
	cmp r2, #0
	beq _0811D7FC
	adds r7, #1
	b _0811D7FC
_0811D7F4:
	ldm r3!, {r0}
	stm r4!, {r0}
	cmp r3, r6
	blo _0811D7F4
_0811D7FC:
	subs r0, r7, #1
	mov r2, sb
	str r0, [r2, #0x10]
	mov r0, sl
	mov r1, r8
	bl _Bfree
	mov r0, sb
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START __mcmp
__mcmp: @ 0x0811D818
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r5, r1, #0
	ldr r0, [r2, #0x10]
	ldr r1, [r5, #0x10]
	subs r0, r0, r1
	cmp r0, #0
	bne _0811D854
	adds r4, r2, #0
	adds r4, #0x14
	lsls r1, r1, #2
	adds r3, r4, r1
	adds r0, r5, #0
	adds r0, #0x14
	adds r1, r0, r1
_0811D836:
	subs r3, #4
	subs r1, #4
	ldr r0, [r3]
	ldr r2, [r1]
	cmp r0, r2
	beq _0811D84E
	movs r1, #1
	cmp r0, r2
	bhs _0811D84A
	subs r1, #2
_0811D84A:
	adds r0, r1, #0
	b _0811D854
_0811D84E:
	cmp r3, r4
	bhi _0811D836
	movs r0, #0
_0811D854:
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START __mdiff
__mdiff: @ 0x0811D858
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	mov r8, r2
	adds r0, r5, #0
	mov r1, r8
	bl __mcmp
	adds r4, r0, #0
	cmp r4, #0
	bne _0811D88A
	adds r0, r6, #0
	movs r1, #0
	bl _Balloc
	adds r7, r0, #0
	movs r0, #1
	str r0, [r7, #0x10]
	str r4, [r7, #0x14]
	b _0811D93A
_0811D88A:
	cmp r4, #0
	bge _0811D898
	adds r7, r5, #0
	mov r5, r8
	mov r8, r7
	movs r4, #1
	b _0811D89A
_0811D898:
	movs r4, #0
_0811D89A:
	ldr r1, [r5, #4]
	adds r0, r6, #0
	bl _Balloc
	adds r7, r0, #0
	str r4, [r7, #0xc]
	ldr r0, [r5, #0x10]
	mov sb, r0
	adds r6, r5, #0
	adds r6, #0x14
	lsls r0, r0, #2
	adds r0, r0, r6
	mov sl, r0
	mov r1, r8
	ldr r0, [r1, #0x10]
	movs r3, #0x14
	add r3, r8
	mov ip, r3
	lsls r0, r0, #2
	add r0, ip
	str r0, [sp]
	adds r4, r7, #0
	adds r4, #0x14
	movs r5, #0
	ldr r0, _0811D924
	mov r8, r0
_0811D8CE:
	ldm r6!, {r1}
	str r1, [sp, #4]
	mov r3, r8
	ands r1, r3
	mov r0, ip
	adds r0, #4
	mov ip, r0
	subs r0, #4
	ldm r0!, {r2}
	adds r0, r2, #0
	ands r0, r3
	subs r1, r1, r0
	adds r0, r1, r5
	asrs r5, r0, #0x10
	ldr r1, [sp, #4]
	lsrs r3, r1, #0x10
	lsrs r2, r2, #0x10
	subs r3, r3, r2
	adds r1, r3, r5
	asrs r5, r1, #0x10
	strh r1, [r4]
	strh r0, [r4, #2]
	adds r4, #4
	ldr r3, [sp]
	cmp ip, r3
	blo _0811D8CE
	cmp r6, sl
	bhs _0811D92E
	ldr r2, _0811D924
_0811D908:
	ldm r6!, {r1}
	adds r0, r1, #0
	ands r0, r2
	adds r0, r0, r5
	asrs r5, r0, #0x10
	lsrs r1, r1, #0x10
	adds r1, r1, r5
	asrs r5, r1, #0x10
	strh r1, [r4]
	strh r0, [r4, #2]
	adds r4, #4
	cmp r6, sl
	blo _0811D908
	b _0811D92E
	.align 2, 0
_0811D924: .4byte 0x0000FFFF
_0811D928:
	movs r0, #1
	rsbs r0, r0, #0
	add sb, r0
_0811D92E:
	subs r4, #4
	ldr r0, [r4]
	cmp r0, #0
	beq _0811D928
	mov r1, sb
	str r1, [r7, #0x10]
_0811D93A:
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START _ulp
_ulp: @ 0x0811D948
	push {r4, lr}
	ldr r2, _0811D95C
	ands r2, r0
	ldr r0, _0811D960
	adds r2, r2, r0
	cmp r2, #0
	ble _0811D964
	adds r3, r2, #0
	movs r4, #0
	b _0811D98E
	.align 2, 0
_0811D95C: .4byte 0x7FF00000
_0811D960: .4byte 0xFCC00000
_0811D964:
	rsbs r0, r2, #0
	asrs r2, r0, #0x14
	cmp r2, #0x13
	bgt _0811D978
	movs r0, #0x80
	lsls r0, r0, #0xc
	adds r3, r0, #0
	asrs r3, r2
	movs r4, #0
	b _0811D98E
_0811D978:
	movs r3, #0
	subs r2, #0x14
	cmp r2, #0x1e
	bgt _0811D98A
	movs r0, #0x1f
	subs r0, r0, r2
	movs r1, #1
	lsls r1, r0
	b _0811D98C
_0811D98A:
	movs r1, #1
_0811D98C:
	adds r4, r1, #0
_0811D98E:
	adds r1, r4, #0
	adds r0, r3, #0
	pop {r4, pc}

	THUMB_FUNC_START _b2d
_b2d: @ 0x0811D994
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0x14
	adds r1, r1, r0
	mov r8, r1
	ldr r0, [r0, #0x10]
	lsls r0, r0, #2
	adds r5, r1, r0
	subs r5, #4
	ldr r2, [r5]
	adds r0, r2, #0
	str r2, [sp]
	bl _hi0bits
	adds r3, r0, #0
	movs r0, #0x20
	subs r0, r0, r3
	str r0, [r4]
	ldr r2, [sp]
	cmp r3, #0xa
	bgt _0811D9F4
	movs r0, #0xb
	subs r0, r0, r3
	adds r1, r2, #0
	lsrs r1, r0
	ldr r0, _0811D9DC
	adds r6, r1, #0
	orrs r6, r0
	cmp r5, r8
	bls _0811D9E0
	subs r5, #4
	ldr r1, [r5]
	b _0811D9E2
	.align 2, 0
_0811D9DC: .4byte 0x3FF00000
_0811D9E0:
	movs r1, #0
_0811D9E2:
	adds r0, r3, #0
	adds r0, #0x15
	lsls r2, r0
	movs r0, #0xb
	subs r0, r0, r3
	lsrs r1, r0
	adds r7, r2, #0
	orrs r7, r1
	b _0811DA40
_0811D9F4:
	cmp r5, r8
	bls _0811D9FE
	subs r5, #4
	ldr r4, [r5]
	b _0811DA00
_0811D9FE:
	movs r4, #0
_0811DA00:
	subs r3, #0xb
	cmp r3, #0
	beq _0811DA38
	lsls r2, r3
	movs r0, #0x20
	subs r0, r0, r3
	adds r1, r4, #0
	lsrs r1, r0
	ldr r0, _0811DA24
	orrs r1, r0
	adds r6, r2, #0
	orrs r6, r1
	cmp r5, r8
	bls _0811DA28
	subs r5, #4
	ldr r2, [r5]
	b _0811DA2A
	.align 2, 0
_0811DA24: .4byte 0x3FF00000
_0811DA28:
	movs r2, #0
_0811DA2A:
	lsls r4, r3
	movs r0, #0x20
	subs r0, r0, r3
	lsrs r2, r0
	adds r7, r4, #0
	orrs r7, r2
	b _0811DA40
_0811DA38:
	ldr r0, _0811DA4C
	adds r6, r2, #0
	orrs r6, r0
	adds r7, r4, #0
_0811DA40:
	adds r1, r7, #0
	adds r0, r6, #0
	add sp, #4
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811DA4C: .4byte 0x3FF00000

	THUMB_FUNC_START _d2b
_d2b: @ 0x0811DA50
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #8
	mov sb, r3
	ldr r3, [sp, #0x28]
	mov sl, r3
	adds r5, r2, #0
	adds r4, r1, #0
	movs r1, #1
	bl _Balloc
	adds r6, r0, #0
	movs r0, #0x14
	adds r0, r0, r6
	mov r8, r0
	ldr r2, _0811DAB8
	adds r1, r4, #0
	ands r2, r1
	str r2, [sp, #4]
	ldr r0, _0811DABC
	ands r4, r0
	lsrs r7, r4, #0x14
	cmp r7, #0
	beq _0811DA8E
	movs r0, #0x80
	lsls r0, r0, #0xd
	orrs r0, r2
	str r0, [sp, #4]
_0811DA8E:
	str r5, [sp]
	cmp r5, #0
	beq _0811DAD8
	mov r0, sp
	bl _lo0bits
	adds r2, r0, #0
	cmp r2, #0
	beq _0811DAC0
	movs r0, #0x20
	subs r0, r0, r2
	ldr r1, [sp, #4]
	lsls r1, r0
	ldr r0, [sp]
	orrs r0, r1
	str r0, [r6, #0x14]
	ldr r0, [sp, #4]
	lsrs r0, r2
	str r0, [sp, #4]
	b _0811DAC4
	.align 2, 0
_0811DAB8: .4byte 0x000FFFFF
_0811DABC: .4byte 0x7FFFFFFF
_0811DAC0:
	ldr r0, [sp]
	str r0, [r6, #0x14]
_0811DAC4:
	ldr r0, [sp, #4]
	mov r1, r8
	str r0, [r1, #4]
	movs r1, #1
	cmp r0, #0
	beq _0811DAD2
	movs r1, #2
_0811DAD2:
	str r1, [r6, #0x10]
	adds r4, r1, #0
	b _0811DAEC
_0811DAD8:
	add r0, sp, #4
	bl _lo0bits
	adds r2, r0, #0
	ldr r0, [sp, #4]
	str r0, [r6, #0x14]
	movs r0, #1
	str r0, [r6, #0x10]
	movs r4, #1
	adds r2, #0x20
_0811DAEC:
	cmp r7, #0
	beq _0811DB08
	ldr r3, _0811DB04
	adds r0, r2, r3
	adds r0, r7, r0
	mov r1, sb
	str r0, [r1]
	movs r0, #0x35
	subs r0, r0, r2
	mov r3, sl
	str r0, [r3]
	b _0811DB24
	.align 2, 0
_0811DB04: .4byte 0xFFFFFBCD
_0811DB08:
	ldr r1, _0811DB34
	adds r0, r2, r1
	mov r3, sb
	str r0, [r3]
	lsls r0, r4, #2
	add r0, r8
	subs r0, #4
	ldr r0, [r0]
	bl _hi0bits
	lsls r1, r4, #5
	subs r1, r1, r0
	mov r0, sl
	str r1, [r0]
_0811DB24:
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811DB34: .4byte 0xFFFFFBCE

	THUMB_FUNC_START _ratio
_ratio: @ 0x0811DB38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	mov r1, sp
	bl _b2d
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r1, sp, #4
	adds r0, r5, #0
	bl _b2d
	adds r7, r1, #0
	adds r6, r0, #0
	ldr r2, [sp]
	ldr r0, [sp, #4]
	subs r2, r2, r0
	ldr r0, [r4, #0x10]
	ldr r1, [r5, #0x10]
	subs r0, r0, r1
	lsls r0, r0, #5
	adds r0, r2, r0
	cmp r0, #0
	ble _0811DB74
	lsls r0, r0, #0x14
	ldr r1, [sp, #8]
	adds r0, r1, r0
	str r0, [sp, #8]
	b _0811DB78
_0811DB74:
	lsls r0, r0, #0x14
	subs r6, r6, r0
_0811DB78:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r3, r7, #0
	adds r2, r6, #0
	bl __divdf3
	add sp, #0x10
	pop {r4, r5, r6, r7, pc}

	THUMB_FUNC_START _mprec_log10
_mprec_log10: @ 0x0811DB88
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, _0811DBA4
	ldr r0, _0811DBA0
	cmp r4, #0x17
	bgt _0811DBAC
	ldr r0, _0811DBA8
	lsls r1, r4, #3
	adds r1, r1, r0
	ldr r0, [r1]
	ldr r1, [r1, #4]
	b _0811DBBE
	.align 2, 0
_0811DBA0: .4byte 0x3FF00000
_0811DBA4: .4byte 0x00000000
_0811DBA8: .4byte gUnknown_0817B0DC
_0811DBAC:
	cmp r4, #0
	ble _0811DBBE
_0811DBB0:
	ldr r3, _0811DBC4
	ldr r2, _0811DBC0
	bl __muldf3
	subs r4, #1
	cmp r4, #0
	bgt _0811DBB0
_0811DBBE:
	pop {r4, pc}
	.align 2, 0
_0811DBC0: .4byte 0x40240000
_0811DBC4: .4byte 0x00000000

	THUMB_FUNC_START isinf
isinf: @ 0x0811DBC8
	ldr r3, _0811DBE4
	ands r3, r0
	rsbs r2, r1, #0
	orrs r2, r1
	lsrs r2, r2, #0x1f
	orrs r3, r2
	ldr r0, _0811DBE8
	subs r3, r0, r3
	rsbs r0, r3, #0
	orrs r3, r0
	lsrs r3, r3, #0x1f
	movs r0, #1
	subs r0, r0, r3
	bx lr
	.align 2, 0
_0811DBE4: .4byte 0x7FFFFFFF
_0811DBE8: .4byte 0x7FF00000

	THUMB_FUNC_START isnan
isnan: @ 0x0811DBEC
	ldr r3, _0811DC04
	ands r3, r0
	rsbs r2, r1, #0
	orrs r2, r1
	lsrs r2, r2, #0x1f
	orrs r3, r2
	ldr r0, _0811DC08
	subs r3, r0, r3
	lsrs r3, r3, #0x1f
	adds r0, r3, #0
	bx lr
	.align 2, 0
_0811DC04: .4byte 0x7FFFFFFF
_0811DC08: .4byte 0x7FF00000

	THUMB_FUNC_START _sbrk_r
_sbrk_r: @ 0x0811DC0C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	ldr r4, _0811DC34
	movs r1, #0
	str r1, [r4]
	bl _sbrk
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0811DC2E
	ldr r0, [r4]
	cmp r0, #0
	beq _0811DC2E
	str r0, [r5]
_0811DC2E:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_0811DC34: .4byte gUnknown_03006ED0

	THUMB_FUNC_START __sread
__sread: @ 0x0811DC38
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r0, [r5, #0x54]
	movs r2, #0xe
	ldrsh r1, [r5, r2]
	adds r2, r4, #0
	bl _read_r
	adds r1, r0, #0
	cmp r1, #0
	blt _0811DC5A
	ldr r0, [r5, #0x50]
	adds r0, r0, r1
	str r0, [r5, #0x50]
	b _0811DC62
_0811DC5A:
	ldr r0, _0811DC68
	ldrh r2, [r5, #0xc]
	ands r0, r2
	strh r0, [r5, #0xc]
_0811DC62:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_0811DC68: .4byte 0xFFFFEFFF

	THUMB_FUNC_START __swrite
__swrite: @ 0x0811DC6C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	movs r0, #0x80
	lsls r0, r0, #1
	ldrh r1, [r4, #0xc]
	ands r0, r1
	cmp r0, #0
	beq _0811DC8E
	ldr r0, [r4, #0x54]
	movs r2, #0xe
	ldrsh r1, [r4, r2]
	movs r2, #0
	movs r3, #2
	bl _lseek_r
_0811DC8E:
	ldr r0, _0811DCA8
	ldrh r1, [r4, #0xc]
	ands r0, r1
	strh r0, [r4, #0xc]
	ldr r0, [r4, #0x54]
	movs r2, #0xe
	ldrsh r1, [r4, r2]
	adds r2, r5, #0
	adds r3, r6, #0
	bl _write_r
	pop {r4, r5, r6, pc}
	.align 2, 0
_0811DCA8: .4byte 0xFFFFEFFF

	THUMB_FUNC_START __sseek
__sseek: @ 0x0811DCAC
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r0, [r5, #0x54]
	movs r2, #0xe
	ldrsh r1, [r5, r2]
	adds r2, r4, #0
	bl _lseek_r
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0811DCD8
	ldr r0, _0811DCD4
	ldrh r2, [r5, #0xc]
	ands r0, r2
	strh r0, [r5, #0xc]
	b _0811DCE6
	.align 2, 0
_0811DCD4: .4byte 0xFFFFEFFF
_0811DCD8:
	movs r2, #0x80
	lsls r2, r2, #5
	adds r0, r2, #0
	ldrh r2, [r5, #0xc]
	orrs r0, r2
	strh r0, [r5, #0xc]
	str r1, [r5, #0x50]
_0811DCE6:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START __sclose
__sclose: @ 0x0811DCEC
	push {lr}
	ldr r2, [r0, #0x54]
	movs r3, #0xe
	ldrsh r1, [r0, r3]
	adds r0, r2, #0
	bl _close_r
	pop {pc}

	THUMB_FUNC_START strcmp
strcmp: @ 0x0811DCFC
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	orrs r0, r3
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	bne _0811DD42
	ldr r1, [r2]
	ldr r0, [r3]
	cmp r1, r0
	bne _0811DD42
	ldr r5, _0811DD28
	ldr r4, _0811DD2C
_0811DD18:
	ldr r1, [r2]
	adds r0, r1, r5
	bics r0, r1
	ands r0, r4
	cmp r0, #0
	beq _0811DD30
	movs r0, #0
	b _0811DD54
	.align 2, 0
_0811DD28: .4byte 0xFEFEFEFF
_0811DD2C: .4byte 0x80808080
_0811DD30:
	adds r2, #4
	adds r3, #4
	ldr r1, [r2]
	ldr r0, [r3]
	cmp r1, r0
	beq _0811DD18
	b _0811DD42
_0811DD3E:
	adds r2, #1
	adds r3, #1
_0811DD42:
	ldrb r0, [r2]
	cmp r0, #0
	beq _0811DD4E
	ldrb r1, [r3]
	cmp r0, r1
	beq _0811DD3E
_0811DD4E:
	ldrb r2, [r2]
	ldrb r3, [r3]
	subs r0, r2, r3
_0811DD54:
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START strlen
strlen: @ 0x0811DD58
	push {r4, r5, lr}
	adds r1, r0, #0
	adds r5, r1, #0
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	bne _0811DD90
	adds r2, r1, #0
	ldr r1, [r2]
	ldr r4, _0811DD74
	adds r0, r1, r4
	bics r0, r1
	ldr r3, _0811DD78
	b _0811DD84
	.align 2, 0
_0811DD74: .4byte 0xFEFEFEFF
_0811DD78: .4byte 0x80808080
_0811DD7C:
	adds r2, #4
	ldr r1, [r2]
	adds r0, r1, r4
	bics r0, r1
_0811DD84:
	ands r0, r3
	cmp r0, #0
	beq _0811DD7C
	adds r1, r2, #0
	b _0811DD90
_0811DD8E:
	adds r1, #1
_0811DD90:
	ldrb r0, [r1]
	cmp r0, #0
	bne _0811DD8E
	subs r0, r1, r5
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START findslot
findslot: @ 0x0811DD9C
	adds r3, r0, #0
	movs r1, #0
	ldr r2, _0811DDA4
	b _0811DDB0
	.align 2, 0
_0811DDA4: .4byte gUnknown_03001E88
_0811DDA8:
	adds r2, #8
	adds r1, #1
	cmp r1, #0x13
	bgt _0811DDB6
_0811DDB0:
	ldr r0, [r2]
	cmp r0, r3
	bne _0811DDA8
_0811DDB6:
	adds r0, r1, #0
	bx lr
	.align 2, 0

	THUMB_FUNC_START remap_handle
remap_handle: @ 0x0811DDBC
	adds r2, r0, #0
	ldr r0, _0811DDD0
	ldr r1, [r0]
	ldr r0, [r1, #4]
	movs r3, #0xe
	ldrsh r0, [r0, r3]
	cmp r2, r0
	bne _0811DDD8
	ldr r0, _0811DDD4
	b _0811DDFE
	.align 2, 0
_0811DDD0: .4byte gUnknown_083E89CC
_0811DDD4: .4byte gUnknown_03001E7C
_0811DDD8:
	ldr r0, [r1, #8]
	movs r3, #0xe
	ldrsh r0, [r0, r3]
	cmp r2, r0
	bne _0811DDEC
	ldr r0, _0811DDE8
	b _0811DDFE
	.align 2, 0
_0811DDE8: .4byte gUnknown_03001E80
_0811DDEC:
	ldr r0, [r1, #0xc]
	movs r1, #0xe
	ldrsh r0, [r0, r1]
	cmp r2, r0
	beq _0811DDFC
	adds r0, r2, #0
	subs r0, #0x20
	b _0811DE00
_0811DDFC:
	ldr r0, _0811DE04
_0811DDFE:
	ldr r0, [r0]
_0811DE00:
	bx lr
	.align 2, 0
_0811DE04: .4byte gUnknown_03001E84

	THUMB_FUNC_START initialise_monitor_handles
initialise_monitor_handles: @ 0x0811DE08
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r4, _0811DE64
	str r4, [sp]
	movs r3, #3
	str r3, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	movs r5, #1
	adds r0, r5, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	ldr r5, _0811DE68
	str r2, [r5]
	str r4, [sp]
	str r3, [sp, #8]
	movs r0, #4
	str r0, [sp, #4]
	ldr r3, _0811DE6C
	movs r4, #1
	adds r0, r4, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	ldr r0, _0811DE70
	str r2, [r0]
	str r2, [r3]
	ldr r2, _0811DE74
	adds r1, r2, #0
	subs r4, #2
	adds r0, r2, #0
	adds r0, #0x98
_0811DE4A:
	str r4, [r0]
	subs r0, #8
	cmp r0, r1
	bge _0811DE4A
	movs r0, #0
	ldr r1, [r5]
	str r1, [r2]
	str r0, [r2, #4]
	ldr r1, [r3]
	str r1, [r2, #8]
	str r0, [r2, #0xc]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0811DE64: .4byte gUnknown_0817B1F4
_0811DE68: .4byte gUnknown_03001E7C
_0811DE6C: .4byte gUnknown_03001E80
_0811DE70: .4byte gUnknown_03001E84
_0811DE74: .4byte gUnknown_03001E88

	THUMB_FUNC_START get_errno
get_errno: @ 0x0811DE78
	push {r4, lr}
	movs r3, #0x13
	movs r4, #0
	adds r0, r3, #0
	adds r1, r4, #0
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START error
error: @ 0x0811DE8C
	push {r4, r5, lr}
	adds r5, r0, #0
	bl __errno
	adds r4, r0, #0
	bl get_errno
	str r0, [r4]
	adds r0, r5, #0
	pop {r4, r5, pc}

	THUMB_FUNC_START wrap
wrap: @ 0x0811DEA0
	push {lr}
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	beq _0811DEB0
	adds r0, r1, #0
	b _0811DEB6
_0811DEB0:
	adds r0, r1, #0
	bl error
_0811DEB6:
	pop {pc}

	THUMB_FUNC_START _swiread
_swiread: @ 0x0811DEB8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r2, #0
	bl remap_handle
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	movs r3, #6
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START _read
_read: @ 0x0811DEDC
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	bl remap_handle
	bl findslot
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl _swiread
	cmp r0, #0
	bge _0811DF06
	movs r0, #1
	rsbs r0, r0, #0
	bl error
	b _0811DF1C
_0811DF06:
	subs r2, r7, r0
	cmp r6, #0x14
	beq _0811DF1A
	ldr r0, _0811DF20
	lsls r1, r6, #3
	adds r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
_0811DF1A:
	adds r0, r2, #0
_0811DF1C:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811DF20: .4byte gUnknown_03001E88

	THUMB_FUNC_START _swilseek
_swilseek: @ 0x0811DF24
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #8
	mov r8, r0
	adds r5, r1, #0
	adds r4, r2, #0
	bl remap_handle
	adds r7, r0, #0
	bl findslot
	adds r6, r0, #0
	cmp r4, #1
	bne _0811DF5A
	cmp r6, #0x14
	bne _0811DF4C
	movs r0, #1
	rsbs r0, r0, #0
	b _0811DF9C
_0811DF4C:
	ldr r0, _0811DFA4
	lsls r1, r6, #3
	adds r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r5, r5, r0
	movs r4, #0
_0811DF5A:
	cmp r4, #2
	bne _0811DF6C
	str r7, [sp]
	movs r3, #0xc
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r5, r5, r2
_0811DF6C:
	mov r0, r8
	bl remap_handle
	str r0, [sp]
	str r5, [sp, #4]
	movs r3, #0xa
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	cmp r6, #0x14
	beq _0811DF92
	cmp r2, #0
	bne _0811DF92
	ldr r0, _0811DFA4
	lsls r1, r6, #3
	adds r0, #4
	adds r1, r1, r0
	str r5, [r1]
_0811DF92:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r2, #0
	bne _0811DF9C
	adds r0, r5, #0
_0811DF9C:
	add sp, #8
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811DFA4: .4byte gUnknown_03001E88

	THUMB_FUNC_START _lseek
_lseek: @ 0x0811DFA8
	push {lr}
	bl _swilseek
	bl wrap
	pop {pc}

	THUMB_FUNC_START _swiwrite
_swiwrite: @ 0x0811DFB4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r2, #0
	bl remap_handle
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	movs r3, #5
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START _write
_write: @ 0x0811DFD8
	push {r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl remap_handle
	bl findslot
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl _swiwrite
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, r1
	beq _0811E000
	cmp r0, r6
	bne _0811E008
_0811E000:
	adds r0, r1, #0
	bl error
	b _0811E01E
_0811E008:
	subs r2, r6, r0
	cmp r7, #0x14
	beq _0811E01C
	ldr r0, _0811E020
	lsls r1, r7, #3
	adds r0, #4
	adds r1, r1, r0
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
_0811E01C:
	adds r0, r2, #0
_0811E01E:
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811E020: .4byte gUnknown_03001E88

	THUMB_FUNC_START _swiopen
_swiopen: @ 0x0811E024
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0xc
	adds r7, r0, #0
	adds r4, r1, #0
	movs r5, #0
	movs r6, #1
	rsbs r6, r6, #0
	adds r0, r6, #0
	bl findslot
	mov r8, r0
	cmp r0, #0x14
	bne _0811E046
	adds r0, r6, #0
	b _0811E0BA
_0811E046:
	movs r0, #2
	ands r0, r4
	cmp r0, #0
	beq _0811E050
	movs r5, #2
_0811E050:
	movs r0, #0x80
	lsls r0, r0, #2
	ands r0, r4
	cmp r0, #0
	beq _0811E05E
	movs r0, #4
	orrs r5, r0
_0811E05E:
	movs r0, #0x80
	lsls r0, r0, #3
	ands r0, r4
	cmp r0, #0
	beq _0811E06C
	movs r0, #4
	orrs r5, r0
_0811E06C:
	movs r1, #8
	ands r4, r1
	cmp r4, #0
	beq _0811E07C
	movs r0, #5
	rsbs r0, r0, #0
	ands r5, r0
	orrs r5, r1
_0811E07C:
	str r7, [sp]
	adds r0, r7, #0
	bl strlen
	str r0, [sp, #8]
	str r5, [sp, #4]
	movs r2, #1
	adds r0, r2, #0
	mov r1, sp
	svc #0xab
	adds r3, r0, #0
	cmp r3, #0
	blt _0811E0B4
	ldr r0, _0811E0B0
	mov r1, r8
	lsls r2, r1, #3
	adds r1, r2, r0
	str r3, [r1]
	adds r0, #4
	adds r2, r2, r0
	movs r0, #0
	str r0, [r2]
	adds r0, r3, #0
	adds r0, #0x20
	b _0811E0BA
	.align 2, 0
_0811E0B0: .4byte gUnknown_03001E88
_0811E0B4:
	adds r0, r3, #0
	bl error
_0811E0BA:
	add sp, #0xc
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START _open
_open: @ 0x0811E0C4
	push {r1, r2, r3}
	push {lr}
	ldr r1, [sp, #4]
	bl _swiopen
	bl wrap
	pop {r3}
	add sp, #0xc
	bx r3

	THUMB_FUNC_START _swiclose
_swiclose: @ 0x0811E0D8
	push {lr}
	sub sp, #4
	bl remap_handle
	str r0, [sp]
	bl findslot
	adds r1, r0, #0
	cmp r1, #0x14
	beq _0811E0F8
	ldr r0, _0811E108
	lsls r1, r1, #3
	adds r1, r1, r0
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
_0811E0F8:
	movs r3, #2
	adds r0, r3, #0
	mov r1, sp
	svc #0xab
	adds r2, r0, #0
	adds r0, r2, #0
	add sp, #4
	pop {pc}
	.align 2, 0
_0811E108: .4byte gUnknown_03001E88

	THUMB_FUNC_START _close
_close: @ 0x0811E10C
	push {lr}
	bl _swiclose
	bl wrap
	pop {pc}

	THUMB_FUNC_START _exit
_exit: @ 0x0811E118
	mov ip, r3
	mov r3, r8
	push {r3}
	mov r3, ip
	movs r2, #0x18
	ldr r3, _0811E134
	adds r0, r2, #0
	adds r1, r3, #0
	svc #0xab
	mov r8, r0
	pop {r3}
	mov r8, r3
	bx lr
	.align 2, 0
_0811E134: .4byte 0x00020026

	THUMB_FUNC_START _kill
_kill: @ 0x0811E138
	mov ip, r3
	mov r3, r8
	push {r3}
	mov r3, ip
	movs r2, #0x18
	ldr r3, _0811E154
	adds r0, r2, #0
	adds r1, r3, #0
	svc #0xab
	mov r8, r0
	pop {r3}
	mov r8, r3
	bx lr
	.align 2, 0
_0811E154: .4byte 0x00020026

	THUMB_FUNC_START _getpid
_getpid: @ 0x0811E158
	movs r0, #1
	bx lr

	THUMB_FUNC_START _sbrk
_sbrk: @ 0x0811E15C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r4, _0811E18C
	ldr r0, [r4]
	cmp r0, #0
	bne _0811E16C
	ldr r0, _0811E190
	str r0, [r4]
_0811E16C:
	ldr r5, [r4]
	adds r0, r5, r6
	cmp r0, sp
	bls _0811E182
	ldr r1, _0811E194
	movs r0, #1
	movs r2, #0x20
	bl _write
	bl abort
_0811E182:
	ldr r0, [r4]
	adds r0, r0, r6
	str r0, [r4]
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0811E18C: .4byte gUnknown_03001E78
_0811E190: .4byte gUnknown_03006ED4
_0811E194: .4byte gUnknown_0817B1F8

	THUMB_FUNC_START _fstat
_fstat: @ 0x0811E198
	movs r0, #0x80
	lsls r0, r0, #6
	str r0, [r1, #4]
	movs r0, #0
	bx lr
	.align 2, 0

	THUMB_FUNC_START _unlink
_unlink: @ 0x0811E1A4
	movs r0, #1
	rsbs r0, r0, #0
	bx lr
	.align 2, 0

	THUMB_FUNC_START _raise
_raise: @ 0x0811E1AC
	bx lr
	.align 2, 0

	THUMB_FUNC_START _gettimeofday
_gettimeofday: @ 0x0811E1B0
	push {r4, r5, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	cmp r2, #0
	beq _0811E1CE
	movs r4, #0x11
	movs r5, #0
	adds r0, r4, #0
	adds r1, r5, #0
	svc #0xab
	adds r5, r0, #0
	adds r4, r5, #0
	str r4, [r2]
	movs r0, #0
	str r0, [r2, #4]
_0811E1CE:
	cmp r3, #0
	beq _0811E1D8
	movs r0, #0
	str r0, [r3]
	str r0, [r3, #4]
_0811E1D8:
	movs r0, #0
	pop {r4, r5, pc}

	THUMB_FUNC_START _times
_times: @ 0x0811E1DC
	push {r4, r5, lr}
	adds r2, r0, #0
	movs r4, #0x10
	movs r5, #0
	adds r0, r4, #0
	adds r1, r5, #0
	svc #0xab
	adds r3, r0, #0
	cmp r2, #0
	beq _0811E1FA
	str r3, [r2]
	movs r0, #0
	str r0, [r2, #4]
	str r0, [r2, #8]
	str r0, [r2, #0xc]
_0811E1FA:
	adds r0, r3, #0
	pop {r4, r5, pc}
	.align 2, 0

	THUMB_FUNC_START _write_r
_write_r: @ 0x0811E200
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r4, _0811E22C
	movs r3, #0
	str r3, [r4]
	bl _write
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0811E226
	ldr r0, [r4]
	cmp r0, #0
	beq _0811E226
	str r0, [r5]
_0811E226:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_0811E22C: .4byte gUnknown_03006ED0

	THUMB_FUNC_START _calloc_r
_calloc_r: @ 0x0811E230
	push {r4, lr}
	muls r1, r2, r1
	bl _malloc_r
	adds r4, r0, #0
	cmp r4, #0
	bne _0811E242
	movs r0, #0
	b _0811E286
_0811E242:
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r0, #4]
	movs r1, #4
	rsbs r1, r1, #0
	ands r0, r1
	subs r2, r0, #4
	cmp r2, #0x24
	bhi _0811E27C
	adds r1, r4, #0
	cmp r2, #0x13
	bls _0811E272
	movs r0, #0
	stm r1!, {r0}
	str r0, [r4, #4]
	adds r1, #4
	cmp r2, #0x1b
	bls _0811E272
	stm r1!, {r0}
	stm r1!, {r0}
	cmp r2, #0x23
	bls _0811E272
	stm r1!, {r0}
	stm r1!, {r0}
_0811E272:
	movs r0, #0
	stm r1!, {r0}
	stm r1!, {r0}
	str r0, [r1]
	b _0811E284
_0811E27C:
	adds r0, r4, #0
	movs r1, #0
	bl memset
_0811E284:
	adds r0, r4, #0
_0811E286:
	pop {r4, pc}

	THUMB_FUNC_START _close_r
_close_r: @ 0x0811E288
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	ldr r4, _0811E2B0
	movs r1, #0
	str r1, [r4]
	bl _close
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0811E2AA
	ldr r0, [r4]
	cmp r0, #0
	beq _0811E2AA
	str r0, [r5]
_0811E2AA:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_0811E2B0: .4byte gUnknown_03006ED0

	THUMB_FUNC_START __errno
__errno: @ 0x0811E2B4
	ldr r0, _0811E2BC
	ldr r0, [r0]
	bx lr
	.align 2, 0
_0811E2BC: .4byte gUnknown_083E89CC

	THUMB_FUNC_START _fstat_r
_fstat_r: @ 0x0811E2C0
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r4, _0811E2E8
	movs r2, #0
	str r2, [r4]
	bl _fstat
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0811E2E4
	ldr r0, [r4]
	cmp r0, #0
	beq _0811E2E4
	str r0, [r5]
_0811E2E4:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_0811E2E8: .4byte gUnknown_03006ED0

	THUMB_FUNC_START abort
abort: @ 0x0811E2EC
	mov ip, r3
	mov r3, r8
	push {r3}
	mov r3, ip
	movs r2, #0x18
	ldr r3, _0811E308
	adds r0, r2, #0
	adds r1, r3, #0
	svc #0xab
	mov r8, r0
	pop {r3}
	mov r8, r3
	bx lr
	.align 2, 0
_0811E308: .4byte 0x00020022

	THUMB_FUNC_START isatty
isatty: @ 0x0811E30C
	movs r0, #1
	bx lr

	THUMB_FUNC_START alarm
alarm: @ 0x0811E310
	bx lr
	.align 2, 0

	THUMB_FUNC_START _lseek_r
_lseek_r: @ 0x0811E314
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r4, _0811E340
	movs r3, #0
	str r3, [r4]
	bl _lseek
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0811E33A
	ldr r0, [r4]
	cmp r0, #0
	beq _0811E33A
	str r0, [r5]
_0811E33A:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_0811E340: .4byte gUnknown_03006ED0

	THUMB_FUNC_START _read_r
_read_r: @ 0x0811E344
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r4, _0811E370
	movs r3, #0
	str r3, [r4]
	bl _read
	adds r1, r0, #0
	movs r0, #1
	rsbs r0, r0, #0
	cmp r1, r0
	bne _0811E36A
	ldr r0, [r4]
	cmp r0, #0
	beq _0811E36A
	str r0, [r5]
_0811E36A:
	adds r0, r1, #0
	pop {r4, r5, pc}
	.align 2, 0
_0811E370: .4byte gUnknown_03006ED0

	THUMB_FUNC_START __pack_d
__pack_d: @ 0x0811E374
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r1, r0, #0
	ldr r4, [r1, #0xc]
	ldr r5, [r1, #0x10]
	ldr r7, [r1, #4]
	movs r6, #0
	movs r2, #0
	ldr r0, [r1]
	cmp r0, #1
	bhi _0811E38C
	movs r2, #1
_0811E38C:
	cmp r2, #0
	beq _0811E3AC
	ldr r6, _0811E3A0
	ldr r2, _0811E3A4
	ldr r3, _0811E3A8
	adds r0, r4, #0
	adds r1, r5, #0
	orrs r1, r3
	b _0811E464
	.align 2, 0
_0811E3A0: .4byte 0x000007FF
_0811E3A4: .4byte 0x00000000
_0811E3A8: .4byte 0x00080000
_0811E3AC:
	movs r2, #0
	cmp r0, #4
	bne _0811E3B4
	movs r2, #1
_0811E3B4:
	cmp r2, #0
	bne _0811E400
	movs r2, #0
	cmp r0, #2
	bne _0811E3C0
	movs r2, #1
_0811E3C0:
	cmp r2, #0
	beq _0811E3CA
	movs r4, #0
	movs r5, #0
	b _0811E468
_0811E3CA:
	adds r0, r5, #0
	orrs r0, r4
	cmp r0, #0
	beq _0811E468
	ldr r2, [r1, #8]
	ldr r0, _0811E3E8
	cmp r2, r0
	bge _0811E3FA
	subs r2, r0, r2
	cmp r2, #0x38
	ble _0811E3EC
	movs r4, #0
	movs r5, #0
	b _0811E45A
	.align 2, 0
_0811E3E8: .4byte 0xFFFFFC02
_0811E3EC:
	adds r1, r5, #0
	adds r0, r4, #0
	bl __lshrdi3
	adds r5, r1, #0
	adds r4, r0, #0
	b _0811E45A
_0811E3FA:
	ldr r0, _0811E408
	cmp r2, r0
	ble _0811E410
_0811E400:
	ldr r6, _0811E40C
	movs r4, #0
	movs r5, #0
	b _0811E468
	.align 2, 0
_0811E408: .4byte 0x000003FF
_0811E40C: .4byte 0x000007FF
_0811E410:
	ldr r0, _0811E438
	adds r6, r2, r0
	movs r0, #0xff
	adds r1, r4, #0
	ands r1, r0
	movs r2, #0
	cmp r1, #0x80
	bne _0811E43C
	cmp r2, #0
	bne _0811E43C
	adds r0, #1
	adds r1, r4, #0
	ands r1, r0
	adds r0, r2, #0
	orrs r0, r1
	cmp r0, #0
	beq _0811E444
	movs r0, #0x80
	movs r1, #0
	b _0811E440
	.align 2, 0
_0811E438: .4byte 0x000003FF
_0811E43C:
	movs r0, #0x7f
	movs r1, #0
_0811E440:
	adds r4, r4, r0
	adcs r5, r1
_0811E444:
	ldr r0, _0811E4A8
	cmp r5, r0
	bls _0811E45A
	lsls r3, r5, #0x1f
	lsrs r2, r4, #1
	adds r0, r3, #0
	orrs r0, r2
	lsrs r1, r5, #1
	adds r5, r1, #0
	adds r4, r0, #0
	adds r6, #1
_0811E45A:
	lsls r3, r5, #0x18
	lsrs r2, r4, #8
	adds r0, r3, #0
	orrs r0, r2
	lsrs r1, r5, #8
_0811E464:
	adds r5, r1, #0
	adds r4, r0, #0
_0811E468:
	str r4, [sp]
	ldr r2, _0811E4AC
	ands r2, r5
	ldr r0, [sp, #4]
	ldr r1, _0811E4B0
	ands r0, r1
	orrs r0, r2
	str r0, [sp, #4]
	mov r2, sp
	ldr r1, _0811E4B4
	adds r0, r1, #0
	ands r6, r0
	lsls r1, r6, #4
	ldr r0, _0811E4B8
	ldrh r3, [r2, #6]
	ands r0, r3
	orrs r0, r1
	strh r0, [r2, #6]
	lsls r1, r7, #7
	movs r0, #0x7f
	ldrb r3, [r2, #7]
	ands r0, r3
	orrs r0, r1
	strb r0, [r2, #7]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add sp, #8
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811E4A8: .4byte 0x1FFFFFFF
_0811E4AC: .4byte 0x000FFFFF
_0811E4B0: .4byte 0xFFF00000
_0811E4B4: .4byte 0x000007FF
_0811E4B8: .4byte 0xFFFF800F

	THUMB_FUNC_START __unpack_d
__unpack_d: @ 0x0811E4BC
	push {r4, r5, r6, r7, lr}
	sub sp, #8
	adds r2, r0, #0
	adds r6, r1, #0
	ldr r1, [r2, #4]
	str r1, [sp]
	ldr r0, [r2]
	str r0, [sp, #4]
	mov r2, sp
	adds r4, r1, #0
	lsls r0, r0, #0xc
	lsrs r5, r0, #0xc
	ldrh r3, [r2, #6]
	lsls r0, r3, #0x11
	lsrs r3, r0, #0x15
	ldrb r2, [r2, #7]
	lsrs r0, r2, #7
	str r0, [r6, #4]
	cmp r3, #0
	bne _0811E530
	orrs r1, r5
	cmp r1, #0
	bne _0811E4F0
	movs r0, #2
	str r0, [r6]
	b _0811E584
_0811E4F0:
	ldr r0, _0811E528
	str r0, [r6, #8]
	lsrs r3, r4, #0x18
	lsls r2, r5, #8
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r4, #8
	adds r5, r1, #0
	adds r4, r0, #0
	movs r0, #3
	str r0, [r6]
	ldr r0, _0811E52C
	cmp r5, r0
	bhi _0811E560
	adds r7, r0, #0
_0811E50E:
	lsrs r3, r4, #0x1f
	lsls r2, r5, #1
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r4, #1
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r6, #8]
	subs r0, #1
	str r0, [r6, #8]
	cmp r5, r7
	bls _0811E50E
	b _0811E560
	.align 2, 0
_0811E528: .4byte 0xFFFFFC02
_0811E52C: .4byte 0x0FFFFFFF
_0811E530:
	ldr r0, _0811E544
	cmp r3, r0
	bne _0811E566
	orrs r1, r5
	cmp r1, #0
	bne _0811E548
	movs r0, #4
	str r0, [r6]
	b _0811E584
	.align 2, 0
_0811E544: .4byte 0x000007FF
_0811E548:
	movs r2, #0x80
	lsls r2, r2, #0xc
	movs r0, #0
	adds r1, r5, #0
	ands r1, r2
	orrs r1, r0
	cmp r1, #0
	beq _0811E55E
	movs r0, #1
	str r0, [r6]
	b _0811E560
_0811E55E:
	str r1, [r6]
_0811E560:
	str r4, [r6, #0xc]
	str r5, [r6, #0x10]
	b _0811E584
_0811E566:
	ldr r1, _0811E588
	adds r0, r3, r1
	str r0, [r6, #8]
	movs r0, #3
	str r0, [r6]
	lsrs r3, r4, #0x18
	lsls r2, r5, #8
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r4, #8
	ldr r2, _0811E58C
	ldr r3, _0811E590
	orrs r1, r3
	str r0, [r6, #0xc]
	str r1, [r6, #0x10]
_0811E584:
	add sp, #8
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811E588: .4byte 0xFFFFFC01
_0811E58C: .4byte 0x00000000
_0811E590: .4byte 0x10000000

	THUMB_FUNC_START _fpadd_parts
_fpadd_parts: @ 0x0811E594
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0xc
	adds r3, r0, #0
	adds r4, r1, #0
	mov sl, r2
	movs r0, #0
	ldr r2, [r3]
	cmp r2, #1
	bhi _0811E5B0
	movs r0, #1
_0811E5B0:
	cmp r0, #0
	beq _0811E5B8
_0811E5B4:
	adds r0, r3, #0
	b _0811E7F0
_0811E5B8:
	movs r1, #0
	ldr r0, [r4]
	cmp r0, #1
	bhi _0811E5C2
	movs r1, #1
_0811E5C2:
	cmp r1, #0
	bne _0811E63A
	movs r1, #0
	cmp r2, #4
	bne _0811E5CE
	movs r1, #1
_0811E5CE:
	cmp r1, #0
	beq _0811E5F0
	movs r1, #0
	cmp r0, #4
	bne _0811E5DA
	movs r1, #1
_0811E5DA:
	cmp r1, #0
	beq _0811E5B4
	ldr r1, [r3, #4]
	ldr r0, [r4, #4]
	cmp r1, r0
	beq _0811E5B4
	ldr r0, _0811E5EC
	b _0811E7F0
	.align 2, 0
_0811E5EC: .4byte gUnknown_03001F28
_0811E5F0:
	movs r1, #0
	cmp r0, #4
	bne _0811E5F8
	movs r1, #1
_0811E5F8:
	cmp r1, #0
	bne _0811E63A
	movs r1, #0
	cmp r0, #2
	bne _0811E604
	movs r1, #1
_0811E604:
	cmp r1, #0
	beq _0811E62C
	movs r0, #0
	cmp r2, #2
	bne _0811E610
	movs r0, #1
_0811E610:
	cmp r0, #0
	beq _0811E5B4
	mov r1, sl
	adds r0, r3, #0
	ldm r0!, {r2, r5, r6}
	stm r1!, {r2, r5, r6}
	ldm r0!, {r2, r5}
	stm r1!, {r2, r5}
	ldr r0, [r3, #4]
	ldr r1, [r4, #4]
	ands r0, r1
	mov r6, sl
	str r0, [r6, #4]
	b _0811E7EE
_0811E62C:
	movs r1, #0
	ldr r0, [r3]
	cmp r0, #2
	bne _0811E636
	movs r1, #1
_0811E636:
	cmp r1, #0
	beq _0811E63E
_0811E63A:
	adds r0, r4, #0
	b _0811E7F0
_0811E63E:
	ldr r0, [r3, #8]
	mov sb, r0
	ldr r1, [r4, #8]
	mov r8, r1
	ldr r6, [r3, #0xc]
	ldr r7, [r3, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	str r0, [sp]
	str r1, [sp, #4]
	mov r1, sb
	mov r2, r8
	subs r0, r1, r2
	cmp r0, #0
	bge _0811E65E
	rsbs r0, r0, #0
_0811E65E:
	cmp r0, #0x3f
	bgt _0811E6DC
	ldr r3, [r3, #4]
	mov ip, r3
	ldr r4, [r4, #4]
	str r4, [sp, #8]
	cmp sb, r8
	ble _0811E6A8
	mov r3, sb
	mov r4, r8
	subs r3, r3, r4
	mov r8, r3
_0811E676:
	movs r5, #1
	rsbs r5, r5, #0
	add r8, r5
	ldr r2, [sp]
	movs r0, #1
	ands r2, r0
	movs r3, #0
	ldr r1, [sp, #4]
	lsls r5, r1, #0x1f
	ldr r0, [sp]
	lsrs r4, r0, #1
	adds r0, r5, #0
	orrs r0, r4
	adds r4, r1, #0
	lsrs r1, r4, #1
	adds r5, r2, #0
	orrs r5, r0
	str r5, [sp]
	adds r4, r3, #0
	orrs r4, r1
	str r4, [sp, #4]
	mov r5, r8
	cmp r5, #0
	bne _0811E676
	mov r8, sb
_0811E6A8:
	cmp r8, sb
	ble _0811E6F8
	mov r0, r8
	mov r1, sb
	subs r0, r0, r1
	mov sb, r0
_0811E6B4:
	movs r2, #1
	rsbs r2, r2, #0
	add sb, r2
	movs r2, #1
	ands r2, r6
	movs r3, #0
	lsls r5, r7, #0x1f
	lsrs r4, r6, #1
	adds r0, r5, #0
	orrs r0, r4
	lsrs r1, r7, #1
	adds r6, r2, #0
	orrs r6, r0
	adds r7, r3, #0
	orrs r7, r1
	mov r3, sb
	cmp r3, #0
	bne _0811E6B4
	mov sb, r8
	b _0811E6F8
_0811E6DC:
	cmp sb, r8
	ble _0811E6EA
	movs r0, #0
	movs r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	b _0811E6F0
_0811E6EA:
	mov sb, r8
	movs r6, #0
	movs r7, #0
_0811E6F0:
	ldr r3, [r3, #4]
	mov ip, r3
	ldr r4, [r4, #4]
	str r4, [sp, #8]
_0811E6F8:
	ldr r1, [sp, #8]
	cmp ip, r1
	beq _0811E7A0
	mov r2, ip
	cmp r2, #0
	beq _0811E71A
	adds r1, r7, #0
	adds r0, r6, #0
	bl __negdi2
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r4, [sp]
	ldr r5, [sp, #4]
	adds r2, r2, r4
	adcs r3, r5
	b _0811E726
_0811E71A:
	adds r3, r7, #0
	adds r2, r6, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	subs r2, r2, r0
	sbcs r3, r1
_0811E726:
	cmp r3, #0
	blt _0811E73C
	movs r0, #0
	mov r1, sl
	str r0, [r1, #4]
	mov r4, sb
	str r4, [r1, #8]
	mov r5, sl
	str r2, [r5, #0xc]
	str r3, [r5, #0x10]
	b _0811E754
_0811E73C:
	movs r0, #1
	mov r6, sl
	str r0, [r6, #4]
	mov r0, sb
	str r0, [r6, #8]
	adds r1, r3, #0
	adds r0, r2, #0
	bl __negdi2
	mov r2, sl
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
_0811E754:
	mov r4, sl
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0x10]
	movs r0, #1
	rsbs r0, r0, #0
	asrs r1, r0, #0x1f
_0811E760:
	adds r2, r2, r0
	adcs r3, r1
	ldr r0, _0811E79C
	cmp r3, r0
	bhi _0811E7B8
	cmp r3, r0
	bne _0811E776
	movs r0, #2
	rsbs r0, r0, #0
	cmp r2, r0
	bhi _0811E7B8
_0811E776:
	mov r5, sl
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	lsrs r3, r0, #0x1f
	lsls r2, r1, #1
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r0, #1
	mov r6, sl
	str r0, [r6, #0xc]
	str r1, [r6, #0x10]
	ldr r2, [r6, #8]
	subs r2, #1
	str r2, [r6, #8]
	movs r2, #1
	rsbs r2, r2, #0
	asrs r3, r2, #0x1f
	b _0811E760
	.align 2, 0
_0811E79C: .4byte 0x0FFFFFFF
_0811E7A0:
	mov r0, ip
	mov r1, sl
	str r0, [r1, #4]
	mov r2, sb
	str r2, [r1, #8]
	ldr r3, [sp]
	ldr r4, [sp, #4]
	adds r6, r6, r3
	adcs r7, r4
	mov r4, sl
	str r6, [r4, #0xc]
	str r7, [r4, #0x10]
_0811E7B8:
	movs r0, #3
	mov r5, sl
	str r0, [r5]
	ldr r1, [r5, #0x10]
	ldr r0, _0811E7FC
	cmp r1, r0
	bls _0811E7EE
	ldr r4, [r5, #0xc]
	ldr r5, [r5, #0x10]
	movs r2, #1
	adds r0, r4, #0
	ands r0, r2
	movs r1, #0
	lsls r6, r5, #0x1f
	mov r8, r6
	lsrs r6, r4, #1
	mov r2, r8
	orrs r2, r6
	lsrs r3, r5, #1
	orrs r0, r2
	orrs r1, r3
	mov r2, sl
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
	ldr r0, [r2, #8]
	adds r0, #1
	str r0, [r2, #8]
_0811E7EE:
	mov r0, sl
_0811E7F0:
	add sp, #0xc
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811E7FC: .4byte 0x1FFFFFFF

	THUMB_FUNC_START __adddf3
__adddf3: @ 0x0811E800
	push {r4, lr}
	sub sp, #0x4c
	str r0, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r2, [sp, #0x44]
	str r3, [sp, #0x48]
	add r0, sp, #0x3c
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x44
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	add r2, sp, #0x28
	mov r0, sp
	adds r1, r4, #0
	bl _fpadd_parts
	bl __pack_d
	add sp, #0x4c
	pop {r4, pc}

	THUMB_FUNC_START __subdf3
__subdf3: @ 0x0811E830
	push {r4, lr}
	sub sp, #0x4c
	str r0, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r2, [sp, #0x44]
	str r3, [sp, #0x48]
	add r0, sp, #0x3c
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x44
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	ldr r0, [r4, #4]
	movs r1, #1
	eors r0, r1
	str r0, [r4, #4]
	add r2, sp, #0x28
	mov r0, sp
	adds r1, r4, #0
	bl _fpadd_parts
	bl __pack_d
	add sp, #0x4c
	pop {r4, pc}

	THUMB_FUNC_START __muldf3
__muldf3: @ 0x0811E868
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x74
	str r0, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r2, [sp, #0x44]
	str r3, [sp, #0x48]
	add r0, sp, #0x3c
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x44
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	mov r8, sp
	add r0, sp, #0x28
	mov sl, r0
	movs r0, #0
	ldr r1, [sp]
	cmp r1, #1
	bhi _0811E89E
	movs r0, #1
_0811E89E:
	cmp r0, #0
	bne _0811E902
	movs r2, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bhi _0811E8AC
	movs r2, #1
_0811E8AC:
	cmp r2, #0
	beq _0811E8B4
	ldr r0, [sp, #4]
	b _0811E924
_0811E8B4:
	movs r2, #0
	cmp r1, #4
	bne _0811E8BC
	movs r2, #1
_0811E8BC:
	cmp r2, #0
	beq _0811E8CE
	movs r1, #0
	cmp r0, #2
	bne _0811E8C8
	movs r1, #1
_0811E8C8:
	cmp r1, #0
	bne _0811E8E6
	b _0811E902
_0811E8CE:
	movs r2, #0
	cmp r0, #4
	bne _0811E8D6
	movs r2, #1
_0811E8D6:
	cmp r2, #0
	beq _0811E8F6
	movs r0, #0
	cmp r1, #2
	bne _0811E8E2
	movs r0, #1
_0811E8E2:
	cmp r0, #0
	beq _0811E8F0
_0811E8E6:
	ldr r0, _0811E8EC
	b _0811EAEE
	.align 2, 0
_0811E8EC: .4byte gUnknown_03001F28
_0811E8F0:
	mov r1, r8
	ldr r0, [r1, #4]
	b _0811E924
_0811E8F6:
	movs r2, #0
	cmp r1, #2
	bne _0811E8FE
	movs r2, #1
_0811E8FE:
	cmp r2, #0
	beq _0811E914
_0811E902:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x18]
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [sp, #4]
	mov r0, sp
	b _0811EAEE
_0811E914:
	movs r1, #0
	cmp r0, #2
	bne _0811E91C
	movs r1, #1
_0811E91C:
	cmp r1, #0
	beq _0811E934
	mov r2, r8
	ldr r0, [r2, #4]
_0811E924:
	ldr r1, [sp, #0x18]
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [sp, #0x18]
	adds r0, r4, #0
	b _0811EAEE
_0811E934:
	mov r4, r8
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	adds r6, r0, #0
	movs r7, #0
	str r1, [sp, #0x4c]
	movs r5, #0
	str r5, [sp, #0x50]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	adds r4, r0, #0
	str r1, [sp, #0x54]
	movs r0, #0
	str r0, [sp, #0x58]
	adds r1, r5, #0
	adds r0, r4, #0
	adds r3, r7, #0
	adds r2, r6, #0
	bl __muldi3
	str r0, [sp, #0x5c]
	str r1, [sp, #0x60]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	adds r3, r7, #0
	adds r2, r6, #0
	bl __muldi3
	adds r7, r1, #0
	adds r6, r0, #0
	adds r1, r5, #0
	adds r0, r4, #0
	ldr r2, [sp, #0x4c]
	ldr r3, [sp, #0x50]
	bl __muldi3
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	ldr r2, [sp, #0x4c]
	ldr r3, [sp, #0x50]
	bl __muldi3
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	movs r1, #0
	movs r2, #0
	str r1, [sp, #0x6c]
	str r2, [sp, #0x70]
	adds r3, r7, #0
	adds r2, r6, #0
	adds r2, r2, r4
	adcs r3, r5
	cmp r7, r3
	bhi _0811E9AC
	cmp r7, r3
	bne _0811E9B4
	cmp r6, r2
	bls _0811E9B4
_0811E9AC:
	ldr r5, _0811EB04
	ldr r4, _0811EB00
	str r4, [sp, #0x6c]
	str r5, [sp, #0x70]
_0811E9B4:
	adds r1, r2, #0
	movs r6, #0
	adds r7, r1, #0
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	adds r6, r6, r0
	adcs r7, r1
	cmp r1, r7
	bhi _0811E9D0
	ldr r1, [sp, #0x60]
	cmp r1, r7
	bne _0811E9E0
	cmp r0, r6
	bls _0811E9E0
_0811E9D0:
	movs r0, #1
	movs r1, #0
	ldr r4, [sp, #0x6c]
	ldr r5, [sp, #0x70]
	adds r4, r4, r0
	adcs r5, r1
	str r4, [sp, #0x6c]
	str r5, [sp, #0x70]
_0811E9E0:
	adds r0, r3, #0
	adds r2, r0, #0
	movs r3, #0
	adds r5, r3, #0
	adds r4, r2, #0
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x68]
	adds r4, r4, r0
	adcs r5, r1
	ldr r1, [sp, #0x6c]
	ldr r2, [sp, #0x70]
	adds r4, r4, r1
	adcs r5, r2
	mov r0, r8
	ldr r2, [r0, #8]
	ldr r0, [sp, #0x1c]
	adds r2, r2, r0
	str r2, [sp, #0x30]
	mov r0, r8
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x18]
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	str r0, [sp, #0x2c]
	adds r2, #4
	str r2, [sp, #0x30]
	ldr r0, _0811EB08
	cmp r5, r0
	bls _0811EA62
	movs r1, #1
	mov sb, r1
	mov r8, r0
	mov ip, r2
_0811EA26:
	movs r2, #1
	add ip, r2
	mov r0, sb
	ands r0, r4
	cmp r0, #0
	beq _0811EA4C
	lsls r3, r7, #0x1f
	lsrs r2, r6, #1
	adds r0, r3, #0
	orrs r0, r2
	lsrs r1, r7, #1
	adds r7, r1, #0
	adds r6, r0, #0
	adds r0, r6, #0
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r1, r7
	adds r7, r1, #0
	adds r6, r0, #0
_0811EA4C:
	lsls r3, r5, #0x1f
	lsrs r2, r4, #1
	adds r0, r3, #0
	orrs r0, r2
	lsrs r1, r5, #1
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, r8
	bhi _0811EA26
	mov r0, ip
	str r0, [sp, #0x30]
_0811EA62:
	ldr r0, _0811EB0C
	cmp r5, r0
	bhi _0811EAB4
	movs r1, #0x80
	lsls r1, r1, #0x18
	mov sb, r1
	mov r8, r0
	ldr r2, [sp, #0x30]
	mov ip, r2
_0811EA74:
	movs r0, #1
	rsbs r0, r0, #0
	add ip, r0
	lsrs r3, r4, #0x1f
	lsls r2, r5, #1
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r4, #1
	adds r5, r1, #0
	adds r4, r0, #0
	movs r0, #0
	mov r1, sb
	ands r1, r7
	orrs r0, r1
	cmp r0, #0
	beq _0811EA9E
	movs r0, #1
	orrs r0, r4
	adds r1, r5, #0
	adds r5, r1, #0
	adds r4, r0, #0
_0811EA9E:
	lsrs r3, r6, #0x1f
	lsls r2, r7, #1
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r6, #1
	adds r7, r1, #0
	adds r6, r0, #0
	cmp r5, r8
	bls _0811EA74
	mov r1, ip
	str r1, [sp, #0x30]
_0811EAB4:
	movs r0, #0xff
	adds r1, r4, #0
	ands r1, r0
	movs r2, #0
	cmp r1, #0x80
	bne _0811EAE2
	cmp r2, #0
	bne _0811EAE2
	adds r0, #1
	adds r1, r4, #0
	ands r1, r0
	adds r0, r2, #0
	orrs r0, r1
	cmp r0, #0
	bne _0811EADA
	adds r0, r7, #0
	orrs r0, r6
	cmp r0, #0
	beq _0811EAE2
_0811EADA:
	movs r0, #0x80
	movs r1, #0
	adds r4, r4, r0
	adcs r5, r1
_0811EAE2:
	str r4, [sp, #0x34]
	str r5, [sp, #0x38]
	movs r0, #3
	mov r2, sl
	str r0, [r2]
	add r0, sp, #0x28
_0811EAEE:
	bl __pack_d
	add sp, #0x74
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811EB00: .4byte 0x00000000
_0811EB04: .4byte 0x00000001
_0811EB08: .4byte 0x1FFFFFFF
_0811EB0C: .4byte 0x0FFFFFFF

	THUMB_FUNC_START __divdf3
__divdf3: @ 0x0811EB10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	mov ip, sp
	movs r0, #0
	ldr r3, [sp]
	cmp r3, #1
	bhi _0811EB3A
	movs r0, #1
_0811EB3A:
	cmp r0, #0
	beq _0811EB42
	mov r1, sp
	b _0811EC84
_0811EB42:
	movs r0, #0
	ldr r2, [sp, #0x14]
	adds r5, r2, #0
	cmp r2, #1
	bhi _0811EB4E
	movs r0, #1
_0811EB4E:
	cmp r0, #0
	beq _0811EB56
	adds r1, r4, #0
	b _0811EC84
_0811EB56:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x18]
	eors r0, r1
	str r0, [sp, #4]
	movs r0, #0
	cmp r3, #4
	bne _0811EB66
	movs r0, #1
_0811EB66:
	cmp r0, #0
	bne _0811EB76
	movs r4, #0
	cmp r3, #2
	bne _0811EB72
	movs r4, #1
_0811EB72:
	cmp r4, #0
	beq _0811EB88
_0811EB76:
	mov r1, ip
	ldr r0, [r1]
	cmp r0, r5
	beq _0811EB80
	b _0811EC84
_0811EB80:
	ldr r1, _0811EB84
	b _0811EC84
	.align 2, 0
_0811EB84: .4byte gUnknown_03001F28
_0811EB88:
	movs r0, #0
	cmp r2, #4
	bne _0811EB90
	movs r0, #1
_0811EB90:
	cmp r0, #0
	beq _0811EBA2
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r4, [sp, #8]
	mov r1, sp
	b _0811EC84
_0811EBA2:
	movs r0, #0
	cmp r2, #2
	bne _0811EBAA
	movs r0, #1
_0811EBAA:
	cmp r0, #0
	beq _0811EBB6
	movs r0, #4
	mov r2, ip
	str r0, [r2]
	b _0811EC82
_0811EBB6:
	mov r3, ip
	ldr r1, [r3, #8]
	ldr r0, [sp, #0x1c]
	subs r6, r1, r0
	str r6, [r3, #8]
	ldr r4, [r3, #0xc]
	ldr r5, [r3, #0x10]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x38]
	str r1, [sp, #0x3c]
	cmp r1, r5
	bhi _0811EBDA
	ldr r1, [sp, #0x3c]
	cmp r1, r5
	bne _0811EBEE
	cmp r0, r4
	bls _0811EBEE
_0811EBDA:
	lsrs r3, r4, #0x1f
	lsls r2, r5, #1
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r4, #1
	adds r5, r1, #0
	adds r4, r0, #0
	subs r0, r6, #1
	mov r2, ip
	str r0, [r2, #8]
_0811EBEE:
	ldr r7, _0811EC94
	ldr r6, _0811EC90
	movs r0, #0
	movs r1, #0
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
_0811EBFA:
	ldr r1, [sp, #0x3c]
	cmp r1, r5
	bhi _0811EC1E
	cmp r1, r5
	bne _0811EC0A
	ldr r2, [sp, #0x38]
	cmp r2, r4
	bhi _0811EC1E
_0811EC0A:
	ldr r0, [sp, #0x40]
	orrs r0, r6
	ldr r1, [sp, #0x44]
	orrs r1, r7
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	subs r4, r4, r0
	sbcs r5, r1
_0811EC1E:
	lsls r3, r7, #0x1f
	lsrs r2, r6, #1
	adds r0, r3, #0
	orrs r0, r2
	lsrs r1, r7, #1
	adds r7, r1, #0
	adds r6, r0, #0
	lsrs r3, r4, #0x1f
	lsls r2, r5, #1
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r4, #1
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	orrs r0, r6
	cmp r0, #0
	bne _0811EBFA
	movs r0, #0xff
	ldr r1, [sp, #0x40]
	ands r1, r0
	movs r2, #0
	cmp r1, #0x80
	bne _0811EC78
	cmp r2, #0
	bne _0811EC78
	adds r0, #1
	ldr r1, [sp, #0x40]
	ands r1, r0
	adds r0, r2, #0
	orrs r0, r1
	cmp r0, #0
	bne _0811EC68
	adds r0, r5, #0
	orrs r0, r4
	cmp r0, #0
	beq _0811EC78
_0811EC68:
	movs r0, #0x80
	movs r1, #0
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	adds r2, r2, r0
	adcs r3, r1
	str r2, [sp, #0x40]
	str r3, [sp, #0x44]
_0811EC78:
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	mov r2, ip
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
_0811EC82:
	mov r1, ip
_0811EC84:
	adds r0, r1, #0
	bl __pack_d
	add sp, #0x48
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811EC90: .4byte 0x00000000
_0811EC94: .4byte 0x10000000

	THUMB_FUNC_START __fpcmp_parts_d
__fpcmp_parts_d: @ 0x0811EC98
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0
	ldr r1, [r5]
	cmp r1, #1
	bhi _0811ECA8
	movs r0, #1
_0811ECA8:
	cmp r0, #0
	bne _0811ECBA
	movs r0, #0
	ldr r2, [r6]
	cmp r2, #1
	bhi _0811ECB6
	movs r0, #1
_0811ECB6:
	cmp r0, #0
	beq _0811ECBE
_0811ECBA:
	movs r0, #1
	b _0811ED94
_0811ECBE:
	movs r0, #0
	cmp r1, #4
	bne _0811ECC6
	movs r0, #1
_0811ECC6:
	cmp r0, #0
	beq _0811ECDE
	movs r0, #0
	cmp r2, #4
	bne _0811ECD2
	movs r0, #1
_0811ECD2:
	cmp r0, #0
	beq _0811ECDE
	ldr r0, [r6, #4]
	ldr r1, [r5, #4]
	subs r0, r0, r1
	b _0811ED94
_0811ECDE:
	movs r1, #0
	ldr r0, [r5]
	cmp r0, #4
	bne _0811ECE8
	movs r1, #1
_0811ECE8:
	cmp r1, #0
	bne _0811ED36
	movs r1, #0
	cmp r2, #4
	bne _0811ECF4
	movs r1, #1
_0811ECF4:
	cmp r1, #0
	beq _0811ED06
_0811ECF8:
	ldr r0, [r6, #4]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, #0
	beq _0811ED40
	movs r1, #1
	b _0811ED40
_0811ED06:
	movs r1, #0
	cmp r0, #2
	bne _0811ED0E
	movs r1, #1
_0811ED0E:
	cmp r1, #0
	beq _0811ED1E
	movs r1, #0
	cmp r2, #2
	bne _0811ED1A
	movs r1, #1
_0811ED1A:
	cmp r1, #0
	bne _0811ED92
_0811ED1E:
	movs r1, #0
	cmp r0, #2
	bne _0811ED26
	movs r1, #1
_0811ED26:
	cmp r1, #0
	bne _0811ECF8
	movs r0, #0
	cmp r2, #2
	bne _0811ED32
	movs r0, #1
_0811ED32:
	cmp r0, #0
	beq _0811ED44
_0811ED36:
	ldr r0, [r5, #4]
	movs r1, #1
	cmp r0, #0
	beq _0811ED40
	subs r1, #2
_0811ED40:
	adds r0, r1, #0
	b _0811ED94
_0811ED44:
	ldr r0, [r6, #4]
	ldr r4, [r5, #4]
	cmp r4, r0
	beq _0811ED56
_0811ED4C:
	movs r0, #1
	cmp r4, #0
	beq _0811ED94
	subs r0, #2
	b _0811ED94
_0811ED56:
	ldr r1, [r5, #8]
	ldr r0, [r6, #8]
	cmp r1, r0
	bgt _0811ED4C
	cmp r1, r0
	bge _0811ED6E
_0811ED62:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r4, #0
	beq _0811ED94
	movs r0, #1
	b _0811ED94
_0811ED6E:
	ldr r3, [r5, #0x10]
	ldr r2, [r6, #0x10]
	cmp r3, r2
	bhi _0811ED4C
	cmp r3, r2
	bne _0811ED82
	ldr r1, [r5, #0xc]
	ldr r0, [r6, #0xc]
	cmp r1, r0
	bhi _0811ED4C
_0811ED82:
	cmp r2, r3
	bhi _0811ED62
	cmp r2, r3
	bne _0811ED92
	ldr r1, [r6, #0xc]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	bhi _0811ED62
_0811ED92:
	movs r0, #0
_0811ED94:
	pop {r4, r5, r6, pc}
	.align 2, 0

	THUMB_FUNC_START __cmpdf2
__cmpdf2: @ 0x0811ED98
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_d
	add sp, #0x38
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __eqdf2
__eqdf2: @ 0x0811EDC4
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811EDEC
	movs r1, #1
_0811EDEC:
	cmp r1, #0
	bne _0811EDFE
	movs r1, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bhi _0811EDFA
	movs r1, #1
_0811EDFA:
	cmp r1, #0
	beq _0811EE02
_0811EDFE:
	movs r0, #1
	b _0811EE0A
_0811EE02:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_d
_0811EE0A:
	add sp, #0x38
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __nedf2
__nedf2: @ 0x0811EE10
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811EE38
	movs r1, #1
_0811EE38:
	cmp r1, #0
	bne _0811EE4A
	movs r1, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bhi _0811EE46
	movs r1, #1
_0811EE46:
	cmp r1, #0
	beq _0811EE4E
_0811EE4A:
	movs r0, #1
	b _0811EE56
_0811EE4E:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_d
_0811EE56:
	add sp, #0x38
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __gtdf2
__gtdf2: @ 0x0811EE5C
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811EE84
	movs r1, #1
_0811EE84:
	cmp r1, #0
	bne _0811EE96
	movs r1, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bhi _0811EE92
	movs r1, #1
_0811EE92:
	cmp r1, #0
	beq _0811EE9C
_0811EE96:
	movs r0, #1
	rsbs r0, r0, #0
	b _0811EEA4
_0811EE9C:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_d
_0811EEA4:
	add sp, #0x38
	pop {r4, pc}

	THUMB_FUNC_START __gedf2
__gedf2: @ 0x0811EEA8
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811EED0
	movs r1, #1
_0811EED0:
	cmp r1, #0
	bne _0811EEE2
	movs r1, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bhi _0811EEDE
	movs r1, #1
_0811EEDE:
	cmp r1, #0
	beq _0811EEE8
_0811EEE2:
	movs r0, #1
	rsbs r0, r0, #0
	b _0811EEF0
_0811EEE8:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_d
_0811EEF0:
	add sp, #0x38
	pop {r4, pc}

	THUMB_FUNC_START __ltdf2
__ltdf2: @ 0x0811EEF4
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811EF1C
	movs r1, #1
_0811EF1C:
	cmp r1, #0
	bne _0811EF2E
	movs r1, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bhi _0811EF2A
	movs r1, #1
_0811EF2A:
	cmp r1, #0
	beq _0811EF32
_0811EF2E:
	movs r0, #1
	b _0811EF3A
_0811EF32:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_d
_0811EF3A:
	add sp, #0x38
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __ledf2
__ledf2: @ 0x0811EF40
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r3, [sp, #0x34]
	add r0, sp, #0x28
	mov r1, sp
	bl __unpack_d
	add r0, sp, #0x30
	add r4, sp, #0x14
	adds r1, r4, #0
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811EF68
	movs r1, #1
_0811EF68:
	cmp r1, #0
	bne _0811EF7A
	movs r1, #0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bhi _0811EF76
	movs r1, #1
_0811EF76:
	cmp r1, #0
	beq _0811EF7E
_0811EF7A:
	movs r0, #1
	b _0811EF86
_0811EF7E:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_d
_0811EF86:
	add sp, #0x38
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __floatsidf
__floatsidf: @ 0x0811EF8C
	push {r4, r5, lr}
	sub sp, #0x14
	adds r2, r0, #0
	movs r0, #3
	str r0, [sp]
	lsrs r1, r2, #0x1f
	str r1, [sp, #4]
	cmp r2, #0
	bne _0811EFA4
	movs r0, #2
	str r0, [sp]
	b _0811EFFA
_0811EFA4:
	movs r0, #0x3c
	str r0, [sp, #8]
	cmp r1, #0
	beq _0811EFCA
	movs r0, #0x80
	lsls r0, r0, #0x18
	cmp r2, r0
	bne _0811EFC4
	ldr r1, _0811EFC0
	ldr r0, _0811EFBC
	b _0811F000
	.align 2, 0
_0811EFBC: .4byte 0xC1E00000
_0811EFC0: .4byte 0x00000000
_0811EFC4:
	rsbs r0, r2, #0
	asrs r1, r0, #0x1f
	b _0811EFCE
_0811EFCA:
	adds r0, r2, #0
	asrs r1, r2, #0x1f
_0811EFCE:
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x10]
	ldr r1, _0811F004
	cmp r0, r1
	bhi _0811EFFA
	adds r5, r1, #0
	ldr r4, [sp, #8]
_0811EFDE:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsrs r3, r0, #0x1f
	lsls r2, r1, #1
	adds r1, r3, #0
	orrs r1, r2
	lsls r0, r0, #1
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	subs r4, #1
	ldr r0, [sp, #0x10]
	cmp r0, r5
	bls _0811EFDE
	str r4, [sp, #8]
_0811EFFA:
	mov r0, sp
	bl __pack_d
_0811F000:
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_0811F004: .4byte 0x0FFFFFFF

	THUMB_FUNC_START __fixdfsi
__fixdfsi: @ 0x0811F008
	push {lr}
	sub sp, #0x1c
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, sp, #0x14
	mov r1, sp
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #2
	bne _0811F022
	movs r1, #1
_0811F022:
	cmp r1, #0
	bne _0811F056
	movs r1, #0
	cmp r0, #1
	bhi _0811F02E
	movs r1, #1
_0811F02E:
	cmp r1, #0
	bne _0811F056
	movs r1, #0
	cmp r0, #4
	bne _0811F03A
	movs r1, #1
_0811F03A:
	cmp r1, #0
	beq _0811F050
_0811F03E:
	ldr r0, [sp, #4]
	ldr r1, _0811F04C
	cmp r0, #0
	beq _0811F074
	adds r1, #1
	b _0811F074
	.align 2, 0
_0811F04C: .4byte 0x7FFFFFFF
_0811F050:
	ldr r0, [sp, #8]
	cmp r0, #0
	bge _0811F05A
_0811F056:
	movs r0, #0
	b _0811F076
_0811F05A:
	cmp r0, #0x1e
	bgt _0811F03E
	movs r2, #0x3c
	subs r2, r2, r0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	bl __lshrdi3
	adds r1, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0811F074
	rsbs r1, r1, #0
_0811F074:
	adds r0, r1, #0
_0811F076:
	add sp, #0x1c
	pop {pc}
	.align 2, 0

	THUMB_FUNC_START __negdf2
__negdf2: @ 0x0811F07C
	push {lr}
	sub sp, #0x1c
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, sp, #0x14
	mov r1, sp
	bl __unpack_d
	movs r1, #0
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0811F096
	movs r1, #1
_0811F096:
	str r1, [sp, #4]
	mov r0, sp
	bl __pack_d
	add sp, #0x1c
	pop {pc}
	.align 2, 0

	THUMB_FUNC_START __make_dp
__make_dp: @ 0x0811F0A4
	sub sp, #4
	push {r4, lr}
	sub sp, #0x14
	str r3, [sp, #0x1c]
	ldr r3, [sp, #0x1c]
	ldr r4, [sp, #0x20]
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str r4, [sp, #0x10]
	mov r0, sp
	bl __pack_d
	add sp, #0x14
	pop {r4}
	pop {r3}
	add sp, #4
	bx r3
	.align 2, 0

	THUMB_FUNC_START __truncdfsf2
__truncdfsf2: @ 0x0811F0CC
	push {r4, r5, lr}
	sub sp, #0x1c
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, sp, #0x14
	mov r1, sp
	bl __unpack_d
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r5, r3, #2
	lsrs r4, r2, #0x1e
	adds r0, r5, #0
	orrs r0, r4
	adds r5, r0, #0
	ldr r4, _0811F10C
	adds r0, r2, #0
	ands r0, r4
	movs r1, #0
	orrs r0, r1
	cmp r0, #0
	beq _0811F0FC
	movs r0, #1
	orrs r5, r0
_0811F0FC:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r3, r5, #0
	bl __make_fp
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_0811F10C: .4byte 0x3FFFFFFF

	THUMB_FUNC_START __pack_f
__pack_f: @ 0x0811F110
	push {r4, r5, r6, lr}
	ldr r2, [r0, #0xc]
	ldr r6, [r0, #4]
	movs r5, #0
	movs r1, #0
	ldr r3, [r0]
	cmp r3, #1
	bhi _0811F122
	movs r1, #1
_0811F122:
	cmp r1, #0
	beq _0811F130
	movs r5, #0xff
	movs r0, #0x80
	lsls r0, r0, #0xd
	orrs r2, r0
	b _0811F196
_0811F130:
	movs r1, #0
	cmp r3, #4
	bne _0811F138
	movs r1, #1
_0811F138:
	cmp r1, #0
	bne _0811F16C
	movs r1, #0
	cmp r3, #2
	bne _0811F144
	movs r1, #1
_0811F144:
	cmp r1, #0
	beq _0811F14C
	movs r2, #0
	b _0811F196
_0811F14C:
	cmp r2, #0
	beq _0811F196
	ldr r0, [r0, #8]
	movs r3, #0x7e
	rsbs r3, r3, #0
	cmp r0, r3
	bge _0811F168
	subs r0, r3, r0
	cmp r0, #0x19
	ble _0811F164
	movs r2, #0
	b _0811F194
_0811F164:
	lsrs r2, r0
	b _0811F194
_0811F168:
	cmp r0, #0x7f
	ble _0811F172
_0811F16C:
	movs r5, #0xff
	movs r2, #0
	b _0811F196
_0811F172:
	adds r5, r0, #0
	adds r5, #0x7f
	movs r0, #0x7f
	ands r0, r2
	cmp r0, #0x40
	bne _0811F18A
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _0811F18C
	adds r2, #0x40
	b _0811F18C
_0811F18A:
	adds r2, #0x3f
_0811F18C:
	cmp r2, #0
	bge _0811F194
	lsrs r2, r2, #1
	adds r5, #1
_0811F194:
	lsrs r2, r2, #7
_0811F196:
	ldr r0, _0811F1B8
	ands r2, r0
	ldr r0, _0811F1BC
	ands r4, r0
	orrs r4, r2
	movs r0, #0xff
	ands r5, r0
	lsls r1, r5, #0x17
	ldr r0, _0811F1C0
	ands r4, r0
	orrs r4, r1
	lsls r1, r6, #0x1f
	ldr r0, _0811F1C4
	ands r4, r0
	orrs r4, r1
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0811F1B8: .4byte 0x007FFFFF
_0811F1BC: .4byte 0xFF800000
_0811F1C0: .4byte 0x807FFFFF
_0811F1C4: .4byte 0x7FFFFFFF

	THUMB_FUNC_START __unpack_f
__unpack_f: @ 0x0811F1C8
	push {r4, lr}
	adds r3, r1, #0
	ldr r0, [r0]
	lsls r1, r0, #9
	lsrs r2, r1, #9
	lsls r1, r0, #1
	lsrs r1, r1, #0x18
	lsrs r0, r0, #0x1f
	str r0, [r3, #4]
	cmp r1, #0
	bne _0811F20C
	cmp r2, #0
	bne _0811F1E8
	movs r0, #2
	str r0, [r3]
	b _0811F240
_0811F1E8:
	adds r4, r1, #0
	subs r4, #0x7e
	str r4, [r3, #8]
	lsls r2, r2, #7
	movs r0, #3
	str r0, [r3]
	ldr r1, _0811F208
	cmp r2, r1
	bhi _0811F228
	adds r0, r4, #0
_0811F1FC:
	lsls r2, r2, #1
	subs r0, #1
	cmp r2, r1
	bls _0811F1FC
	str r0, [r3, #8]
	b _0811F228
	.align 2, 0
_0811F208: .4byte 0x3FFFFFFF
_0811F20C:
	cmp r1, #0xff
	bne _0811F22C
	cmp r2, #0
	bne _0811F21A
	movs r0, #4
	str r0, [r3]
	b _0811F240
_0811F21A:
	movs r0, #0x80
	lsls r0, r0, #0xd
	ands r0, r2
	cmp r0, #0
	beq _0811F226
	movs r0, #1
_0811F226:
	str r0, [r3]
_0811F228:
	str r2, [r3, #0xc]
	b _0811F240
_0811F22C:
	adds r0, r1, #0
	subs r0, #0x7f
	str r0, [r3, #8]
	movs r0, #3
	str r0, [r3]
	lsls r0, r2, #7
	movs r1, #0x80
	lsls r1, r1, #0x17
	orrs r0, r1
	str r0, [r3, #0xc]
_0811F240:
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START _fpadd_parts_0
_fpadd_parts_0: @ 0x0811F244
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r0, #0
	ldr r2, [r6]
	cmp r2, #1
	bhi _0811F25A
	movs r0, #1
_0811F25A:
	cmp r0, #0
	beq _0811F262
_0811F25E:
	adds r0, r6, #0
	b _0811F3B8
_0811F262:
	movs r1, #0
	ldr r0, [r7]
	cmp r0, #1
	bhi _0811F26C
	movs r1, #1
_0811F26C:
	cmp r1, #0
	bne _0811F2E0
	movs r1, #0
	cmp r2, #4
	bne _0811F278
	movs r1, #1
_0811F278:
	cmp r1, #0
	beq _0811F298
	movs r1, #0
	cmp r0, #4
	bne _0811F284
	movs r1, #1
_0811F284:
	cmp r1, #0
	beq _0811F25E
	ldr r1, [r6, #4]
	ldr r0, [r7, #4]
	cmp r1, r0
	beq _0811F25E
	ldr r0, _0811F294
	b _0811F3B8
	.align 2, 0
_0811F294: .4byte gUnknown_03001F40
_0811F298:
	movs r1, #0
	cmp r0, #4
	bne _0811F2A0
	movs r1, #1
_0811F2A0:
	cmp r1, #0
	bne _0811F2E0
	movs r1, #0
	cmp r0, #2
	bne _0811F2AC
	movs r1, #1
_0811F2AC:
	cmp r1, #0
	beq _0811F2D2
	movs r0, #0
	cmp r2, #2
	bne _0811F2B8
	movs r0, #1
_0811F2B8:
	cmp r0, #0
	beq _0811F25E
	adds r1, r5, #0
	adds r0, r6, #0
	ldm r0!, {r2, r3, r4}
	stm r1!, {r2, r3, r4}
	ldr r0, [r0]
	str r0, [r1]
	ldr r0, [r6, #4]
	ldr r1, [r7, #4]
	ands r0, r1
	str r0, [r5, #4]
	b _0811F3B6
_0811F2D2:
	movs r1, #0
	ldr r0, [r6]
	cmp r0, #2
	bne _0811F2DC
	movs r1, #1
_0811F2DC:
	cmp r1, #0
	beq _0811F2E4
_0811F2E0:
	adds r0, r7, #0
	b _0811F3B8
_0811F2E4:
	ldr r1, [r6, #8]
	ldr r3, [r7, #8]
	ldr r2, [r6, #0xc]
	ldr r4, [r7, #0xc]
	subs r0, r1, r3
	cmp r0, #0
	bge _0811F2F4
	rsbs r0, r0, #0
_0811F2F4:
	cmp r0, #0x1f
	bgt _0811F338
	ldr r6, [r6, #4]
	ldr r7, [r7, #4]
	mov r8, r7
	cmp r1, r3
	ble _0811F31A
	movs r7, #1
	mov ip, r7
	subs r3, r1, r3
_0811F308:
	subs r3, #1
	adds r0, r4, #0
	mov r7, ip
	ands r0, r7
	lsrs r4, r4, #1
	orrs r4, r0
	cmp r3, #0
	bne _0811F308
	adds r3, r1, #0
_0811F31A:
	cmp r3, r1
	ble _0811F34A
	movs r0, #1
	mov ip, r0
	subs r1, r3, r1
_0811F324:
	subs r1, #1
	adds r0, r2, #0
	mov r7, ip
	ands r0, r7
	lsrs r2, r2, #1
	orrs r2, r0
	cmp r1, #0
	bne _0811F324
	adds r1, r3, #0
	b _0811F34A
_0811F338:
	cmp r1, r3
	ble _0811F340
	movs r4, #0
	b _0811F344
_0811F340:
	adds r1, r3, #0
	movs r2, #0
_0811F344:
	ldr r6, [r6, #4]
	ldr r7, [r7, #4]
	mov r8, r7
_0811F34A:
	cmp r6, r8
	beq _0811F394
	cmp r6, #0
	beq _0811F356
	subs r3, r4, r2
	b _0811F358
_0811F356:
	subs r3, r2, r4
_0811F358:
	cmp r3, #0
	blt _0811F366
	movs r0, #0
	str r0, [r5, #4]
	str r1, [r5, #8]
	str r3, [r5, #0xc]
	b _0811F370
_0811F366:
	movs r0, #1
	str r0, [r5, #4]
	str r1, [r5, #8]
	rsbs r0, r3, #0
	str r0, [r5, #0xc]
_0811F370:
	ldr r1, [r5, #0xc]
	subs r0, r1, #1
	ldr r2, _0811F390
	cmp r0, r2
	bhi _0811F39C
_0811F37A:
	lsls r0, r1, #1
	str r0, [r5, #0xc]
	ldr r1, [r5, #8]
	subs r1, #1
	str r1, [r5, #8]
	adds r1, r0, #0
	subs r0, r1, #1
	cmp r0, r2
	bls _0811F37A
	b _0811F39C
	.align 2, 0
_0811F390: .4byte 0x3FFFFFFE
_0811F394:
	str r6, [r5, #4]
	str r1, [r5, #8]
	adds r0, r2, r4
	str r0, [r5, #0xc]
_0811F39C:
	movs r0, #3
	str r0, [r5]
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bge _0811F3B6
	movs r0, #1
	ands r0, r1
	lsrs r1, r1, #1
	orrs r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	adds r0, #1
	str r0, [r5, #8]
_0811F3B6:
	adds r0, r5, #0
_0811F3B8:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7, pc}
	.align 2, 0

	THUMB_FUNC_START __addsf3
__addsf3: @ 0x0811F3C0
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x30]
	str r1, [sp, #0x34]
	add r0, sp, #0x30
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x34
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	add r2, sp, #0x20
	mov r0, sp
	adds r1, r4, #0
	bl _fpadd_parts_0
	bl __pack_f
	add sp, #0x38
	pop {r4, pc}

	THUMB_FUNC_START __subsf3
__subsf3: @ 0x0811F3EC
	push {r4, lr}
	sub sp, #0x38
	str r0, [sp, #0x30]
	str r1, [sp, #0x34]
	add r0, sp, #0x30
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x34
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	ldr r0, [r4, #4]
	movs r1, #1
	eors r0, r1
	str r0, [r4, #4]
	add r2, sp, #0x20
	mov r0, sp
	adds r1, r4, #0
	bl _fpadd_parts_0
	bl __pack_f
	add sp, #0x38
	pop {r4, pc}

	THUMB_FUNC_START __mulsf3
__mulsf3: @ 0x0811F420
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x38
	str r0, [sp, #0x30]
	str r1, [sp, #0x34]
	add r0, sp, #0x30
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x34
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	mov r7, sp
	add r0, sp, #0x20
	mov r8, r0
	movs r0, #0
	ldr r1, [sp]
	mov sb, r8
	cmp r1, #1
	bhi _0811F452
	movs r0, #1
_0811F452:
	cmp r0, #0
	bne _0811F4B0
	movs r2, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _0811F460
	movs r2, #1
_0811F460:
	cmp r2, #0
	beq _0811F468
	ldr r0, [sp, #4]
	b _0811F4D0
_0811F468:
	movs r2, #0
	cmp r1, #4
	bne _0811F470
	movs r2, #1
_0811F470:
	cmp r2, #0
	beq _0811F482
	movs r1, #0
	cmp r0, #2
	bne _0811F47C
	movs r1, #1
_0811F47C:
	cmp r1, #0
	bne _0811F49A
	b _0811F4B0
_0811F482:
	movs r2, #0
	cmp r0, #4
	bne _0811F48A
	movs r2, #1
_0811F48A:
	cmp r2, #0
	beq _0811F4A4
	movs r0, #0
	cmp r1, #2
	bne _0811F496
	movs r0, #1
_0811F496:
	cmp r0, #0
	beq _0811F4CE
_0811F49A:
	ldr r0, _0811F4A0
	b _0811F572
	.align 2, 0
_0811F4A0: .4byte gUnknown_03001F40
_0811F4A4:
	movs r2, #0
	cmp r1, #2
	bne _0811F4AC
	movs r2, #1
_0811F4AC:
	cmp r2, #0
	beq _0811F4C2
_0811F4B0:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [sp, #4]
	mov r0, sp
	b _0811F572
_0811F4C2:
	movs r1, #0
	cmp r0, #2
	bne _0811F4CA
	movs r1, #1
_0811F4CA:
	cmp r1, #0
	beq _0811F4E0
_0811F4CE:
	ldr r0, [r7, #4]
_0811F4D0:
	ldr r1, [sp, #0x14]
	eors r0, r1
	rsbs r1, r0, #0
	orrs r1, r0
	lsrs r1, r1, #0x1f
	str r1, [sp, #0x14]
	adds r0, r4, #0
	b _0811F572
_0811F4E0:
	ldr r0, [r7, #0xc]
	movs r1, #0
	ldr r2, [sp, #0x1c]
	movs r3, #0
	bl __muldi3
	adds r2, r1, #0
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r4, [r7, #8]
	ldr r0, [sp, #0x18]
	adds r4, r4, r0
	str r4, [sp, #0x28]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x14]
	eors r1, r0
	rsbs r0, r1, #0
	orrs r0, r1
	lsrs r0, r0, #0x1f
	str r0, [sp, #0x24]
	adds r4, #2
	str r4, [sp, #0x28]
	cmp r2, #0
	bge _0811F52C
	movs r2, #1
	movs r1, #0x80
	lsls r1, r1, #0x18
_0811F516:
	adds r4, #1
	adds r0, r5, #0
	ands r0, r2
	cmp r0, #0
	beq _0811F524
	lsrs r6, r6, #1
	orrs r6, r1
_0811F524:
	lsrs r5, r5, #1
	cmp r5, #0
	blt _0811F516
	str r4, [sp, #0x28]
_0811F52C:
	ldr r0, _0811F580
	cmp r5, r0
	bhi _0811F552
	movs r4, #0x80
	lsls r4, r4, #0x18
	movs r3, #1
	adds r2, r0, #0
	ldr r1, [sp, #0x28]
_0811F53C:
	subs r1, #1
	lsls r5, r5, #1
	adds r0, r6, #0
	ands r0, r4
	cmp r0, #0
	beq _0811F54A
	orrs r5, r3
_0811F54A:
	lsls r6, r6, #1
	cmp r5, r2
	bls _0811F53C
	str r1, [sp, #0x28]
_0811F552:
	movs r0, #0x7f
	ands r0, r5
	cmp r0, #0x40
	bne _0811F568
	movs r0, #0x80
	ands r0, r5
	cmp r0, #0
	bne _0811F566
	cmp r6, #0
	beq _0811F568
_0811F566:
	adds r5, #0x40
_0811F568:
	str r5, [sp, #0x2c]
	movs r0, #3
	mov r1, r8
	str r0, [r1]
	mov r0, sb
_0811F572:
	bl __pack_f
	add sp, #0x38
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811F580: .4byte 0x3FFFFFFF

	THUMB_FUNC_START __divsf3
__divsf3: @ 0x0811F584
	push {r4, r5, r6, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r5, sp, #0x10
	adds r1, r5, #0
	bl __unpack_f
	mov r4, sp
	movs r0, #0
	ldr r3, [sp]
	cmp r3, #1
	bhi _0811F5AA
	movs r0, #1
_0811F5AA:
	cmp r0, #0
	beq _0811F5B2
	mov r1, sp
	b _0811F664
_0811F5B2:
	movs r0, #0
	ldr r2, [sp, #0x10]
	adds r6, r2, #0
	cmp r2, #1
	bhi _0811F5BE
	movs r0, #1
_0811F5BE:
	cmp r0, #0
	beq _0811F5C6
	adds r1, r5, #0
	b _0811F664
_0811F5C6:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	eors r0, r1
	str r0, [sp, #4]
	movs r0, #0
	cmp r3, #4
	bne _0811F5D6
	movs r0, #1
_0811F5D6:
	cmp r0, #0
	bne _0811F5E6
	movs r0, #0
	cmp r3, #2
	bne _0811F5E2
	movs r0, #1
_0811F5E2:
	cmp r0, #0
	beq _0811F5F8
_0811F5E6:
	ldr r0, [r4]
	adds r1, r4, #0
	cmp r0, r6
	bne _0811F664
	ldr r1, _0811F5F4
	b _0811F664
	.align 2, 0
_0811F5F4: .4byte gUnknown_03001F40
_0811F5F8:
	movs r1, #0
	cmp r2, #4
	bne _0811F600
	movs r1, #1
_0811F600:
	cmp r1, #0
	beq _0811F60C
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	mov r1, sp
	b _0811F664
_0811F60C:
	movs r0, #0
	cmp r2, #2
	bne _0811F614
	movs r0, #1
_0811F614:
	cmp r0, #0
	beq _0811F61E
	movs r0, #4
	str r0, [r4]
	b _0811F662
_0811F61E:
	ldr r1, [r4, #8]
	ldr r0, [sp, #0x18]
	subs r0, r1, r0
	str r0, [r4, #8]
	ldr r2, [r4, #0xc]
	ldr r3, [sp, #0x1c]
	cmp r2, r3
	bhs _0811F634
	lsls r2, r2, #1
	subs r0, #1
	str r0, [r4, #8]
_0811F634:
	movs r0, #0x80
	lsls r0, r0, #0x17
	movs r1, #0
_0811F63A:
	cmp r2, r3
	blo _0811F642
	orrs r1, r0
	subs r2, r2, r3
_0811F642:
	lsrs r0, r0, #1
	lsls r2, r2, #1
	cmp r0, #0
	bne _0811F63A
	movs r0, #0x7f
	ands r0, r1
	cmp r0, #0x40
	bne _0811F660
	movs r0, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0811F65E
	cmp r2, #0
	beq _0811F660
_0811F65E:
	adds r1, #0x40
_0811F660:
	str r1, [r4, #0xc]
_0811F662:
	adds r1, r4, #0
_0811F664:
	adds r0, r1, #0
	bl __pack_f
	add sp, #0x28
	pop {r4, r5, r6, pc}
	.align 2, 0

	THUMB_FUNC_START __fpcmp_parts_f
__fpcmp_parts_f: @ 0x0811F670
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	ldr r2, [r4]
	cmp r2, #1
	bhi _0811F67E
	movs r0, #1
_0811F67E:
	cmp r0, #0
	bne _0811F690
	movs r0, #0
	ldr r3, [r1]
	cmp r3, #1
	bhi _0811F68C
	movs r0, #1
_0811F68C:
	cmp r0, #0
	beq _0811F694
_0811F690:
	movs r0, #1
	b _0811F752
_0811F694:
	movs r0, #0
	cmp r2, #4
	bne _0811F69C
	movs r0, #1
_0811F69C:
	cmp r0, #0
	beq _0811F6B4
	movs r0, #0
	cmp r3, #4
	bne _0811F6A8
	movs r0, #1
_0811F6A8:
	cmp r0, #0
	beq _0811F6B4
	ldr r0, [r1, #4]
	ldr r1, [r4, #4]
	subs r0, r0, r1
	b _0811F752
_0811F6B4:
	movs r2, #0
	ldr r0, [r4]
	cmp r0, #4
	bne _0811F6BE
	movs r2, #1
_0811F6BE:
	cmp r2, #0
	bne _0811F70C
	movs r2, #0
	cmp r3, #4
	bne _0811F6CA
	movs r2, #1
_0811F6CA:
	cmp r2, #0
	beq _0811F6DC
_0811F6CE:
	ldr r0, [r1, #4]
	movs r1, #1
	rsbs r1, r1, #0
	cmp r0, #0
	beq _0811F716
	movs r1, #1
	b _0811F716
_0811F6DC:
	movs r2, #0
	cmp r0, #2
	bne _0811F6E4
	movs r2, #1
_0811F6E4:
	cmp r2, #0
	beq _0811F6F4
	movs r2, #0
	cmp r3, #2
	bne _0811F6F0
	movs r2, #1
_0811F6F0:
	cmp r2, #0
	bne _0811F750
_0811F6F4:
	movs r2, #0
	cmp r0, #2
	bne _0811F6FC
	movs r2, #1
_0811F6FC:
	cmp r2, #0
	bne _0811F6CE
	movs r0, #0
	cmp r3, #2
	bne _0811F708
	movs r0, #1
_0811F708:
	cmp r0, #0
	beq _0811F71A
_0811F70C:
	ldr r0, [r4, #4]
	movs r1, #1
	cmp r0, #0
	beq _0811F716
	subs r1, #2
_0811F716:
	adds r0, r1, #0
	b _0811F752
_0811F71A:
	ldr r3, [r4, #4]
	ldr r0, [r1, #4]
	cmp r3, r0
	beq _0811F72C
_0811F722:
	movs r0, #1
	cmp r3, #0
	beq _0811F752
	subs r0, #2
	b _0811F752
_0811F72C:
	ldr r2, [r4, #8]
	ldr r0, [r1, #8]
	cmp r2, r0
	bgt _0811F722
	cmp r2, r0
	bge _0811F744
_0811F738:
	movs r0, #1
	rsbs r0, r0, #0
	cmp r3, #0
	beq _0811F752
	movs r0, #1
	b _0811F752
_0811F744:
	ldr r0, [r4, #0xc]
	ldr r1, [r1, #0xc]
	cmp r0, r1
	bhi _0811F722
	cmp r0, r1
	blo _0811F738
_0811F750:
	movs r0, #0
_0811F752:
	pop {r4, pc}

	THUMB_FUNC_START __cmpsf2
__cmpsf2: @ 0x0811F754
	push {r4, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_f
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __eqsf2
__eqsf2: @ 0x0811F77C
	push {r4, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811F7A0
	movs r1, #1
_0811F7A0:
	cmp r1, #0
	bne _0811F7B2
	movs r1, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _0811F7AE
	movs r1, #1
_0811F7AE:
	cmp r1, #0
	beq _0811F7B6
_0811F7B2:
	movs r0, #1
	b _0811F7BE
_0811F7B6:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_f
_0811F7BE:
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __nesf2
__nesf2: @ 0x0811F7C4
	push {r4, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811F7E8
	movs r1, #1
_0811F7E8:
	cmp r1, #0
	bne _0811F7FA
	movs r1, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _0811F7F6
	movs r1, #1
_0811F7F6:
	cmp r1, #0
	beq _0811F7FE
_0811F7FA:
	movs r0, #1
	b _0811F806
_0811F7FE:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_f
_0811F806:
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __gtsf2
__gtsf2: @ 0x0811F80C
	push {r4, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811F830
	movs r1, #1
_0811F830:
	cmp r1, #0
	bne _0811F842
	movs r1, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _0811F83E
	movs r1, #1
_0811F83E:
	cmp r1, #0
	beq _0811F848
_0811F842:
	movs r0, #1
	rsbs r0, r0, #0
	b _0811F850
_0811F848:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_f
_0811F850:
	add sp, #0x28
	pop {r4, pc}

	THUMB_FUNC_START __gesf2
__gesf2: @ 0x0811F854
	push {r4, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811F878
	movs r1, #1
_0811F878:
	cmp r1, #0
	bne _0811F88A
	movs r1, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _0811F886
	movs r1, #1
_0811F886:
	cmp r1, #0
	beq _0811F890
_0811F88A:
	movs r0, #1
	rsbs r0, r0, #0
	b _0811F898
_0811F890:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_f
_0811F898:
	add sp, #0x28
	pop {r4, pc}

	THUMB_FUNC_START __ltsf2
__ltsf2: @ 0x0811F89C
	push {r4, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811F8C0
	movs r1, #1
_0811F8C0:
	cmp r1, #0
	bne _0811F8D2
	movs r1, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _0811F8CE
	movs r1, #1
_0811F8CE:
	cmp r1, #0
	beq _0811F8D6
_0811F8D2:
	movs r0, #1
	b _0811F8DE
_0811F8D6:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_f
_0811F8DE:
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __lesf2
__lesf2: @ 0x0811F8E4
	push {r4, lr}
	sub sp, #0x28
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	add r0, sp, #0x20
	mov r1, sp
	bl __unpack_f
	add r0, sp, #0x24
	add r4, sp, #0x10
	adds r1, r4, #0
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _0811F908
	movs r1, #1
_0811F908:
	cmp r1, #0
	bne _0811F91A
	movs r1, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _0811F916
	movs r1, #1
_0811F916:
	cmp r1, #0
	beq _0811F91E
_0811F91A:
	movs r0, #1
	b _0811F926
_0811F91E:
	mov r0, sp
	adds r1, r4, #0
	bl __fpcmp_parts_f
_0811F926:
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0

	THUMB_FUNC_START __floatsisf
__floatsisf: @ 0x0811F92C
	push {lr}
	sub sp, #0x10
	adds r1, r0, #0
	movs r0, #3
	str r0, [sp]
	lsrs r2, r1, #0x1f
	str r2, [sp, #4]
	cmp r1, #0
	bne _0811F944
	movs r0, #2
	str r0, [sp]
	b _0811F97C
_0811F944:
	movs r0, #0x1e
	str r0, [sp, #8]
	cmp r2, #0
	beq _0811F962
	movs r0, #0x80
	lsls r0, r0, #0x18
	cmp r1, r0
	bne _0811F95C
	ldr r0, _0811F958
	b _0811F982
	.align 2, 0
_0811F958: .4byte 0xCF000000
_0811F95C:
	rsbs r0, r1, #0
	str r0, [sp, #0xc]
	b _0811F964
_0811F962:
	str r1, [sp, #0xc]
_0811F964:
	ldr r2, [sp, #0xc]
	ldr r3, _0811F988
	cmp r2, r3
	bhi _0811F97C
	ldr r1, [sp, #8]
_0811F96E:
	lsls r0, r2, #1
	subs r1, #1
	adds r2, r0, #0
	cmp r0, r3
	bls _0811F96E
	str r1, [sp, #8]
	str r0, [sp, #0xc]
_0811F97C:
	mov r0, sp
	bl __pack_f
_0811F982:
	add sp, #0x10
	pop {pc}
	.align 2, 0
_0811F988: .4byte 0x3FFFFFFF

	THUMB_FUNC_START __fixsfsi
__fixsfsi: @ 0x0811F98C
	push {lr}
	sub sp, #0x14
	str r0, [sp, #0x10]
	add r0, sp, #0x10
	mov r1, sp
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp]
	cmp r0, #2
	bne _0811F9A4
	movs r1, #1
_0811F9A4:
	cmp r1, #0
	bne _0811F9D6
	movs r1, #0
	cmp r0, #1
	bhi _0811F9B0
	movs r1, #1
_0811F9B0:
	cmp r1, #0
	bne _0811F9D6
	movs r1, #0
	cmp r0, #4
	bne _0811F9BC
	movs r1, #1
_0811F9BC:
	cmp r1, #0
	beq _0811F9D0
_0811F9C0:
	ldr r0, [sp, #4]
	ldr r1, _0811F9CC
	cmp r0, #0
	beq _0811F9EE
	adds r1, #1
	b _0811F9EE
	.align 2, 0
_0811F9CC: .4byte 0x7FFFFFFF
_0811F9D0:
	ldr r1, [sp, #8]
	cmp r1, #0
	bge _0811F9DA
_0811F9D6:
	movs r0, #0
	b _0811F9F0
_0811F9DA:
	cmp r1, #0x1e
	bgt _0811F9C0
	movs r0, #0x1e
	subs r0, r0, r1
	ldr r1, [sp, #0xc]
	lsrs r1, r0
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0811F9EE
	rsbs r1, r1, #0
_0811F9EE:
	adds r0, r1, #0
_0811F9F0:
	add sp, #0x14
	pop {pc}

	THUMB_FUNC_START __negsf2
__negsf2: @ 0x0811F9F4
	push {lr}
	sub sp, #0x14
	str r0, [sp, #0x10]
	add r0, sp, #0x10
	mov r1, sp
	bl __unpack_f
	movs r1, #0
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0811FA0C
	movs r1, #1
_0811FA0C:
	str r1, [sp, #4]
	mov r0, sp
	bl __pack_f
	add sp, #0x14
	pop {pc}

	THUMB_FUNC_START __make_fp
__make_fp: @ 0x0811FA18
	push {lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	mov r0, sp
	bl __pack_f
	add sp, #0x10
	pop {pc}
	.align 2, 0

	THUMB_FUNC_START __extendsfdf2
__extendsfdf2: @ 0x0811FA30
	push {r4, r5, r6, lr}
	sub sp, #0x18
	str r0, [sp, #0x14]
	add r0, sp, #0x14
	add r1, sp, #4
	bl __unpack_f
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	movs r4, #0
	lsrs r6, r3, #2
	lsls r5, r4, #0x1e
	adds r4, r6, #0
	orrs r4, r5
	lsls r3, r3, #0x1e
	str r4, [sp]
	bl __make_dp
	add sp, #0x18
	pop {r4, r5, r6, pc}

	THUMB_FUNC_START __lshrdi3
__lshrdi3: @ 0x0811FA5C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	cmp r2, #0
	beq _0811FA8C
	movs r0, #0x20
	subs r0, r0, r2
	cmp r0, #0
	bgt _0811FA78
	movs r4, #0
	rsbs r0, r0, #0
	adds r3, r6, #0
	lsrs r3, r0
	b _0811FA88
_0811FA78:
	adds r1, r6, #0
	lsls r1, r0
	adds r4, r6, #0
	lsrs r4, r2
	adds r0, r5, #0
	lsrs r0, r2
	adds r3, r0, #0
	orrs r3, r1
_0811FA88:
	adds r1, r4, #0
	adds r0, r3, #0
_0811FA8C:
	pop {r4, r5, r6, pc}
	.align 2, 0

	THUMB_FUNC_START __muldi3
__muldi3: @ 0x0811FA90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r3, [sp]
	ldr r0, _0811FAFC
	mov ip, r0
	adds r2, r3, #0
	ands r2, r0
	lsrs r3, r3, #0x10
	ldr r1, [sp, #8]
	adds r0, r1, #0
	mov r4, ip
	ands r0, r4
	lsrs r1, r1, #0x10
	adds r5, r2, #0
	muls r5, r0, r5
	adds r4, r2, #0
	muls r4, r1, r4
	adds r2, r3, #0
	muls r2, r0, r2
	muls r3, r1, r3
	lsrs r0, r5, #0x10
	adds r4, r4, r0
	adds r4, r4, r2
	cmp r4, r2
	bhs _0811FAD0
	movs r0, #0x80
	lsls r0, r0, #9
	adds r3, r3, r0
_0811FAD0:
	lsrs r0, r4, #0x10
	adds r7, r3, r0
	mov r1, ip
	ands r4, r1
	lsls r0, r4, #0x10
	ands r5, r1
	adds r6, r0, #0
	orrs r6, r5
	adds r1, r7, #0
	adds r0, r6, #0
	ldr r3, [sp]
	ldr r4, [sp, #0xc]
	adds r2, r3, #0
	muls r2, r4, r2
	ldr r5, [sp, #4]
	ldr r4, [sp, #8]
	adds r3, r5, #0
	muls r3, r4, r3
	adds r2, r2, r3
	adds r1, r7, r2
	add sp, #0x10
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0811FAFC: .4byte 0x0000FFFF

	THUMB_FUNC_START __negdi2
__negdi2: @ 0x0811FB00
	push {r4, lr}
	rsbs r2, r0, #0
	adds r3, r2, #0
	rsbs r1, r1, #0
	cmp r2, #0
	beq _0811FB0E
	subs r1, #1
_0811FB0E:
	adds r4, r1, #0
	adds r1, r4, #0
	adds r0, r3, #0
	pop {r4, pc}
    .align 2, 0
    