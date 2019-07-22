.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_809D808
sub_809D808: @ 0x0809D808
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _0809D878
	movs r2, #8
	bl memcpy
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0809D87C
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _0809D880
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #4
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D86E
	adds r0, r7, #3
	movs r1, #1
	strb r1, [r0]
_0809D86E:
	adds r0, r7, #3
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809D884
	.align 2, 0
_0809D878: .4byte gUnknown_08128984
_0809D87C: .4byte gUnknown_0202DBD0
_0809D880: .4byte 0x0000047E
_0809D884:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809D88C
sub_809D88C: @ 0x0809D88C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _0809D900
	movs r2, #8
	bl memcpy
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0809D904
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r2, _0809D908
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0809D904
	adds r3, r7, #0
	ldrh r2, [r3]
	adds r3, r1, #0
	ldr r3, _0809D908
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r7, #4
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D900: .4byte gUnknown_08128984
_0809D904: .4byte gUnknown_0202DBD0
_0809D908: .4byte 0x0000047E

	THUMB_FUNC_START sub_809D90C
sub_809D90C: @ 0x0809D90C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r1, _0809D964
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809D968
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _0809D96C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xfa
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bls _0809D970
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xfa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0809D9A0
	.align 2, 0
_0809D964: .4byte gUnknown_030053C0
_0809D968: .4byte gUnknown_030037E0
_0809D96C: .4byte gUnknown_08398740
_0809D970:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xfa
	ldr r2, _0809D9A8
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #9
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1]
	subs r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xfa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0809D9A0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D9A8: .4byte gUnknown_08398740

	THUMB_FUNC_START sub_809D9AC
sub_809D9AC: @ 0x0809D9AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_809D90C
	ldr r0, [r7]
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #0
	b _0809D9CE
