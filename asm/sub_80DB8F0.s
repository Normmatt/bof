.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80DB8F0
sub_80DB8F0: @ 0x080DB8F0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r4, r7, #0
	adds r4, #8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	bl memset
	ldrb r1, [r4, #1]
	movs r2, #0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080DB970
	movs r2, #4
	bl memcpy
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DB970: .4byte gUnknown_0812BF54

	THUMB_FUNC_START sub_80DB974
sub_80DB974: @ 0x080DB974
	push {r7, lr}
	mov r7, sp
	ldr r1, _080DB98C
	adds r0, r1, #0
	adds r1, #0x5b
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80051D0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DB98C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DB990
sub_80DB990: @ 0x080DB990
	push {r7, lr}
	mov r7, sp
	ldr r0, _080DB9C0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080DB9C4
	ldr r1, _080DB9C8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r2, _080DB9C8
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r1, [r2]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	ldr r0, _080DB9C0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080DB9CC
	.align 2, 0
_080DB9C0: .4byte gUnknown_03005324
_080DB9C4: .4byte gUnknown_08217630
_080DB9C8: .4byte gUnknown_03006B10
_080DB9CC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80DB9D4
sub_80DB9D4: @ 0x080DB9D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080DB9E8
	b _080DBA1C
_080DB9E8:
	ldr r1, _080DBA24
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080DBA1C
	ldr r0, _080DBA28
	ldr r2, _080DBA24
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r2, _080DBA2C
	adds r1, r2, #0
	adds r2, #0x5b
	ldrb r1, [r2]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_080DBA1C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBA24: .4byte gUnknown_030055D0
_080DBA28: .4byte gUnknown_082178B0
_080DBA2C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DBA30
sub_80DBA30: @ 0x080DBA30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0x38
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DBADE
	movs r0, #0x3a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DBADE
	ldr r1, _080DBA70
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _080DBA74
	cmp r0, #0x7f
	blt _080DBADE
	cmp r0, #0x83
	bgt _080DBADE
	cmp r0, #0x81
	blt _080DBADE
	b _080DBA74
	.align 2, 0
_080DBA70: .4byte gUnknown_03003110
_080DBA74:
	ldr r0, _080DBAF0
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x84
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DBAF0
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBAF4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080DBAF0
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBAF8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _080DBAF0
	adds r1, r0, #0
	ldr r1, _080DBAFC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x39
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DBADE
	movs r0, #7
	bl sub_805A054
_080DBADE:
	ldr r0, _080DBB00
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBAF0: .4byte gUnknown_0202DBD0
_080DBAF4: .4byte 0x00001728
_080DBAF8: .4byte 0x00004A9C
_080DBAFC: .4byte 0x000002B9
_080DBB00: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DBB04
sub_80DBB04: @ 0x080DBB04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DBB5C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x58
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DBB6C
	movs r0, #0x4c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DBB6C
	ldr r0, _080DBB60
	adds r1, r0, #0
	ldr r1, _080DBB64
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xbc
	lsls r1, r1, #1
	ldr r2, _080DBB68
	movs r0, #0x65
	bl sub_80DE620
	b _080DBB76
	.align 2, 0
_080DBB5C: .4byte gUnknown_030055D0
_080DBB60: .4byte gUnknown_0202DBD0
_080DBB64: .4byte 0x000002B9
_080DBB68: .4byte 0x0000337C
_080DBB6C:
	ldr r0, _080DBB80
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DBB76:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBB80: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DBB84
sub_80DBB84: @ 0x080DBB84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DBBA0
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBBA0: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DBBA4
sub_80DBBA4: @ 0x080DBBA4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080DBBE0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xd1
	bne _080DBBCE
	movs r0, #0x9b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DBBCE
	movs r0, #0x9b
	bl sub_80025E8
_080DBBCE:
	ldr r0, _080DBBE4
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBBE0: .4byte gUnknown_03003110
_080DBBE4: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DBBE8
sub_80DBBE8: @ 0x080DBBE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0x53
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DBC02
	b _080DBD00
_080DBC02:
	movs r0, #0xae
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DBC84
	ldr r0, _080DBC5C
	adds r1, r0, #0
	ldr r1, _080DBC60
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080DBC5C
	adds r0, r1, #0
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	lsls r1, r0, #0x11
	lsrs r0, r1, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080DBC64
	cmp r0, r1
	beq _080DBC74
	ldr r0, _080DBC68
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DBC6C
	movs r1, #0xbc
	lsls r1, r1, #1
	ldr r2, _080DBC70
	bl sub_80DE620
	b _080DBC7E
	.align 2, 0
_080DBC5C: .4byte gUnknown_0202DBD0
_080DBC60: .4byte 0x000002B9
_080DBC64: .4byte 0x00000119
_080DBC68: .4byte gUnknown_030055D0
_080DBC6C: .4byte 0x00000175
_080DBC70: .4byte 0x0000337C
_080DBC74:
	ldr r0, _080DBC80
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DBC7E:
	b _080DBCEE
	.align 2, 0
_080DBC80: .4byte gUnknown_03005324
_080DBC84:
	movs r0, #0xa8
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DBCC8
	movs r0, #6
	bl sub_8002724
	ldr r0, _080DBCB8
	adds r1, r0, #0
	ldr r1, _080DBCBC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DBCC0
	movs r1, #0xbc
	lsls r1, r1, #1
	ldr r2, _080DBCC4
	bl sub_80DE620
	b _080DBCEE
	.align 2, 0
_080DBCB8: .4byte gUnknown_0202DBD0
_080DBCBC: .4byte 0x000002B9
_080DBCC0: .4byte 0x0000017F
_080DBCC4: .4byte 0x0000337C
_080DBCC8:
	ldr r0, _080DBCF0
	adds r1, r0, #0
	ldr r1, _080DBCF4
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
	movs r0, #0x81
	lsls r0, r0, #1
	ldr r1, _080DBCF8
	ldr r2, _080DBCFC
	bl sub_80DE620
_080DBCEE:
	b _080DBD0A
	.align 2, 0
_080DBCF0: .4byte gUnknown_0202DBD0
_080DBCF4: .4byte 0x000002B9
_080DBCF8: .4byte 0x00001DB8
_080DBCFC: .4byte 0x00008D8C
_080DBD00:
	ldr r0, _080DBD14
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DBD0A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBD14: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DBD18
sub_80DBD18: @ 0x080DBD18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #6
	bl sub_8002724
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBB84
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DBD3C
sub_80DBD3C: @ 0x080DBD3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DBD58
	ldr r0, _080DBD60
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DBD58:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBD60: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DBD64
sub_80DBD64: @ 0x080DBD64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DBD88
	ldr r0, _080DBD84
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DBDB0
	.align 2, 0
_080DBD84: .4byte gUnknown_03005324
_080DBD88:
	ldr r0, _080DBDB8
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBDBC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DBDB8
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBDC0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DBDB0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBDB8: .4byte gUnknown_0202DBD0
_080DBDBC: .4byte 0x00000978
_080DBDC0: .4byte 0x0000527C

	THUMB_FUNC_START sub_80DBDC4
sub_80DBDC4: @ 0x080DBDC4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DBE04
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBE08
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DBE04
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBE0C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	movs r0, #0
	bl sub_8057014
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBE04: .4byte gUnknown_0202DBD0
_080DBE08: .4byte 0x00001198
_080DBE0C: .4byte 0x00004C2C

	THUMB_FUNC_START sub_80DBE10
sub_80DBE10: @ 0x080DBE10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DBEB0
	ldr r0, _080DBEA0
	ldr r2, _080DBEA0
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x20
	eors r1, r2
	adds r2, r0, #0
	movs r2, #0x90
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DBEA4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DBEA4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	bl sub_805B358
	ldr r0, _080DBEA8
	ldr r2, _080DBEA8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DBEAC
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DBED8
	.align 2, 0
_080DBEA0: .4byte gUnknown_0202DBD0
_080DBEA4: .4byte gUnknown_030055D0
_080DBEA8: .4byte gUnknown_030037E0
_080DBEAC: .4byte gUnknown_03005324
_080DBEB0:
	ldr r0, _080DBEE0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBEE4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DBEE0
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBEE8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DBED8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBEE0: .4byte gUnknown_0202DBD0
_080DBEE4: .4byte 0x00000EA8
_080DBEE8: .4byte 0x0000FD9C

	THUMB_FUNC_START sub_80DBEEC
sub_80DBEEC: @ 0x080DBEEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DBF34
	ldr r0, _080DBF2C
	ldr r2, _080DBF2C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DBF30
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DBF5C
	.align 2, 0
_080DBF2C: .4byte gUnknown_030037E0
_080DBF30: .4byte gUnknown_03005324
_080DBF34:
	ldr r0, _080DBF64
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBF68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DBF64
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DBF6C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DBF5C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBF64: .4byte gUnknown_0202DBD0
_080DBF68: .4byte 0x00001988
_080DBF6C: .4byte 0x0000568C

	THUMB_FUNC_START sub_80DBF70
sub_80DBF70: @ 0x080DBF70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DBFAE
	ldr r0, _080DBFB8
	ldr r2, _080DBFB8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DBFBC
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DBFAE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DBFB8: .4byte gUnknown_030037E0
_080DBFBC: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DBFC0
sub_80DBFC0: @ 0x080DBFC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC02C
	ldr r0, _080DC020
	ldr r2, _080DC020
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC024
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DC024
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DC028
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC054
	.align 2, 0
_080DC020: .4byte gUnknown_030037E0
_080DC024: .4byte gUnknown_030055D0
_080DC028: .4byte gUnknown_03005324
_080DC02C:
	ldr r0, _080DC05C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC060
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC05C
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC064
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DC054:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC05C: .4byte gUnknown_0202DBD0
_080DC060: .4byte 0x00000EA8
_080DC064: .4byte 0x0000FD7C

	THUMB_FUNC_START sub_80DC068
sub_80DC068: @ 0x080DC068
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC104
	ldr r0, _080DC0F0
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x84
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DC0F0
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC0F4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080DC0F0
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC0F8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _080DC0F0
	adds r1, r0, #0
	ldr r1, _080DC0FC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x39
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DC0E4
	movs r0, #7
	bl sub_805A054
_080DC0E4:
	ldr r0, _080DC100
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC144
	.align 2, 0
_080DC0F0: .4byte gUnknown_0202DBD0
_080DC0F4: .4byte 0x00001728
_080DC0F8: .4byte 0x00004A9C
_080DC0FC: .4byte 0x000002B9
_080DC100: .4byte gUnknown_03005324
_080DC104:
	ldr r0, _080DC14C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC150
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC14C
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC154
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, _080DC14C
	adds r1, r0, #0
	ldr r1, _080DC158
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x3a
	bl sub_80025E8
_080DC144:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC14C: .4byte gUnknown_0202DBD0
_080DC150: .4byte 0x000010F8
_080DC154: .4byte 0x00004BCC
_080DC158: .4byte 0x000002AD

	THUMB_FUNC_START sub_80DC15C
sub_80DC15C: @ 0x080DC15C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC178
sub_80DC178: @ 0x080DC178
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC194
sub_80DC194: @ 0x080DC194
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC1B0
sub_80DC1B0: @ 0x080DC1B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #3
	bl sub_805A054
	ldr r0, _080DC280
	ldr r2, _080DC280
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC284
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC288
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC284
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC28C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, _080DC290
	ldr r2, _080DC290
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r1, r2
	ldr r3, _080DC290
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080DC284
	adds r1, r0, #0
	movs r1, #0xa1
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x83
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DC290
	ldr r1, _080DC284
	adds r2, r1, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC280: .4byte gUnknown_030037E0
_080DC284: .4byte gUnknown_0202DBD0
_080DC288: .4byte 0x00001768
_080DC28C: .4byte 0x0000474C
_080DC290: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80DC294
sub_80DC294: @ 0x080DC294
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC2B0
sub_80DC2B0: @ 0x080DC2B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC2CC
sub_80DC2CC: @ 0x080DC2CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC314
	ldr r0, _080DC30C
	ldr r2, _080DC30C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC310
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC33C
	.align 2, 0
_080DC30C: .4byte gUnknown_030037E0
_080DC310: .4byte gUnknown_03005324
_080DC314:
	ldr r0, _080DC344
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC348
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC344
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC34C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DC33C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC344: .4byte gUnknown_0202DBD0
_080DC348: .4byte 0x00000D88
_080DC34C: .4byte 0x0000FDCC

	THUMB_FUNC_START sub_80DC350
sub_80DC350: @ 0x080DC350
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC398
	ldr r0, _080DC390
	ldr r2, _080DC390
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC394
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC39E
	.align 2, 0
_080DC390: .4byte gUnknown_030037E0
_080DC394: .4byte gUnknown_03005324
_080DC398:
	movs r0, #0x4b
	bl sub_80025E8
_080DC39E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DC3A8
sub_80DC3A8: @ 0x080DC3A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC438
	ldr r0, _080DC428
	ldr r2, _080DC428
	adds r1, r2, #0
	movs r1, #0x90
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x20
	eors r1, r2
	adds r2, r0, #0
	movs r2, #0x90
	lsls r2, r2, #3
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC42C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	bl sub_805B358
	ldr r0, _080DC430
	ldr r2, _080DC430
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC434
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC460
	.align 2, 0
_080DC428: .4byte gUnknown_0202DBD0
_080DC42C: .4byte gUnknown_030055D0
_080DC430: .4byte gUnknown_030037E0
_080DC434: .4byte gUnknown_03005324
_080DC438:
	ldr r0, _080DC468
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC46C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC468
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC470
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DC460:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC468: .4byte gUnknown_0202DBD0
_080DC46C: .4byte 0x00000D98
_080DC470: .4byte 0x0000FD9C

	THUMB_FUNC_START sub_80DC474
sub_80DC474: @ 0x080DC474
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC490
sub_80DC490: @ 0x080DC490
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080DC4D8
	ldr r0, _080DC4D0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xda
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC4D0
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC4D4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	b _080DC548
	.align 2, 0
_080DC4D0: .4byte gUnknown_0202DBD0
_080DC4D4: .4byte 0x00003EAC
_080DC4D8:
	ldr r0, _080DC550
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DC550
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080DC550
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC554
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _080DC550
	adds r1, r0, #0
	ldr r1, _080DC558
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
	movs r0, #0x7e
	bl sub_80025E8
	ldr r0, _080DC55C
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DC548:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC550: .4byte gUnknown_0202DBD0
_080DC554: .4byte 0x0000A1FC
_080DC558: .4byte 0x000002B9
_080DC55C: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DC560
sub_80DC560: @ 0x080DC560
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC584
	ldr r0, _080DC580
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC5A4
	.align 2, 0
_080DC580: .4byte gUnknown_03005324
_080DC584:
	ldr r0, _080DC5AC
	ldr r2, _080DC5AC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080DC5A4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC5AC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80DC5B0
sub_80DC5B0: @ 0x080DC5B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC5D2
	movs r0, #0x72
	bl sub_80025E8
	ldr r0, _080DC5DC
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DC5D2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC5DC: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DC5E0
sub_80DC5E0: @ 0x080DC5E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC5FC
sub_80DC5FC: @ 0x080DC5FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC620
	ldr r0, _080DC61C
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC64E
	.align 2, 0
_080DC61C: .4byte gUnknown_03005324
_080DC620:
	ldr r0, _080DC658
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC65C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC658
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC660
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	movs r0, #0x8a
	bl sub_80025E8
_080DC64E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC658: .4byte gUnknown_0202DBD0
_080DC65C: .4byte 0x00000D98
_080DC660: .4byte 0x00005C8C

	THUMB_FUNC_START sub_80DC664
sub_80DC664: @ 0x080DC664
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC688
	ldr r0, _080DC684
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC6D4
	.align 2, 0
_080DC684: .4byte gUnknown_03005324
_080DC688:
	ldr r0, _080DC6DC
	ldr r2, _080DC6DC
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x80
	rsbs r2, r2, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC6E0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC6E4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC6E0
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC6E8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DC6D4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC6DC: .4byte gUnknown_030055D0
_080DC6E0: .4byte gUnknown_0202DBD0
_080DC6E4: .4byte 0x00001038
_080DC6E8: .4byte 0x000059BC

	THUMB_FUNC_START sub_80DC6EC
sub_80DC6EC: @ 0x080DC6EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC708
sub_80DC708: @ 0x080DC708
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DC724
sub_80DC724: @ 0x080DC724
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC782
	ldr r0, _080DC78C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DC78C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DC790
	ldr r2, _080DC790
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC794
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DC782:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC78C: .4byte gUnknown_030055D0
_080DC790: .4byte gUnknown_030037E0
_080DC794: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DC798
sub_80DC798: @ 0x080DC798
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC850
	ldr r0, _080DC838
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DC838
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC83C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080DC838
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC840
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _080DC838
	adds r1, r0, #0
	ldr r1, _080DC844
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
	ldr r0, _080DC848
	ldr r2, _080DC848
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC84C
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC856
	.align 2, 0
_080DC838: .4byte gUnknown_0202DBD0
_080DC83C: .4byte 0x00001DB8
_080DC840: .4byte 0x00008D7C
_080DC844: .4byte 0x000002B9
_080DC848: .4byte gUnknown_030037E0
_080DC84C: .4byte gUnknown_03005324
_080DC850:
	movs r0, #0xa1
	bl sub_80025E8
_080DC856:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DC860
sub_80DC860: @ 0x080DC860
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC8CC
	ldr r0, _080DC8C0
	ldr r2, _080DC8C0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC8C4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DC8C4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DC8C8
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DC8F4
	.align 2, 0
_080DC8C0: .4byte gUnknown_030037E0
_080DC8C4: .4byte gUnknown_030055D0
_080DC8C8: .4byte gUnknown_03005324
_080DC8CC:
	ldr r0, _080DC8FC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC900
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DC8FC
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DC904
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DC8F4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DC8FC: .4byte gUnknown_0202DBD0
_080DC900: .4byte 0x00000C78
_080DC904: .4byte 0x000097CC

	THUMB_FUNC_START sub_80DC908
sub_80DC908: @ 0x080DC908
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DC9B8
	ldr r0, _080DC9A0
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DC9A0
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DC9A4
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DC9A4
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DC9A8
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DC9A8
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DC9AC
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DC9AC
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DC9B0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DC9A0
	ldr r2, _080DC9A0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DC9B4
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DCA00
	.align 2, 0
_080DC9A0: .4byte gUnknown_030037E0
_080DC9A4: .4byte gUnknown_03003904
_080DC9A8: .4byte gUnknown_03003A28
_080DC9AC: .4byte gUnknown_03003B4C
_080DC9B0: .4byte gUnknown_030055D0
_080DC9B4: .4byte gUnknown_03005324
_080DC9B8:
	ldr r0, _080DCA08
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCA08
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DCA0C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCA0C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DCA10
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCA10
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DCA14
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCA14
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_080DCA00:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCA08: .4byte gUnknown_030037E0
_080DCA0C: .4byte gUnknown_03003904
_080DCA10: .4byte gUnknown_03003A28
_080DCA14: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_80DCA18
sub_80DCA18: @ 0x080DCA18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DCAB8
	ldr r0, _080DCAA0
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCAA0
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DCAA4
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCAA4
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DCAA8
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCAA8
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DCAAC
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080DCAAC
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080DCAB0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DCAB0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DCAB4
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DCB04
	.align 2, 0
_080DCAA0: .4byte gUnknown_030037E0
_080DCAA4: .4byte gUnknown_03003904
_080DCAA8: .4byte gUnknown_03003A28
_080DCAAC: .4byte gUnknown_03003B4C
_080DCAB0: .4byte gUnknown_030055D0
_080DCAB4: .4byte gUnknown_03005324
_080DCAB8:
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80025E8
	ldr r0, _080DCB0C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DCB0C
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCB10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, _080DCB14
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080DCB04:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCB0C: .4byte gUnknown_0202DBD0
_080DCB10: .4byte 0x000037AC
_080DCB14: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80DCB18
sub_80DCB18: @ 0x080DCB18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCB34
sub_80DCB34: @ 0x080DCB34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCB50
sub_80DCB50: @ 0x080DCB50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DCBA4
	ldr r0, _080DCB98
	ldr r2, _080DCB98
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DCB9C
	movs r1, #1
	strb r1, [r0]
	ldr r1, _080DCBA0
	adds r0, r1, #0
	bl sub_8002724
	bl sub_80DB974
	b _080DCBB4
	.align 2, 0
_080DCB98: .4byte gUnknown_030037E0
_080DCB9C: .4byte gUnknown_03005324
_080DCBA0: .4byte 0x00000101
_080DCBA4:
	ldr r0, _080DCBBC
	ldr r1, _080DCBBC
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080DCBB4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCBBC: .4byte gUnknown_03004148

	THUMB_FUNC_START sub_80DCBC0
sub_80DCBC0: @ 0x080DCBC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCBDC
sub_80DCBDC: @ 0x080DCBDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCBF8
sub_80DCBF8: @ 0x080DCBF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DCC8C
	ldr r0, _080DCC7C
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DCC7C
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080DCC7C
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCC80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _080DCC7C
	adds r1, r0, #0
	ldr r1, _080DCC84
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
	movs r0, #0x7e
	bl sub_80025E8
	ldr r0, _080DCC88
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DCCB6
	.align 2, 0
_080DCC7C: .4byte gUnknown_0202DBD0
_080DCC80: .4byte 0x0000A1FC
_080DCC84: .4byte 0x000002B9
_080DCC88: .4byte gUnknown_03005324
_080DCC8C:
	ldr r0, _080DCCC0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8e
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DCCC0
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCCC4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DCCB6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCCC0: .4byte gUnknown_0202DBD0
_080DCCC4: .4byte 0x0000A23C

	THUMB_FUNC_START sub_80DCCC8
sub_80DCCC8: @ 0x080DCCC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DCD5C
	ldr r0, _080DCD4C
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DCD4C
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080DCD4C
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCD50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _080DCD4C
	adds r1, r0, #0
	ldr r1, _080DCD54
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
	movs r0, #0x7e
	bl sub_80025E8
	ldr r0, _080DCD58
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DCD9E
	.align 2, 0
_080DCD4C: .4byte gUnknown_0202DBD0
_080DCD50: .4byte 0x0000A1FC
_080DCD54: .4byte 0x000002B9
_080DCD58: .4byte gUnknown_03005324
_080DCD5C:
	ldr r0, _080DCDA8
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCDAC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DCDA8
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCDB0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, _080DCDA8
	adds r1, r0, #0
	ldr r1, _080DCDB4
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
_080DCD9E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCDA8: .4byte gUnknown_0202DBD0
_080DCDAC: .4byte 0x00000AA8
_080DCDB0: .4byte 0x00003E5C
_080DCDB4: .4byte 0x000002AD

	THUMB_FUNC_START sub_80DCDB8
sub_80DCDB8: @ 0x080DCDB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DCE3A
	ldr r0, _080DCE44
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DCE44
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080DCE44
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCE48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _080DCE44
	adds r1, r0, #0
	ldr r1, _080DCE4C
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
	movs r0, #0x7e
	bl sub_80025E8
	ldr r0, _080DCE50
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DCE3A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCE44: .4byte gUnknown_0202DBD0
_080DCE48: .4byte 0x0000A1FC
_080DCE4C: .4byte 0x000002B9
_080DCE50: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DCE54
sub_80DCE54: @ 0x080DCE54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCE70
sub_80DCE70: @ 0x080DCE70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080DCEE0
	ldr r0, _080DCEB0
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080DCEB8
	ldr r0, _080DCEB4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xca
	bl sub_80025E8
	b _080DCED8
	.align 2, 0
_080DCEB0: .4byte gUnknown_03006AF0
_080DCEB4: .4byte gUnknown_030055D0
_080DCEB8:
	ldr r0, _080DCEDC
	ldr r2, _080DCEDC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080DCED8:
	b _080DCF0C
	.align 2, 0
_080DCEDC: .4byte gUnknown_030055D0
_080DCEE0:
	ldr r0, _080DCF14
	ldr r2, _080DCF14
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DCF18
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DCF0C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCF14: .4byte gUnknown_030037E0
_080DCF18: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DCF1C
sub_80DCF1C: @ 0x080DCF1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCF38
sub_80DCF38: @ 0x080DCF38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCF54
sub_80DCF54: @ 0x080DCF54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DCF70
sub_80DCF70: @ 0x080DCF70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DCF8C
	ldr r0, _080DCF94
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DCF8C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCF94: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DCF98
sub_80DCF98: @ 0x080DCF98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DCFBC
	ldr r0, _080DCFB8
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DCFEA
	.align 2, 0
_080DCFB8: .4byte gUnknown_03005324
_080DCFBC:
	ldr r0, _080DCFF4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCFF8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DCFF4
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DCFFC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	movs r0, #0x9d
	bl sub_80025E8
_080DCFEA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DCFF4: .4byte gUnknown_0202DBD0
_080DCFF8: .4byte 0x00001678
_080DCFFC: .4byte 0x0000676C

	THUMB_FUNC_START sub_80DD000
sub_80DD000: @ 0x080DD000
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DD048
	ldr r0, _080DD040
	ldr r2, _080DD040
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DD044
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DD04E
	.align 2, 0
_080DD040: .4byte gUnknown_030037E0
_080DD044: .4byte gUnknown_03005324
_080DD048:
	movs r0, #0xd7
	bl sub_80025E8
_080DD04E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DD058
sub_80DD058: @ 0x080DD058
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DCB50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD074
sub_80DD074: @ 0x080DD074
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080DD0A4
	ldr r0, _080DD09C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD0A0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	b _080DD0D0
	.align 2, 0
_080DD09C: .4byte gUnknown_0202DBD0
_080DD0A0: .4byte 0x00001A68
_080DD0A4:
	ldr r0, _080DD0D8
	ldr r2, _080DD0D8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DD0DC
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DD0D0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD0D8: .4byte gUnknown_030037E0
_080DD0DC: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DD0E0
sub_80DD0E0: @ 0x080DD0E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080DD1B4
	ldr r0, _080DD184
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080DD198
	ldr r0, _080DD188
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DD188
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc5
	bl sub_80025E8
	ldr r0, _080DD18C
	ldr r2, _080DD18C
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080DD190
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DD190
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD194
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	b _080DD1AE
	.align 2, 0
_080DD184: .4byte gUnknown_03006AF0
_080DD188: .4byte gUnknown_030055D0
_080DD18C: .4byte gUnknown_03003110
_080DD190: .4byte gUnknown_0202DBD0
_080DD194: .4byte 0x0000F36C
_080DD198:
	ldr r0, _080DD1B0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xca
	bl sub_80025E8
_080DD1AE:
	b _080DD1E0
	.align 2, 0
_080DD1B0: .4byte gUnknown_030055D0
_080DD1B4:
	ldr r0, _080DD1E8
	ldr r2, _080DD1E8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DD1EC
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
_080DD1E0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD1E8: .4byte gUnknown_030037E0
_080DD1EC: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DD1F0
sub_80DD1F0: @ 0x080DD1F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DD240
	movs r0, #0xca
	bl sub_8002724
	ldr r0, _080DD238
	ldr r2, _080DD238
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DD23C
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DD2CE
	.align 2, 0
_080DD238: .4byte gUnknown_030037E0
_080DD23C: .4byte gUnknown_03005324
_080DD240:
	ldr r0, _080DD2D8
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD2DC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DD2D8
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD2E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, _080DD2D8
	adds r1, r0, #0
	movs r1, #0xa1
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD2E4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DD2E8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DD2E8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DD2D8
	adds r1, r0, #0
	ldr r1, _080DD2EC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DD2F0
	ldr r1, _080DD2F0
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080DD2CE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD2D8: .4byte gUnknown_0202DBD0
_080DD2DC: .4byte 0x00000978
_080DD2E0: .4byte 0x0000E98C
_080DD2E4: .4byte 0x000001A9
_080DD2E8: .4byte gUnknown_030055D0
_080DD2EC: .4byte 0x000002AD
_080DD2F0: .4byte gUnknown_03004148

	THUMB_FUNC_START sub_80DD2F4
sub_80DD2F4: @ 0x080DD2F4
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

	THUMB_FUNC_START sub_80DD308
sub_80DD308: @ 0x080DD308
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

	THUMB_FUNC_START sub_80DD31C
sub_80DD31C: @ 0x080DD31C
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

	THUMB_FUNC_START sub_80DD330
sub_80DD330: @ 0x080DD330
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

	THUMB_FUNC_START sub_80DD344
sub_80DD344: @ 0x080DD344
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

	THUMB_FUNC_START sub_80DD358
sub_80DD358: @ 0x080DD358
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

	THUMB_FUNC_START sub_80DD36C
sub_80DD36C: @ 0x080DD36C
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

	THUMB_FUNC_START sub_80DD380
sub_80DD380: @ 0x080DD380
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

	THUMB_FUNC_START sub_80DD394
sub_80DD394: @ 0x080DD394
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

	THUMB_FUNC_START sub_80DD3A8
sub_80DD3A8: @ 0x080DD3A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DD3EA
	ldr r0, _080DD3F4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DD3F4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xb6
	bl sub_8002724
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBBE8
_080DD3EA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD3F4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80DD3F8
sub_80DD3F8: @ 0x080DD3F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080DD430
	adds r0, r1, #0
	bl sub_8065B6C
	ldr r1, _080DD434
	adds r0, r1, #0
	adds r1, #0x5b
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DD43C
	ldr r0, _080DD438
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080DD454
	.align 2, 0
_080DD430: .4byte gUnknown_030037E0
_080DD434: .4byte gUnknown_03006B10
_080DD438: .4byte gUnknown_030055D0
_080DD43C:
	ldr r0, _080DD45C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080DD454:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD45C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80DD460
sub_80DD460: @ 0x080DD460
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DD3F8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD47C
sub_80DD47C: @ 0x080DD47C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DD3F8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD498
sub_80DD498: @ 0x080DD498
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD4B4
sub_80DD4B4: @ 0x080DD4B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080DD4E4
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DD4E8
	ldr r1, _080DD4E4
	adds r0, r1, #0
	adds r1, #0x5b
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DD4E8
	b _080DD524
	.align 2, 0
_080DD4E4: .4byte gUnknown_03006B10
_080DD4E8:
	movs r0, #0xb0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DD50E
	ldr r0, _080DD51C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080DD50E:
	ldr r0, _080DD520
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	b _080DD54E
	.align 2, 0
_080DD51C: .4byte gUnknown_030055D0
_080DD520: .4byte gUnknown_03005324
_080DD524:
	ldr r0, _080DD558
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xca
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DD558
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD55C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
_080DD54E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD558: .4byte gUnknown_0202DBD0
_080DD55C: .4byte 0x00008B6C

	THUMB_FUNC_START sub_80DD560
sub_80DD560: @ 0x080DD560
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DD594
	ldr r0, _080DD59C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBBE8
_080DD594:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD59C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80DD5A0
sub_80DD5A0: @ 0x080DD5A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DD5DC
	ldr r0, _080DD5E4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DD5E4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBBE8
_080DD5DC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD5E4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80DD5E8
sub_80DD5E8: @ 0x080DD5E8
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

	THUMB_FUNC_START sub_80DD5FC
sub_80DD5FC: @ 0x080DD5FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DD628
	ldr r1, _080DD654
	ldr r0, _080DD654
	ldr r1, _080DD654
	ldrb r2, [r1, #0xa]
	adds r1, r2, #1
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
_080DD628:
	ldr r0, _080DD658
	ldr r2, _080DD658
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD654: .4byte gUnknown_030051B0
_080DD658: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80DD65C
sub_80DD65C: @ 0x080DD65C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD678
sub_80DD678: @ 0x080DD678
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD694
sub_80DD694: @ 0x080DD694
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD6B0
sub_80DD6B0: @ 0x080DD6B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD6CC
sub_80DD6CC: @ 0x080DD6CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD6E8
sub_80DD6E8: @ 0x080DD6E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD704
sub_80DD704: @ 0x080DD704
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD720
sub_80DD720: @ 0x080DD720
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD73C
sub_80DD73C: @ 0x080DD73C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DBF70
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DD758
sub_80DD758: @ 0x080DD758
	push {r7, lr}
	mov r7, sp
	ldr r0, _080DD778
	ldr r1, _080DD77C
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	movs r0, #0
	bl _call_via_r1
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD778: .4byte gUnknown_08217770
_080DD77C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DD780
sub_80DD780: @ 0x080DD780
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #6
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DD7AC
	ldr r0, _080DD7B4
	ldr r1, _080DD7B4
	movs r3, #0xc0
	lsls r3, r3, #5
	adds r2, r3, #0
	strh r2, [r1]
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
_080DD7AC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD7B4: .4byte gUnknown_030023A0

	THUMB_FUNC_START sub_80DD7B8
sub_80DD7B8: @ 0x080DD7B8
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

	THUMB_FUNC_START sub_80DD7CC
sub_80DD7CC: @ 0x080DD7CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DD818
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD81C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DD818
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD820
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _080DD818
	adds r0, r1, #0
	movs r1, #2
	bl sub_80DB8F0
	movs r0, #0x28
	bl sub_80025E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD818: .4byte gUnknown_03004150
_080DD81C: .4byte 0x00000988
_080DD820: .4byte 0x0000525C

	THUMB_FUNC_START sub_80DD824
sub_80DD824: @ 0x080DD824
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DD868
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD86C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DD868
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD870
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _080DD868
	adds r0, r1, #0
	movs r1, #3
	bl sub_80DB8F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD868: .4byte gUnknown_03004150
_080DD86C: .4byte 0x000011B8
_080DD870: .4byte 0x00004C2C

	THUMB_FUNC_START sub_80DD874
sub_80DD874: @ 0x080DD874
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DD99C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9A0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DD99C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9A4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DD9A8
	adds r1, r0, #0
	movs r1, #0xcb
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9A4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DD9AC
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9B0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DD9AC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DD9A8
	adds r1, r0, #0
	ldr r1, _080DD9B8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9BC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DD9A8
	adds r1, r0, #0
	movs r1, #0xab
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DD9C0
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9B0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DD9C0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9C4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DD9A8
	adds r1, r0, #0
	movs r1, #0x8b
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DD9C4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080DD99C
	adds r0, r1, #0
	movs r1, #2
	bl sub_80DB8F0
	ldr r1, _080DD9AC
	adds r0, r1, #0
	movs r1, #0
	bl sub_80DB8F0
	ldr r1, _080DD9C0
	adds r0, r1, #0
	movs r1, #0
	bl sub_80DB8F0
	ldr r1, _080DD9C8
	movs r0, #0x62
	bl sub_80690A8
	ldr r1, _080DD9C8
	movs r0, #0x70
	bl sub_80690A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DD99C: .4byte gUnknown_03004450
_080DD9A0: .4byte 0x00000E98
_080DD9A4: .4byte 0x0000FD8C
_080DD9A8: .4byte gUnknown_03004150
_080DD9AC: .4byte gUnknown_030043D0
_080DD9B0: .4byte 0x00000E88
_080DD9B4: .4byte 0x0000FDAC
_080DD9B8: .4byte 0x000002C6
_080DD9BC: .4byte 0x0000FDB0
_080DD9C0: .4byte gUnknown_03004350
_080DD9C4: .4byte 0x0000FD9C
_080DD9C8: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80DD9CC
sub_80DD9CC: @ 0x080DD9CC
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

	THUMB_FUNC_START sub_80DD9E0
sub_80DD9E0: @ 0x080DD9E0
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

	THUMB_FUNC_START sub_80DD9F4
sub_80DD9F4: @ 0x080DD9F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DDADC
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDAE0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDAE4
	adds r1, r0, #0
	ldr r1, _080DDAE8
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDAE0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DDADC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDAEC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDAE4
	adds r1, r0, #0
	ldr r1, _080DDAF0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDAEC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DDAE4
	adds r1, r0, #0
	ldr r1, _080DDAF4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DDAF8
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDAE0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDAF8
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDAFC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDB00
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DDAF8
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080DDB04
	movs r0, #0x62
	bl sub_80690A8
	ldr r1, _080DDB04
	movs r0, #0x69
	bl sub_80690A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DDADC: .4byte gUnknown_03004350
_080DDAE0: .4byte 0x00000EA8
_080DDAE4: .4byte gUnknown_03004150
_080DDAE8: .4byte 0x00000246
_080DDAEC: .4byte 0x0000FDAC
_080DDAF0: .4byte 0x0000024A
_080DDAF4: .4byte 0x0000026F
_080DDAF8: .4byte gUnknown_03003904
_080DDAFC: .4byte 0x0000FD6C
_080DDB00: .4byte gUnknown_030037E0
_080DDB04: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80DDB08
sub_80DDB08: @ 0x080DDB08
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

	THUMB_FUNC_START sub_80DDB1C
sub_80DDB1C: @ 0x080DDB1C
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

	THUMB_FUNC_START sub_80DDB30
sub_80DDB30: @ 0x080DDB30
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

	THUMB_FUNC_START sub_80DDB44
sub_80DDB44: @ 0x080DDB44
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

	THUMB_FUNC_START sub_80DDB58
sub_80DDB58: @ 0x080DDB58
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080DDB74
	adds r0, r1, #0
	bl sub_8070D28
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DDB74: .4byte gUnknown_030025A0

	THUMB_FUNC_START sub_80DDB78
sub_80DDB78: @ 0x080DDB78
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

	THUMB_FUNC_START sub_80DDB8C
sub_80DDB8C: @ 0x080DDB8C
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

	THUMB_FUNC_START sub_80DDBA0
sub_80DDBA0: @ 0x080DDBA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DDBFC
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DDC00
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DDC00
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDC04
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDC00
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDC08
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DDBFC: .4byte gUnknown_030037E0
_080DDC00: .4byte gUnknown_03003904
_080DDC04: .4byte 0x00000D88
_080DDC08: .4byte 0x0000FDDC

	THUMB_FUNC_START sub_80DDC0C
sub_80DDC0C: @ 0x080DDC0C
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

	THUMB_FUNC_START sub_80DDC20
sub_80DDC20: @ 0x080DDC20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DDD44
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDD4C
	adds r1, r0, #0
	ldr r1, _080DDD50
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DDD44
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD54
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDD4C
	adds r1, r0, #0
	ldr r1, _080DDD58
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD54
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DDD4C
	adds r1, r0, #0
	movs r1, #0xab
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD54
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DDD5C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDD5C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD54
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDD64
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDD64
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDD6C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDD70
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DDD64
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080DDD74
	adds r0, r1, #0
	movs r1, #0
	bl sub_80DB8F0
	ldr r1, _080DDD78
	movs r0, #0x62
	bl sub_80690A8
	ldr r1, _080DDD78
	movs r0, #0x70
	bl sub_80690A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DDD44: .4byte gUnknown_030043D0
_080DDD48: .4byte 0x00000D98
_080DDD4C: .4byte gUnknown_03004150
_080DDD50: .4byte 0x000002C6
_080DDD54: .4byte 0x0000FD7C
_080DDD58: .4byte 0x000002CA
_080DDD5C: .4byte gUnknown_030044D0
_080DDD60: .4byte 0x00000D88
_080DDD64: .4byte gUnknown_03003904
_080DDD68: .4byte 0x00000DA8
_080DDD6C: .4byte 0x0000FD9C
_080DDD70: .4byte gUnknown_030037E0
_080DDD74: .4byte gUnknown_03004450
_080DDD78: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80DDD7C
sub_80DDD7C: @ 0x080DDD7C
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

	THUMB_FUNC_START sub_80DDD90
sub_80DDD90: @ 0x080DDD90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0x7d
	bl sub_80025E8
	ldr r0, _080DDE44
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd6
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDE48
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd6
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDE4C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd6
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DDE48
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDE50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDE4C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDE54
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDE48
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DDE4C
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DDE44: .4byte gUnknown_03003904
_080DDE48: .4byte gUnknown_03003A28
_080DDE4C: .4byte gUnknown_03003B4C
_080DDE50: .4byte 0x00003E9C
_080DDE54: .4byte 0x00003E8C

	THUMB_FUNC_START sub_80DDE58
sub_80DDE58: @ 0x080DDE58
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

	THUMB_FUNC_START sub_80DDE6C
sub_80DDE6C: @ 0x080DDE6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0x73
	bl sub_80025E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DDE84
sub_80DDE84: @ 0x080DDE84
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

	THUMB_FUNC_START sub_80DDE98
sub_80DDE98: @ 0x080DDE98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DDEDC
	ldr r1, _080DDEE0
	ldr r2, _080DDEE4
	bl sub_80DE69C
	ldr r0, _080DDEE8
	ldr r1, _080DDEEC
	ldr r2, _080DDEF0
	bl sub_80DE69C
	ldr r0, _080DDEF4
	ldr r1, _080DDEF8
	ldr r2, _080DDEE4
	bl sub_80DE69C
	ldr r0, _080DDEFC
	ldr r1, _080DDF00
	ldr r2, _080DDF04
	bl sub_80DE69C
	ldr r0, _080DDF08
	ldr r1, _080DDEF8
	ldr r2, _080DDF04
	bl sub_80DE69C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DDEDC: .4byte gUnknown_03004150
_080DDEE0: .4byte 0x00000D88
_080DDEE4: .4byte 0x00005C8C
_080DDEE8: .4byte gUnknown_030041D0
_080DDEEC: .4byte 0x00000D98
_080DDEF0: .4byte 0x00005C9C
_080DDEF4: .4byte gUnknown_03004250
_080DDEF8: .4byte 0x00000DA8
_080DDEFC: .4byte gUnknown_030042D0
_080DDF00: .4byte 0x00000D78
_080DDF04: .4byte 0x00005C7C
_080DDF08: .4byte gUnknown_03004350

	THUMB_FUNC_START sub_80DDF0C
sub_80DDF0C: @ 0x080DDF0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0x32
	bl sub_8056FC8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DDF24
sub_80DDF24: @ 0x080DDF24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DDFEC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDFF0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDFF4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDFF8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DDFFC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE000
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DE004
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE008
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DE004
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE008
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080DE004
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDFF8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DE004
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DDFF8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080DE00C
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080DE010
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080DE014
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080DE018
	adds r0, r1, #0
	movs r1, #0
	bl sub_80DB8F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DDFEC: .4byte gUnknown_03003904
_080DDFF0: .4byte 0x0000F5EC
_080DDFF4: .4byte gUnknown_03003A28
_080DDFF8: .4byte 0x0000F5FC
_080DDFFC: .4byte gUnknown_03003B4C
_080DE000: .4byte 0x0000F60C
_080DE004: .4byte gUnknown_03004150
_080DE008: .4byte 0x000016B8
_080DE00C: .4byte gUnknown_030043D0
_080DE010: .4byte gUnknown_03004450
_080DE014: .4byte gUnknown_030044D0
_080DE018: .4byte gUnknown_030042D0

	THUMB_FUNC_START sub_80DE01C
sub_80DE01C: @ 0x080DE01C
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

	THUMB_FUNC_START sub_80DE030
sub_80DE030: @ 0x080DE030
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

	THUMB_FUNC_START sub_80DE044
sub_80DE044: @ 0x080DE044
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

	THUMB_FUNC_START sub_80DE058
sub_80DE058: @ 0x080DE058
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE0DC
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE0E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DE0DC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE0E4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DE0E8
	adds r1, r0, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE0E4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080DE0DC
	adds r0, r1, #0
	movs r1, #2
	bl sub_80DB8F0
	ldr r0, _080DE0EC
	ldr r2, _080DE0EC
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x1e
	bl sub_8056FC8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE0DC: .4byte gUnknown_030041D0
_080DE0E0: .4byte 0x00000C78
_080DE0E4: .4byte 0x0000979C
_080DE0E8: .4byte gUnknown_03004150
_080DE0EC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80DE0F0
sub_80DE0F0: @ 0x080DE0F0
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

	THUMB_FUNC_START sub_80DE104
sub_80DE104: @ 0x080DE104
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

	THUMB_FUNC_START sub_80DE118
sub_80DE118: @ 0x080DE118
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

	THUMB_FUNC_START sub_80DE12C
sub_80DE12C: @ 0x080DE12C
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

	THUMB_FUNC_START sub_80DE140
sub_80DE140: @ 0x080DE140
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE158
	movs r1, #0xc8
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE158: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_80DE15C
sub_80DE15C: @ 0x080DE15C
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

	THUMB_FUNC_START sub_80DE170
sub_80DE170: @ 0x080DE170
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

	THUMB_FUNC_START sub_80DE184
sub_80DE184: @ 0x080DE184
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE1D4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE1D8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DE1DC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE1E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080DE1E4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE1E8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE1D4: .4byte gUnknown_03003904
_080DE1D8: .4byte 0x0000A24C
_080DE1DC: .4byte gUnknown_03003A28
_080DE1E0: .4byte 0x0000A25C
_080DE1E4: .4byte gUnknown_03003B4C
_080DE1E8: .4byte 0x0000A26C

	THUMB_FUNC_START sub_80DE1EC
sub_80DE1EC: @ 0x080DE1EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE23C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE240
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DE244
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE248
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080DE24C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080DE250
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE23C: .4byte gUnknown_03003904
_080DE240: .4byte 0x00000A98
_080DE244: .4byte gUnknown_03003A28
_080DE248: .4byte 0x00000A88
_080DE24C: .4byte gUnknown_03003B4C
_080DE250: .4byte 0x00000A78

	THUMB_FUNC_START sub_80DE254
sub_80DE254: @ 0x080DE254
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

	THUMB_FUNC_START sub_80DE268
sub_80DE268: @ 0x080DE268
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

	THUMB_FUNC_START sub_80DE27C
sub_80DE27C: @ 0x080DE27C
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

	THUMB_FUNC_START sub_80DE290
sub_80DE290: @ 0x080DE290
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

	THUMB_FUNC_START sub_80DE2A4
sub_80DE2A4: @ 0x080DE2A4
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

	THUMB_FUNC_START sub_80DE2B8
sub_80DE2B8: @ 0x080DE2B8
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

	THUMB_FUNC_START sub_80DE2CC
sub_80DE2CC: @ 0x080DE2CC
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

	THUMB_FUNC_START sub_80DE2E0
sub_80DE2E0: @ 0x080DE2E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0x4c
	bl sub_8056FC8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DE2F8
sub_80DE2F8: @ 0x080DE2F8
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

	THUMB_FUNC_START sub_80DE30C
sub_80DE30C: @ 0x080DE30C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE324
	movs r1, #0xc8
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE324: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_80DE328
sub_80DE328: @ 0x080DE328
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0xce
	bl sub_80025E8
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80DE37C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DE34C
sub_80DE34C: @ 0x080DE34C
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

	THUMB_FUNC_START sub_80DE360
sub_80DE360: @ 0x080DE360
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE378
	movs r1, #0xc8
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE378: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_80DE37C
sub_80DE37C: @ 0x080DE37C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0x92
	bl sub_8057014
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DE394
sub_80DE394: @ 0x080DE394
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

	THUMB_FUNC_START sub_80DE3A8
sub_80DE3A8: @ 0x080DE3A8
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

	THUMB_FUNC_START sub_80DE3BC
sub_80DE3BC: @ 0x080DE3BC
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

	THUMB_FUNC_START sub_80DE3D0
sub_80DE3D0: @ 0x080DE3D0
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

	THUMB_FUNC_START sub_80DE3E4
sub_80DE3E4: @ 0x080DE3E4
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

	THUMB_FUNC_START sub_80DE3F8
sub_80DE3F8: @ 0x080DE3F8
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

	THUMB_FUNC_START sub_80DE40C
sub_80DE40C: @ 0x080DE40C
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

	THUMB_FUNC_START sub_80DE420
sub_80DE420: @ 0x080DE420
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

	THUMB_FUNC_START sub_80DE434
sub_80DE434: @ 0x080DE434
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

	THUMB_FUNC_START sub_80DE448
sub_80DE448: @ 0x080DE448
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

	THUMB_FUNC_START sub_80DE45C
sub_80DE45C: @ 0x080DE45C
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

	THUMB_FUNC_START sub_80DE470
sub_80DE470: @ 0x080DE470
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

	THUMB_FUNC_START sub_80DE484
sub_80DE484: @ 0x080DE484
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

	THUMB_FUNC_START sub_80DE498
sub_80DE498: @ 0x080DE498
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE4F4
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DE4F8
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DE4FC
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DE500
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080DE504
	adds r0, r1, #0
	movs r1, #2
	bl sub_80DB8F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE4F4: .4byte gUnknown_030037E0
_080DE4F8: .4byte gUnknown_03003904
_080DE4FC: .4byte gUnknown_03003A28
_080DE500: .4byte gUnknown_03003B4C
_080DE504: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_80DE508
sub_80DE508: @ 0x080DE508
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

	THUMB_FUNC_START sub_80DE51C
sub_80DE51C: @ 0x080DE51C
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

	THUMB_FUNC_START sub_80DE530
sub_80DE530: @ 0x080DE530
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

	THUMB_FUNC_START sub_80DE544
sub_80DE544: @ 0x080DE544
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080DE564
	ldrb r1, [r0, #0xa]
	cmp r1, #0
	beq _080DE55C
	ldr r0, _080DE568
	movs r1, #0
	strh r1, [r0]
_080DE55C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE564: .4byte gUnknown_030051B0
_080DE568: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_80DE56C
sub_80DE56C: @ 0x080DE56C
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

	THUMB_FUNC_START sub_80DE580
sub_80DE580: @ 0x080DE580
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

	THUMB_FUNC_START sub_80DE594
sub_80DE594: @ 0x080DE594
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

	THUMB_FUNC_START sub_80DE5A8
sub_80DE5A8: @ 0x080DE5A8
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

	THUMB_FUNC_START sub_80DE5BC
sub_80DE5BC: @ 0x080DE5BC
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

	THUMB_FUNC_START sub_80DE5D0
sub_80DE5D0: @ 0x080DE5D0
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

	THUMB_FUNC_START sub_80DE5E4
sub_80DE5E4: @ 0x080DE5E4
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

	THUMB_FUNC_START sub_80DE5F8
sub_80DE5F8: @ 0x080DE5F8
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

	THUMB_FUNC_START sub_80DE60C
sub_80DE60C: @ 0x080DE60C
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

	THUMB_FUNC_START sub_80DE620
sub_80DE620: @ 0x080DE620
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080DE694
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
	ldr r0, _080DE694
	adds r1, r7, #2
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, _080DE694
	adds r1, r7, #4
	ldrh r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1a]
	ldr r0, _080DE698
	movs r1, #1
	strb r1, [r0]
	bl sub_80DB974
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE694: .4byte gUnknown_0202DBD0
_080DE698: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_80DE69C
sub_80DE69C: @ 0x080DE69C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_80DE6F4
	ldr r0, [r7]
	ldr r1, _080DE6F0
	str r1, [r0, #0x78]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE6F0: .4byte sub_809AC10+1

	THUMB_FUNC_START sub_80DE6F4
sub_80DE6F4: @ 0x080DE6F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
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
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DE750
sub_80DE750: @ 0x080DE750
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080DE78C
	adds r0, r1, #0
	movs r1, #0x77
	bl bzero
	ldr r1, _080DE790
	adds r0, r1, #0
	movs r1, #0xe
	bl bzero
	ldr r0, _080DE794
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	movs r0, #0
	str r0, [r7]
_080DE782:
	ldr r0, [r7]
	cmp r0, #7
	ble _080DE798
	b _080DE870
	.align 2, 0
_080DE78C: .4byte gUnknown_03006B11
_080DE790: .4byte gUnknown_03006AF0
_080DE794: .4byte gUnknown_03006B10
_080DE798:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080DE7D0
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080DE7D4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DE7D4
	b _080DE7D6
	.align 2, 0
_080DE7D0: .4byte gUnknown_030037E0
_080DE7D4:
	b _080DE870
_080DE7D6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DE844
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0xe2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r3, [r2]
	lsrs r1, r3, #3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	bl sub_80E733C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080DE844:
	ldr r1, _080DE86C
	adds r0, r1, #0
	adds r1, #0x64
	ldr r2, [r7]
	adds r0, r1, r2
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080DE782
	.align 2, 0
_080DE86C: .4byte gUnknown_03006B10
_080DE870:
	ldr r1, _080DE8CC
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	cmp r0, #4
	ble _080DE892
	movs r0, #4
	str r0, [r7]
_080DE892:
	ldr r1, _080DE8CC
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x60
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _080DE8D0
	adds r0, r1, #0
	movs r1, #0x10
	bl bzero
	ldr r0, _080DE8CC
	adds r1, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE8CC: .4byte gUnknown_03006B10
_080DE8D0: .4byte gUnknown_03006B78

	THUMB_FUNC_START sub_80DE8D4
sub_80DE8D4: @ 0x080DE8D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DE8E8
sub_80DE8E8: @ 0x080DE8E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080DE948
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	movs r1, #4
	subs r0, r1, r0
	str r0, [r7]
	movs r0, #6
	ldr r1, [r7]
	bl sub_80DE8D4
	ldr r0, [r7]
	cmp r0, #0
	beq _080DE910
	ldr r0, [r7]
	subs r1, r0, #1
	str r1, [r7]
_080DE910:
	movs r0, #4
	ldr r1, [r7]
	bl sub_80DE8D4
	ldr r0, [r7]
	cmp r0, #0
	beq _080DE924
	ldr r0, [r7]
	subs r1, r0, #1
	str r1, [r7]
_080DE924:
	movs r0, #2
	ldr r1, [r7]
	bl sub_80DE8D4
	ldr r0, [r7]
	cmp r0, #0
	beq _080DE938
	ldr r0, [r7]
	subs r1, r0, #1
	str r1, [r7]
_080DE938:
	movs r0, #0
	ldr r1, [r7]
	bl sub_80DE8D4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE948: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DE94C
sub_80DE94C: @ 0x080DE94C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080DE968
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #2
	beq _080DE98A
	cmp r0, #2
	bgt _080DE96C
	cmp r0, #1
	beq _080DE996
	b _080DE972
	.align 2, 0
_080DE968: .4byte gUnknown_03006B10
_080DE96C:
	cmp r0, #3
	beq _080DE97E
	b _080DE972
_080DE972:
	ldr r0, _080DE9A8
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r2, _080DE9AC
	adds r1, r2, #0
	strh r1, [r0]
_080DE97E:
	ldr r0, _080DE9B0
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r2, _080DE9B4
	adds r1, r2, #0
	strh r1, [r0]
_080DE98A:
	ldr r0, _080DE9B8
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r2, _080DE9BC
	adds r1, r2, #0
	strh r1, [r0]
_080DE996:
	ldr r0, _080DE9C0
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r2, #0xa1
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	b _080DE9C4
	.align 2, 0
_080DE9A8: .4byte gUnknown_03003B4C
_080DE9AC: .4byte 0x00000532
_080DE9B0: .4byte gUnknown_03003A28
_080DE9B4: .4byte 0x00000524
_080DE9B8: .4byte gUnknown_03003904
_080DE9BC: .4byte 0x00000516
_080DE9C0: .4byte gUnknown_030037E0
_080DE9C4:
	ldr r0, _080DE9D4
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DE9D4: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80DE9D8
sub_80DE9D8: @ 0x080DE9D8
	push {r7, lr}
	mov r7, sp
	movs r0, #5
	bl sub_80DEA30
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DE9E8
sub_80DE9E8: @ 0x080DE9E8
	push {r7, lr}
	mov r7, sp
	movs r0, #6
	bl sub_80DEA30
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DE9F8
sub_80DE9F8: @ 0x080DE9F8
	push {r7, lr}
	mov r7, sp
	movs r0, #0xe
	bl sub_80DEA30
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DEA08
sub_80DEA08: @ 0x080DEA08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080DEA28
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080DEA2C
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DEA28: .4byte 0x000005CC
_080DEA2C: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80DEA30
sub_80DEA30: @ 0x080DEA30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DEA40
sub_80DEA40: @ 0x080DEA40
	push {r7, lr}
	mov r7, sp
	movs r0, #5
	bl sub_80DEA60
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DEA50
sub_80DEA50: @ 0x080DEA50
	push {r7, lr}
	mov r7, sp
	movs r0, #6
	bl sub_80DEA60
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DEA60
sub_80DEA60: @ 0x080DEA60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080DEA94
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080DEA98
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80DEA08
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DEA94: .4byte gUnknown_03006B10
_080DEA98: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80DEA9C
sub_80DEA9C: @ 0x080DEA9C
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DEAA8
sub_80DEAA8: @ 0x080DEAA8
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DEAB4
sub_80DEAB4: @ 0x080DEAB4
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DEAC0
sub_80DEAC0: @ 0x080DEAC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DEAD4
sub_80DEAD4: @ 0x080DEAD4
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_8062094
	movs r0, #1
	b _080DEAE2
_080DEAE2:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80DEAE8
sub_80DEAE8: @ 0x080DEAE8
	push {r7, lr}
	mov r7, sp
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	b _080DEAF6
_080DEAF6:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80DEAFC
sub_80DEAFC: @ 0x080DEAFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080DEB3C
	adds r2, r1, #0
	adds r1, #0x3b
	ldr r3, _080DEB3C
	adds r2, r3, #0
	adds r3, #0x3d
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DEB40
	bl sub_80DEAD4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080DEB72
	.align 2, 0
_080DEB3C: .4byte gUnknown_030055D0
_080DEB40:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DEB60
	bl sub_80DEAE8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080DEB72
_080DEB60:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #8
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _080DEB72
_080DEB72:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80DEB7C
sub_80DEB7C: @ 0x080DEB7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080DEBD4
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DEBD8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DEBD0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80DE9D8
_080DEBD0:
	b _080DEBF8
	.align 2, 0
_080DEBD4: .4byte gUnknown_030055D0
_080DEBD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080DEBF8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80DE9E8
_080DEBF8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DEC00
sub_80DEC00: @ 0x080DEC00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080DEC58
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DEC5C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DEC54
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80DEA40
_080DEC54:
	b _080DEC7C
	.align 2, 0
_080DEC58: .4byte gUnknown_030055D0
_080DEC5C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _080DEC7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80DEA50
_080DEC7C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DEC84
sub_80DEC84: @ 0x080DEC84
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080DECD0
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DECD4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DECE0
	b _080DECD4
	.align 2, 0
_080DECD0: .4byte gUnknown_030054F4
_080DECD4:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r1, [r2]
	strb r1, [r0]
_080DECE0:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DED08
sub_80DED08: @ 0x080DED08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	movs r0, #0
	b _080DED1A
_080DED1A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80DED24
sub_80DED24: @ 0x080DED24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DED38
sub_80DED38: @ 0x080DED38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DED4C
sub_80DED4C: @ 0x080DED4C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r7, #4
	bl sub_80DEAFC
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DED74
	ldr r0, [r7]
	bl sub_80DF230
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080DEFC2
_080DED74:
	adds r0, r7, #4
	ldr r1, _080DEDEC
	adds r2, r1, #0
	adds r1, #0x3c
	ldr r3, _080DEDEC
	adds r2, r3, #0
	adds r3, #0x3e
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_080DED94:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DEDAA
	b _080DEF50
_080DEDAA:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DEDF0
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080DEDEA
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
_080DEDEA:
	b _080DEE12
	.align 2, 0
_080DEDEC: .4byte gUnknown_030055D0
_080DEDF0:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080DEE12
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080DEE12:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _080DEE94
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
	ldr r1, [r7]
	ldrb r0, [r1, #0xc]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080DEE98
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DEEA0
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bne _080DEEA0
	adds r0, r7, #4
	ldr r2, _080DEE9C
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	b _080DEFB4
	.align 2, 0
_080DEE94: .4byte gUnknown_08217910
_080DEE98: .4byte gUnknown_030037E0
_080DEE9C: .4byte gUnknown_030055D0
_080DEEA0:
	ldr r0, [r7]
	bl sub_80DF230
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x12]
	subs r1, r2, #1
	ldrb r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0x12]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DEF08
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0x12]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bne _080DEF06
	ldr r0, [r7]
	bl sub_80DF230
_080DEF06:
	b _080DEF42
_080DEF08:
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80DF288
_080DEF42:
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080DEFC2
_080DEF50:
	adds r0, r7, #4
	ldr r2, _080DEF74
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DEF78
	b _080DEFB4
	.align 2, 0
_080DEF74: .4byte gUnknown_030055D0
_080DEF78:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x10]
	subs r1, r2, #1
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0x10]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DEFAC
	b _080DEFB4
