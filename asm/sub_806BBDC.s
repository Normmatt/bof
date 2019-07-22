.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806BBDC
sub_806BBDC: @ 0x0806BBDC
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0806BC2C
	movs r2, #0x16
	bl memcpy
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _0806BC7E
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
_0806BC1E:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0xa
	bls _0806BC30
	b _0806BC6E
	.align 2, 0
_0806BC2C: .4byte gUnknown_081267B0
_0806BC30:
	ldr r0, _0806BC54
	ldrb r1, [r0, #1]
	adds r0, r1, #0
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bne _0806BC58
	b _0806BC6E
	.align 2, 0
_0806BC54: .4byte gUnknown_03005350
_0806BC58:
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806BC1E
_0806BC6E:
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0xb
	bne _0806BC7E
	ldr r0, [r7, #4]
	movs r1, #1
	strb r1, [r0]
_0806BC7E:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x88
	beq _0806BC9A
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _0806BCB2
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #4
	bls _0806BC9A
	b _0806BCB2
_0806BC9A:
	movs r0, #0x60
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806BCB0
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806BCB0:
	b _0806BCE4
_0806BCB2:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xd4
	beq _0806BCCE
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _0806BCE4
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0xa
	bls _0806BCCE
	b _0806BCE4
_0806BCCE:
	movs r0, #0x6b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806BCE4
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_0806BCE4:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806BCEE
_0806BCEE:
	add sp, #0x24
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806BCF8
sub_806BCF8: @ 0x0806BCF8
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0806BDA4
	adds r1, r2, #0
	ldr r1, _0806BDA8
	adds r2, r2, r1
	ldrb r3, [r2]
	lsls r1, r3, #1
	ldr r3, _0806BDA4
	adds r2, r3, #0
	ldr r2, _0806BDA8
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, _0806BDA4
	adds r2, r3, #0
	ldr r2, _0806BDAC
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r2, #0
	lsls r0, r1
	ldr r1, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, _0806BDB0
	ldr r1, _0806BDB4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806BDB8
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0806BDF8
	ldr r0, _0806BDBC
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806BDC4
	ldr r0, _0806BDB4
	ldr r1, _0806BDC0
	ldr r3, _0806BDA4
	adds r2, r3, #0
	ldr r2, _0806BDAC
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r4, _0806BDA4
	adds r3, r4, #0
	ldr r3, _0806BDA8
	adds r4, r4, r3
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	b _0806BDF8
	.align 2, 0
_0806BDA4: .4byte gUnknown_0202DBD0
_0806BDA8: .4byte 0x000002B3
_0806BDAC: .4byte 0x000004FE
_0806BDB0: .4byte gUnknown_03000986
_0806BDB4: .4byte gUnknown_03000984
_0806BDB8: .4byte gUnknown_08182E5C
_0806BDBC: .4byte gUnknown_03005BB4
_0806BDC0: .4byte gUnknown_08182E60
_0806BDC4:
	ldr r0, _0806BE00
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806BDF8
	ldr r0, _0806BE04
	ldr r1, _0806BE08
	ldr r3, _0806BE0C
	adds r2, r3, #0
	ldr r2, _0806BE10
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r4, _0806BE0C
	adds r3, r4, #0
	ldr r3, _0806BE14
	adds r4, r4, r3
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
_0806BDF8:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806BE00: .4byte gUnknown_03005BAC
_0806BE04: .4byte gUnknown_03000986
_0806BE08: .4byte gUnknown_08182E60
_0806BE0C: .4byte gUnknown_0202DBD0
_0806BE10: .4byte 0x000004FE
_0806BE14: .4byte 0x000002B3

	THUMB_FUNC_START sub_806BE18
sub_806BE18: @ 0x0806BE18
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0806BEC0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806BE38
	b _0806BF50
_0806BE38:
	ldr r1, _0806BEC4
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	beq _0806BE46
	b _0806BF50
_0806BE46:
	ldr r1, _0806BEC8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806BE54
	b _0806BF50
_0806BE54:
	ldr r0, _0806BECC
	ldr r2, _0806BECC
	adds r1, r2, #0
	movs r1, #0xad
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0xb
	adds r2, r0, #0
	movs r2, #0xad
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
	ldr r1, _0806BECC
	adds r0, r1, #0
	movs r0, #0xad
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806BF38
	ldr r1, _0806BECC
	adds r0, r1, #0
	ldr r2, _0806BED0
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r1, r0, #1
	cmp r1, #6
	ble _0806BED4
	ldr r0, _0806BECC
	adds r1, r0, #0
	ldr r1, _0806BED0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0806BEF8
	.align 2, 0
_0806BEC0: .4byte gUnknown_03004148
_0806BEC4: .4byte gUnknown_030037E0
_0806BEC8: .4byte gUnknown_03003110
_0806BECC: .4byte gUnknown_0202DBD0
_0806BED0: .4byte 0x000002B3
_0806BED4:
	ldr r0, _0806BF58
	ldr r2, _0806BF58
	adds r1, r2, #0
	ldr r1, _0806BF5C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806BF5C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806BEF8:
	ldr r0, _0806BF58
	adds r1, r0, #0
	ldr r1, _0806BF60
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806BF58
	ldr r1, _0806BF64
	ldr r3, _0806BF58
	adds r2, r3, #0
	ldr r2, _0806BF5C
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0xad
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
_0806BF38:
	ldr r0, _0806BF68
	ldr r2, _0806BF58
	adds r1, r2, #0
	ldr r1, _0806BF5C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_0806BF50:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806BF58: .4byte gUnknown_0202DBD0
_0806BF5C: .4byte 0x000002B3
_0806BF60: .4byte 0x000004FE
_0806BF64: .4byte gUnknown_08182E4C
_0806BF68: .4byte gUnknown_08182DD8

	THUMB_FUNC_START sub_806BF6C
sub_806BF6C: @ 0x0806BF6C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806BF90
	ldr r2, _0806BF94
	adds r1, r2, #0
	ldr r1, _0806BF98
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806BF90: .4byte gUnknown_08182DF4
_0806BF94: .4byte gUnknown_0202DBD0
_0806BF98: .4byte 0x000004FE

	THUMB_FUNC_START sub_806BF9C
sub_806BF9C: @ 0x0806BF9C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806BFEC
	adds r1, r0, #0
	ldr r1, _0806BFF0
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
	ldr r0, _0806BFF4
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _0806BFEC
	ldr r1, _0806BFF8
	ldr r3, _0806BFFC
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r0, #0
	ldr r1, _0806C000
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0806BFFC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_806C9C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806BFEC: .4byte gUnknown_0202DBD0
_0806BFF0: .4byte 0x000004FE
_0806BFF4: .4byte gUnknown_03000982
_0806BFF8: .4byte gUnknown_03005BAC
_0806BFFC: .4byte 0x000010B4
_0806C000: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C004
sub_806C004: @ 0x0806C004
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806C09C
	ldr r0, _0806C09C
	ldr r1, _0806C09C
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C096
	ldr r0, _0806C09C
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _0806C0A0
	ldr r1, _0806C0A0
	ldrh r2, [r1]
	ldr r3, _0806C0A4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C0A0
	ldrh r1, [r0]
	cmp r1, #0xb4
	bne _0806C066
	ldr r1, _0806C0A8
	adds r0, r1, #0
	ldr r0, _0806C0AC
	adds r1, r1, r0
	ldr r0, _0806C0A8
	ldr r2, _0806C0A8
	adds r1, r2, #0
	ldr r1, _0806C0AC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C0AC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806C066:
	ldr r0, _0806C0B0
	ldr r2, _0806C0B0
	ldrh r1, [r2]
	subs r1, #1
	cmp r1, #0
	bge _0806C074
	movs r1, #0
_0806C074:
	strh r1, [r0]
	ldr r0, _0806C0A8
	ldr r1, _0806C0A0
	adds r2, r0, #0
	ldr r3, _0806C0B4
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806C9C4
_0806C096:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C09C: .4byte gUnknown_03000982
_0806C0A0: .4byte gUnknown_03005BAC
_0806C0A4: .4byte 0xFFFFFC00
_0806C0A8: .4byte gUnknown_0202DBD0
_0806C0AC: .4byte 0x000004FE
_0806C0B0: .4byte gUnknown_03005BBC
_0806C0B4: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C0B8
sub_806C0B8: @ 0x0806C0B8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806C140
	ldr r0, _0806C140
	ldr r1, _0806C140
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C13A
	ldr r0, _0806C140
	movs r1, #0x18
	strb r1, [r0]
	ldr r0, _0806C144
	ldr r1, _0806C144
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C144
	ldrh r1, [r0]
	cmp r1, #0x74
	bne _0806C11A
	ldr r1, _0806C148
	adds r0, r1, #0
	ldr r0, _0806C14C
	adds r1, r1, r0
	ldr r0, _0806C148
	ldr r2, _0806C148
	adds r1, r2, #0
	ldr r1, _0806C14C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C14C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806C11A:
	ldr r0, _0806C148
	ldr r1, _0806C144
	adds r2, r0, #0
	ldr r2, _0806C150
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
	bl sub_806C9C4
_0806C13A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C140: .4byte gUnknown_03000982
_0806C144: .4byte gUnknown_03005BAC
_0806C148: .4byte gUnknown_0202DBD0
_0806C14C: .4byte 0x000004FE
_0806C150: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C154
sub_806C154: @ 0x0806C154
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806C160
sub_806C160: @ 0x0806C160
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806C184
	ldr r2, _0806C188
	adds r1, r2, #0
	ldr r1, _0806C18C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C184: .4byte gUnknown_08182E04
_0806C188: .4byte gUnknown_0202DBD0
_0806C18C: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C190
sub_806C190: @ 0x0806C190
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806C1E0
	adds r1, r0, #0
	ldr r1, _0806C1E4
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
	ldr r0, _0806C1E8
	movs r1, #0x18
	strb r1, [r0]
	ldr r0, _0806C1E0
	ldr r1, _0806C1EC
	movs r2, #0x74
	strh r2, [r1]
	adds r1, r0, #0
	ldr r1, _0806C1F0
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x74
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_806C9C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C1E0: .4byte gUnknown_0202DBD0
_0806C1E4: .4byte 0x000004FE
_0806C1E8: .4byte gUnknown_03000982
_0806C1EC: .4byte gUnknown_03005BAC
_0806C1F0: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C1F4
sub_806C1F4: @ 0x0806C1F4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806C29C
	ldr r0, _0806C29C
	ldr r1, _0806C29C
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C294
	ldr r0, _0806C29C
	movs r1, #0x18
	strb r1, [r0]
	ldr r0, _0806C2A0
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806C238
	ldr r0, _0806C2A0
	ldr r1, _0806C2A0
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
_0806C238:
	ldr r0, _0806C2A0
	ldr r1, _0806C2A0
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C2A4
	ldr r1, _0806C2A0
	adds r2, r0, #0
	ldr r2, _0806C2A8
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
	bl sub_806C9C4
	ldr r1, _0806C2A4
	adds r0, r1, #0
	ldr r0, _0806C2AC
	adds r1, r1, r0
	ldr r0, _0806C2A4
	ldr r2, _0806C2A4
	adds r1, r2, #0
	ldr r1, _0806C2AC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C2AC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_806C9C4
_0806C294:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C29C: .4byte gUnknown_03000982
_0806C2A0: .4byte gUnknown_03005BAC
_0806C2A4: .4byte gUnknown_0202DBD0
_0806C2A8: .4byte 0x0000028E
_0806C2AC: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C2B0
sub_806C2B0: @ 0x0806C2B0
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806C2BC
sub_806C2BC: @ 0x0806C2BC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806C2E0
	ldr r2, _0806C2E4
	adds r1, r2, #0
	ldr r1, _0806C2E8
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C2E0: .4byte gUnknown_08182E10
_0806C2E4: .4byte gUnknown_0202DBD0
_0806C2E8: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C2EC
sub_806C2EC: @ 0x0806C2EC
	push {r4, r5, r6, r7, lr}
	mov r7, sp
	ldr r0, _0806C358
	adds r1, r0, #0
	ldr r1, _0806C35C
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
	ldr r0, _0806C360
	movs r1, #0x18
	strb r1, [r0]
	ldr r0, _0806C364
	ldr r1, _0806C368
	ldr r2, _0806C358
	ldr r3, _0806C358
	ldr r4, _0806C36C
	ldr r5, _0806C370
	movs r6, #0
	strh r6, [r5]
	movs r5, #0
	strh r5, [r4]
	adds r4, r3, #0
	movs r4, #0xa2
	lsls r4, r4, #2
	adds r3, r3, r4
	ldrh r4, [r3]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	strh r5, [r3]
	adds r3, r2, #0
	movs r3, #0xa3
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strh r4, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C358: .4byte gUnknown_0202DBD0
_0806C35C: .4byte 0x000004FE
_0806C360: .4byte gUnknown_03000982
_0806C364: .4byte gUnknown_03005BA8
_0806C368: .4byte gUnknown_03005BAC
_0806C36C: .4byte gUnknown_03005BB8
_0806C370: .4byte gUnknown_03005BB4

	THUMB_FUNC_START sub_806C374
sub_806C374: @ 0x0806C374
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806C400
	ldr r0, _0806C400
	ldr r1, _0806C400
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C3FA
	ldr r0, _0806C400
	movs r1, #0x18
	strb r1, [r0]
	ldr r0, _0806C404
	ldr r1, _0806C404
	ldrh r2, [r1]
	ldr r3, _0806C408
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C404
	ldrh r1, [r0]
	ldr r0, _0806C40C
	cmp r1, r0
	bne _0806C3D8
	ldr r1, _0806C410
	adds r0, r1, #0
	ldr r0, _0806C414
	adds r1, r1, r0
	ldr r0, _0806C410
	ldr r2, _0806C410
	adds r1, r2, #0
	ldr r1, _0806C414
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C414
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806C3D8:
	ldr r0, _0806C410
	ldr r1, _0806C404
	adds r2, r0, #0
	movs r3, #0xa3
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806CA3C
_0806C3FA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C400: .4byte gUnknown_03000982
_0806C404: .4byte gUnknown_03005BB4
_0806C408: .4byte 0x00000421
_0806C40C: .4byte 0x00000842
_0806C410: .4byte gUnknown_0202DBD0
_0806C414: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C418
sub_806C418: @ 0x0806C418
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806C424
sub_806C424: @ 0x0806C424
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806C448
	ldr r2, _0806C44C
	adds r1, r2, #0
	ldr r1, _0806C450
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C448: .4byte gUnknown_08182E1C
_0806C44C: .4byte gUnknown_0202DBD0
_0806C450: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C454
sub_806C454: @ 0x0806C454
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806C4A8
	adds r1, r0, #0
	ldr r1, _0806C4AC
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
	ldr r0, _0806C4B0
	movs r1, #0x3c
	strb r1, [r0]
	ldr r0, _0806C4A8
	ldr r1, _0806C4B4
	ldr r3, _0806C4B8
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r0, #0
	movs r1, #0xa3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0806C4B8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_806CA3C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C4A8: .4byte gUnknown_0202DBD0
_0806C4AC: .4byte 0x000004FE
_0806C4B0: .4byte gUnknown_03000982
_0806C4B4: .4byte gUnknown_03005BB4
_0806C4B8: .4byte 0x00000842

	THUMB_FUNC_START sub_806C4BC
sub_806C4BC: @ 0x0806C4BC
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _0806C510
	ldr r0, _0806C510
	ldr r1, _0806C510
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C56C
	ldr r0, _0806C510
	movs r1, #0x3c
	strb r1, [r0]
	ldr r0, _0806C514
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806C520
	ldr r0, _0806C518
	ldr r2, _0806C514
	ldr r1, _0806C514
	ldrh r3, [r1]
	ldr r1, _0806C51C
	adds r4, r3, r1
	adds r1, r4, #0
	strh r1, [r2]
	adds r2, r0, #0
	movs r2, #0xa3
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_806CA3C
	b _0806C56C
	.align 2, 0
_0806C510: .4byte gUnknown_03000982
_0806C514: .4byte gUnknown_03005BB4
_0806C518: .4byte gUnknown_0202DBD0
_0806C51C: .4byte 0xFFFFFBDF
_0806C520:
	ldr r0, _0806C574
	ldr r1, _0806C578
	ldr r2, _0806C578
	ldr r3, _0806C57C
	movs r4, #0
	strh r4, [r3]
	adds r3, r2, #0
	ldr r3, _0806C580
	adds r2, r2, r3
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strh r4, [r2]
	adds r2, r1, #0
	movs r2, #0xa2
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806C578
	adds r1, r0, #0
	ldr r3, _0806C584
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806C56C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C574: .4byte gUnknown_03005BB8
_0806C578: .4byte gUnknown_0202DBD0
_0806C57C: .4byte gUnknown_03005BAC
_0806C580: .4byte 0x0000028E
_0806C584: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C588
sub_806C588: @ 0x0806C588
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806C594
sub_806C594: @ 0x0806C594
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806C5B8
	ldr r2, _0806C5BC
	adds r1, r2, #0
	ldr r1, _0806C5C0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C5B8: .4byte gUnknown_08182E28
_0806C5BC: .4byte gUnknown_0202DBD0
_0806C5C0: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C5C4
sub_806C5C4: @ 0x0806C5C4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806C620
	adds r1, r0, #0
	ldr r1, _0806C624
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
	ldr r0, _0806C628
	movs r1, #0xf0
	strb r1, [r0]
	ldr r0, _0806C620
	ldr r1, _0806C620
	ldr r2, _0806C62C
	ldr r3, _0806C630
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	adds r2, r1, #0
	movs r2, #0xa3
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	ldr r1, _0806C634
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C620: .4byte gUnknown_0202DBD0
_0806C624: .4byte 0x000004FE
_0806C628: .4byte gUnknown_03000982
_0806C62C: .4byte gUnknown_03005BB4
_0806C630: .4byte gUnknown_03005BAC
_0806C634: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C638
sub_806C638: @ 0x0806C638
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806C6AC
	ldr r0, _0806C6AC
	ldr r1, _0806C6AC
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C6FC
	ldr r0, _0806C6AC
	movs r1, #0x78
	strb r1, [r0]
	ldr r0, _0806C6B0
	ldrh r1, [r0]
	ldr r0, _0806C6B4
	cmp r1, r0
	bls _0806C6C0
	ldr r0, _0806C6B0
	ldr r1, _0806C6B0
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C6B0
	ldrh r1, [r0]
	movs r0, #0xe5
	lsls r0, r0, #5
	cmp r1, r0
	bne _0806C6AA
	ldr r1, _0806C6B8
	adds r0, r1, #0
	ldr r0, _0806C6BC
	adds r1, r1, r0
	ldr r0, _0806C6B8
	ldr r2, _0806C6B8
	adds r1, r2, #0
	ldr r1, _0806C6BC
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C6BC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806C6AA:
	b _0806C6DC
	.align 2, 0
_0806C6AC: .4byte gUnknown_03000982
_0806C6B0: .4byte gUnknown_03005BAC
_0806C6B4: .4byte 0x0000149F
_0806C6B8: .4byte gUnknown_0202DBD0
_0806C6BC: .4byte 0x000004FE
_0806C6C0:
	ldr r0, _0806C704
	ldr r1, _0806C704
	ldrh r2, [r1]
	movs r3, #0x84
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C708
	ldr r1, _0806C704
	ldrh r2, [r1]
	lsrs r1, r2, #0xa
	adds r2, r1, #0
	strh r2, [r0]
_0806C6DC:
	ldr r0, _0806C70C
	ldr r1, _0806C704
	adds r2, r0, #0
	ldr r2, _0806C710
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
	bl sub_806C9C4
_0806C6FC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C704: .4byte gUnknown_03005BAC
_0806C708: .4byte gUnknown_03005BBC
_0806C70C: .4byte gUnknown_0202DBD0
_0806C710: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C714
sub_806C714: @ 0x0806C714
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806C720
sub_806C720: @ 0x0806C720
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806C744
	ldr r2, _0806C748
	adds r1, r2, #0
	ldr r1, _0806C74C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C744: .4byte gUnknown_08182E34
_0806C748: .4byte gUnknown_0202DBD0
_0806C74C: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C750
sub_806C750: @ 0x0806C750
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806C7A4
	adds r1, r0, #0
	ldr r1, _0806C7A8
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
	ldr r0, _0806C7AC
	movs r1, #0x3c
	strb r1, [r0]
	ldr r0, _0806C7A4
	ldr r1, _0806C7B0
	movs r3, #0xe5
	lsls r3, r3, #5
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r0, #0
	ldr r1, _0806C7B4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe5
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_806C9C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C7A4: .4byte gUnknown_0202DBD0
_0806C7A8: .4byte 0x000004FE
_0806C7AC: .4byte gUnknown_03000982
_0806C7B0: .4byte gUnknown_03005BAC
_0806C7B4: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C7B8
sub_806C7B8: @ 0x0806C7B8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806C854
	ldr r0, _0806C854
	ldr r1, _0806C854
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C84E
	ldr r0, _0806C854
	movs r1, #0xb4
	strb r1, [r0]
	ldr r0, _0806C858
	ldr r1, _0806C858
	ldrh r2, [r1]
	ldr r3, _0806C85C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C858
	ldrh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #5
	cmp r1, r0
	bne _0806C81E
	ldr r1, _0806C860
	adds r0, r1, #0
	ldr r0, _0806C864
	adds r1, r1, r0
	ldr r0, _0806C860
	ldr r2, _0806C860
	adds r1, r2, #0
	ldr r1, _0806C864
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C864
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806C81E:
	ldr r0, _0806C868
	ldr r2, _0806C868
	ldrh r1, [r2]
	subs r1, #1
	cmp r1, #0
	bge _0806C82C
	movs r1, #0
_0806C82C:
	strh r1, [r0]
	ldr r0, _0806C860
	ldr r1, _0806C858
	adds r2, r0, #0
	ldr r3, _0806C86C
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806C9C4
_0806C84E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C854: .4byte gUnknown_03000982
_0806C858: .4byte gUnknown_03005BAC
_0806C85C: .4byte 0xFFFFFC00
_0806C860: .4byte gUnknown_0202DBD0
_0806C864: .4byte 0x000004FE
_0806C868: .4byte gUnknown_03005BBC
_0806C86C: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C870
sub_806C870: @ 0x0806C870
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806C87C
sub_806C87C: @ 0x0806C87C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806C8A0
	ldr r2, _0806C8A4
	adds r1, r2, #0
	ldr r1, _0806C8A8
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C8A0: .4byte gUnknown_08182E40
_0806C8A4: .4byte gUnknown_0202DBD0
_0806C8A8: .4byte 0x000004FE

	THUMB_FUNC_START sub_806C8AC
sub_806C8AC: @ 0x0806C8AC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806C900
	adds r1, r0, #0
	ldr r1, _0806C904
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
	ldr r0, _0806C908
	movs r1, #0x3c
	strb r1, [r0]
	ldr r0, _0806C900
	ldr r1, _0806C90C
	movs r3, #0x85
	lsls r3, r3, #5
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r0, #0
	ldr r1, _0806C910
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x85
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_806C9C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C900: .4byte gUnknown_0202DBD0
_0806C904: .4byte 0x000004FE
_0806C908: .4byte gUnknown_03000982
_0806C90C: .4byte gUnknown_03005BAC
_0806C910: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C914
sub_806C914: @ 0x0806C914
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806C9A0
	ldr r0, _0806C9A0
	ldr r1, _0806C9A0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806C998
	ldr r0, _0806C9A0
	movs r1, #0x3c
	strb r1, [r0]
	ldr r1, _0806C9A4
	ldr r0, _0806C9A4
	ldr r1, _0806C9A4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806C9A4
	ldrh r1, [r0]
	ldr r0, _0806C9A8
	cmp r1, r0
	bne _0806C978
	ldr r1, _0806C9AC
	adds r0, r1, #0
	ldr r0, _0806C9B0
	adds r1, r1, r0
	ldr r0, _0806C9AC
	ldr r2, _0806C9AC
	adds r1, r2, #0
	ldr r1, _0806C9B0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806C9B0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806C978:
	ldr r0, _0806C9AC
	ldr r1, _0806C9A4
	adds r2, r0, #0
	ldr r2, _0806C9B4
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
	bl sub_806C9C4
_0806C998:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806C9A0: .4byte gUnknown_03000982
_0806C9A4: .4byte gUnknown_03005BAC
_0806C9A8: .4byte 0x000010B4
_0806C9AC: .4byte gUnknown_0202DBD0
_0806C9B0: .4byte 0x000004FE
_0806C9B4: .4byte 0x0000028E

	THUMB_FUNC_START sub_806C9B8
sub_806C9B8: @ 0x0806C9B8
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806C9C4
sub_806C9C4: @ 0x0806C9C4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806CA24
	ldr r1, _0806CA28
	adds r2, r1, #0
	ldr r2, _0806CA2C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _0806CA30
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _0806CA30
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806CA28
	ldr r1, _0806CA28
	ldr r2, _0806CA34
	ldr r3, _0806CA38
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	adds r2, r1, #0
	movs r2, #0xa2
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	movs r1, #0xa3
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806CA24: .4byte gUnknown_03005BA8
_0806CA28: .4byte gUnknown_0202DBD0
_0806CA2C: .4byte 0x0000028A
_0806CA30: .4byte 0x00007F01
_0806CA34: .4byte gUnknown_03005BB8
_0806CA38: .4byte gUnknown_03005BB4

	THUMB_FUNC_START sub_806CA3C
sub_806CA3C: @ 0x0806CA3C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0806CA9C
	ldr r1, _0806CAA0
	adds r2, r1, #0
	movs r2, #0xa2
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _0806CAA4
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	ldr r2, _0806CAA4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806CAA0
	ldr r1, _0806CAA0
	ldr r2, _0806CAA8
	ldr r3, _0806CAAC
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	adds r2, r1, #0
	ldr r2, _0806CAB0
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	ldr r1, _0806CAB4
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806CA9C: .4byte gUnknown_03005BB8
_0806CAA0: .4byte gUnknown_0202DBD0
_0806CAA4: .4byte 0x00007F01
_0806CAA8: .4byte gUnknown_03005BA8
_0806CAAC: .4byte gUnknown_03005BAC
_0806CAB0: .4byte 0x0000028A
_0806CAB4: .4byte 0x0000028E

	THUMB_FUNC_START sub_806CAB8
sub_806CAB8: @ 0x0806CAB8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0806CBF8
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _0806CBFC
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
	ldr r0, _0806CBF8
	adds r1, r0, #0
	movs r1, #0xad
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806CBF8
	ldr r1, _0806CBF8
	adds r2, r1, #0
	movs r2, #0xa3
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	ldr r1, _0806CC00
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806CBF8
	ldr r1, _0806CBF8
	adds r2, r1, #0
	ldr r2, _0806CC04
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _0806CC08
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	movs r1, #0xa2
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0806CC08
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806CBF8
	ldr r0, _0806CC0C
	ldr r3, _0806CBF8
	adds r2, r3, #0
	ldr r2, _0806CBFC
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r0, r0, r2
	adds r2, r1, #0
	movs r2, #0xa3
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r2, [r0]
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	ldrh r0, [r0]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0806CC14
	ldr r0, _0806CBF8
	adds r1, r0, #0
	movs r1, #0xa2
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806CBF8
	ldr r0, _0806CC10
	ldr r3, _0806CBF8
	adds r2, r3, #0
	ldr r2, _0806CBFC
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r0, r0, r2
	adds r2, r1, #0
	ldr r2, _0806CC00
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r2, [r0]
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	ldrh r0, [r0]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806CC14
	ldr r0, _0806CBF8
	adds r1, r0, #0
	movs r1, #0xad
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0806CC44
	.align 2, 0
_0806CBF8: .4byte gUnknown_0202DBD0
_0806CBFC: .4byte 0x000002B3
_0806CC00: .4byte 0x0000028E
_0806CC04: .4byte 0x0000028A
_0806CC08: .4byte 0x00007F01
_0806CC0C: .4byte gUnknown_08182DBC
_0806CC10: .4byte gUnknown_08182DCA
_0806CC14:
	ldr r0, _0806CC3C
	adds r1, r0, #0
	ldr r2, _0806CC40
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806CC3C
	adds r1, r0, #0
	movs r1, #0xad
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0806CC44
	.align 2, 0
_0806CC3C: .4byte gUnknown_0202DBD0
_0806CC40: .4byte 0x0000028A
_0806CC44:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806CC4C
sub_806CC4C: @ 0x0806CC4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_0806CC58:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _0806CC60
	b _0806CC80
_0806CC60:
	ldr r1, [r7]
	adds r0, r1, #0
	ldr r0, _0806CC74
	adds r1, r1, r0
	ldr r0, [r7, #4]
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0806CC78
	b _0806CC80
	.align 2, 0
_0806CC74: .4byte 0x000002BA
_0806CC78:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _0806CC58
_0806CC80:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _0806CC86
_0806CC86:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806CC90
sub_806CC90: @ 0x0806CC90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, _0806CCA8
	adds r1, r0, r2
	adds r0, r1, #0
	b _0806CCAC
	.align 2, 0
_0806CCA8: .4byte gUnknown_03005BF0
_0806CCAC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806CCB4
sub_806CCB4: @ 0x0806CCB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806CCCC
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrb r1, [r0, #4]
	adds r0, r1, #0
	b _0806CCD0
	.align 2, 0
_0806CCCC: .4byte gUnknown_03005BF0
_0806CCD0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806CCD8
sub_806CCD8: @ 0x0806CCD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806CCFC
	ldrb r1, [r0]
	ldr r2, [r7]
	adds r0, r1, #0
	asrs r0, r2
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0806CD00
	.align 2, 0
_0806CCFC: .4byte gUnknown_03005BDC
_0806CD00:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806CD08
sub_806CD08: @ 0x0806CD08
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0806CD40
	adds r1, r7, #4
	movs r2, #8
	bl ReadSram
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0806CD2C:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #6
	bhi _0806CD44
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #1
	beq _0806CD46
	b _0806CD44
	.align 2, 0
_0806CD40: .4byte 0x0E007FF8
_0806CD44:
	b _0806CD7C
_0806CD46:
	adds r0, r7, #4
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _0806CD78
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0806CD66
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_0806CD66:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806CD2C
	.align 2, 0
_0806CD78: .4byte gUnknown_08182EA8
_0806CD7C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #1
	bne _0806CDA6
	adds r0, r7, #0
	adds r1, r7, #4
	ldrb r2, [r1, #7]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806CDA0
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bhi _0806CDA0
	b _0806CDA6
_0806CDA0:
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_0806CDA6:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806CDAE
_0806CDAE:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806CDB8
sub_806CDB8: @ 0x0806CDB8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0806CDC8:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #6
	bls _0806CDD2
	b _0806CE08
_0806CDD2:
	adds r0, r7, #4
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r1, _0806CE04
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806CDC8
	.align 2, 0
_0806CE04: .4byte gUnknown_08182EA8
_0806CE08:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r0, #7]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #7]
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
_0806CE24:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806CE2E
	b _0806CE50
_0806CE2E:
	adds r0, r7, #4
	ldr r1, _0806CE4C
	movs r2, #8
	bl WriteSram
	adds r4, r7, #1
	adds r0, r7, #4
	ldr r1, _0806CE4C
	movs r2, #8
	bl VerifySram
	adds r1, r0, #0
	strb r1, [r4]
	b _0806CE24
	.align 2, 0
_0806CE4C: .4byte 0x0E007FF8
_0806CE50:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806CE58
sub_806CE58: @ 0x0806CE58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0806CE90
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806CE90: .4byte gUnknown_08182EB0

	THUMB_FUNC_START sub_806CE94
sub_806CE94: @ 0x0806CE94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_804D39C
	ldr r0, [r7]
	bl sub_804D070
	ldr r0, [r7]
	bl sub_804CE88
	ldr r0, [r7]
	bl sub_8059FB8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	beq _0806CEDA
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
	b _0806CF2A
_0806CEDA:
	ldr r1, _0806CF0C
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806CF12
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0806CF76
	.align 2, 0
_0806CF0C: .4byte gUnknown_030037E0
_0806CF10:
	.byte 0x0B, 0xE0
_0806CF12:
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
_0806CF2A:
	ldr r1, _0806CF80
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806CF76
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806CF76
	ldr r1, _0806CF84
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806CF76
	ldr r0, [r7]
	bl sub_8067ED4
_0806CF76:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806CF80: .4byte gUnknown_030037E0
_0806CF84: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_806CF88
sub_806CF88: @ 0x0806CF88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806D01C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
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
	ldr r1, _0806D020
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D012
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D012
	ldr r1, _0806D024
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D012
	ldr r0, [r7]
	bl sub_8067ED4
_0806D012:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806D01C: .4byte gUnknown_08182EC0
_0806D020: .4byte gUnknown_030037E0
_0806D024: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_806D028
sub_806D028: @ 0x0806D028
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0806D04E
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806D04E:
	ldr r1, _0806D094
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_805F814
	ldr r0, [r7]
	bl sub_80551D4
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806D498
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D098
	ldr r0, [r7]
	movs r1, #0
	bl sub_804CF38
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D0A4
	.align 2, 0
_0806D094: .4byte gUnknown_03003110
_0806D098:
	ldr r0, [r7]
	bl sub_804CE88
	ldr r0, [r7]
	bl sub_804D39C
_0806D0A4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806D0AC
sub_806D0AC: @ 0x0806D0AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _0806D112
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_806D7A8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D108
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D110
_0806D108:
	ldr r0, [r7]
	movs r1, #0
	bl sub_804CF38
_0806D110:
	b _0806D1FA
_0806D112:
	ldr r0, [r7]
	bl sub_806DA50
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D1B6
	ldr r1, _0806D190
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_805F814
	ldr r0, [r7]
	bl sub_806DB1C
	ldr r0, [r7]
	bl sub_80551D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D146
	ldr r0, [r7]
	movs r1, #0
	bl sub_804CF38
_0806D146:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	subs r1, r0, #1
	adds r2, r1, #0
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r7]
	bl sub_806D498
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D194
	ldr r0, [r7]
	bl sub_806D7A8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D194
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _0806D18E
	ldr r0, [r7]
	movs r1, #0
	bl sub_804CF38
_0806D18E:
	b _0806D1B4
	.align 2, 0
_0806D190: .4byte gUnknown_03003110
_0806D194:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806D1B4:
	b _0806D1FA
_0806D1B6:
	ldr r1, _0806D204
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D1FA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D1FA
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r0, _0806D208
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806D1FA
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
_0806D1FA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806D204: .4byte gUnknown_030037E0
_0806D208: .4byte gUnknown_0300516C

	THUMB_FUNC_START sub_806D20C
sub_806D20C: @ 0x0806D20C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806D21C
sub_806D21C: @ 0x0806D21C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806D298
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
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
	ldr r1, _0806D29C
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D290
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D290
	ldr r1, _0806D2A0
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D290
	ldr r0, [r7]
	bl sub_8067ED4
_0806D290:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806D298: .4byte gUnknown_08182F4C
_0806D29C: .4byte gUnknown_030037E0
_0806D2A0: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_806D2A4
sub_806D2A4: @ 0x0806D2A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x84
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x80
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r1, #0
	subs r1, r3, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806D350
sub_806D350: @ 0x0806D350
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806D364
	ldrb r1, [r0]
	cmp r1, #1
	bne _0806D368
	b _0806D414
	.align 2, 0
_0806D364: .4byte gUnknown_0300310C
_0806D368:
	ldr r0, [r7]
	bl sub_8056B84
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x86
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0806D414
	ldr r1, _0806D41C
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D3CE
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806D3CE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_804CE88
_0806D414:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806D41C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_806D420
sub_806D420: @ 0x0806D420
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D476
	ldr r1, [r7]
	ldr r0, [r7]
	ldrh r2, [r0, #0x36]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x41
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806D476:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806D480
sub_806D480: @ 0x0806D480
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_805329C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806D498
sub_806D498: @ 0x0806D498
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x62
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0806D564
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D4E2
	b _0806D794
_0806D4E2:
	ldr r1, _0806D564
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D4FA
	b _0806D64C
_0806D4FA:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806D564
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x82
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _0806D564
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _0806D568
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806D564
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x86
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _0806D564
	adds r1, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _0806D568
	b _0806D646
	.align 2, 0
_0806D564: .4byte gUnknown_030037E0
_0806D568:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	ldr r3, _0806D648
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, #0x82
	ldrh r3, [r1, #0xa]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r2]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1, #0xa]
	ldrh r1, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	ldr r3, _0806D648
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, #0x86
	ldrh r3, [r1, #0xe]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r2]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1, #0xe]
	ldrh r1, [r2]
	movs r2, #0
	bics r1, r2
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
	ldr r0, [r7]
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x82
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
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
_0806D646:
	b _0806D794
	.align 2, 0
_0806D648: .4byte gUnknown_030037E0
_0806D64C:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806D68C
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _0806D690
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806D68C
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _0806D690
	b _0806D75C
	.align 2, 0
_0806D68C: .4byte gUnknown_030037E0
_0806D690:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	ldr r3, _0806D758
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, #0x82
	ldrh r3, [r1, #0xa]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r2]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1, #0xa]
	ldrh r1, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	ldr r3, _0806D758
	adds r2, r2, r3
	adds r3, r2, #0
	adds r2, #0x86
	ldrh r3, [r1, #0xe]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r2]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1, #0xe]
	ldrh r1, [r2]
	movs r2, #0
	bics r1, r2
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
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x82
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
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	b _0806D794
	.align 2, 0
_0806D758: .4byte gUnknown_030037E0
_0806D75C:
	ldr r1, _0806D79C
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D794
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806D794:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806D7A0
	.align 2, 0
_0806D79C: .4byte gUnknown_030037E0
_0806D7A0:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806D7A8
sub_806D7A8: @ 0x0806D7A8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #0xa]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806D89E
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806D804
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D81C
_0806D804:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806D81C:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806D842
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0806D842:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _0806D874
	cmp r1, r0
	bls _0806D89C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #1
	bne _0806D878
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D89C
	.align 2, 0
_0806D874: .4byte 0x000001FF
_0806D878:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #3
	bne _0806D89C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806D89C:
	b _0806D974
_0806D89E:
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0xe]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806D96E
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806D8E6
	ldr r0, [r7]
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
	b _0806D8F6
_0806D8E6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806D8F6:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806D91C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0806D91C:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _0806D944
	cmp r1, r0
	bls _0806D96C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #2
	bne _0806D948
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0806D96C
	.align 2, 0
_0806D944: .4byte 0x000001FF
_0806D948:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _0806D96C
	ldr r0, [r7]
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
_0806D96C:
	b _0806D974
_0806D96E:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0806D974:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806DA3C
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0806D9A0
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D9A4
	adds r0, r7, #6
	movs r1, #1
	strh r1, [r0]
	b _0806D9F6
	.align 2, 0
_0806D9A0: .4byte gUnknown_030037E0
_0806D9A4:
	ldr r1, _0806D9C4
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806D9C8
	adds r0, r7, #6
	movs r1, #2
	strh r1, [r0]
	b _0806D9F6
	.align 2, 0
_0806D9C4: .4byte gUnknown_030037E0
_0806D9C8:
	ldr r1, _0806D9E8
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806D9F0
	ldr r0, _0806D9EC
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806D9F0
	b _0806D9F6
	.align 2, 0
_0806D9E8: .4byte gUnknown_030037E0
_0806D9EC: .4byte gUnknown_0300516C
_0806D9F0:
	adds r0, r7, #6
	movs r1, #3
	strh r1, [r0]
_0806D9F6:
	ldr r0, [r7]
	ldr r1, _0806DA44
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r4, r3, #0
	lsls r2, r4, #2
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, _0806DA44
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x14]
_0806DA3C:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806DA48
	.align 2, 0
_0806DA44: .4byte gUnknown_08182ECC
_0806DA48:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806DA50
sub_806DA50: @ 0x0806DA50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0806DA74
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	ldr r0, [r7]
	bl sub_806DA9C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0806DA94
_0806DA72:
	.byte 0x0F, 0xE0
_0806DA74:
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _0806DA90
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	ldr r0, [r7]
	bl sub_806DADC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0806DA94
_0806DA8E:
	.byte 0x01, 0xE0
_0806DA90:
	movs r0, #1
	b _0806DA94
_0806DA94:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806DA9C
sub_806DA9C: @ 0x0806DA9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r1, [r7, #4]
	adds r2, r2, r1
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #0xa]
	cmp r0, r1
	bne _0806DACE
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	b _0806DAD2
_0806DACE:
	movs r0, #0
	b _0806DAD2
_0806DAD2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806DADC
sub_806DADC: @ 0x0806DADC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r1, [r7, #4]
	adds r2, r2, r1
	str r2, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r0, [r0, #4]
	ldr r1, [r1, #0xc]
	cmp r0, r1
	bne _0806DB0E
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	movs r0, #1
	b _0806DB12
_0806DB0E:
	movs r0, #0
	b _0806DB12
_0806DB12:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806DB1C
sub_806DB1C: @ 0x0806DB1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0806DB48
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806DB54
	cmp r0, #0
	bge _0806DB36
	b _0806DC4C
_0806DB36:
	ldr r1, _0806DB4C
	cmp r0, r1
	ble _0806DB3E
	b _0806DC4C
_0806DB3E:
	ldr r1, _0806DB50
	cmp r0, r1
	bge _0806DB46
	b _0806DC4C
_0806DB46:
	b _0806DBDC
	.align 2, 0
_0806DB48: .4byte gUnknown_03003110
_0806DB4C: .4byte 0x00000113
_0806DB50: .4byte 0x00000111
_0806DB54:
	ldr r1, _0806DBD8
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806DBCE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _0806DBCE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806DBCE
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xf6
	ldrh r0, [r2]
	subs r0, #1
	cmp r0, #1
	bge _0806DB94
	movs r0, #1
_0806DB94:
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
	ldr r1, _0806DBD8
	adds r0, r1, #0
	adds r1, #0xc2
	ldr r0, _0806DBD8
	ldr r2, _0806DBD8
	adds r1, r2, #0
	adds r2, #0xc2
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806DBCE:
	ldr r0, [r7]
	bl sub_8058678
	b _0806DC52
	.align 2, 0
_0806DBD8: .4byte gUnknown_030037E0
_0806DBDC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _0806DC40
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _0806DC40
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xf6
	ldrh r0, [r2]
	subs r0, #1
	cmp r0, #1
	bge _0806DC06
	movs r0, #1
_0806DC06:
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
	ldr r1, _0806DC48
	adds r0, r1, #0
	adds r1, #0xc2
	ldr r0, _0806DC48
	ldr r2, _0806DC48
	adds r1, r2, #0
	adds r2, #0xc2
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0806DC40:
	ldr r0, [r7]
	bl sub_8058678
	b _0806DC52
	.align 2, 0
_0806DC48: .4byte gUnknown_030037E0
_0806DC4C:
	ldr r0, [r7]
	bl sub_8058678
_0806DC52:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806DC5C
sub_806DC5C: @ 0x0806DC5C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806DCE4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806DCE8
	adds r1, r0, #0
	ldr r1, _0806DCEC
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _0806DCF0
	adds r2, r7, #0
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806DCF0
	adds r3, r7, #0
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
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806DCD4
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _0806DCF0
	adds r0, r1, r2
	ldr r1, _0806DCF4
	movs r2, #0xe0
	bl sub_806DCF8
_0806DCD4:
	ldr r0, _0806DCE4
	movs r1, #0
	strb r1, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806DCE4: .4byte gUnknown_03005BC0
_0806DCE8: .4byte gUnknown_0202DBD0
_0806DCEC: .4byte 0x000004BA
_0806DCF0: .4byte gUnknown_082E7D78
_0806DCF4: .4byte gUnknown_08182F58

	THUMB_FUNC_START sub_806DCF8
sub_806DCF8: @ 0x0806DCF8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806DD38
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806DD3C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806DD40
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_0806DD2C:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806DD44
	b _0806DD8C
	.align 2, 0
_0806DD38: .4byte gUnknown_030009BA
_0806DD3C: .4byte gUnknown_030009A8
_0806DD40: .4byte gUnknown_030009A9
_0806DD44:
	ldr r0, _0806DD84
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806DD88
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806DD2C
	.align 2, 0
_0806DD84: .4byte gUnknown_03000988
_0806DD88: .4byte gUnknown_03000998
_0806DD8C:
	adds r0, r7, #0
	adds r0, #9
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _0806DDA0
	b _0806DE0E
_0806DDA0:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0806DDE8
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, [r0]
	adds r0, r7, #0
	bl _call_via_r1
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806DDE6
	b _0806DE0E
_0806DDE6:
	b _0806DE0C
_0806DDE8:
	ldr r0, _0806DDF8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0806DDFC
	adds r0, r7, #0
	bl sub_806DE18
	b _0806DE0C
	.align 2, 0
_0806DDF8: .4byte gUnknown_030009A8
_0806DDFC:
	adds r0, r7, #0
	bl sub_806E4E8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806DE0C
	b _0806DE0E
_0806DE0C:
	b _0806DD8C
_0806DE0E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