_0809D9CE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809D9D8
sub_809D9D8: @ 0x0809D9D8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	str r3, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_809E4B8
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_809D9AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DA10
_0809DA10:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DA18
sub_809DA18: @ 0x0809DA18
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	str r3, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, [r7]
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DA46
	ldr r0, [r7, #4]
	movs r1, #0x44
	strb r1, [r0]
	movs r0, #1
	b _0809DA5E
_0809DA44:
	.byte 0x0B, 0xE0
_0809DA46:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_809D9D8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DA5E
_0809DA5E:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809DA68
sub_809DA68: @ 0x0809DA68
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	str r3, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, [r7]
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DAA4
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_809DA18
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DAAE
_0809DAA2:
	.byte 0x04, 0xE0
_0809DAA4:
	ldr r0, [r7, #4]
	movs r1, #0xd
	strb r1, [r0]
	movs r0, #1
	b _0809DAAE
_0809DAAE:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809DAB8
sub_809DAB8: @ 0x0809DAB8
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	bl sub_809E734
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DB44
	movs r0, #0
	str r0, [r7, #0x10]
_0809DADC:
	ldr r0, [r7, #0x10]
	cmp r0, #7
	ble _0809DAE4
	b _0809DB2C
_0809DAE4:
	ldr r0, [r7, #0x10]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809DB28
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809DB1E
	ldr r0, [r7, #0x10]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809DB28
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #0xfa
	bl sub_809E4B8
_0809DB1E:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _0809DADC
	.align 2, 0
_0809DB28: .4byte gUnknown_030037E0
_0809DB2C:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_809D9AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DB54
_0809DB42:
	.byte 0x07, 0xE0
_0809DB44:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809DCB0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DB54
_0809DB54:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DB5C
sub_809DB5C: @ 0x0809DB5C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DBC2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DBB0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E1B0
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_809D9AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DBD2
_0809DBAE:
	.byte 0x07, 0xE0
_0809DBB0:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809DCB0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DBD2
_0809DBC0:
	.byte 0x07, 0xE0
_0809DBC2:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809DCB0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DBD2
_0809DBD2:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809DBDC
sub_809DBDC: @ 0x0809DBDC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DC3C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DC1C
	ldr r0, [r7, #8]
	movs r1, #0x44
	strb r1, [r0]
	movs r0, #1
	b _0809DC4C
_0809DC1A:
	.byte 0x0E, 0xE0
_0809DC1C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E1B0
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_809D9AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DC4C
_0809DC3A:
	.byte 0x07, 0xE0
_0809DC3C:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809DCB0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DC4C
_0809DC4C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DC54
sub_809DC54: @ 0x0809DC54
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E7C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DC98
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E804
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_809D9AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DCA8
_0809DC96:
	.byte 0x07, 0xE0
_0809DC98:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809DCB0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DCA8
_0809DCA8:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DCB0
sub_809DCB0: @ 0x0809DCB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xd
	strb r1, [r0]
	movs r0, #1
	b _0809DCC2
_0809DCC2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809DCCC
sub_809DCCC: @ 0x0809DCCC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DD0A
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	movs r3, #1
	bl sub_809D9D8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DD1A
_0809DD08:
	.byte 0x07, 0xE0
_0809DD0A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809DCB0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DD1A
_0809DD1A:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809DD24
sub_809DD24: @ 0x0809DD24
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	movs r3, #0xfa
	bl sub_809DA68
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DD50
_0809DD50:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DD58
sub_809DD58: @ 0x0809DD58
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	movs r3, #0x64
	bl sub_809DA68
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DD84
_0809DD84:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DD8C
sub_809DD8C: @ 0x0809DD8C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	movs r3, #0x32
	bl sub_809DA68
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DDB8
_0809DDB8:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DDC0
sub_809DDC0: @ 0x0809DDC0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, _0809DDF8
	ldr r1, [r7, #0x1c]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r4, r7, #0
	adds r4, #0xc
	ldrh r3, [r4]
	ldr r4, [r0]
	ldr r0, [r7]
	bl _call_via_r4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DDFC
	.align 2, 0
_0809DDF8: .4byte gUnknown_08186504
_0809DDFC:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DE04
sub_809DE04: @ 0x0809DE04
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #0x10]
_0809DE1C:
	ldr r0, _0809DE40
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DE44
	ldr r0, [r7, #8]
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #1
	b _0809DE80
	.align 2, 0
_0809DE40: .4byte gUnknown_08186528
_0809DE44:
	ldr r0, _0809DE70
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	cmp r1, r0
	bne _0809DE74
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7, #0x10]
	str r0, [sp]
	ldr r0, [r7]
	bl sub_809DDC0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DE80
	.align 2, 0
_0809DE70: .4byte gUnknown_08186528
_0809DE74:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _0809DE1C
_0809DE7C:
	.byte 0x00, 0x20, 0xFF, 0xE7
_0809DE80:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DE88
sub_809DE88: @ 0x0809DE88
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #0x10]
_0809DEA0:
	ldr r0, _0809DEC4
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809DEC8
	ldr r0, [r7, #8]
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #1
	b _0809DF04
	.align 2, 0
_0809DEC4: .4byte gUnknown_08186532
_0809DEC8:
	ldr r0, _0809DEF4
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	cmp r1, r0
	bne _0809DEF8
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7, #0x10]
	str r0, [sp]
	ldr r0, [r7]
	bl sub_809DDC0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DF04
	.align 2, 0
_0809DEF4: .4byte gUnknown_08186532
_0809DEF8:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _0809DEA0
_0809DF00:
	.byte 0x00, 0x20, 0xFF, 0xE7
_0809DF04:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DF0C
sub_809DF0C: @ 0x0809DF0C
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, [r7]
	cmp r0, #6
	bne _0809DF42
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	movs r0, #0
	str r0, [sp]
	ldr r0, [r7]
	bl sub_809DDC0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809DF4C
_0809DF42:
	ldr r0, [r7, #8]
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #1
	b _0809DF4C
_0809DF4C:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DF54
sub_809DF54: @ 0x0809DF54
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, [r7, #8]
	ldr r2, _0809DF90
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _0809DF94
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #1
	b _0809DF98
	.align 2, 0
_0809DF90: .4byte gUnknown_030053C0
_0809DF94: .4byte gUnknown_030037E0
_0809DF98:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809DFA0
sub_809DFA0: @ 0x0809DFA0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r1, _0809DFE4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809DFE8
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0809E00E
	cmp r0, #2
	bgt _0809DFEC
	cmp r0, #1
	beq _0809DFF6
	b _0809E056
	.align 2, 0
_0809DFE4: .4byte gUnknown_030053C0
_0809DFE8: .4byte gUnknown_030037E0
_0809DFEC:
	cmp r0, #3
	beq _0809E026
	cmp r0, #7
	beq _0809E03E
	b _0809E056
_0809DFF6:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_809DF0C
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	b _0809E066
_0809E00E:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_809DE04
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	b _0809E066
_0809E026:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_809DE88
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	b _0809E066
_0809E03E:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_809DF54
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	b _0809E066
_0809E056:
	ldr r0, [r7, #8]
	movs r1, #0xff
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
	b _0809E066
_0809E066:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809E070
_0809E070:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809E078
sub_809E078: @ 0x0809E078
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, [r7, #0x18]
	cmp r0, #0
	beq _0809E09E
	ldr r0, [r7, #8]
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #1
	b _0809E0B6
_0809E09C:
	.byte 0x0B, 0xE0
_0809E09E:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_809DFA0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0809E0B6
_0809E0B6:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E0C0
sub_809E0C0: @ 0x0809E0C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0809E0E0
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_809E15C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809E0E0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_809E0E4
sub_809E0E4: @ 0x0809E0E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0809E104
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_809E108
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809E104: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_809E108
sub_809E108: @ 0x0809E108
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	cmp r0, #0
	bne _0809E124
	b _0809E152
_0809E124:
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xfa
	ldrh r0, [r2]
	adds r2, r7, #4
	movs r4, #0
	ldrsh r3, [r2, r4]
	subs r0, r0, r3
	cmp r0, #1
	bge _0809E13C
	movs r0, #1
_0809E13C:
	adds r2, r1, #0
	adds r1, #0xfa
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
	b _0809E152
_0809E152:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809E15C
sub_809E15C: @ 0x0809E15C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	bne _0809E178
	b _0809E1A6
_0809E178:
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xf6
	ldrh r0, [r2]
	adds r2, r7, #4
	movs r4, #0
	ldrsh r3, [r2, r4]
	subs r0, r0, r3
	cmp r0, #1
	bge _0809E190
	movs r0, #1
_0809E190:
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
	b _0809E1A6
_0809E1A6:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809E1B0
sub_809E1B0: @ 0x0809E1B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf4
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_809E214
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E1E4
sub_809E1E4: @ 0x0809E1E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf8
	adds r2, r0, #0
	adds r0, #0xfa
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

	THUMB_FUNC_START sub_809E214
sub_809E214: @ 0x0809E214
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809E248
sub_809E248: @ 0x0809E248
	push {r7, lr}
	mov r7, sp
	ldr r1, _0809E258
	adds r0, r1, #0
	bl sub_809E264
	movs r0, #0
	b _0809E25C
	.align 2, 0
_0809E258: .4byte gUnknown_030037E0
_0809E25C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E264
sub_809E264: @ 0x0809E264
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E2C8
sub_809E2C8: @ 0x0809E2C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0809E2E6
_0809E2E6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E2F0
sub_809E2F0: @ 0x0809E2F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_809E340
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E310
sub_809E310: @ 0x0809E310
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x64
	bl sub_809E340
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E328
sub_809E328: @ 0x0809E328
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_809E340
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E340
sub_809E340: @ 0x0809E340
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0xf8
	ldrh r2, [r3]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0xfa
	ldrh r1, [r3]
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r1, r1, r4
	cmp r1, r2
	ble _0809E36E
	adds r1, r2, #0
_0809E36E:
	adds r2, r0, #0
	adds r0, #0xfa
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

	THUMB_FUNC_START sub_809E38C
sub_809E38C: @ 0x0809E38C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_809E4B8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E3AC
sub_809E3AC: @ 0x0809E3AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xc8
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809E3C8
sub_809E3C8: @ 0x0809E3C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xfa
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E3E0
sub_809E3E0: @ 0x0809E3E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xc8
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E3F8
sub_809E3F8: @ 0x0809E3F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x96
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E410
sub_809E410: @ 0x0809E410
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x64
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E428
sub_809E428: @ 0x0809E428
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x46
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E440
sub_809E440: @ 0x0809E440
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x3c
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E458
sub_809E458: @ 0x0809E458
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x32
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E470
sub_809E470: @ 0x0809E470
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E488
sub_809E488: @ 0x0809E488
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E4A0
sub_809E4A0: @ 0x0809E4A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_809E4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E4B8
sub_809E4B8: @ 0x0809E4B8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0xf4
	ldrh r2, [r3]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0xf6
	ldrh r1, [r3]
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r1, r1, r4
	cmp r1, r2
	ble _0809E4E6
	adds r1, r2, #0
_0809E4E6:
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_809E214
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E508
sub_809E508: @ 0x0809E508
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_809E1B0
	ldr r0, [r7]
	bl sub_809E1E4
	ldr r0, [r7]
	bl sub_809E214
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809E52C
sub_809E52C: @ 0x0809E52C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0809E538:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0809E542
	b _0809E634
_0809E542:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809E630
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809E620
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809E630
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809E620
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809E630
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _0809E5D6
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809E630
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0809E5D6:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809E630
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	cmp r0, #0
	beq _0809E620
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809E630
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0xfa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0809E620:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809E538
	.align 2, 0
_0809E630: .4byte gUnknown_030037E0
_0809E634:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E63C
sub_809E63C: @ 0x0809E63C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809E670
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	beq _0809E670
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0809E670:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809E678
_0809E678:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809E680
sub_809E680: @ 0x0809E680
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809E6B4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	beq _0809E6B4
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0809E6B4:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809E6BC
_0809E6BC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809E6C4
sub_809E6C4: @ 0x0809E6C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0809E6D6:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0809E6E0
	b _0809E724
_0809E6E0:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809E720
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809E710
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809E710:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809E6D6
	.align 2, 0
_0809E720: .4byte gUnknown_030037E0
_0809E724:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809E72C
_0809E72C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809E734
sub_809E734: @ 0x0809E734
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0809E746:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0809E750
	b _0809E7B8
_0809E750:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809E7B4
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809E7A2
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809E7B4
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809E7A2
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809E7A2:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809E746
	.align 2, 0
_0809E7B4: .4byte gUnknown_030037E0
_0809E7B8:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809E7C0
_0809E7C0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809E7C8
sub_809E7C8: @ 0x0809E7C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809E7F6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x70
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809E7F6
	movs r0, #1
	b _0809E7FA
_0809E7F6:
	movs r0, #0
	b _0809E7FA
_0809E7FA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E804
sub_809E804: @ 0x0809E804
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x8f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80AB0CC
	movs r0, #0
	b _0809E838
_0809E838:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809E840
sub_809E840: @ 0x0809E840
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80AB0CC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809E878
sub_809E878: @ 0x0809E878
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80AB0CC
	movs r0, #0
	b _0809E8AC
_0809E8AC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809E8B4
sub_809E8B4: @ 0x0809E8B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809E8E2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809E8E2
	movs r0, #1
	b _0809E8E6
_0809E8E2:
	movs r0, #0
	b _0809E8E6
_0809E8E6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E8F0
sub_809E8F0: @ 0x0809E8F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	ldr r2, _0809E948
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0x86
	lsls r2, r2, #1
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809E948: .4byte 0x00000105

	THUMB_FUNC_START sub_809E94C
sub_809E94C: @ 0x0809E94C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809E97A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809E97A
	movs r0, #1
	b _0809E97E
_0809E97A:
	movs r0, #0
	b _0809E97E
_0809E97E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E988
sub_809E988: @ 0x0809E988
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0
	b _0809E9B6
_0809E9B6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E9C0
sub_809E9C0: @ 0x0809E9C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809E9EE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809E9EE
	movs r0, #1
	b _0809E9F2
_0809E9EE:
	movs r0, #0
	b _0809E9F2
_0809E9F2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809E9FC
sub_809E9FC: @ 0x0809E9FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_809E9C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EA5E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809EA5E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _0809EA5A
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xf6
	ldrh r0, [r2]
	subs r0, #1
	cmp r0, #1
	bge _0809EA46
	movs r0, #1
_0809EA46:
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
_0809EA5A:
	movs r0, #1
	b _0809EA62
_0809EA5E:
	movs r0, #0
	b _0809EA62
_0809EA62:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809EA6C
sub_809EA6C: @ 0x0809EA6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0809EA80:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bls _0809EA8A
	b _0809EAD0
_0809EA8A:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809EACC
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E7C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EABA
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809EABA:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809EA80
	.align 2, 0
_0809EACC: .4byte gUnknown_030037E0
_0809EAD0:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809EAD8
_0809EAD8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EAE0
sub_809EAE0: @ 0x0809EAE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0809EAF2:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0809EAFC
	b _0809EBA0
_0809EAFC:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809EB9C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EB2C
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809EB2C:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809EB9C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E680
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EB5C
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809EB5C:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809EB9C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E7C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EB8C
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0809EB8C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809EAF2
	.align 2, 0
_0809EB9C: .4byte gUnknown_030037E0
_0809EBA0:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809EBA8
_0809EBA8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EBB0
sub_809EBB0: @ 0x0809EBB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809EC1A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x60
	beq _0809EC1A
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
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
	movs r1, #0x86
	lsls r1, r1, #1
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
_0809EC1A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809EC24
sub_809EC24: @ 0x0809EC24
	push {r7, lr}
	mov r7, sp
	ldr r1, _0809EC38
	adds r0, r1, #0
	bl sub_809EBB0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809EC38: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_809EC3C
sub_809EC3C: @ 0x0809EC3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809ECAC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x50
	bne _0809EC8A
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809EC8A:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809ECAC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809ECB4
sub_809ECB4: @ 0x0809ECB4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0809ECC8
	adds r0, r1, #0
	bl sub_809EC3C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809ECC8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_809ECCC
sub_809ECCC: @ 0x0809ECCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #1
	rsbs r0, r0, #0
	b _0809ECDC
_0809ECDC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809ECE4
sub_809ECE4: @ 0x0809ECE4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0809ED8C
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0809ED90
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0
	beq _0809ED94
	ldr r0, _0809ED8C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0809EDB0
	.align 2, 0
_0809ED8C: .4byte gUnknown_0202DBD0
_0809ED90: .4byte 0x0000F0FF
_0809ED94:
	ldr r0, _0809EDBC
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
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
_0809EDB0:
	ldr r0, [r7, #4]
	lsls r2, r0, #1
	lsrs r1, r2, #1
	adds r0, r1, #0
	b _0809EDC0
	.align 2, 0
_0809EDBC: .4byte gUnknown_0202DBD0
_0809EDC0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EDC8
sub_809EDC8: @ 0x0809EDC8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0809EDD0
	b _0809EDD4
	.align 2, 0
_0809EDD0: .4byte 0x8000000D
_0809EDD4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809EDDC
sub_809EDDC: @ 0x0809EDDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #1
	rsbs r1, r1, #0
	ldr r0, [r7]
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EDF4
_0809EDF4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EDFC
sub_809EDFC: @ 0x0809EDFC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0809EE04
	b _0809EE08
	.align 2, 0
_0809EE04: .4byte 0x80000044
_0809EE08:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809EE10
sub_809EE10: @ 0x0809EE10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EE5A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EE44
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EE64
_0809EE44:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E458
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EE64
_0809EE58:
	.byte 0x04, 0xE0
_0809EE5A:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EE64
_0809EE64:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EE6C
sub_809EE6C: @ 0x0809EE6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EEB6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EEA0
	ldr r0, _0809EE9C
	b _0809EEC0
	.align 2, 0
_0809EE9C: .4byte 0x80000044
_0809EEA0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E1B0
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EEC0
_0809EEB4:
	.byte 0x04, 0xE0
_0809EEB6:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EEC0
_0809EEC0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EEC8
sub_809EEC8: @ 0x0809EEC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E9C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EEFA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E988
	ldr r0, [r7]
	movs r1, #8
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EF04
_0809EEF8:
	.byte 0x04, 0xE0
_0809EEFA:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EF04
_0809EF04:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EF0C
sub_809EF0C: @ 0x0809EF0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E680
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EF3C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E328
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EF46
_0809EF3A:
	.byte 0x04, 0xE0
_0809EF3C:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EF46
_0809EF46:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809EF50
sub_809EF50: @ 0x0809EF50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E680
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EF80
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E310
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EF8A
_0809EF7E:
	.byte 0x04, 0xE0
_0809EF80:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EF8A
_0809EF8A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809EF94
sub_809EF94: @ 0x0809EF94
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_809E6C4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809EFEA
	movs r0, #0
	str r0, [r7, #8]
_0809EFAE:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _0809EFB6
	b _0809EFDC
_0809EFB6:
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809EFD8
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E1B0
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _0809EFAE
	.align 2, 0
_0809EFD8: .4byte gUnknown_030037E0
_0809EFDC:
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EFF4
_0809EFE8:
	.byte 0x04, 0xE0
_0809EFEA:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809EFF4
_0809EFF4:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809EFFC
sub_809EFFC: @ 0x0809EFFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E8B4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F02E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E878
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F038
_0809F02C:
	.byte 0x04, 0xE0
_0809F02E:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F038
_0809F038:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F040
sub_809F040: @ 0x0809F040
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E94C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F072
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E8F0
	ldr r0, [r7]
	movs r1, #0xf
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F07C
_0809F070:
	.byte 0x04, 0xE0
_0809F072:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F07C
_0809F07C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F084
sub_809F084: @ 0x0809F084
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E1B0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E840
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E1E4
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F0B2
_0809F0B2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F0BC
sub_809F0BC: @ 0x0809F0BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F0E6
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F084
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F130
_0809F0E4:
	.byte 0x24, 0xE0
_0809F0E6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E680
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F106
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F084
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F130
_0809F104:
	.byte 0x14, 0xE0
_0809F106:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E7C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F126
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F084
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F130
_0809F124:
	.byte 0x04, 0xE0
_0809F126:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F130
_0809F130:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F138
sub_809F138: @ 0x0809F138
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F184
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F16E
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F18E
_0809F16C:
	.byte 0x09, 0xE0
_0809F16E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E440
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F18E
_0809F182:
	.byte 0x04, 0xE0
_0809F184:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F18E
_0809F18E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F198
sub_809F198: @ 0x0809F198
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F1E4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F1CE
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F1EE
_0809F1CC:
	.byte 0x09, 0xE0
_0809F1CE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E410
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F1EE
_0809F1E2:
	.byte 0x04, 0xE0
_0809F1E4:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F1EE
_0809F1EE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F1F8
sub_809F1F8: @ 0x0809F1F8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_809E734
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F26E
	movs r0, #0
	str r0, [r7, #8]
_0809F212:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _0809F21A
	b _0809F260
_0809F21A:
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809F25C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809F252
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809F25C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E3F8
_0809F252:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _0809F212
	.align 2, 0
_0809F25C: .4byte gUnknown_030037E0
_0809F260:
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F278
_0809F26C:
	.byte 0x04, 0xE0
_0809F26E:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F278
_0809F278:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F280
sub_809F280: @ 0x0809F280
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F2B0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E4A0
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F2BA
_0809F2AE:
	.byte 0x04, 0xE0
_0809F2B0:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F2BA
_0809F2BA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F2C4
sub_809F2C4: @ 0x0809F2C4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_809E734
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F33A
	movs r0, #0
	str r0, [r7, #8]
_0809F2DE:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _0809F2E6
	b _0809F32C
_0809F2E6:
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809F328
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809F31E
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809F328
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E428
_0809F31E:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _0809F2DE
	.align 2, 0
_0809F328: .4byte gUnknown_030037E0
_0809F32C:
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F344
_0809F338:
	.byte 0x04, 0xE0
_0809F33A:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F344
_0809F344:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F34C
sub_809F34C: @ 0x0809F34C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E988
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E3F8
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F372
_0809F372:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F37C
sub_809F37C: @ 0x0809F37C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E9C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F3A6
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F34C
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F3EC
_0809F3A4:
	.byte 0x22, 0xE0
_0809F3A6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F3E2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F3D2
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F3EC
_0809F3D0:
	.byte 0x06, 0xE0
_0809F3D2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F34C
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F3EC
_0809F3E0:
	.byte 0x04, 0xE0
_0809F3E2:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F3EC
_0809F3EC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F3F4
sub_809F3F4: @ 0x0809F3F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E804
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E3E0
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F41A
_0809F41A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F424
sub_809F424: @ 0x0809F424
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E7C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F44E
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F3F4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F494
_0809F44C:
	.byte 0x22, 0xE0
_0809F44E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F48A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F47A
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F494
_0809F478:
	.byte 0x06, 0xE0
_0809F47A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F3F4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F494
_0809F488:
	.byte 0x04, 0xE0
_0809F48A:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F494
_0809F494:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F49C
sub_809F49C: @ 0x0809F49C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E804
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E3AC
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F4C2
_0809F4C2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F4CC
sub_809F4CC: @ 0x0809F4CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E7C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F4F6
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F49C
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F53C
_0809F4F4:
	.byte 0x22, 0xE0
_0809F4F6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F532
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F522
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F53C
_0809F520:
	.byte 0x06, 0xE0
_0809F522:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F49C
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F53C
_0809F530:
	.byte 0x04, 0xE0
_0809F532:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F53C
_0809F53C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F544
sub_809F544: @ 0x0809F544
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E804
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E1B0
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F56A
_0809F56A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F574
sub_809F574: @ 0x0809F574
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E7C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F59E
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F544
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F5E4
_0809F59C:
	.byte 0x22, 0xE0
_0809F59E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F5DA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F5CA
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F5E4
_0809F5C8:
	.byte 0x06, 0xE0
_0809F5CA:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F544
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F5E4
_0809F5D8:
	.byte 0x04, 0xE0
_0809F5DA:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F5E4
_0809F5E4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F5EC
sub_809F5EC: @ 0x0809F5EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809EC3C
	ldr r0, [r7]
	movs r1, #0x69
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F60C
_0809F60C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F614
sub_809F614: @ 0x0809F614
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0809F65C
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F672
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F662
	ldr r0, [r7]
	movs r1, #0x28
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F680
	.align 2, 0
_0809F65C: .4byte gUnknown_0202DBD0
_0809F660:
	.byte 0x06, 0xE0
_0809F662:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F5EC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F680
_0809F670:
	.byte 0x06, 0xE0
_0809F672:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809F5EC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F680
_0809F680:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F688
sub_809F688: @ 0x0809F688
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E63C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F6D4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809F6BE
	bl sub_809EDFC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F6DE
_0809F6BC:
	.byte 0x09, 0xE0
_0809F6BE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809E470
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F6DE
_0809F6D2:
	.byte 0x04, 0xE0
_0809F6D4:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F6DE
_0809F6DE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F6E8
sub_809F6E8: @ 0x0809F6E8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _0809F794
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe8
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xe9
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809F774
	ldr r0, [r7, #0xc]
	ldr r1, _0809F794
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe9
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xea
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809F774
	ldr r0, [r7, #0xc]
	ldr r1, _0809F794
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xea
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xeb
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809F774
	ldr r0, [r7, #0xc]
	ldr r1, _0809F794
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xeb
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
_0809F774:
	ldr r0, _0809F798
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80AB0CC
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F79C
	.align 2, 0
_0809F794: .4byte gUnknown_0200BA21
_0809F798: .4byte gUnknown_0200BA20
_0809F79C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F7A4
sub_809F7A4: @ 0x0809F7A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x81
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x81
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x81
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809F822
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x81
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809F822:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x48
	bl sub_809F6E8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F832
_0809F832:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F83C
sub_809F83C: @ 0x0809F83C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809F8BA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809F8BA:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x49
	bl sub_809F6E8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F8CA
_0809F8CA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809F8D4
sub_809F8D4: @ 0x0809F8D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _0809F954
	adds r1, r1, r0
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0809F954
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809F954
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _0809F954
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809F944
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r2, _0809F954
	adds r1, r1, r2
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0809F954
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809F954
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809F944:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x4b
	bl sub_809F6E8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F958
	.align 2, 0
_0809F954: .4byte 0x00000103
_0809F958:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F960
sub_809F960: @ 0x0809F960
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _0809F9E0
	adds r1, r1, r0
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0809F9E0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809F9E0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _0809F9E0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809F9D0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r2, _0809F9E0
	adds r1, r1, r2
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0809F9E0
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809F9E0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809F9D0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x4d
	bl sub_809F6E8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809F9E4
	.align 2, 0
_0809F9E0: .4byte 0x00000105
_0809F9E4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809F9EC
sub_809F9EC: @ 0x0809F9EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _0809FA6C
	adds r1, r1, r0
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0809FA6C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809FA6C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _0809FA6C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809FA5C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r2, _0809FA6C
	adds r1, r1, r2
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0809FA6C
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0809FA6C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809FA5C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x4f
	bl sub_809F6E8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809FA70
	.align 2, 0
_0809FA6C: .4byte 0x00000101
_0809FA70:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809FA78
sub_809FA78: @ 0x0809FA78
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_809E734
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809FAEE
	movs r0, #0
	str r0, [r7, #8]
_0809FA92:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _0809FA9A
	b _0809FAE0
_0809FA9A:
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809FADC
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E2C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809FAD2
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809FADC
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E3C8
_0809FAD2:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _0809FA92
	.align 2, 0
_0809FADC: .4byte gUnknown_030037E0
_0809FAE0:
	ldr r0, [r7]
	bl sub_809EDDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809FAF8
_0809FAEC:
	.byte 0x04, 0xE0
_0809FAEE:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809FAF8
_0809FAF8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809FB00
sub_809FB00: @ 0x0809FB00
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_809EAE0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809FBAA
	movs r0, #0
	str r0, [r7, #8]
_0809FB1A:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _0809FB22
	b _0809FB78
_0809FB22:
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809FB74
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E1B0
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809FB74
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E840
	ldr r0, [r7, #8]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0809FB74
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_809E1E4
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _0809FB1A
	.align 2, 0
_0809FB74: .4byte gUnknown_030037E0
_0809FB78:
	ldr r0, _0809FBA0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0809FBA4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0xff
	b _0809FBB4
	.align 2, 0
_0809FBA0: .4byte gUnknown_0202DBD0
_0809FBA4: .4byte 0x00000139
_0809FBA8:
	.byte 0x04, 0xE0
_0809FBAA:
	bl sub_809EDC8
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809FBB4
_0809FBB4:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809FBBC
sub_809FBBC: @ 0x0809FBBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0809FC08
	adds r0, r1, #0
	ldr r0, _0809FC0C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809FC10
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0xc0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	ldr r0, [r7]
	bl sub_809ECE4
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809FC14
	.align 2, 0
_0809FC08: .4byte gUnknown_0202DBD0
_0809FC0C: .4byte 0x000004EE
_0809FC10: .4byte gUnknown_030037E0
_0809FC14:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809FC1C
sub_809FC1C: @ 0x0809FC1C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0809FC5C
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809FC60
	movs r0, #6
	b _0809FCA4
	.align 2, 0
_0809FC5C: .4byte gUnknown_0202DBD0
_0809FC60:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80ABFD4
	cmp r0, #0
	beq _0809FC74
	movs r0, #6
	b _0809FCA4
_0809FC74:
	ldr r0, _0809FCA0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	adds r1, r0, #0
	adds r0, r1, #0
	b _0809FCA4
	.align 2, 0
_0809FCA0: .4byte gUnknown_0818653C
_0809FCA4:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809FCAC
sub_809FCAC: @ 0x0809FCAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0809FCE4
	ldr r2, _0809FCE8
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r0, _0809FCEC
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809FCE4: .4byte gUnknown_0818673C
_0809FCE8: .4byte gUnknown_03003110
_0809FCEC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_809FCF0
sub_809FCF0: @ 0x0809FCF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0809FD20
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809FD20: .4byte gUnknown_08186EFC

	THUMB_FUNC_START sub_809FD24
sub_809FD24: @ 0x0809FD24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x2b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809FD5A
	movs r0, #0xf
	bl sub_8071B58
	b _0809FD86
_0809FD5A:
	movs r0, #0x59
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809FD70
	movs r0, #0x18
	bl sub_8071B58
	b _0809FD86
_0809FD70:
	movs r0, #0xb9
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809FD86
	movs r0, #7
	bl sub_8071B58
	b _0809FD86
_0809FD86:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809FD90
sub_809FD90: @ 0x0809FD90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809FDD0
sub_809FDD0: @ 0x0809FDD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x4d
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x4d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
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
	beq _0809FE2E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809FE2E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809FE38
sub_809FE38: @ 0x0809FE38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0809FEB0
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #9
	beq _0809FE8E
	ldr r0, _0809FEB4
	ldrh r1, [r0, #2]
	ldr r0, _0809FEB8
	cmp r1, r0
	bls _0809FE8E
	ldr r0, _0809FEB4
	ldrh r1, [r0, #2]
	ldr r0, _0809FEBC
	cmp r1, r0
	bhi _0809FE8E
	ldr r0, _0809FEB4
	ldrh r1, [r0, #2]
	ldr r0, _0809FEC0
	cmp r1, r0
	bls _0809FE8E
	ldr r0, _0809FEB4
	ldrh r1, [r0, #2]
	ldr r0, _0809FEC4
	cmp r1, r0
	bhi _0809FE8E
	ldr r0, _0809FEB0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809FE8E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
_0809FEB0: .4byte gUnknown_030055D0
_0809FEB4: .4byte gUnknown_030037E0
_0809FEB8: .4byte 0x000003BF
_0809FEBC: .4byte 0x000003EF
_0809FEC0: .4byte 0x000013DF
_0809FEC4: .4byte 0x0000141F

	THUMB_FUNC_START sub_809FEC8
sub_809FEC8: @ 0x0809FEC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809FED8
sub_809FED8: @ 0x0809FED8
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, _0809FF34
	movs r1, #0x82
	lsls r1, r1, #0xa
	str r1, [r0, #0x1c]
	ldr r0, _0809FF34
	movs r1, #0x83
	lsls r1, r1, #0xa
	str r1, [r0, #0x20]
	ldr r1, _0809FF34
	adds r0, r1, #0
	adds r1, #0x25
	ldr r0, _0809FF34
	ldr r2, _0809FF34
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x25
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
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8061CF8
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809FF34: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_809FF38
sub_809FF38: @ 0x0809FF38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809FF60
sub_809FF60: @ 0x0809FF60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0809FF9C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x67
	beq _0809FF94
	ldr r0, _0809FFA0
	ldr r2, _0809FFA4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809FF94:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809FF9C: .4byte gUnknown_03003110
_0809FFA0: .4byte gUnknown_030023A8
_0809FFA4: .4byte 0x00000207

	THUMB_FUNC_START sub_809FFA8
sub_809FFA8: @ 0x0809FFA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x3c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809FFCE
	movs r0, #0x37
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809FFD8
	b _0809FFCE
_0809FFCE:
	ldr r0, _0809FFF8
	movs r2, #0xd0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
_0809FFD8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809FFF8: .4byte gUnknown_030023A0

	THUMB_FUNC_START sub_809FFFC
sub_809FFFC: @ 0x0809FFFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A0018
	ldr r1, _080A001C
	movs r2, #0
	bl sub_80A0A64
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0018: .4byte 0x00000A58
_080A001C: .4byte 0x0000054C

	THUMB_FUNC_START sub_80A0020
sub_80A0020: @ 0x080A0020
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A00F8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	beq _080A0038
	b _080A013C
_080A0038:
	movs r0, #0x75
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A010A
	ldr r0, _080A00FC
	ldrh r1, [r0, #2]
	ldr r0, _080A0100
	cmp r1, r0
	bhi _080A010A
	ldr r1, _080A00F8
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #8
	beq _080A010A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A0108
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080A0108
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
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
	adds r1, r0, #0
	adds r0, #0xb6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080A0104
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080A013C
	.align 2, 0
_080A00F8: .4byte gUnknown_030055D0
_080A00FC: .4byte gUnknown_030037E0
_080A0100: .4byte 0x00000287
_080A0104: .4byte 0x000091A0
_080A0108:
	b _080A013C
_080A010A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A013C
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080A013C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A0144
sub_80A0144: @ 0x080A0144
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A01FC
	ldrh r1, [r0, #2]
	ldr r0, _080A0200
	cmp r1, r0
	bhi _080A020A
	ldr r0, _080A01FC
	ldrh r1, [r0, #6]
	ldr r0, _080A0204
	cmp r1, r0
	bhi _080A020A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A0208
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080A0208
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
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
	adds r1, r0, #0
	adds r0, #0xb6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080A023C
	.align 2, 0
_080A01FC: .4byte gUnknown_030037E0
_080A0200: .4byte 0x00000717
_080A0204: .4byte 0x00002C4F
_080A0208:
	b _080A023C
_080A020A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A023C
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080A023C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A0244
sub_80A0244: @ 0x080A0244
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A02A0
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A0278
	ldr r0, _080A0270
	ldr r2, _080A0274
	adds r1, r2, #0
	strh r1, [r0]
	b _080A0314
	.align 2, 0
_080A0270: .4byte gUnknown_030023A8
_080A0274: .4byte 0x00000207
_080A0278:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080A02E8
_080A02A0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x4d
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x4d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A02E8
	ldr r0, _080A02E0
	ldr r2, _080A02E4
	adds r1, r2, #0
	strh r1, [r0]
	b _080A0314
	.align 2, 0
_080A02E0: .4byte gUnknown_030023A8
_080A02E4: .4byte 0x00000207
_080A02E8:
	ldr r0, _080A031C
	movs r1, #0xc8
	strh r1, [r0]
	movs r0, #0x18
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A0320
	ldr r2, _080A0324
	adds r1, r2, #0
	strh r1, [r0]
_080A0314:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A031C: .4byte gUnknown_03005630
_080A0320: .4byte gUnknown_030023A8
_080A0324: .4byte 0x00000207

	THUMB_FUNC_START sub_80A0328
sub_80A0328: @ 0x080A0328
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A03A6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A03B0
	ldr r1, _080A03B0
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A03B0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A038C
	movs r0, #0x33
	bl sub_8071B58
_080A038C:
	ldr r0, _080A03B0
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A03A6
	movs r0, #0x34
	bl sub_8071B58
_080A03A6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A03B0: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_80A03B4
sub_80A03B4: @ 0x080A03B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A0464
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _080A04A6
	movs r0, #0x8f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A0474
	ldr r0, _080A0468
	ldrh r1, [r0, #6]
	ldr r0, _080A046C
	cmp r1, r0
	bhi _080A0474
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A0460
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080A0460
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x18]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
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
	adds r1, r0, #0
	adds r0, #0xb6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080A0470
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080A0460:
	b _080A04A6
	.align 2, 0
_080A0464: .4byte gUnknown_030055D0
_080A0468: .4byte gUnknown_030037E0
_080A046C: .4byte 0x0000920F
_080A0470: .4byte 0x000091A9
_080A0474:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A04A6
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080A04A6:
	ldr r0, _080A04F4
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A04F8
	ldrh r1, [r0, #6]
	ldr r0, _080A04FC
	cmp r1, r0
	bhi _080A04EA
	ldr r0, _080A04F8
	ldrh r1, [r0, #2]
	ldr r0, _080A0500
	cmp r1, r0
	bhi _080A04EA
	ldr r0, _080A04F4
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080A04EA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A04F4: .4byte gUnknown_030055D0
_080A04F8: .4byte gUnknown_030037E0
_080A04FC: .4byte 0x000091DB
_080A0500: .4byte 0x000091CB

	THUMB_FUNC_START sub_80A0504
sub_80A0504: @ 0x080A0504
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A0560
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A0556
	ldr r0, _080A0564
	ldr r2, _080A0568
	ldrh r1, [r2]
	ldr r2, _080A056C
	ldrb r3, [r2]
	subs r1, r1, r3
	lsls r2, r1, #8
	str r2, [r0, #0x1c]
	ldr r0, _080A0564
	ldr r2, _080A0570
	ldrh r1, [r2]
	ldr r2, _080A0574
	ldrb r3, [r2]
	subs r1, r1, r3
	subs r2, r1, #4
	lsls r1, r2, #8
	str r1, [r0, #0x20]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8061CF8
_080A0556:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0560: .4byte gUnknown_03004E14
_080A0564: .4byte gUnknown_03005350
_080A0568: .4byte gUnknown_03003104
_080A056C: .4byte gUnknown_030023C8
_080A0570: .4byte gUnknown_03004E10
_080A0574: .4byte gUnknown_0300239C

	THUMB_FUNC_START sub_80A0578
sub_80A0578: @ 0x080A0578
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A0600
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080A0608
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _080A0600
	movs r0, #0x80
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A0600
	movs r0, #0x1c
	bl sub_8071B58
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080A060C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_080A0600:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0608: .4byte gUnknown_030055D0
_080A060C: .4byte 0x00009C88

	THUMB_FUNC_START sub_80A0610
sub_80A0610: @ 0x080A0610
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A0664
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xba
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A0664
	ldr r0, _080A066C
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A0670
	movs r1, #1
	strb r1, [r0]
_080A0664:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A066C: .4byte gUnknown_03004CE4
_080A0670: .4byte gUnknown_0300414C

	THUMB_FUNC_START sub_80A0674
sub_80A0674: @ 0x080A0674
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A06E8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #4
	bne _080A06DE
	movs r0, #0xa1
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A06DE
	movs r0, #0xa0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A06DE
	ldr r0, _080A06EC
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _080A06EC
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, _080A06F0
	ldr r1, _080A06F0
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080A06DE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A06E8: .4byte gUnknown_030055D0
_080A06EC: .4byte gUnknown_03005350
_080A06F0: .4byte gUnknown_03004E14

	THUMB_FUNC_START sub_80A06F4
sub_80A06F4: @ 0x080A06F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A0742
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xb2
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A0742
	ldr r0, _080A074C
	movs r1, #1
	strb r1, [r0]
_080A0742:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A074C: .4byte gUnknown_0300414C

	THUMB_FUNC_START sub_80A0750
sub_80A0750: @ 0x080A0750
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A07EC
	ldrh r1, [r0, #6]
	ldr r0, _080A07F0
	cmp r1, r0
	bhi _080A0800
	ldr r0, _080A07EC
	ldr r2, _080A07EC
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
	ldr r0, _080A07F4
	ldr r2, _080A07F4
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
	ldr r0, _080A07F8
	ldr r2, _080A07F8
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
	ldr r0, _080A07FC
	ldr r2, _080A07FC
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
	b _080A0888
	.align 2, 0
_080A07EC: .4byte gUnknown_030037E0
_080A07F0: .4byte 0x0000C11B
_080A07F4: .4byte gUnknown_03003904
_080A07F8: .4byte gUnknown_03003A28
_080A07FC: .4byte gUnknown_03003B4C
_080A0800:
	ldr r0, _080A0890
	ldr r2, _080A0890
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
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
	ldr r0, _080A0894
	ldr r2, _080A0894
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
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
	ldr r0, _080A0898
	ldr r2, _080A0898
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
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
	ldr r0, _080A089C
	ldr r2, _080A089C
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
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
_080A0888:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0890: .4byte gUnknown_030037E0
_080A0894: .4byte gUnknown_03003904
_080A0898: .4byte gUnknown_03003A28
_080A089C: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_80A08A0
sub_80A08A0: @ 0x080A08A0
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A08B0
sub_80A08B0: @ 0x080A08B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A08C0
sub_80A08C0: @ 0x080A08C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A09B8
	ldr r2, _080A09BC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A09B0
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x18]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x17
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x93
	lsls r0, r0, #2
	movs r1, #0x95
	lsls r1, r1, #7
	bl sub_8068CF8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080A09B0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A09B8: .4byte gUnknown_030023A8
_080A09BC: .4byte 0x00000207

	THUMB_FUNC_START sub_80A09C0
sub_80A09C0: @ 0x080A09C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A09D0
sub_80A09D0: @ 0x080A09D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A0A28
	ldr r0, _080A0A30
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A0A28
	movs r0, #0x27
	bl sub_8071B58
	cmp r0, #0
	beq _080A0A28
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080A0A28:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0A30: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_80A0A34
sub_80A0A34: @ 0x080A0A34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A0A54
	ldr r2, _080A0A58
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A0A5C
	ldr r2, _080A0A60
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0A54: .4byte gUnknown_03002400
_080A0A58: .4byte 0x00000207
_080A0A5C: .4byte gUnknown_030023A8
_080A0A60: .4byte 0x00000407

	THUMB_FUNC_START sub_80A0A64
sub_80A0A64: @ 0x080A0A64
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
	ldr r0, _080A0ACC
	adds r1, r7, #4
	adds r2, r0, #0
	ldr r2, _080A0AD0
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
	ldr r0, _080A0ACC
	adds r1, r7, #0
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r0, _080A0ACC
	adds r1, r7, #2
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0ACC: .4byte gUnknown_0202DBD0
_080A0AD0: .4byte 0x00000286

	THUMB_FUNC_START sub_80A0AD4
sub_80A0AD4: @ 0x080A0AD4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #3
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #3
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080A0B14
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080A0B18
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x56
	beq _080A0B1C
	ldr r1, _080A0B18
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _080A0B1C
	b _080A0BA8
	.align 2, 0
_080A0B14: .4byte gUnknown_03005C50
_080A0B18: .4byte gUnknown_03003110
_080A0B1C:
	ldr r0, _080A0B3C
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #6
	bne _080A0B42
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A0CC4
	ldr r1, [r7, #8]
	adds r0, r1, #3
	movs r1, #0x32
	strb r1, [r0]
	b _080A0BC6
	.align 2, 0
_080A0B3C: .4byte gUnknown_03002374
_080A0B40:
	.byte 0x32, 0xE0
_080A0B42:
	ldr r0, _080A0B4C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A0B50
	b _080A0BA8
	.align 2, 0
_080A0B4C: .4byte gUnknown_03004E1C
_080A0B50:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A0B62
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _080A0B62
	b _080A0B76
_080A0B62:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A0D48
	ldr r1, [r7, #8]
	adds r0, r1, #3
	movs r1, #0x28
	strb r1, [r0]
	b _080A0BC6
_080A0B74:
	.byte 0x18, 0xE0
_080A0B76:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x2e
	beq _080A0BA8
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x2c
	beq _080A0BA8
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _080A0BA8
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #8
	beq _080A0BA8
	ldr r1, [r7, #8]
	adds r0, r1, #3
	movs r1, #0x2a
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A0BD4
	b _080A0BC6
_080A0BA8:
	ldr r0, _080A0BD0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_080A0BC6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0BD0: .4byte gUnknown_08186F74

	THUMB_FUNC_START sub_80A0BD4
sub_80A0BD4: @ 0x080A0BD4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A0C30
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x2a
	bne _080A0C26
	ldr r0, _080A0C34
	ldr r1, _080A0C38
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080A0C38
	movs r1, #0xdf
	strh r1, [r0]
	ldr r0, _080A0C3C
	movs r1, #0x10
	strh r1, [r0]
_080A0C26:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0C30: .4byte gUnknown_0300310C
_080A0C34: .4byte gUnknown_03000D32
_080A0C38: .4byte gUnknown_030023BC
_080A0C3C: .4byte gUnknown_03002374

	THUMB_FUNC_START sub_80A0C40
sub_80A0C40: @ 0x080A0C40
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A0CA0
	ldr r1, _080A0CA4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080A0CA4
	movs r1, #0xdf
	strh r1, [r0]
	ldr r0, _080A0CA8
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _080A0CAC
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A0CB0
	ldr r1, _080A0CB4
	movs r2, #0x40
	bl CpuFastSet
	ldr r0, _080A0CB8
	ldr r1, _080A0CBC
	movs r2, #0x40
	bl CpuFastSet
	ldr r0, _080A0CC0
	ldr r1, _080A0CB4
	str r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0CA0: .4byte gUnknown_03000D32
_080A0CA4: .4byte gUnknown_030023BC
_080A0CA8: .4byte gUnknown_03002374
_080A0CAC: .4byte gUnknown_0300310C
_080A0CB0: .4byte gUnknown_02020FC0
_080A0CB4: .4byte gUnknown_0200D280
_080A0CB8: .4byte gUnknown_020210C0
_080A0CBC: .4byte gUnknown_0200D480
_080A0CC0: .4byte gUnknown_03005C54

	THUMB_FUNC_START sub_80A0CC4
sub_80A0CC4: @ 0x080A0CC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A0D00
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0x32
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0D00: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0D04
sub_80A0D04: @ 0x080A0D04
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A0D44
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0x32
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0D44: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0D48
sub_80A0D48: @ 0x080A0D48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A0D80
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0D80: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0D84
sub_80A0D84: @ 0x080A0D84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #8
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0x28
	strb r1, [r0]
	ldr r0, _080A0DC4
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0DC4: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0DC8
sub_80A0DC8: @ 0x080A0DC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A0E08
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r0, _080A0E0C
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0E08: .4byte gUnknown_03005C54
_080A0E0C: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0E10
sub_80A0E10: @ 0x080A0E10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A0E38
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A0E44
	ldr r0, _080A0E3C
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A0E44
	ldr r0, _080A0E40
	movs r1, #0xde
	strh r1, [r0]
	b _080A0E4A
	.align 2, 0
_080A0E38: .4byte gUnknown_03003238
_080A0E3C: .4byte gUnknown_03005C40
_080A0E40: .4byte gUnknown_030023BC
_080A0E44:
	ldr r0, _080A0E7C
	movs r1, #0xdf
	strh r1, [r0]
_080A0E4A:
	ldr r0, _080A0E80
	movs r1, #0x10
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080A0E84
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080A0E88
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0E7C: .4byte gUnknown_030023BC
_080A0E80: .4byte 0x04000054
_080A0E84: .4byte gUnknown_03002374
_080A0E88: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0E8C
sub_80A0E8C: @ 0x080A0E8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A0EB4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A0EC0
	ldr r0, _080A0EB8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A0EC0
	ldr r0, _080A0EBC
	movs r1, #0xde
	strh r1, [r0]
	b _080A0EC6
	.align 2, 0
_080A0EB4: .4byte gUnknown_03003238
_080A0EB8: .4byte gUnknown_03005C40
_080A0EBC: .4byte gUnknown_030023BC
_080A0EC0:
	ldr r0, _080A0EF0
	movs r1, #0xdf
	strh r1, [r0]
_080A0EC6:
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080A0EF4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080A0EF8
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0EF0: .4byte gUnknown_030023BC
_080A0EF4: .4byte gUnknown_03002374
_080A0EF8: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0EFC
sub_80A0EFC: @ 0x080A0EFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A0F44
	movs r1, #0xff
	strh r1, [r0]
	ldr r0, _080A0F48
	movs r1, #0x10
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A0F4C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A0F50
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0F44: .4byte gUnknown_030023BC
_080A0F48: .4byte gUnknown_03002374
_080A0F4C: .4byte gUnknown_0300559C
_080A0F50: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0F54
sub_80A0F54: @ 0x080A0F54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A0F8C
	movs r1, #0xff
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A0F90
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0F8C: .4byte gUnknown_030023BC
_080A0F90: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0F94
sub_80A0F94: @ 0x080A0F94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A0FBC
	movs r1, #0xff
	strh r1, [r0]
	ldr r0, _080A0FC0
	movs r1, #0x3d
	strb r1, [r0]
	ldr r0, _080A0FC4
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A0FBC: .4byte gUnknown_030023BC
_080A0FC0: .4byte gUnknown_03000D30
_080A0FC4: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A0FC8
sub_80A0FC8: @ 0x080A0FC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A0FF4
	movs r1, #0xff
	strh r1, [r0]
	ldr r1, _080A0FF8
	adds r0, r1, #0
	ldr r0, _080A0FFC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bhi _080A1004
	ldr r0, _080A1000
	movs r1, #2
	strb r1, [r0]
	b _080A102E
	.align 2, 0
_080A0FF4: .4byte gUnknown_030023BC
_080A0FF8: .4byte gUnknown_0202DBD0
_080A0FFC: .4byte 0x000002B3
_080A1000: .4byte gUnknown_03005C4C
_080A1004:
	ldr r1, _080A101C
	adds r0, r1, #0
	ldr r0, _080A1020
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _080A1028
	ldr r0, _080A1024
	movs r1, #6
	strb r1, [r0]
	b _080A102E
	.align 2, 0
_080A101C: .4byte gUnknown_0202DBD0
_080A1020: .4byte 0x000002B3
_080A1024: .4byte gUnknown_03005C4C
_080A1028:
	ldr r0, _080A10A8
	movs r1, #2
	strb r1, [r0]
_080A102E:
	ldr r0, _080A10AC
	ldr r1, _080A10AC
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A10B0
	ldr r1, _080A10B0
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A10B4
	ldr r1, _080A10B4
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A10B8
	ldr r1, _080A10B8
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0x11
	strb r1, [r0]
	ldr r0, _080A10BC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A10C0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A10C4
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A10A8: .4byte gUnknown_03005C4C
_080A10AC: .4byte gUnknown_03002350
_080A10B0: .4byte gUnknown_03002370
_080A10B4: .4byte gUnknown_03002400
_080A10B8: .4byte gUnknown_030023A8
_080A10BC: .4byte gUnknown_03005C48
_080A10C0: .4byte gUnknown_0300559C
_080A10C4: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A10C8
sub_80A10C8: @ 0x080A10C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A1158
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, _080A115C
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A1160
	ldr r1, _080A1160
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A1164
	ldr r1, _080A1164
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A1168
	ldr r1, _080A1168
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A116C
	ldr r1, _080A116C
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A1170
	ldr r1, _080A1170
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080A1174
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _080A1178
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	b _080A1192
	.align 2, 0
_080A1158: .4byte gUnknown_030023BC
_080A115C: .4byte gUnknown_03005C4C
_080A1160: .4byte gUnknown_03004148
_080A1164: .4byte gUnknown_03002350
_080A1168: .4byte gUnknown_03002370
_080A116C: .4byte gUnknown_03002400
_080A1170: .4byte gUnknown_030023A8
_080A1174: .4byte gUnknown_03003110
_080A1178:
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #1
	strb r1, [r0]
_080A1192:
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0x11
	strb r1, [r0]
	ldr r0, _080A11B4
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A11B8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A11BC
	movs r1, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A11B4: .4byte gUnknown_0300310C
_080A11B8: .4byte gUnknown_0300559C
_080A11BC: .4byte gUnknown_03005C48

	THUMB_FUNC_START sub_80A11C0
sub_80A11C0: @ 0x080A11C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A1254
	movs r1, #0xff
	strh r1, [r0]
	ldr r0, _080A1258
	movs r1, #6
	strb r1, [r0]
	ldr r0, _080A125C
	ldr r1, _080A125C
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A1260
	ldr r1, _080A1260
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A1264
	ldr r1, _080A1264
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A1268
	ldr r1, _080A1268
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0x11
	strb r1, [r0]
	ldr r0, _080A126C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A1270
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A1274
	movs r1, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A1254: .4byte gUnknown_030023BC
_080A1258: .4byte gUnknown_03005C4C
_080A125C: .4byte gUnknown_03002350
_080A1260: .4byte gUnknown_03002370
_080A1264: .4byte gUnknown_03002400
_080A1268: .4byte gUnknown_030023A8
_080A126C: .4byte gUnknown_0300559C
_080A1270: .4byte gUnknown_0300310C
_080A1274: .4byte gUnknown_03005C48

	THUMB_FUNC_START sub_80A1278
sub_80A1278: @ 0x080A1278
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A12C0
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _080A12C4
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080A12C0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A12C8
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A12C0: .4byte gUnknown_03002374
_080A12C4: .4byte gUnknown_030023BC
_080A12C8: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A12CC
sub_80A12CC: @ 0x080A12CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A1308
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080A130C
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A1310
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A1308: .4byte gUnknown_030023BC
_080A130C: .4byte gUnknown_03002374
_080A1310: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A1314
sub_80A1314: @ 0x080A1314
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r1, _080A1338
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _080A1340
	ldr r0, _080A133C
	movs r1, #0xdf
	strh r1, [r0]
	b _080A1348
	.align 2, 0
_080A1338: .4byte gUnknown_03003110
_080A133C: .4byte gUnknown_030023BC
_080A1340:
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0x28
	strb r1, [r0]
_080A1348:
	ldr r0, _080A13AC
	ldr r1, _080A13AC
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A13B0
	ldr r1, _080A13B0
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A13B4
	ldr r1, _080A13B4
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A13B8
	ldr r1, _080A13B8
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080A13BC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _080A13C0
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	b _080A13DA
	.align 2, 0
_080A13AC: .4byte gUnknown_03002350
_080A13B0: .4byte gUnknown_03002370
_080A13B4: .4byte gUnknown_03002400
_080A13B8: .4byte gUnknown_030023A8
_080A13BC: .4byte gUnknown_03003110
_080A13C0:
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #1
	strb r1, [r0]
_080A13DA:
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0x11
	strb r1, [r0]
	ldr r0, _080A13F0
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A13F0: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A13F4
sub_80A13F4: @ 0x080A13F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A148C
	movs r1, #0xdf
	strh r1, [r0]
	ldr r0, _080A1490
	ldrh r1, [r0]
	cmp r1, #0
	bne _080A1420
	ldr r0, _080A1494
	ldr r1, _080A1494
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080A1420:
	ldr r0, _080A1498
	ldr r1, _080A1498
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A149C
	ldr r1, _080A149C
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A14A0
	ldr r1, _080A14A0
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A14A4
	movs r1, #0xff
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r2, #0x11
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A14A8
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A148C: .4byte gUnknown_030023BC
_080A1490: .4byte gUnknown_03003238
_080A1494: .4byte gUnknown_03002350
_080A1498: .4byte gUnknown_03002370
_080A149C: .4byte gUnknown_03002400
_080A14A0: .4byte gUnknown_030023A8
_080A14A4: .4byte gUnknown_0300559C
_080A14A8: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A14AC
sub_80A14AC: @ 0x080A14AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A14C4
	movs r1, #0x9f
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A14C4: .4byte gUnknown_030023BC

	THUMB_FUNC_START sub_80A14C8
sub_80A14C8: @ 0x080A14C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A14E0
	movs r1, #0x9f
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A14E0: .4byte gUnknown_030023BC

	THUMB_FUNC_START sub_80A14E4
sub_80A14E4: @ 0x080A14E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A1528
	movs r1, #0xff
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080A152C
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1530
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A1528: .4byte gUnknown_030023BC
_080A152C: .4byte gUnknown_03002374
_080A1530: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A1534
sub_80A1534: @ 0x080A1534
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A1544
sub_80A1544: @ 0x080A1544
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A159C
	movs r1, #0x13
	strb r1, [r0]
	ldr r0, _080A15A0
	ldr r1, _080A15A0
	ldrh r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A15A4
	ldr r1, _080A15A4
	ldrh r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #4
	strb r1, [r0]
	ldr r0, _080A15A8
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A159C: .4byte gUnknown_03004140
_080A15A0: .4byte gUnknown_03005BB8
_080A15A4: .4byte gUnknown_03005BA8
_080A15A8: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A15AC
sub_80A15AC: @ 0x080A15AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A1618
	movs r1, #0x13
	strb r1, [r0]
	ldr r0, _080A161C
	ldr r1, _080A161C
	ldrh r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A1620
	ldr r1, _080A1620
	ldrh r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A1624
	movs r1, #0
	str r1, [r0]
	ldr r0, _080A1628
	movs r1, #0
	str r1, [r0]
	ldr r0, _080A162C
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #3
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #4
	strb r1, [r0]
	ldr r0, _080A1630
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A1618: .4byte gUnknown_03004140
_080A161C: .4byte gUnknown_03005BB8
_080A1620: .4byte gUnknown_03005BA8
_080A1624: .4byte gUnknown_03004E20
_080A1628: .4byte gUnknown_03004CE0
_080A162C: .4byte gUnknown_03003230
_080A1630: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A1634
sub_80A1634: @ 0x080A1634
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A169C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A16A0
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x1f
	ble _080A16C0
	ldr r0, _080A16A4
	ldr r1, _080A16A4
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A16A8
	ldr r1, _080A16A8
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A16AC
	movs r1, #0
	str r1, [r0]
	ldr r0, _080A16B0
	movs r1, #0
	str r1, [r0]
	ldr r0, _080A16B4
	movs r1, #0
	str r1, [r0]
	ldr r0, _080A16B8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A16BC
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080A17E4
	.align 2, 0
_080A169C: .4byte gUnknown_03002410
_080A16A0: .4byte gUnknown_0300241B
_080A16A4: .4byte gUnknown_03005BB8
_080A16A8: .4byte gUnknown_03005BA8
_080A16AC: .4byte gUnknown_03004E20
_080A16B0: .4byte gUnknown_03004CE0
_080A16B4: .4byte gUnknown_03003230
_080A16B8: .4byte gUnknown_03004140
_080A16BC: .4byte gUnknown_0300310C
_080A16C0:
	ldr r0, _080A1774
	ldr r1, [r7, #4]
	movs r2, #0
	ldrsb r2, [r1, r2]
	ldr r3, _080A1778
	adds r1, r2, r3
	ldrb r2, [r1]
	str r2, [r0]
	ldr r0, _080A177C
	ldr r1, [r7, #4]
	movs r2, #0
	ldrsb r2, [r1, r2]
	ldr r3, _080A1778
	adds r1, r2, r3
	ldrb r2, [r1]
	str r2, [r0]
	ldr r0, _080A1780
	ldr r1, [r7, #4]
	movs r2, #0
	ldrsb r2, [r1, r2]
	ldr r3, _080A1778
	adds r1, r2, r3
	ldrb r2, [r1]
	str r2, [r0]
	ldr r0, _080A1774
	ldr r1, _080A1774
	ldr r2, _080A1784
	ldr r4, [r7, #4]
	adds r3, r4, #1
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r2, r4
	ldrb r3, [r2]
	mvns r2, r3
	ldr r1, [r1]
	ands r2, r1
	str r2, [r0]
	ldr r0, _080A177C
	ldr r1, _080A177C
	ldr r2, _080A1784
	ldr r4, [r7, #4]
	adds r3, r4, #1
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	mvns r2, r3
	ldr r1, [r1]
	ands r2, r1
	str r2, [r0]
	ldr r0, _080A1780
	ldr r1, _080A1780
	ldr r2, _080A1784
	ldr r4, [r7, #4]
	adds r3, r4, #1
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r3, r4, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	mvns r2, r3
	ldr r1, [r1]
	ands r2, r1
	str r2, [r0]
	ldr r1, _080A1788
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A178C
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080A1790
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8000470
	b _080A17D4
	.align 2, 0
_080A1774: .4byte gUnknown_03004E20
_080A1778: .4byte gUnknown_0818701A
_080A177C: .4byte gUnknown_03004CE0
_080A1780: .4byte gUnknown_03003230
_080A1784: .4byte gUnknown_0818703A
_080A1788: .4byte gUnknown_03002410
_080A178C: .4byte gUnknown_03002418
_080A1790:
	ldr r1, _080A17DC
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A17E0
	adds r0, r0, r1
	ldr r1, _080A17DC
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A17E0
	adds r0, r0, r1
	ldr r2, _080A17DC
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A17E0
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080A17D4:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A17E4
	.align 2, 0
_080A17DC: .4byte gUnknown_03002410
_080A17E0: .4byte gUnknown_03002418
_080A17E4:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A17EC
sub_80A17EC: @ 0x080A17EC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A189C
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _080A18A0
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A18A4
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, _080A18A8
	ldr r1, _080A18A8
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A18AC
	ldr r2, [r7, #8]
	adds r1, r2, #3
	movs r2, #0
	ldrsb r2, [r1, r2]
	asrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	asrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, _080A189C
	ldr r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
	ldr r1, _080A189C
	str r0, [r1]
	ldr r0, [r1]
	cmp r0, #0
	bne _080A1884
	ldr r0, _080A189C
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, _080A18A0
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A18B0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080A18A0
	ldr r0, _080A18A0
	ldr r1, _080A18A0
	ldrb r2, [r1]
	subs r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080A1884:
	ldr r0, _080A18A8
	ldr r1, _080A18A8
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A189C: .4byte gUnknown_030054F8
_080A18A0: .4byte gUnknown_03002410
_080A18A4: .4byte gUnknown_0300241B
_080A18A8: .4byte gUnknown_03004ED8
_080A18AC: .4byte gUnknown_08186F0C
_080A18B0: .4byte gUnknown_03002418

	THUMB_FUNC_START sub_80A18B4
sub_80A18B4: @ 0x080A18B4
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #8]
	ldr r1, _080A1920
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1924
	adds r0, r0, r1
	str r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r0, #1
	cmn r1, r0
	bne _080A193E
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _080A193E
	ldr r1, _080A1928
	movs r2, #0x80
	lsls r2, r2, #2
	movs r0, #0
	bl CpuFastSet
	ldr r0, _080A192C
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _080A1930
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1934
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A1938
	ldr r1, _080A1938
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #0
	b _080A1BA8
	.align 2, 0
_080A1920: .4byte gUnknown_03002410
_080A1924: .4byte gUnknown_0300241B
_080A1928: .4byte gUnknown_0200AA10
_080A192C: .4byte gUnknown_0300310C
_080A1930: .4byte gUnknown_0300517C
_080A1934: .4byte gUnknown_03005C50
_080A1938: .4byte gUnknown_030023C4
_080A193C:
	.byte 0x1E, 0xE0
_080A193E:
	ldr r1, [r7, #0x18]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _080A197C
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x10
	bne _080A197C
	ldr r0, _080A1970
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1974
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A1978
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080A1BA8
	.align 2, 0
_080A1970: .4byte gUnknown_0300310C
_080A1974: .4byte gUnknown_03005C50
_080A1978: .4byte gUnknown_0300517C
_080A197C:
	ldr r0, _080A1A10
	ldr r1, _080A1A10
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080A1A14
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x2e
	bne _080A19DE
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _080A19DE
	ldr r1, _080A1A18
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1A1C
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #2
	bne _080A19DE
	ldr r0, _080A1A20
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r1, _080A1A24
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #4
	ldr r1, _080A1A28
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A1A2C
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080A19DE:
	ldr r0, _080A1A30
	ldr r1, _080A1A34
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080A1A38
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080A19FC:
	adds r0, r7, #4
	ldr r1, _080A1A38
	ldrh r2, [r1]
	lsrs r1, r2, #1
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _080A1A3C
	b _080A1AF8
	.align 2, 0
_080A1A10: .4byte gUnknown_030023C4
_080A1A14: .4byte gUnknown_0300517C
_080A1A18: .4byte gUnknown_03002410
_080A1A1C: .4byte gUnknown_03002418
_080A1A20: .4byte 0x040000D4
_080A1A24: .4byte 0x05000300
_080A1A28: .4byte gUnknown_0200D580
_080A1A2C: .4byte 0x80000080
_080A1A30: .4byte gUnknown_030023BC
_080A1A34: .4byte gUnknown_03000D32
_080A1A38: .4byte gUnknown_03005C50
_080A1A3C:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080A1AF0
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x1f
	ands r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0xf8
	lsls r1, r1, #2
	ands r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #8]
	movs r1, #0xf8
	lsls r1, r1, #7
	ands r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r2, [r7, #0xc]
	adds r0, r1, #0
	muls r0, r2, r0
	lsrs r1, r0, #4
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r2, [r7, #0x10]
	adds r0, r1, #0
	muls r0, r2, r0
	lsrs r1, r0, #4
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r2, [r7, #0x14]
	adds r0, r1, #0
	muls r0, r2, r0
	lsrs r1, r0, #4
	str r1, [r7, #0x14]
	ldr r0, [r7, #0xc]
	movs r1, #0x1f
	ands r0, r1
	ldr r1, [r7, #0x10]
	movs r2, #0xf8
	lsls r2, r2, #2
	ands r1, r2
	orrs r0, r1
	ldr r1, [r7, #0x14]
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, _080A1AF4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080A19FC
	.align 2, 0
_080A1AF0: .4byte gUnknown_03005C54
_080A1AF4: .4byte gUnknown_0202D2D0
_080A1AF8:
	ldr r1, _080A1B58
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1B5C
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	beq _080A1B64
	ldr r1, _080A1B58
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1B5C
	adds r0, r0, r1
	ldr r1, _080A1B58
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1B5C
	adds r0, r0, r1
	ldr r2, _080A1B58
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A1B5C
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _080A1B60
	b _080A1BA8
	.align 2, 0
_080A1B58: .4byte gUnknown_03002410
_080A1B5C: .4byte gUnknown_03002418
_080A1B60: .4byte gUnknown_0202D2D0
_080A1B64:
	ldr r1, _080A1B9C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1BA0
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080A1B98
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r3, [r7, #0x18]
	adds r2, r3, #1
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8000470
_080A1B98:
	ldr r0, _080A1BA4
	b _080A1BA8
	.align 2, 0
_080A1B9C: .4byte gUnknown_03002410
_080A1BA0: .4byte gUnknown_03002418
_080A1BA4: .4byte gUnknown_0202D2D0
_080A1BA8:
	add sp, #0x20
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A1BB0
sub_80A1BB0: @ 0x080A1BB0
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #8]
	ldr r1, _080A1C10
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1C14
	adds r0, r0, r1
	str r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r0, #1
	cmn r1, r0
	bne _080A1C2A
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _080A1C2A
	ldr r1, _080A1C18
	movs r2, #0x80
	lsls r2, r2, #2
	movs r0, #0
	bl CpuFastSet
	ldr r0, _080A1C1C
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _080A1C20
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1C24
	ldr r1, _080A1C24
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #0
	b _080A1E14
	.align 2, 0
_080A1C10: .4byte gUnknown_03002410
_080A1C14: .4byte gUnknown_0300241B
_080A1C18: .4byte gUnknown_0200AA10
_080A1C1C: .4byte gUnknown_0300310C
_080A1C20: .4byte gUnknown_0300517C
_080A1C24: .4byte gUnknown_030023C4
_080A1C28:
	.byte 0x1C, 0xE0
_080A1C2A:
	ldr r1, [r7, #0x18]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _080A1C64
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x10
	bne _080A1C64
	ldr r0, _080A1C58
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1C5C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A1C60
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080A1E14
	.align 2, 0
_080A1C58: .4byte gUnknown_0300310C
_080A1C5C: .4byte gUnknown_0300559C
_080A1C60: .4byte gUnknown_0300517C
_080A1C64:
	ldr r1, [r7, #0x18]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x2a
	bne _080A1C78
	ldr r0, _080A1CA0
	ldr r1, _080A1CA4
	ldrh r2, [r1]
	strh r2, [r0]
_080A1C78:
	ldr r0, _080A1CA8
	ldr r1, _080A1CA8
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080A1CAC
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080A1C96:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080A1CB0
	b _080A1D68
	.align 2, 0
_080A1CA0: .4byte gUnknown_030023BC
_080A1CA4: .4byte gUnknown_03000D32
_080A1CA8: .4byte gUnknown_030023C4
_080A1CAC: .4byte gUnknown_0300517C
_080A1CB0:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x1f
	ands r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0xf8
	lsls r1, r1, #2
	ands r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #8]
	movs r1, #0xf8
	lsls r1, r1, #7
	ands r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r2, [r7, #0xc]
	adds r0, r1, #0
	muls r0, r2, r0
	lsrs r1, r0, #4
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r2, [r7, #0x10]
	adds r0, r1, #0
	muls r0, r2, r0
	lsrs r1, r0, #4
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r2, [r7, #0x14]
	adds r0, r1, #0
	muls r0, r2, r0
	lsrs r1, r0, #4
	str r1, [r7, #0x14]
	ldr r0, [r7, #0xc]
	movs r1, #0x1f
	ands r0, r1
	ldr r1, [r7, #0x10]
	movs r2, #0xf8
	lsls r2, r2, #2
	ands r1, r2
	orrs r0, r1
	ldr r1, [r7, #0x14]
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, _080A1D64
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080A1C96
	.align 2, 0
_080A1D64: .4byte gUnknown_0200AA10
_080A1D68:
	ldr r1, _080A1DB4
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1DB8
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080A1DC0
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r3, [r7, #0x18]
	adds r2, r3, #1
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A1DBC
	ldr r1, _080A1DBC
	ldr r3, [r7, #0x18]
	adds r2, r3, #4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8000470
	b _080A1E04
	.align 2, 0
_080A1DB4: .4byte gUnknown_03002410
_080A1DB8: .4byte gUnknown_03002418
_080A1DBC: .4byte gUnknown_0300559C
_080A1DC0:
	ldr r1, _080A1E08
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1E0C
	adds r0, r0, r1
	ldr r1, _080A1E08
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1E0C
	adds r0, r0, r1
	ldr r2, _080A1E08
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A1E0C
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080A1E04:
	ldr r0, _080A1E10
	b _080A1E14
	.align 2, 0
_080A1E08: .4byte gUnknown_03002410
_080A1E0C: .4byte gUnknown_03002418
_080A1E10: .4byte gUnknown_0200AA10
_080A1E14:
	add sp, #0x1c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A1E1C
sub_80A1E1C: @ 0x080A1E1C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #8]
	ldr r1, _080A1E70
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A1E74
	adds r0, r0, r1
	str r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r0, #1
	cmn r1, r0
	bne _080A1E86
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _080A1E86
	ldr r0, _080A1E78
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1E7C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1E80
	ldr r1, _080A1E80
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #0
	b _080A20A0
	.align 2, 0
_080A1E70: .4byte gUnknown_03002410
_080A1E74: .4byte gUnknown_0300241B
_080A1E78: .4byte gUnknown_0300310C
_080A1E7C: .4byte gUnknown_0300517C
_080A1E80: .4byte gUnknown_030023C4
_080A1E84:
	.byte 0x26, 0xE0
_080A1E86:
	ldr r1, [r7, #0x18]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _080A1ED4
	ldr r0, [r7, #0x18]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x11
	bne _080A1ED4
	ldr r0, _080A1EC0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A1EC4
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, _080A1EC8
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _080A1ECC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A1ED0
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080A20A0
	.align 2, 0
_080A1EC0: .4byte gUnknown_0300310C
_080A1EC4: .4byte gUnknown_030023BC
_080A1EC8: .4byte gUnknown_03002374
_080A1ECC: .4byte gUnknown_0300559C
_080A1ED0: .4byte gUnknown_0300517C
_080A1ED4:
	ldr r0, _080A1F18
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A1EEE
	ldr r1, _080A1F1C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _080A1EEE
	bl sub_8005480
_080A1EEE:
	ldr r0, _080A1F20
	ldr r1, _080A1F20
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080A1F24
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080A1F0C:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080A1F28
	b _080A1FF4
	.align 2, 0
_080A1F18: .4byte gUnknown_03004E1C
_080A1F1C: .4byte gUnknown_030055D0
_080A1F20: .4byte gUnknown_030023C4
_080A1F24: .4byte gUnknown_0300517C
_080A1F28:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x1f
	ands r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0xf8
	lsls r1, r1, #2
	ands r0, r1
	lsrs r1, r0, #5
	str r1, [r7, #0x10]
	ldr r0, [r7, #8]
	movs r1, #0xf8
	lsls r1, r1, #7
	ands r0, r1
	lsrs r1, r0, #0xa
	str r1, [r7, #0x14]
	movs r0, #0x1f
	ldr r1, [r7, #0xc]
	subs r0, r0, r1
	ldr r1, [r7, #0x18]
	movs r2, #0
	ldrsb r2, [r1, r2]
	muls r0, r2, r0
	lsrs r1, r0, #4
	ldr r0, [r7, #0xc]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	movs r0, #0x1f
	ldr r1, [r7, #0x10]
	subs r0, r0, r1
	ldr r1, [r7, #0x18]
	movs r2, #0
	ldrsb r2, [r1, r2]
	muls r0, r2, r0
	lsrs r1, r0, #4
	ldr r0, [r7, #0x10]
	adds r1, r0, r1
	str r1, [r7, #0x10]
	movs r0, #0x1f
	ldr r1, [r7, #0x14]
	subs r0, r0, r1
	ldr r1, [r7, #0x18]
	movs r2, #0
	ldrsb r2, [r1, r2]
	muls r0, r2, r0
	lsrs r1, r0, #4
	ldr r0, [r7, #0x14]
	adds r1, r0, r1
	str r1, [r7, #0x14]
	ldr r0, [r7, #0xc]
	movs r1, #0x1f
	ands r0, r1
	ldr r1, [r7, #0x10]
	movs r2, #0x1f
	ands r1, r2
	lsls r2, r1, #5
	orrs r0, r2
	ldr r1, [r7, #0x14]
	movs r2, #0x1f
	ands r1, r2
	lsls r2, r1, #0xa
	orrs r0, r2
	str r0, [r7, #8]
	ldr r0, _080A1FF0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080A1F0C
	.align 2, 0
_080A1FF0: .4byte gUnknown_0200AA10
_080A1FF4:
	ldr r1, _080A2040
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2044
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080A204C
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	ldr r3, [r7, #0x18]
	adds r2, r3, #1
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A2048
	ldr r1, _080A2048
	ldr r3, [r7, #0x18]
	adds r2, r3, #4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8000470
	b _080A2090
	.align 2, 0
_080A2040: .4byte gUnknown_03002410
_080A2044: .4byte gUnknown_03002418
_080A2048: .4byte gUnknown_0300559C
_080A204C:
	ldr r1, _080A2094
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2098
	adds r0, r0, r1
	ldr r1, _080A2094
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2098
	adds r0, r0, r1
	ldr r2, _080A2094
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A2098
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080A2090:
	ldr r0, _080A209C
	b _080A20A0
	.align 2, 0
_080A2094: .4byte gUnknown_03002410
_080A2098: .4byte gUnknown_03002418
_080A209C: .4byte gUnknown_0200AA10
_080A20A0:
	add sp, #0x1c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A20A8
sub_80A20A8: @ 0x080A20A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A20F0
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A20F4
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r0, #1
	cmn r1, r0
	bne _080A2106
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _080A2106
	ldr r0, _080A20F8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A20FC
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A2100
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	b _080A2244
	.align 2, 0
_080A20F0: .4byte gUnknown_03002410
_080A20F4: .4byte gUnknown_0300241B
_080A20F8: .4byte gUnknown_0300310C
_080A20FC: .4byte gUnknown_0300517C
_080A2100: .4byte gUnknown_0300559C
_080A2104:
	.byte 0x12, 0xE0
_080A2106:
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _080A212C
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x11
	bne _080A212C
	ldr r0, _080A2128
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #0
	b _080A2244
	.align 2, 0
_080A2128: .4byte gUnknown_0300310C
_080A212C:
	ldr r0, _080A21A0
	ldr r1, [r7, #4]
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080A21A4
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A21A8
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080A21F0
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r3, [r7, #4]
	adds r2, r3, #1
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0xa
	beq _080A21AC
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0xc
	beq _080A21AC
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x22
	beq _080A21AC
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x24
	beq _080A21AC
	ldr r1, [r7, #4]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x26
	beq _080A21AC
	b _080A21DE
	.align 2, 0
_080A21A0: .4byte gUnknown_03002374
_080A21A4: .4byte gUnknown_03002410
_080A21A8: .4byte gUnknown_03002418
_080A21AC:
	ldr r0, _080A21EC
	ldr r1, _080A21EC
	ldr r3, [r7, #4]
	adds r2, r3, #4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A21EC
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A21DE
	ldr r0, _080A21EC
	movs r1, #0
	strh r1, [r0]
_080A21DE:
	ldr r1, [r7, #4]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8000470
	b _080A2234
	.align 2, 0
_080A21EC: .4byte gUnknown_0300559C
_080A21F0:
	ldr r1, _080A223C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2240
	adds r0, r0, r1
	ldr r1, _080A223C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2240
	adds r0, r0, r1
	ldr r2, _080A223C
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A2240
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080A2234:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A2244
	.align 2, 0
_080A223C: .4byte gUnknown_03002410
_080A2240: .4byte gUnknown_03002418
_080A2244:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A224C
sub_80A224C: @ 0x080A224C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A226C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2270
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A2274
	.align 2, 0
_080A226C: .4byte gUnknown_03002410
_080A2270: .4byte gUnknown_0300241B
_080A2274:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A227C
sub_80A227C: @ 0x080A227C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A22C0
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A22C4
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	movs r0, #1
	cmn r1, r0
	bne _080A22D2
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _080A22D2
	ldr r0, _080A22C8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A22CC
	movs r1, #1
	strb r1, [r0]
	movs r0, #0
	b _080A23BC
	.align 2, 0
_080A22C0: .4byte gUnknown_03002410
_080A22C4: .4byte gUnknown_0300241B
_080A22C8: .4byte gUnknown_0300310C
_080A22CC: .4byte gUnknown_0300517C
_080A22D0:
	.byte 0x12, 0xE0
_080A22D2:
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _080A22F8
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x11
	bne _080A22F8
	ldr r0, _080A22F4
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080A23BC
	.align 2, 0
_080A22F4: .4byte gUnknown_0300310C
_080A22F8:
	ldr r0, _080A2354
	ldr r1, [r7, #4]
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A2358
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A231E
	ldr r1, _080A235C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _080A231E
	bl sub_8005480
_080A231E:
	ldr r1, _080A2360
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2364
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080A2368
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r3, [r7, #4]
	adds r2, r3, #1
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8000470
	b _080A23AC
	.align 2, 0
_080A2354: .4byte gUnknown_03002374
_080A2358: .4byte gUnknown_03004E1C
_080A235C: .4byte gUnknown_030055D0
_080A2360: .4byte gUnknown_03002410
_080A2364: .4byte gUnknown_03002418
_080A2368:
	ldr r1, _080A23B4
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A23B8
	adds r0, r0, r1
	ldr r1, _080A23B4
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A23B8
	adds r0, r0, r1
	ldr r2, _080A23B4
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A23B8
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080A23AC:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A23BC
	.align 2, 0
_080A23B4: .4byte gUnknown_03002410
_080A23B8: .4byte gUnknown_03002418
_080A23BC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A23C4
sub_80A23C4: @ 0x080A23C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A23D2
_080A23D2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A23DC
sub_80A23DC: @ 0x080A23DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A2450
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2454
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r1, _080A2450
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2458
	adds r0, r0, r1
	ldr r1, _080A2450
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A2458
	adds r0, r0, r1
	ldr r2, _080A2450
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A2458
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #2]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	beq _080A245C
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A24D8
	.align 2, 0
_080A2450: .4byte gUnknown_03002410
_080A2454: .4byte gUnknown_0300241B
_080A2458: .4byte gUnknown_03002418
_080A245C:
	adds r0, r7, #4
	ldr r1, _080A24B0
	ldr r2, _080A24B4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	lsrs r0, r1, #4
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_8000470
	ldr r0, _080A24B8
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	eors r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A24B4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A24C0
	ldr r0, _080A24BC
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080A24D8
	.align 2, 0
_080A24B0: .4byte gUnknown_08186FDC
_080A24B4: .4byte gUnknown_03000D30
_080A24B8: .4byte gUnknown_03002374
_080A24BC: .4byte gUnknown_0300310C
_080A24C0:
	ldr r1, _080A24D4
	ldr r0, _080A24D4
	ldr r1, _080A24D4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A24D8
	.align 2, 0
_080A24D4: .4byte gUnknown_03000D30
_080A24D8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A24E0
sub_80A24E0: @ 0x080A24E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A25B8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A25BC
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _080A25D4
	ldr r1, _080A25B8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A25C0
	adds r0, r0, r1
	ldr r1, _080A25B8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A25C0
	adds r0, r0, r1
	ldr r2, _080A25B8
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080A25C0
	adds r1, r1, r2
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r1, _080A25B8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A25C0
	adds r0, r0, r1
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080A25B6
	bl sub_80051B8
	ldr r0, _080A25C4
	movs r1, #0x10
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _080A25C8
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A25CC
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #3
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0x12
	beq _080A25B6
	movs r0, #2
	bl sub_806CAB8
	ldr r1, _080A25D0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_806AD28
_080A25B6:
	b _080A262C
	.align 2, 0
_080A25B8: .4byte gUnknown_03002410
_080A25BC: .4byte gUnknown_0300241B
_080A25C0: .4byte gUnknown_03002418
_080A25C4: .4byte 0x04000054
_080A25C8: .4byte gUnknown_03002374
_080A25CC: .4byte gUnknown_0300310C
_080A25D0: .4byte gUnknown_03003110
_080A25D4:
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #2
	bne _080A25EA
	ldr r0, [r7]
	bl sub_80A20A8
	str r0, [r7]
	b _080A262C
_080A25EA:
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bne _080A262C
	ldr r0, [r7]
	bl sub_80A20A8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080A2628
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #1
	strb r1, [r0]
	movs r0, #0xf0
	bl sub_8000470
	ldr r0, _080A2624
	movs r1, #1
	strb r1, [r0]
	bl sub_80A2918
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A2632
	.align 2, 0
_080A2624: .4byte gUnknown_0300310C
_080A2628:
	ldr r0, [r7, #4]
	str r0, [r7]
_080A262C:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A2632
_080A2632:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A263C
sub_80A263C: @ 0x080A263C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A26C0
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080A26C4
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, _080A26C8
	ldrb r1, [r0]
	cmp r1, #1
	bne _080A26E8
	ldr r0, _080A26CC
	movs r1, #0x10
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _080A26D0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	movs r1, #2
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r2, #0x11
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A26C8
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080A26D4
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A26D8
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _080A26DC
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CAB8
	ldr r1, _080A26E0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_806AD28
	ldr r0, _080A26E4
	movs r1, #0xff
	strh r1, [r0]
	b _080A2758
	.align 2, 0
_080A26C0: .4byte gUnknown_03002410
_080A26C4: .4byte gUnknown_0300241B
_080A26C8: .4byte gUnknown_03005C48
_080A26CC: .4byte 0x04000054
_080A26D0: .4byte gUnknown_03002374
_080A26D4: .4byte gUnknown_0300310C
_080A26D8: .4byte gUnknown_03002594
_080A26DC: .4byte gUnknown_03005C4C
_080A26E0: .4byte gUnknown_03003110
_080A26E4: .4byte gUnknown_0300559C
_080A26E8:
	ldr r0, _080A2710
	ldrb r1, [r0]
	cmp r1, #2
	bne _080A2718
	ldr r0, [r7]
	bl sub_80A20A8
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	bne _080A270E
	ldr r0, _080A2714
	ldr r1, _080A2714
	ldrb r2, [r1]
	movs r3, #0xef
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080A270E:
	b _080A2758
	.align 2, 0
_080A2710: .4byte gUnknown_03005C48
_080A2714: .4byte gUnknown_03004148
_080A2718:
	ldr r0, _080A2748
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A2758
	ldr r0, [r7]
	bl sub_80A20A8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080A2754
	ldr r0, _080A2748
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A274C
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080A2750
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A275E
	.align 2, 0
_080A2748: .4byte gUnknown_03005C48
_080A274C: .4byte gUnknown_0300310C
_080A2750: .4byte gUnknown_03002594
_080A2754:
	ldr r0, [r7, #4]
	str r0, [r7]
_080A2758:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A275E
_080A275E:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A2768
sub_80A2768: @ 0x080A2768
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A2776
_080A2776:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A2780
sub_80A2780: @ 0x080A2780
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A278E
_080A278E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A2798
sub_80A2798: @ 0x080A2798
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #3
	str r1, [r7, #4]
	ldr r0, _080A27D8
	movs r1, #0xbf
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080A27DC
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	movs r2, #1
	rsbs r2, r2, #0
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080A27E0
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A27D8: .4byte gUnknown_030023BC
_080A27DC: .4byte gUnknown_03002374
_080A27E0: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80A27E4
sub_80A27E4: @ 0x080A27E4
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A2814
	ldr r1, _080A2814
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080A2818
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strh r1, [r0]
_080A2806:
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080A281C
	b _080A2908
	.align 2, 0
_080A2814: .4byte gUnknown_030023C4
_080A2818: .4byte gUnknown_0300517C
_080A281C:
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x1f
	ands r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	movs r1, #0xf8
	lsls r1, r1, #2
	ands r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #4]
	movs r1, #0xf8
	lsls r1, r1, #7
	ands r0, r1
	str r0, [r7, #0xc]
	ldr r0, _080A28F0
	ldrb r1, [r0]
	ldr r0, [r7, #8]
	muls r1, r0, r1
	lsrs r0, r1, #4
	ldr r1, _080A28F4
	ldr r2, _080A28F8
	ldrb r3, [r2]
	ldr r2, [r1]
	adds r1, r3, #0
	muls r1, r2, r1
	lsrs r2, r1, #4
	adds r0, r0, r2
	str r0, [r7, #8]
	ldr r0, _080A28F0
	ldrb r1, [r0]
	ldr r0, [r7, #0x10]
	muls r1, r0, r1
	lsrs r0, r1, #4
	ldr r1, _080A28FC
	ldr r2, _080A28F8
	ldrb r3, [r2]
	ldr r2, [r1]
	adds r1, r3, #0
	muls r1, r2, r1
	lsrs r2, r1, #4
	adds r0, r0, r2
	str r0, [r7, #0x10]
	ldr r0, _080A28F0
	ldrb r1, [r0]
	ldr r0, [r7, #0xc]
	muls r1, r0, r1
	lsrs r0, r1, #4
	ldr r1, _080A2900
	ldr r2, _080A28F8
	ldrb r3, [r2]
	ldr r2, [r1]
	adds r1, r3, #0
	muls r1, r2, r1
	lsrs r2, r1, #4
	adds r0, r0, r2
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0x1f
	ands r0, r1
	ldr r1, [r7, #0x10]
	movs r2, #0xf8
	lsls r2, r2, #2
	ands r1, r2
	orrs r0, r1
	ldr r1, [r7, #0xc]
	movs r2, #0xf8
	lsls r2, r2, #7
	ands r1, r2
	orrs r0, r1
	str r0, [r7, #0x14]
	ldr r0, _080A2904
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080A2806
	.align 2, 0
_080A28F0: .4byte gUnknown_030053B4
_080A28F4: .4byte gUnknown_03004E20
_080A28F8: .4byte gUnknown_03005254
_080A28FC: .4byte gUnknown_03004CE0
_080A2900: .4byte gUnknown_03003230
_080A2904: .4byte gUnknown_0200AA10
_080A2908:
	ldr r0, _080A290C
	b _080A2910
	.align 2, 0
_080A290C: .4byte gUnknown_0200AA10
_080A2910:
	add sp, #0x1c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A2918
sub_80A2918: @ 0x080A2918
	push {r7, lr}
	mov r7, sp
	movs r0, #0x1e
	bl sub_800519C
	bl sub_8064728
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A292C
sub_80A292C: @ 0x080A292C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080A2A14
	movs r1, #0
	str r1, [r0]
	movs r0, #0
	bl sub_8005888
	movs r0, #1
	bl sub_8005888
	movs r0, #2
	bl sub_8005888
	ldr r0, _080A2A18
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A2A1C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A2A20
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A2A24
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A2A18
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A2A28
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A2A2C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A2A24
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A2A18
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A2A30
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A2A1C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A2A24
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A2A18
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A2A30
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A2A28
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A2A24
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A2A18
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A2A30
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A2A34
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A2A24
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A2A38
	ldr r1, _080A2A3C
	movs r2, #0xff
	bl sub_8000570
	ldr r1, _080A2A40
	str r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A2A14: .4byte gUnknown_03000D38
_080A2A18: .4byte 0x040000D4
_080A2A1C: .4byte gUnknown_020210C0
_080A2A20: .4byte gUnknown_02019FC0
_080A2A24: .4byte 0x80000010
_080A2A28: .4byte gUnknown_020212C0
_080A2A2C: .4byte gUnknown_0201A7C0
_080A2A30: .4byte gUnknown_08187040
_080A2A34: .4byte 0x05000200
_080A2A38: .4byte sub_80A2BEC+1
_080A2A3C: .4byte gUnknown_03002410
_080A2A40: .4byte gUnknown_03000D34

	THUMB_FUNC_START sub_80A2A44
sub_80A2A44: @ 0x080A2A44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080A2AC4
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080A2AC8
	ldr r0, _080A2AC8
	ldr r1, _080A2AC8
	ldrb r2, [r1]
	subs r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A2ACC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A2AD0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A2AD4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A2AD8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A2ACC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A2ADC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A2AE0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A2AD8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A2AC4: .4byte gUnknown_03000D34
_080A2AC8: .4byte gUnknown_03002410
_080A2ACC: .4byte 0x040000D4
_080A2AD0: .4byte gUnknown_02019FC0
_080A2AD4: .4byte gUnknown_020210C0
_080A2AD8: .4byte 0x80000010
_080A2ADC: .4byte gUnknown_0201A7C0
_080A2AE0: .4byte gUnknown_020212C0

	THUMB_FUNC_START sub_80A2AE4
sub_80A2AE4: @ 0x080A2AE4
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080A2B1C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, #4
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	movs r0, #0
	str r0, [r7, #0x10]
_080A2B06:
	ldr r0, _080A2B1C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	ldr r0, [r0]
	cmp r1, r0
	blt _080A2B20
	b _080A2BE4
	.align 2, 0
_080A2B1C: .4byte gUnknown_08187CF0
_080A2B20:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x14]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r7, #0x14]
	ldrh r3, [r2]
	movs r4, #0xff
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x14]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r7, #0x14]
	ldrh r3, [r2, #2]
	movs r4, #0xfe
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x14]
	ldrh r2, [r1, #4]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #4
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080A2B06
_080A2BE4:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A2BEC
sub_80A2BEC: @ 0x080A2BEC
	push {r4, r5, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A2C3C
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080A2C40
	ldr r0, _080A2C40
	ldr r1, _080A2C40
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r4, _080A2C44
	ldr r0, _080A2C40
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #3
	bl __divsi3
	adds r1, r4, r0
	ldrb r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0xff
	bne _080A2C2E
	ldr r0, _080A2C40
	movs r1, #0
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080A2C2E:
	movs r0, #0
	str r0, [r7, #4]
_080A2C32:
	ldr r0, [r7, #4]
	cmp r0, #4
	ble _080A2C48
	b _080A2CC4
	.align 2, 0
_080A2C3C: .4byte gUnknown_030023A0
_080A2C40: .4byte gUnknown_03000D38
_080A2C44: .4byte gUnknown_08187218
_080A2C48:
	ldr r0, _080A2CB8
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080A2CBC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r3, [r7, #0x10]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	lsls r3, r4, #3
	adds r2, r2, r3
	adds r1, r1, r2
	ldr r0, [r0]
	ldr r1, [r1]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, _080A2CB8
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r2, r0, #4
	adds r0, r2, r1
	ldr r1, _080A2CBC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r3, [r7, #0x10]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	lsls r3, r4, #3
	adds r2, r2, r3
	adds r1, #4
	adds r2, r1, r2
	ldr r0, [r0]
	ldr r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #4]
	adds r4, r3, #0
	lsls r3, r4, #4
	ldr r4, _080A2CC0
	adds r3, r3, r4
	bl sub_80A2AE4
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A2C32
	.align 2, 0
_080A2CB8: .4byte gUnknown_08187100
_080A2CBC: .4byte gUnknown_08187128
_080A2CC0: .4byte gUnknown_030059B0
_080A2CC4:
	ldr r0, _080A2CF0
	ldrb r1, [r0]
	cmp r1, #0xa3
	beq _080A2CCE
	b _080A2E78
_080A2CCE:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _080A2CF4
	adds r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r0, _080A2CF8
	str r0, [r7, #0x20]
	ldr r0, _080A2CFC
	str r0, [r7, #0x24]
	movs r0, #0
	str r0, [r7, #4]
_080A2CE6:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080A2D00
	b _080A2E76
	.align 2, 0
_080A2CF0: .4byte gUnknown_03004140
_080A2CF4: .4byte gUnknown_08187040
_080A2CF8: .4byte gUnknown_020210C0
_080A2CFC: .4byte gUnknown_020212C0
_080A2D00:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r0]
	ldrh r3, [r1]
	strh r3, [r2]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #5
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	lsrs r1, r2, #0xa
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r1]
	ldr r1, _080A2D70
	ldrh r2, [r1]
	adds r0, r0, r2
	cmp r0, #0x1e
	ble _080A2D74
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0x1f
	strh r1, [r0]
	b _080A2D88
	.align 2, 0
_080A2D70: .4byte gUnknown_03005BB4
_080A2D74:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, _080A2DB0
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080A2D88:
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r1]
	ldr r1, _080A2DB4
	ldr r2, [r1]
	cmp r0, r2
	blo _080A2DB8
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, _080A2DB4
	ldr r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _080A2DC0
	.align 2, 0
_080A2DB0: .4byte gUnknown_03005BB4
_080A2DB4: .4byte gUnknown_03004E20
_080A2DB8:
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strh r1, [r0]
_080A2DC0:
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r0, [r1]
	ldr r1, _080A2DE8
	ldr r2, [r1]
	cmp r0, r2
	blo _080A2DEC
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, _080A2DE8
	ldr r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _080A2DF4
	.align 2, 0
_080A2DE8: .4byte gUnknown_03004E20
_080A2DEC:
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strh r1, [r0]
_080A2DF4:
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r0, [r1]
	ldr r1, _080A2E1C
	ldr r2, [r1]
	cmp r0, r2
	blo _080A2E20
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1a
	ldr r2, _080A2E1C
	ldr r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	b _080A2E28
	.align 2, 0
_080A2E1C: .4byte gUnknown_03004E20
_080A2E20:
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #0
	strh r1, [r0]
_080A2E28:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsls r1, r2, #0xa
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r3, [r2]
	lsls r2, r3, #5
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x16
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A2CE6
_080A2E76:
	b _080A2F4C
_080A2E78:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _080A2E98
	adds r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r0, _080A2E9C
	str r0, [r7, #0x20]
	ldr r0, _080A2EA0
	str r0, [r7, #0x24]
	movs r0, #0
	str r0, [r7, #4]
_080A2E90:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080A2EA4
	b _080A2F4C
	.align 2, 0
_080A2E98: .4byte gUnknown_08187040
_080A2E9C: .4byte gUnknown_020210C0
_080A2EA0: .4byte gUnknown_020212C0
_080A2EA4:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r0]
	ldrh r3, [r1]
	strh r3, [r2]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r1]
	ldr r1, _080A2EE4
	ldrh r2, [r1]
	adds r0, r0, r2
	cmp r0, #0x1e
	ble _080A2EE8
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0x1f
	strh r1, [r0]
	b _080A2EFC
	.align 2, 0
_080A2EE4: .4byte gUnknown_03005BB4
_080A2EE8:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, _080A2F44
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080A2EFC:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	ldr r3, _080A2F48
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #0x16
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r3, [r2]
	strh r3, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A2E90
	.align 2, 0
_080A2F44: .4byte gUnknown_03005BB4
_080A2F48: .4byte 0x0000FFE0
_080A2F4C:
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A2F54
sub_80A2F54: @ 0x080A2F54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A2F74
	ldr r1, _080A2F74
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A2F74: .4byte gUnknown_0300237C

	THUMB_FUNC_START sub_80A2F78
sub_80A2F78: @ 0x080A2F78
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A2F90
	ldr r1, _080A2F94
	movs r2, #0xff
	bl sub_8000570
	ldr r1, _080A2F98
	str r0, [r1]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A2F90: .4byte sub_80A2F54+1
_080A2F94: .4byte gUnknown_03002410
_080A2F98: .4byte gUnknown_03000D34

	THUMB_FUNC_START sub_80A2F9C
sub_80A2F9C: @ 0x080A2F9C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080A2FD0
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080A2FD4
	ldr r0, _080A2FD4
	ldr r1, _080A2FD4
	ldrb r2, [r1]
	subs r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A2FD0: .4byte gUnknown_03000D34
_080A2FD4: .4byte gUnknown_03002410

	THUMB_FUNC_START sub_80A2FD8
sub_80A2FD8: @ 0x080A2FD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A3164
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A31C4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A3284
	ldr r0, _080A3028
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _080A302C
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080A3030
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3028: .4byte gUnknown_030023D4
_080A302C: .4byte gUnknown_030023A4
_080A3030: .4byte sub_80A3034+1

	THUMB_FUNC_START sub_80A3034
sub_80A3034: @ 0x080A3034
	push {r7, lr}
	sub sp, #0x34
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080A314C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A3320
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A36F0
	adds r0, r7, #0
	adds r0, #0x2c
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A3150
	str r0, [r7, #0x30]
	ldr r0, [r7, #0x30]
	adds r1, r7, #0
	adds r1, #0x2c
	str r1, [r0]
	ldr r1, [r7, #0x30]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x30]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3154
	str r1, [r0]
	ldr r0, [r7, #0x30]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A3158
	ldr r1, _080A315C
	ldrh r2, [r1]
	str r2, [r0, #0x20]
	ldr r0, _080A3158
	ldr r1, _080A3160
	ldrh r2, [r1]
	str r2, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080A3158
	ldr r2, [r1, #0x1c]
	lsls r1, r2, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080A3158
	ldr r2, [r1, #0x20]
	lsls r1, r2, #8
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080A3158
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080A3158
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x1c
	movs r2, #1
	bl BgAffineSet
	ldr r0, _080A3158
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r0, _080A3158
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x20]
	add sp, #0x34
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A314C: .4byte gUnknown_03003110
_080A3150: .4byte 0x040000D4
_080A3154: .4byte 0x81000011
_080A3158: .4byte gUnknown_03005350
_080A315C: .4byte gUnknown_03004E10
_080A3160: .4byte gUnknown_03003104

	THUMB_FUNC_START sub_80A3164
sub_80A3164: @ 0x080A3164
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080A31C0
	ldrh r2, [r1, #2]
	lsrs r1, r2, #4
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x50
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	adds r0, r7, #4
	ldr r1, _080A31C0
	ldrh r2, [r1, #6]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A31C0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80A31C4
sub_80A31C4: @ 0x080A31C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	cmp r1, #0xab
	bhi _080A31E2
	adds r0, r7, #4
	movs r1, #0xab
	strh r1, [r0]
	b _080A3204
_080A31E2:
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	ldr r0, _080A31F8
	cmp r1, r0
	bls _080A31FC
	adds r0, r7, #4
	ldr r2, _080A31F8
	adds r1, r2, #0
	strh r1, [r0]
	b _080A3204
	.align 2, 0
_080A31F8: .4byte 0x00000149
_080A31FC:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	strh r2, [r0]
_080A3204:
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
	ldr r0, _080A3234
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	cmp r1, #0x8e
	bhi _080A3238
	adds r0, r7, #4
	movs r1, #0x8e
	strh r1, [r0]
	b _080A3258
	.align 2, 0
_080A3234: .4byte gUnknown_03003104
_080A3238:
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r0, #0xa6
	lsls r0, r0, #1
	cmp r1, r0
	bls _080A3250
	adds r0, r7, #4
	movs r2, #0xa6
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _080A3258
_080A3250:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	strh r2, [r0]
_080A3258:
	ldr r0, [r7]
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
	ldr r0, _080A3280
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3280: .4byte gUnknown_03004E10

	THUMB_FUNC_START sub_80A3284
sub_80A3284: @ 0x080A3284
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080A3316
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080A3316:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A3320
sub_80A3320: @ 0x080A3320
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A3346
	b _080A3640
_080A3346:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #1
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A3398
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A339C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x81
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080A3634
	.align 2, 0
_080A3398: .4byte gUnknown_03002410
_080A339C:
	ldr r0, _080A3458
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A3470
	ldr r0, _080A345C
	ldr r2, _080A345C
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
	ldr r0, [r7]
	bl sub_8070D28
	ldr r0, _080A3460
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A3460
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A3464
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A3464
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A3468
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A3468
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A346C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A346C
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080A3634
	.align 2, 0
_080A3458: .4byte gUnknown_03002410
_080A345C: .4byte gUnknown_030055D0
_080A3460: .4byte gUnknown_030037E0
_080A3464: .4byte gUnknown_03003904
_080A3468: .4byte gUnknown_03003A28
_080A346C: .4byte gUnknown_03003B4C
_080A3470:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A347A
	b _080A36DC
_080A347A:
	ldr r0, _080A3498
	ldrh r1, [r0, #4]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A34E8
	ldr r0, _080A349C
	ldrh r1, [r0]
	cmp r1, #0x6d
	bhi _080A34A0
	b _080A36DC
	.align 2, 0
_080A3498: .4byte gUnknown_03002410
_080A349C: .4byte gUnknown_03004E10
_080A34A0:
	ldr r1, _080A34E0
	ldr r0, _080A34E0
	ldr r1, _080A34E0
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A34E4
	ldr r1, _080A34E4
	ldrh r2, [r1, #6]
	subs r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, _080A34E0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _080A3634
	.align 2, 0
_080A34E0: .4byte gUnknown_03004E10
_080A34E4: .4byte gUnknown_03003110
_080A34E8:
	ldr r0, _080A3508
	ldrh r1, [r0, #4]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A3558
	ldr r0, _080A350C
	ldrh r1, [r0]
	cmp r1, #0xaa
	bhi _080A3510
	b _080A36DC
	.align 2, 0
_080A3508: .4byte gUnknown_03002410
_080A350C: .4byte gUnknown_03003104
_080A3510:
	ldr r1, _080A3550
	ldr r0, _080A3550
	ldr r1, _080A3550
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A3554
	ldr r1, _080A3554
	ldrh r2, [r1, #2]
	subs r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _080A3550
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _080A3634
	.align 2, 0
_080A3550: .4byte gUnknown_03003104
_080A3554: .4byte gUnknown_03003110
_080A3558:
	ldr r0, _080A357C
	ldrh r1, [r0, #4]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A35CC
	ldr r0, _080A3580
	ldrh r1, [r0]
	movs r0, #0xa4
	lsls r0, r0, #1
	cmp r1, r0
	bls _080A3584
	b _080A36DC
	.align 2, 0
_080A357C: .4byte gUnknown_03002410
_080A3580: .4byte gUnknown_03003104
_080A3584:
	ldr r1, _080A35C4
	ldr r0, _080A35C4
	ldr r1, _080A35C4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A35C8
	ldr r1, _080A35C8
	ldrh r2, [r1, #2]
	adds r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _080A35C4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _080A3634
	.align 2, 0
_080A35C4: .4byte gUnknown_03003104
_080A35C8: .4byte gUnknown_03003110
_080A35CC:
	ldr r0, _080A35EC
	ldrh r1, [r0, #4]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A3634
	ldr r0, _080A35F0
	ldrh r1, [r0]
	ldr r0, _080A35F4
	cmp r1, r0
	bls _080A35F8
	b _080A36DC
	.align 2, 0
_080A35EC: .4byte gUnknown_03002410
_080A35F0: .4byte gUnknown_03004E10
_080A35F4: .4byte 0x0000015B
_080A35F8:
	ldr r1, _080A3638
	ldr r0, _080A3638
	ldr r1, _080A3638
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A363C
	ldr r1, _080A363C
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, _080A3638
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080A3634:
	b _080A36DC
	.align 2, 0
_080A3638: .4byte gUnknown_03004E10
_080A363C: .4byte gUnknown_03003110
_080A3640:
	ldr r0, [r7]
	ldr r1, _080A3654
	ldrh r0, [r0, #0x12]
	ldrh r1, [r1]
	cmp r0, r1
	bls _080A3658
	adds r0, r7, #4
	movs r1, #1
	strh r1, [r0]
	b _080A366C
	.align 2, 0
_080A3654: .4byte gUnknown_03003104
_080A3658:
	ldr r0, [r7]
	ldr r1, _080A369C
	ldrh r0, [r0, #0x12]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080A366C
	adds r0, r7, #4
	ldr r2, _080A36A0
	adds r1, r2, #0
	strh r1, [r0]
_080A366C:
	ldr r0, _080A369C
	ldr r1, _080A369C
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A36A4
	ldr r1, _080A369C
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x80
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, _080A36A8
	ldrh r0, [r0, #0x16]
	ldrh r1, [r1]
	cmp r0, r1
	bls _080A36AC
	adds r0, r7, #4
	movs r1, #1
	strh r1, [r0]
	b _080A36C0
	.align 2, 0
_080A369C: .4byte gUnknown_03003104
_080A36A0: .4byte 0x0000FFFF
_080A36A4: .4byte gUnknown_03005350
_080A36A8: .4byte gUnknown_03004E10
_080A36AC:
	ldr r0, [r7]
	ldr r1, _080A36E4
	ldrh r0, [r0, #0x16]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080A36C0
	adds r0, r7, #4
	ldr r2, _080A36E8
	adds r1, r2, #0
	strh r1, [r0]
_080A36C0:
	ldr r0, _080A36E4
	ldr r1, _080A36E4
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A36EC
	ldr r1, _080A36E4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x78
	str r1, [r0, #0x20]
_080A36DC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A36E4: .4byte gUnknown_03004E10
_080A36E8: .4byte 0x0000FFFF
_080A36EC: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80A36F0
sub_80A36F0: @ 0x080A36F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A3738
	b _080A3872
_080A3738:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A37E4
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, _080A37AC
	ldrh r1, [r0, #0x12]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bhi _080A37B0
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080A3872
	.align 2, 0
_080A37AC: .4byte gUnknown_03005350
_080A37B0:
	ldr r0, _080A37E0
	ldr r1, _080A37E0
	ldrh r2, [r1, #0x12]
	subs r1, r2, #2
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, _080A37E0
	ldr r1, _080A37E0
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	b _080A3872
	.align 2, 0
_080A37E0: .4byte gUnknown_03005350
_080A37E4:
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080A383C
	ldrh r1, [r0, #0x12]
	ldr r0, _080A3840
	cmp r1, r0
	bls _080A3844
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080A3872
	.align 2, 0
_080A383C: .4byte gUnknown_03005350
_080A3840: .4byte 0x0000028F
_080A3844:
	ldr r0, _080A387C
	ldr r1, _080A387C
	ldrh r2, [r1, #0x12]
	adds r1, r2, #2
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, _080A387C
	ldr r1, _080A387C
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_080A3872:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A387C: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80A3880
sub_80A3880: @ 0x080A3880
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	ldr r0, _080A39CC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0]
	ldr r2, _080A39D0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _080A39D4
	str r1, [r0, #4]
	ldr r0, [r7, #0xc]
	movs r1, #0x1c
	str r1, [r0, #0x18]
	ldr r0, [r7, #0xc]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0xc]
	movs r1, #0
	str r1, [r0, #0x20]
	ldr r0, [r7, #0xc]
	movs r1, #0
	str r1, [r0, #0x24]
	ldr r0, _080A39D8
	ldr r2, _080A39DC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A39E0
	ldr r3, _080A39E4
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080A39E8
	ldr r2, _080A39EC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A39F0
	ldr r3, _080A39F4
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080A39F8
	movs r1, #0x12
	strh r1, [r0]
	ldr r0, _080A39FC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A3A00
	ldr r2, _080A39DC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A3A04
	ldr r3, _080A3A08
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080A3A0C
	ldr r2, _080A3A10
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A3A14
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080A3A18
	ldr r3, _080A39DC
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080A3A1C
	str r0, [r7, #8]
	ldr r0, _080A3A20
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3A24
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3A28
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A3A20
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3A2C
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3A28
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A3A20
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3A30
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	movs r3, #0xe0
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3A28
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A3A20
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3A34
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	movs r3, #0xe9
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3A28
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #8]
	movs r0, #0
	str r0, [r7]
_080A39C4:
	ldr r0, [r7]
	cmp r0, #7
	ble _080A3A38
	b _080A3AA8
	.align 2, 0
_080A39CC: .4byte gUnknown_03000D40
_080A39D0: .4byte 0x0000FFFF
_080A39D4: .4byte gUnknown_0818724C
_080A39D8: .4byte 0x05000302
_080A39DC: .4byte 0x00007FFF
_080A39E0: .4byte 0x05000304
_080A39E4: .4byte 0x000041CE
_080A39E8: .4byte 0x05000306
_080A39EC: .4byte 0x00006C02
_080A39F0: .4byte 0x05000308
_080A39F4: .4byte 0x0000109F
_080A39F8: .4byte 0x0500030A
_080A39FC: .4byte 0x05000314
_080A3A00: .4byte 0x05000316
_080A3A04: .4byte 0x05000318
_080A3A08: .4byte 0x00006F60
_080A3A0C: .4byte 0x0500031A
_080A3A10: .4byte 0x00000421
_080A3A14: .4byte 0x0500031C
_080A3A18: .4byte 0x0500031E
_080A3A1C: .4byte 0x06010200
_080A3A20: .4byte 0x040000D4
_080A3A24: .4byte gUnknown_08187740
_080A3A28: .4byte 0x80000010
_080A3A2C: .4byte gUnknown_08187780
_080A3A30: .4byte gUnknown_081877E0
_080A3A34: .4byte gUnknown_08187820
_080A3A38:
	ldr r0, _080A3A98
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3A9C
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3AA0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A3A98
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3AA4
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	movs r3, #0xe0
	lsls r3, r3, #5
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3AA0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #8]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A39C4
	.align 2, 0
_080A3A98: .4byte 0x040000D4
_080A3A9C: .4byte gUnknown_08187760
_080A3AA0: .4byte 0x80000010
_080A3AA4: .4byte gUnknown_08187800
_080A3AA8:
	movs r0, #1
	str r0, [r7]
_080A3AAC:
	ldr r0, [r7]
	cmp r0, #6
	ble _080A3AB4
	b _080A3B60
_080A3AB4:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #0xa
	ldr r2, _080A3B44
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, _080A3B48
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3B4C
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3B50
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A3B48
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080A3B54
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	movs r3, #0x90
	lsls r3, r3, #1
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3B50
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A3B58
	str r0, [r7, #0x10]
	ldr r0, _080A3B48
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r2, #0x20
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A3B5C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A3AAC
	.align 2, 0
_080A3B44: .4byte 0x06010200
_080A3B48: .4byte 0x040000D4
_080A3B4C: .4byte gUnknown_081877A0
_080A3B50: .4byte 0x80000010
_080A3B54: .4byte gUnknown_081877C0
_080A3B58: .4byte 0x33333333
_080A3B5C: .4byte 0x85000040
_080A3B60:
	bl sub_80A4614
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A3B6C
sub_80A3B6C: @ 0x080A3B6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080A3B84
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7]
_080A3B7A:
	ldr r0, [r7]
	cmp r0, #9
	ble _080A3B88
	b _080A3BA4
	.align 2, 0
_080A3B84: .4byte gUnknown_03000D40
_080A3B88:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0xc
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A3B7A
_080A3BA4:
	bl sub_80A3BB4
	bl sub_80A4614
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A3BB4
sub_80A3BB4: @ 0x080A3BB4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080A3BD0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #8]
	movs r0, #0
	str r0, [r7]
_080A3BC8:
	ldr r0, [r7]
	cmp r0, #0x3f
	ble _080A3BD4
	b _080A3C1C
	.align 2, 0
_080A3BD0: .4byte gUnknown_03000D40
_080A3BD4:
	ldr r0, _080A3C18
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080A3C18
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldr r2, _080A3C18
	ldr r3, [r7]
	adds r4, r3, #0
	lsls r3, r4, #3
	adds r2, r2, r3
	ldrh r3, [r2, #4]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strh r4, [r2, #4]
	ldrh r2, [r1, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1, #2]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A3BC8
	.align 2, 0
_080A3C18: .4byte gUnknown_02011280
_080A3C1C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A3C24
sub_80A3C24: @ 0x080A3C24
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A3C44
	ldr r1, [r0, #8]
	cmp r1, #0
	blt _080A3C3C
	ldr r1, _080A3C44
	ldr r0, _080A3C44
	ldr r1, _080A3C44
	ldr r2, [r1, #8]
	subs r1, r2, #1
	str r1, [r0, #8]
_080A3C3C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3C44: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A3C48
sub_80A3C48: @ 0x080A3C48
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A3C78
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080A3C78
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80A4614
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3C78: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A3C7C
sub_80A3C7C: @ 0x080A3C7C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A3CB0
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080A3CB0
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3CB0: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A3CB4
sub_80A3CB4: @ 0x080A3CB4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A3CD8
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080A3CD8
	ldrh r1, [r0]
	ldr r2, _080A3CDC
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3CD8: .4byte gUnknown_03000D40
_080A3CDC: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A3CE0
sub_80A3CE0: @ 0x080A3CE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080A3D04
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _080A3D1C
	bl sub_80A3C7C
_080A3CF6:
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080A3D08
	b _080A3D1C
	.align 2, 0
_080A3D04: .4byte gUnknown_03000D40
_080A3D08:
	bl sub_80A3D24
	bl sub_8065C64
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _080A3CF6
_080A3D1C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A3D24
sub_80A3D24: @ 0x080A3D24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080A3D70
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	cmp r1, #1
	bne _080A3D74
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #6
	bne _080A3D6E
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_080A3D6E:
	b _080A3DAC
	.align 2, 0
_080A3D70: .4byte gUnknown_03000D40
_080A3D74:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	cmp r1, #2
	bne _080A3DAC
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	subs r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _080A3DAC
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
_080A3DAC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A3DB4
sub_80A3DB4: @ 0x080A3DB4
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	str r1, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
_080A3DDA:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	cmp r0, r1
	blt _080A3DE4
	b _080A3E54
_080A3DE4:
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #4]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080A3DDA
_080A3E54:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A3E68
sub_80A3E68: @ 0x080A3E68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080A3EFC
	ldr r1, [r0, #0x24]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080A3E8C
	ldr r0, _080A3F00
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3E8C:
	ldr r0, _080A3EFC
	ldr r1, [r0, #0x24]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080A3EA6
	ldr r0, _080A3F04
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3EA6:
	ldr r0, _080A3EFC
	ldr r1, [r0, #0x24]
	movs r2, #0x80
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080A3EC0
	ldr r0, _080A3F08
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3EC0:
	ldr r0, _080A3EFC
	ldr r1, [r0, #0x24]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080A3EDA
	ldr r0, _080A3F0C
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3EDA:
	ldr r0, _080A3EFC
	ldr r1, [r0, #0x24]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080A3EF4
	ldr r0, _080A3F10
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3EF4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3EFC: .4byte gUnknown_03000D40
_080A3F00: .4byte gUnknown_08187CA0
_080A3F04: .4byte gUnknown_08187C90
_080A3F08: .4byte gUnknown_08187C98
_080A3F0C: .4byte gUnknown_08187CA8
_080A3F10: .4byte gUnknown_08187CB0

	THUMB_FUNC_START sub_80A3F14
sub_80A3F14: @ 0x080A3F14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A3F30
	ldr r1, _080A3F30
	ldr r2, [r1, #0x24]
	ldr r1, [r7]
	orrs r2, r1
	str r2, [r0, #0x24]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3F30: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A3F34
sub_80A3F34: @ 0x080A3F34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A3F54
	ldr r1, _080A3F54
	ldr r3, [r7]
	mvns r2, r3
	ldr r1, [r1, #0x24]
	ands r2, r1
	str r2, [r0, #0x24]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A3F54: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A3F58
sub_80A3F58: @ 0x080A3F58
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080A3FE4
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80A79FC
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80A3E68
	ldr r0, [r7, #8]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080A3FA8
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	cmp r1, #3
	bne _080A3F92
	ldr r0, _080A3FE8
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3F92:
	ldr r0, [r7, #8]
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r2, _080A3FEC
	adds r0, r1, r2
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3FA8:
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x20]
	cmp r1, #0
	beq _080A3FC4
	ldr r0, _080A3FF0
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
	ldr r0, _080A3FF4
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A3FC4:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r0, #8]
	str r1, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #0xc]
_080A3FD8:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	cmp r0, r1
	blt _080A3FF8
	b _080A407C
	.align 2, 0
_080A3FE4: .4byte gUnknown_03000D40
_080A3FE8: .4byte gUnknown_08187B88
_080A3FEC: .4byte gUnknown_08187B50
_080A3FF0: .4byte gUnknown_08187BA8
_080A3FF4: .4byte gUnknown_08187BA0
_080A3FF8:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldr r1, _080A4078
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldr r1, _080A4078
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _080A4078
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #4]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080A3FD8
	.align 2, 0
_080A4078: .4byte gUnknown_02011280
_080A407C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A4090
sub_80A4090: @ 0x080A4090
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080A411C
	ldr r1, [r0, #8]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080A4120
	adds r1, r0, r1
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r2, [r7]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0xc
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	movs r3, #3
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0xa
	orrs r1, r2
	ldr r3, [r7, #0x1c]
	adds r2, r3, #0
	adds r3, r1, #0
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r1, _080A411C
	adds r0, r1, #0
	adds r0, #8
	ldr r1, [r0]
	adds r2, r1, #0
	adds r1, #1
	str r1, [r0]
	adds r0, r2, #0
	b _080A4124
	.align 2, 0
_080A411C: .4byte gUnknown_03000D40
_080A4120: .4byte gUnknown_02011280
_080A4124:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1