_080DEFAC:
	adds r0, r7, #6
	movs r1, #1
	strh r1, [r0]
	b _080DED94
_080DEFB4:
	ldr r0, [r7]
	bl sub_80DF180
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080DEFC2
_080DEFC2:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80DEFCC
sub_80DEFCC: @ 0x080DEFCC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0x11]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x11]
	adds r4, r7, #4
	bl sub_80DEAFC
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DF01C
	ldr r0, [r7]
	bl sub_80DF230
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080DF176
_080DF01C:
	adds r0, r7, #4
	ldr r1, _080DF094
	adds r2, r1, #0
	adds r1, #0x3c
	ldr r3, _080DF094
	adds r2, r3, #0
	adds r3, #0x3e
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_080DF03C:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DF10C
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DF098
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #0x11]
	cmp r0, r1
	blo _080DF092
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0x11]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080DF092:
	b _080DF0B6
	.align 2, 0
_080DF094: .4byte gUnknown_030055D0
_080DF098:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #0x11]
	cmp r0, r1
	blo _080DF0B6
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080DF0B6:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, _080DF108
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
	ldr r0, [r7]
	bl sub_80DF230
	ldr r0, [r7]
	bl sub_80E0E4C
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	b _080DF168
	.align 2, 0
_080DF108: .4byte gUnknown_08217910
_080DF10C:
	adds r0, r7, #4
	ldr r2, _080DF130
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DF134
	b _080DF168
	.align 2, 0
_080DF130: .4byte gUnknown_030055D0
_080DF134:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x10]
	subs r1, r2, #1
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0x10]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DF160
	b _080DF168
_080DF160:
	adds r0, r7, #6
	movs r1, #1
	strh r1, [r0]
	b _080DF03C
_080DF168:
	ldr r0, [r7]
	bl sub_80DF180
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080DF176
_080DF176:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80DF180
sub_80DF180: @ 0x080DF180
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x12]
	subs r1, r2, #1
	ldrb r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0x12]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DF1DC
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0x12]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bne _080DF1D8
	ldr r0, [r7]
	bl sub_80DF230
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080DF226
_080DF1D8:
	movs r0, #3
	b _080DF226
_080DF1DC:
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80DF288
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080DF226
_080DF226:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80DF230
sub_80DF230: @ 0x080DF230
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80DF288
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080DF280
_080DF280:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80DF288
sub_80DF288: @ 0x080DF288
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080DF2FC
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xe
	bne _080DF318
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x43
	beq _080DF300
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x2e
	beq _080DF300
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x45
	beq _080DF300
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x2d
	beq _080DF300
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x60
	beq _080DF300
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x52
	beq _080DF300
	b _080DF30C
	.align 2, 0
_080DF2FC: .4byte gUnknown_03004140
_080DF300:
	ldr r0, _080DF310
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080DF314
	movs r1, #0x10
	strh r1, [r0]
_080DF30C:
	b _080DF370
	.align 2, 0
_080DF310: .4byte gUnknown_030023BC
_080DF314: .4byte gUnknown_03002374
_080DF318:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x43
	beq _080DF364
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x2e
	beq _080DF364
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x45
	beq _080DF364
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x2d
	beq _080DF364
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x60
	beq _080DF364
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x52
	beq _080DF364
	b _080DF370
_080DF364:
	ldr r0, _080DF384
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080DF388
	movs r1, #0
	strh r1, [r0]
_080DF370:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080DF38C
	.align 2, 0
_080DF384: .4byte gUnknown_030023BC
_080DF388: .4byte gUnknown_03002374
_080DF38C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80DF394
sub_80DF394: @ 0x080DF394
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080DF3B4
	movs r1, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _080DF3B8
	b _080DF626
	.align 2, 0
_080DF3B4: .4byte gUnknown_03006BAC
_080DF3B8:
	ldr r0, _080DF458
	movs r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x1f
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_8061E3C
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DF45C
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF6C0
	b _080DF626
	.align 2, 0
_080DF458: .4byte gUnknown_03006BAC
_080DF45C:
	ldr r0, _080DF49C
	movs r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x87
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xc0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080DF4A0
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF754
	b _080DF626
	.align 2, 0
_080DF49C: .4byte gUnknown_03006BAC
_080DF4A0:
	ldr r0, _080DF4CC
	movs r1, #3
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080DF4D0
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF754
	b _080DF626
	.align 2, 0
_080DF4CC: .4byte gUnknown_03006BAC
_080DF4D0:
	ldr r0, _080DF504
	movs r1, #4
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DF508
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF754
	b _080DF626
	.align 2, 0
_080DF504: .4byte gUnknown_03006BAC
_080DF508:
	ldr r0, _080DF55C
	movs r1, #5
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	ldr r2, [r7]
	ldrb r3, [r2, #0xd]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080DF560
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x19
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080DF564
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF754
	b _080DF626
	.align 2, 0
_080DF55C: .4byte gUnknown_03006BAC
_080DF560: .4byte gUnknown_083976D0
_080DF564:
	ldr r0, _080DF610
	movs r1, #6
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x87
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xc0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	lsrs r2, r3, #8
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080DF614
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_810E574
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_810D948
	cmp r0, #0
	beq _080DF618
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF754
	b _080DF626
	.align 2, 0
_080DF610: .4byte gUnknown_03006BAC
_080DF614: .4byte gUnknown_08217912
_080DF618:
	ldr r0, _080DF630
	movs r1, #7
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80DF634
_080DF626:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DF630: .4byte gUnknown_03006BAC

	THUMB_FUNC_START sub_80DF634
sub_80DF634: @ 0x080DF634
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DF6C0
sub_80DF6C0: @ 0x080DF6C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x11
	beq _080DF6F6
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x22
	beq _080DF6F6
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF754
	b _080DF74C
_080DF6F6:
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E0518
_080DF74C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DF754
sub_80DF754: @ 0x080DF754
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	lsls r2, r1, #8
	orrs r0, r2
	movs r1, #0xb0
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080DF786
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF988
	b _080DF97E
_080DF786:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x87
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080DF7B2
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF988
	b _080DF97E
_080DF7B2:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080DF874
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7]
	ldrb r1, [r1]
	ldrb r2, [r2, #8]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080DF878
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080DF87C
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF988
	b _080DF97E
	.align 2, 0
_080DF874: .4byte gUnknown_03006B10
_080DF878: .4byte gUnknown_082184B8
_080DF87C:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
_080DF8E6:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080DF928
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r2, [r0]
	adds r1, r2, #0
	adds r0, r7, #0
	adds r0, #0xc
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _080DF92C
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E0518
	b _080DF97E
	.align 2, 0
_080DF928: .4byte gUnknown_082185B8
_080DF92C:
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrb r3, [r2, #8]
	adds r2, r3, #1
	ldrb r3, [r1, #8]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r2, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1, #8]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _080DF974
	b _080DF976
_080DF974:
	b _080DF8E6
_080DF976:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DF988
_080DF97E:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DF988
sub_80DF988: @ 0x080DF988
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x20
	bne _080DFA06
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xda
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DFA06
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdb
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DFA06
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E0688
	b _080DFA48
_080DFA06:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFA50
_080DFA48:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
