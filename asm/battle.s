.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80C1B04
sub_80C1B04: @ 0x080C1B04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	b _080C1B28
_080C1B0E:
	.byte 0x08, 0x48
	.byte 0x08, 0x49, 0xC4, 0x22, 0x52, 0x00, 0x3B, 0x68, 0x9B, 0xF7, 0x86, 0xFE, 0x05, 0x48, 0x06, 0x49
	.byte 0x06, 0x4A, 0x01, 0x23, 0x58, 0xF0, 0xB4, 0xF9
_080C1B28:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
_080C1B30:
	.byte 0xCC, 0xAF, 0x12, 0x08, 0xE4, 0xAF, 0x12, 0x08, 0x89, 0x01, 0x00, 0x00, 0xF0, 0xAF, 0x12, 0x08

	THUMB_FUNC_START sub_80C1B40
sub_80C1B40: @ 0x080C1B40
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C1B64
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080C1B78
	ldr r0, _080C1B68
	ldr r2, _080C1B6C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C1B70
	ldr r2, _080C1B74
	adds r1, r2, #0
	strh r1, [r0]
	b _080C1B7E
	.align 2, 0
_080C1B64: .4byte gUnknown_030019C4
_080C1B68: .4byte gUnknown_030023BC
_080C1B6C: .4byte 0x00003C42
_080C1B70: .4byte gUnknown_030023D8
_080C1B74: .4byte 0x00000808
_080C1B78:
	ldr r0, _080C1B84
	movs r1, #0
	strh r1, [r0]
_080C1B7E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C1B84: .4byte gUnknown_030023BC

	THUMB_FUNC_START sub_80C1B88
sub_80C1B88: @ 0x080C1B88
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080C1BAC
	str r0, [r7]
	ldr r0, _080C1BB0
	ldr r1, [r0]
	movs r2, #0xfc
	lsls r2, r2, #4
	adds r0, r1, r2
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080C1BA2:
	ldr r0, [r7, #8]
	cmp r0, #0xdf
	ble _080C1BB4
	b _080C1BE2
	.align 2, 0
_080C1BAC: .4byte gUnknown_082F5AA0
_080C1BB0: .4byte gUnknown_082164AC
_080C1BB4:
	movs r0, #0
	str r0, [r7, #0xc]
_080C1BB8:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080C1BC0
	b _080C1BDA
_080C1BC0:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, [r7]
	ldrh r3, [r2]
	strh r3, [r1]
	adds r2, #2
	str r2, [r7]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080C1BB8
_080C1BDA:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1BA2
_080C1BE2:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C1BEC
sub_80C1BEC: @ 0x080C1BEC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C1C1C
	ldr r1, _080C1C1C
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80C1B88
	ldr r0, _080C1C1C
	ldr r1, _080C1C1C
	ldrh r2, [r1]
	ldr r3, _080C1C20
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C1C1C: .4byte gUnknown_030023A0
_080C1C20: .4byte 0x0000FF7F

	THUMB_FUNC_START sub_80C1C24
sub_80C1C24: @ 0x080C1C24
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080C1C48
	str r0, [r7]
	ldr r0, _080C1C4C
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #4
	adds r0, r1, r2
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080C1C3E:
	ldr r0, [r7, #8]
	cmp r0, #0x15
	ble _080C1C50
	b _080C1C7E
	.align 2, 0
_080C1C48: .4byte gUnknown_0839AA5C
_080C1C4C: .4byte gUnknown_082164AC
_080C1C50:
	movs r0, #0
	str r0, [r7, #0xc]
_080C1C54:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080C1C5C
	b _080C1C76
_080C1C5C:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, [r7]
	ldrh r3, [r2]
	strh r3, [r1]
	adds r2, #2
	str r2, [r7]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080C1C54
_080C1C76:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1C3E
_080C1C7E:
	ldr r0, _080C1C9C
	str r0, [r7]
	ldr r0, _080C1CA0
	ldr r1, [r0]
	movs r3, #0xac
	lsls r3, r3, #4
	adds r0, r1, r3
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080C1C92:
	ldr r0, [r7, #8]
	cmp r0, #0x27
	ble _080C1CA4
	b _080C1CD2
	.align 2, 0
_080C1C9C: .4byte gUnknown_0839B55C
_080C1CA0: .4byte gUnknown_082164AC
_080C1CA4:
	movs r0, #0
	str r0, [r7, #0xc]
_080C1CA8:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080C1CB0
	b _080C1CCA
_080C1CB0:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, [r7]
	ldrh r3, [r2]
	strh r3, [r1]
	adds r2, #2
	str r2, [r7]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080C1CA8
_080C1CCA:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1C92
_080C1CD2:
	ldr r0, _080C1CE8
	str r0, [r7]
	ldr r0, _080C1CEC
	ldr r1, [r0]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080C1CE0:
	ldr r0, [r7, #8]
	cmp r0, #0x3f
	ble _080C1CF0
	b _080C1D1E
	.align 2, 0
_080C1CE8: .4byte gUnknown_0839AD3C
_080C1CEC: .4byte gUnknown_082164AC
_080C1CF0:
	movs r0, #0
	str r0, [r7, #0xc]
_080C1CF4:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080C1CFC
	b _080C1D16
_080C1CFC:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r2, [r7]
	ldrh r3, [r2]
	strh r3, [r1]
	adds r2, #2
	str r2, [r7]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080C1CF4
_080C1D16:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1CE0
_080C1D1E:
	bl sub_80C1B88
	bl sub_80CD858
	bl sub_80CD8D4
	ldr r0, _080C1D40
	ldr r1, [r0]
	ldr r2, _080C1D44
	adds r0, r1, r2
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #0xc]
_080C1D38:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080C1D48
	b _080C1D64
	.align 2, 0
_080C1D40: .4byte gUnknown_082164AC
_080C1D44: .4byte 0x00003FE0
_080C1D48:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _080C1D60
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080C1D38
	.align 2, 0
_080C1D60: .4byte 0x0000FFFF
_080C1D64:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1D6C
sub_80C1D6C: @ 0x080C1D6C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080C1D8C
	str r0, [r7, #0xc]
	ldr r0, _080C1D90
	str r0, [r7, #0xc]
	ldr r0, _080C1D94
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080C1D82:
	ldr r0, [r7, #4]
	cmp r0, #0
	ble _080C1D98
	b _080C1DC8
	.align 2, 0
_080C1D8C: .4byte gUnknown_0839AA3C
_080C1D90: .4byte gUnknown_082164B0
_080C1D94: .4byte 0x05000100
_080C1D98:
	movs r0, #0
	str r0, [r7, #8]
_080C1D9C:
	ldr r0, [r7, #8]
	cmp r0, #0xf
	ble _080C1DA4
	b _080C1DC0
_080C1DA4:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	ldrh r3, [r2]
	strh r3, [r0]
	adds r2, #2
	str r2, [r1]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1D9C
_080C1DC0:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C1D82
_080C1DC8:
	ldr r0, _080C1DD8
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #4]
_080C1DD0:
	ldr r0, [r7, #4]
	cmp r0, #0
	ble _080C1DDC
	b _080C1E0C
	.align 2, 0
_080C1DD8: .4byte gUnknown_082164D0
_080C1DDC:
	movs r0, #0
	str r0, [r7, #8]
_080C1DE0:
	ldr r0, [r7, #8]
	cmp r0, #0xf
	ble _080C1DE8
	b _080C1E04
_080C1DE8:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	ldrh r3, [r2]
	strh r3, [r0]
	adds r2, #2
	str r2, [r1]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1DE0
_080C1E04:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C1DD0
_080C1E0C:
	ldr r0, _080C1E1C
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #4]
_080C1E14:
	ldr r0, [r7, #4]
	cmp r0, #0
	ble _080C1E20
	b _080C1E50
	.align 2, 0
_080C1E1C: .4byte gUnknown_082164F0
_080C1E20:
	movs r0, #0
	str r0, [r7, #8]
_080C1E24:
	ldr r0, [r7, #8]
	cmp r0, #0xf
	ble _080C1E2C
	b _080C1E48
_080C1E2C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	ldrh r3, [r2]
	strh r3, [r0]
	adds r2, #2
	str r2, [r1]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1E24
_080C1E48:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C1E14
_080C1E50:
	ldr r0, _080C1E64
	str r0, [r7, #0xc]
	ldr r0, _080C1E68
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080C1E5C:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080C1E6C
	b _080C1E88
	.align 2, 0
_080C1E64: .4byte gUnknown_0839B53C
_080C1E68: .4byte 0x05000160
_080C1E6C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	ldrh r3, [r2]
	strh r3, [r0]
	adds r2, #2
	str r2, [r1]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C1E5C
_080C1E88:
	ldr r0, _080C1E9C
	str r0, [r7, #0xc]
	ldr r0, _080C1EA0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080C1E94:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080C1EA4
	b _080C1EC0
	.align 2, 0
_080C1E9C: .4byte gUnknown_0839AD1C
_080C1EA0: .4byte 0x05000180
_080C1EA4:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	ldrh r3, [r2]
	strh r3, [r0]
	adds r2, #2
	str r2, [r1]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C1E94
_080C1EC0:
	bl sub_80CD80C
	movs r0, #0
	bl sub_80CD880
	ldr r0, _080C1EE0
	str r0, [r7, #0xc]
	ldr r0, _080C1EE4
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #8]
_080C1ED6:
	ldr r0, [r7, #8]
	cmp r0, #0xf
	ble _080C1EE8
	b _080C1F04
	.align 2, 0
_080C1EE0: .4byte gUnknown_08216510
_080C1EE4: .4byte 0x050001E0
_080C1EE8:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	ldrh r3, [r2]
	strh r3, [r0]
	adds r2, #2
	str r2, [r1]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C1ED6
_080C1F04:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1F0C
sub_80C1F0C: @ 0x080C1F0C
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #8]
	str r0, [r7, #0x18]
_080C1F1E:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x2c]
	adds r0, r0, r1
	ldr r1, [r7, #0x18]
	cmp r1, r0
	blt _080C1F2C
	b _080C1FB0
_080C1F2C:
	ldr r0, _080C1FA4
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080C1FA4
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, #4
	adds r2, r1, r2
	ldr r1, [r7, #0x18]
	ldr r2, [r2]
	muls r1, r2, r1
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _080C1FA8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C1FAC
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	adds r1, r7, #0
	adds r1, #0x1c
	str r1, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #4
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	lsls r1, r2, #1
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	movs r2, #0x81
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080C1F1E
	.align 2, 0
_080C1FA4: .4byte gUnknown_08216530
_080C1FA8: .4byte 0x00008040
_080C1FAC: .4byte 0x040000D4
_080C1FB0:
	ldr r0, [r7]
	bl sub_80CE48C
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C1FC0
sub_80C1FC0: @ 0x080C1FC0
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080C2040
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080C2040
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, #4
	adds r2, r1, r2
	ldr r1, [r7, #8]
	ldr r2, [r2]
	muls r1, r2, r1
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, _080C2044
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r2, [r7, #0x20]
	lsls r1, r2, #1
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	bl sub_80CE48C
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C2040: .4byte gUnknown_08216530
_080C2044: .4byte 0x040000D4

	THUMB_FUNC_START sub_80C2048
sub_80C2048: @ 0x080C2048
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #4]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _080C2098
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080C2098
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, #4
	adds r2, r1, r2
	ldr r1, [r7, #0xc]
	ldr r2, [r2]
	muls r1, r2, r1
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	str r0, [r7, #0x10]
_080C208E:
	ldr r0, [r7, #0x20]
	ldrh r1, [r0]
	cmp r1, #0
	bne _080C209C
	b _080C20BA
	.align 2, 0
_080C2098: .4byte gUnknown_08216530
_080C209C:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	ldr r2, [r7, #4]
	adds r3, r2, #0
	ldr r2, [r7, #0x20]
	ldrh r4, [r2]
	adds r3, r3, r4
	adds r4, r3, #0
	strh r4, [r1]
	adds r2, #2
	str r2, [r7, #0x20]
	adds r1, #2
	str r1, [r0]
	b _080C208E
_080C20BA:
	ldr r0, [r7]
	bl sub_80CE48C
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C20C8
sub_80C20C8: @ 0x080C20C8
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	lsls r0, r1, #0xc
	movs r2, #0x40
	adds r1, r0, #0
	orrs r1, r2
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7, #0x18]
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C2048
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C20F8
sub_80C20F8: @ 0x080C20F8
	push {r4, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0xc]
	str r0, [r7, #0x10]
_080C210A:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x28]
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080C2118
	b _080C2164
_080C2118:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #6
	bl __modsi3
	adds r4, r0, #0
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	movs r1, #6
	bl __modsi3
	subs r1, r4, r0
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bge _080C213E
	ldr r0, [r7, #0x14]
	adds r1, r0, #6
	str r1, [r7, #0x14]
_080C213E:
	ldr r1, [r7, #8]
	ldr r2, [r7, #0x10]
	ldr r0, [r7, #0x14]
	adds r3, r0, #0
	lsls r0, r3, #1
	ldr r4, _080C2160
	adds r3, r0, r4
	ldr r0, [r7, #0x24]
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C1FC0
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C210A
	.align 2, 0
_080C2160: .4byte gUnknown_08216540
_080C2164:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C216C
sub_80C216C: @ 0x080C216C
	push {r4, r5, r7, lr}
	sub sp, #0x60
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0x20
	ble _080C2184
	movs r0, #0x20
	str r0, [r7, #0xc]
_080C2184:
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0xc]
	str r0, [sp]
	ldr r0, [r7, #0x68]
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	bl sub_80C20F8
	movs r0, #0
	str r0, [r7, #0x10]
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldr r5, _080C21D0
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
_080C21C2:
	ldr r1, [r7, #0xc]
	subs r0, r1, #1
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080C21D4
	b _080C21FC
	.align 2, 0
_080C21D0: .4byte 0x0000040C
_080C21D4:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	movs r5, #0xd
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
	b _080C21C2
_080C21FC:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	movs r5, #0xc
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	movs r0, #0
	str r0, [r7, #0x10]
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	movs r5, #0xe
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
_080C227E:
	ldr r1, [r7, #0xc]
	subs r0, r1, #1
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080C228A
	b _080C22B4
_080C228A:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	movs r5, #0x80
	lsls r5, r5, #4
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
	b _080C227E
_080C22B4:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldr r5, _080C2300
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080C22F4:
	ldr r1, [r7, #0x68]
	subs r0, r1, #2
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080C2304
	b _080C2328
	.align 2, 0
_080C2300: .4byte 0x0000040E
_080C2304:
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C22F4
_080C2328:
	movs r0, #0
	str r0, [r7, #0x10]
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldr r5, _080C2360
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
_080C2352:
	ldr r1, [r7, #0xc]
	subs r0, r1, #1
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080C2364
	b _080C2390
	.align 2, 0
_080C2360: .4byte 0x00000C0C
_080C2364:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldr r5, _080C238C
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
	b _080C2352
	.align 2, 0
_080C238C: .4byte 0x0000080D
_080C2390:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldr r5, _080C23E8
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x14
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	add sp, #0x60
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C23E8: .4byte 0x0000080C

	THUMB_FUNC_START sub_80C23EC
sub_80C23EC: @ 0x080C23EC
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	movs r0, #0xa
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	bl sub_80C20F8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C2534
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C2538
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C253C
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C2540
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C2534: .4byte gUnknown_08216588
_080C2538: .4byte gUnknown_0821659E
_080C253C: .4byte gUnknown_082165B4
_080C2540: .4byte gUnknown_082165CA

	THUMB_FUNC_START sub_80C2544
sub_80C2544: @ 0x080C2544
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	movs r0, #0x10
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	bl sub_80C20F8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C25D4
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C25D8
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C25D8
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	ldr r2, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C25DC
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C20C8
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C25D4: .4byte gUnknown_082165E0
_080C25D8: .4byte gUnknown_08216602
_080C25DC: .4byte gUnknown_08216624

	THUMB_FUNC_START sub_80C25E0
sub_80C25E0: @ 0x080C25E0
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	movs r0, #1
	str r0, [r7]
	movs r0, #0xb
	str r0, [r7, #4]
	ldr r2, [r7, #4]
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	movs r3, #8
	bl sub_80C1F0C
	ldr r2, [r7, #4]
	movs r0, #3
	str r0, [sp]
	movs r0, #1
	ldr r1, [r7]
	movs r3, #8
	bl sub_80C1F0C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C2618
sub_80C2618: @ 0x080C2618
	push {r7, lr}
	sub sp, #0x30
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x34]
	cmp r0, #8
	ble _080C2630
	movs r0, #8
	str r0, [r7, #0x34]
_080C2630:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7, #0x34]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	movs r1, #0
	strh r1, [r0]
_080C2644:
	ldr r0, [r7, #0x34]
	subs r1, r0, #1
	adds r0, r1, #0
	str r0, [r7, #0x34]
	movs r1, #1
	cmn r0, r1
	bne _080C2654
	b _080C2676
_080C2654:
	ldr r0, [r7, #0x14]
	subs r1, r0, #2
	adds r0, r1, #0
	str r0, [r7, #0x14]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x7e
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	lsrs r1, r0, #4
	str r1, [r7, #0xc]
	b _080C2644
_080C2676:
	ldr r0, [r7]
	lsls r1, r0, #0xc
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0x14]
	str r0, [sp]
	movs r0, #0
	bl sub_80C2048
	add sp, #0x30
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C2690
sub_80C2690: @ 0x080C2690
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r3, [r0]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C2618
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C26C0
sub_80C26C0: @ 0x080C26C0
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r3, [r0]
	movs r0, #2
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C2618
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C26F0
sub_80C26F0: @ 0x080C26F0
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
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	movs r0, #4
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C2618
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C2720
sub_80C2720: @ 0x080C2720
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7, #0xc]
_080C2734:
	ldr r0, [r7, #8]
	subs r1, r0, #1
	adds r0, r1, #0
	str r0, [r7, #8]
	movs r1, #1
	cmn r0, r1
	bne _080C2744
	b _080C2770
_080C2744:
	ldr r1, [r7, #0xc]
	subs r0, r1, #1
	adds r4, r0, #0
	str r4, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	strb r1, [r4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
	str r1, [r7, #4]
	cmp r1, #0
	bne _080C276E
	b _080C2770
_080C276E:
	b _080C2734
_080C2770:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080C2778
	b _080C278C
_080C2778:
	ldr r0, [r7, #0xc]
	subs r1, r0, #1
	adds r0, r1, #0
	str r0, [r7, #0xc]
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #8]
	b _080C2770
_080C278C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C2794
sub_80C2794: @ 0x080C2794
	push {r4, r7, lr}
	sub sp, #0x24
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	ble _080C27B0
	ldr r0, [r7, #0x2c]
	cmp r0, #5
	bgt _080C27B0
	b _080C27B4
_080C27B0:
	movs r0, #5
	str r0, [r7, #0x2c]
_080C27B4:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x2c]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0
	strh r1, [r0]
_080C27C8:
	ldr r0, [r7, #0x2c]
	subs r1, r0, #1
	adds r0, r1, #0
	str r0, [r7, #0x2c]
	movs r1, #1
	cmn r0, r1
	bne _080C27D8
	b _080C280A
_080C27D8:
	ldr r1, [r7, #0x10]
	subs r0, r1, #2
	adds r4, r0, #0
	str r4, [r7, #0x10]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x7e
	adds r1, r0, #0
	strh r1, [r4]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
	str r1, [r7, #0xc]
	cmp r1, #0
	bne _080C2808
	b _080C280A
_080C2808:
	b _080C27C8
_080C280A:
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	bne _080C2812
	b _080C282A
_080C2812:
	ldr r0, [r7, #0x10]
	subs r1, r0, #2
	adds r0, r1, #0
	str r0, [r7, #0x10]
	movs r2, #0x84
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0x2c]
	subs r1, r0, #1
	str r1, [r7, #0x2c]
	b _080C280A
_080C282A:
	ldr r0, [r7]
	lsls r1, r0, #0xc
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0x10]
	str r0, [sp]
	movs r0, #0
	bl sub_80C2048
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C2844
sub_80C2844: @ 0x080C2844
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x56
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	movs r1, #0xc0
	lsls r1, r1, #6
	ldr r3, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	str r0, [sp]
	movs r0, #0
	ldr r2, [r7]
	bl sub_80C2048
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C2898
sub_80C2898: @ 0x080C2898
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r0, _080C28C8
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r0, r0, r2
	ldr r2, [r0]
	ldr r3, [r7, #0xc]
	adds r0, r2, r3
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80C2844
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C28C8: .4byte gUnknown_08216648

	THUMB_FUNC_START sub_80C28CC
sub_80C28CC: @ 0x080C28CC
	push {r7, lr}
	sub sp, #0x9c
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	movs r1, #0xa0
	adds r1, r1, r7
	ldr r0, [r1]
	cmp r0, #0
	ble _080C28F0
	movs r2, #0xa0
	adds r2, r2, r7
	ldr r0, [r2]
	cmp r0, #0x40
	bgt _080C28F0
	b _080C28F8
_080C28F0:
	movs r0, #0x40
	movs r1, #0xa0
	adds r1, r1, r7
	str r0, [r1]
_080C28F8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	lsls r1, r0, #0xc
	str r1, [r7]
	movs r0, #0
	str r0, [r7, #0x10]
_080C2906:
	ldr r0, [r7, #0x10]
	movs r2, #0xa0
	adds r2, r2, r7
	ldr r1, [r2]
	cmp r0, r1
	blt _080C2914
	b _080C298C
_080C2914:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C291E
	b _080C298C
_080C291E:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0]
	cmp r1, #0x1f
	bhi _080C294E
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	movs r2, #0x84
	lsls r2, r2, #4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080C297E
_080C294E:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	ldrb r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	adds r1, #0x5e
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, r1, #0
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080C297E:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C2906
_080C298C:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _080C29A4
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r3, r7, #0
	adds r3, #0x14
	ldr r0, [r7, #0x10]
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
_080C29A4:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	b _080C29AA
_080C29AA:
	add sp, #0x9c
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C29B4
sub_80C29B4: @ 0x080C29B4
	push {r4, r5, r7, lr}
	sub sp, #0x9c
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	movs r1, #0xa8
	adds r1, r1, r7
	ldr r0, [r1]
	cmp r0, #0
	ble _080C29D8
	movs r2, #0xa8
	adds r2, r2, r7
	ldr r0, [r2]
	cmp r0, #0x40
	bgt _080C29D8
	b _080C29E0
_080C29D8:
	movs r0, #0x40
	movs r1, #0xa8
	adds r1, r1, r7
	str r0, [r1]
_080C29E0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	lsls r1, r0, #0xc
	str r1, [r7]
	movs r0, #0
	str r0, [r7, #0x10]
_080C29EE:
	ldr r0, [r7, #0x10]
	movs r2, #0xa8
	adds r2, r2, r7
	ldr r1, [r2]
	cmp r0, r1
	blt _080C29FC
	b _080C2A74
_080C29FC:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C2A06
	b _080C2A74
_080C2A06:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0]
	cmp r1, #0x1f
	bhi _080C2A36
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	movs r2, #0x84
	lsls r2, r2, #4
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080C2A66
_080C2A36:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	ldrb r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	adds r1, #0x5e
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, r1, #0
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080C2A66:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C29EE
_080C2A74:
	ldr r0, [r7, #0x10]
	movs r2, #0xa8
	adds r2, r2, r7
	ldr r1, [r2]
	cmp r0, r1
	blt _080C2A82
	b _080C2AB2
_080C2A82:
	adds r2, r7, #0
	adds r2, #0x14
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldr r4, [r7]
	adds r3, r4, #0
	movs r4, #0x84
	lsls r4, r4, #4
	orrs r3, r4
	ldrh r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	adds r1, #1
	str r1, [r0]
	b _080C2A74
_080C2AB2:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _080C2ACA
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r3, r7, #0
	adds r3, #0x14
	ldr r0, [r7, #0x10]
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
_080C2ACA:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	b _080C2AD0
_080C2AD0:
	add sp, #0x9c
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C2AD8
sub_80C2AD8: @ 0x080C2AD8
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	movs r0, #0
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C28CC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C2AFC
_080C2AFC:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C2B04
sub_80C2B04: @ 0x080C2B04
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7, #0x18]
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C28CC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C2B28
_080C2B28:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C2B30
sub_80C2B30: @ 0x080C2B30
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80C2AD8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C2B50
_080C2B50:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C2B58
sub_80C2B58: @ 0x080C2B58
	push {r4, r5, r7, lr}
	sub sp, #0x38
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x44]
	cmp r0, #0
	ble _080C2B74
	ldr r0, [r7, #0x44]
	cmp r0, #0xf
	bgt _080C2B74
	b _080C2B78
_080C2B74:
	movs r0, #0xf
	str r0, [r7, #0x44]
_080C2B78:
	movs r0, #0
	str r0, [r7, #0x10]
_080C2B7C:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x44]
	cmp r0, r1
	blt _080C2B86
	b _080C2BAE
_080C2B86:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x84
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C2B7C
_080C2BAE:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080C2BC8:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x44]
	cmp r0, r1
	blt _080C2BD2
	b _080C2C12
_080C2BD2:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0]
	cmp r1, #0x1f
	bhi _080C2BDC
	b _080C2C12
_080C2BDC:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, r1
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	ldrb r3, [r1]
	adds r4, r3, #0
	adds r3, r4, #0
	adds r3, #0x5e
	ldrh r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C2BC8
_080C2C12:
	ldr r0, [r7]
	lsls r1, r0, #0xc
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x14
	str r0, [sp]
	movs r0, #0
	bl sub_80C2048
	add sp, #0x38
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C2C30
sub_80C2C30: @ 0x080C2C30
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	movs r0, #4
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C28CC
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C2C58
sub_80C2C58: @ 0x080C2C58
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C2794
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C2C7C
sub_80C2C7C: @ 0x080C2C7C
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080C2C94
	cmp r0, #3
	bne _080C2C92
	b _080C2E6C
_080C2C92:
	b _080C3044
_080C2C94:
	ldr r0, _080C2D9C
	ldr r1, _080C2DA0
	movs r2, #4
	bl memcpy
	ldr r0, _080C2DA4
	ldr r1, _080C2DA8
	movs r2, #5
	bl memcpy
	ldr r0, _080C2DAC
	ldr r1, _080C2DB0
	movs r2, #4
	bl memcpy
	ldr r0, _080C2DB4
	ldr r1, _080C2DB8
	movs r2, #5
	bl memcpy
	ldr r0, _080C2DBC
	ldr r1, _080C2DC0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DC4
	ldr r1, _080C2DC8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DCC
	ldr r1, _080C2DD0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DD4
	ldr r1, _080C2DD8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DDC
	ldr r1, _080C2DE0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DE4
	ldr r1, _080C2DE8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DEC
	ldr r1, _080C2DF0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DF4
	ldr r1, _080C2DF8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2DFC
	ldr r1, _080C2E00
	movs r2, #2
	bl memcpy
	ldr r0, _080C2E04
	ldr r1, _080C2E08
	movs r2, #4
	bl memcpy
	ldr r0, _080C2E0C
	ldr r1, _080C2E10
	movs r2, #4
	bl memcpy
	ldr r0, _080C2E14
	ldr r1, _080C2E18
	movs r2, #5
	bl memcpy
	ldr r0, _080C2E1C
	ldr r1, _080C2E20
	movs r2, #5
	bl memcpy
	ldr r0, _080C2E24
	ldr r1, _080C2E28
	movs r2, #5
	bl memcpy
	ldr r0, _080C2E2C
	ldr r1, _080C2E30
	movs r2, #4
	bl memcpy
	ldr r0, _080C2E34
	ldr r1, _080C2E38
	movs r2, #5
	bl memcpy
	ldr r0, _080C2E3C
	ldr r1, _080C2E40
	movs r2, #5
	bl memcpy
	ldr r0, _080C2E44
	ldr r1, _080C2E48
	movs r2, #5
	bl memcpy
	ldr r0, _080C2E4C
	ldr r1, _080C2E50
	movs r2, #5
	bl memcpy
	ldr r0, _080C2E54
	ldr r1, _080C2E58
	movs r2, #0x13
	bl memcpy
	ldr r0, _080C2E5C
	ldr r1, _080C2E60
	movs r2, #3
	bl memcpy
	ldr r0, _080C2E64
	ldr r1, _080C2E68
	movs r2, #0x15
	bl memcpy
	b _080C3218
	.align 2, 0
_080C2D9C: .4byte gUnknown_03001A14
_080C2DA0: .4byte gUnknown_08216654
_080C2DA4: .4byte gUnknown_03001A1C
_080C2DA8: .4byte gUnknown_08216658
_080C2DAC: .4byte gUnknown_03001A24
_080C2DB0: .4byte gUnknown_0821665D
_080C2DB4: .4byte gUnknown_03001A2C
_080C2DB8: .4byte gUnknown_08216661
_080C2DBC: .4byte gUnknown_03001A32
_080C2DC0: .4byte gUnknown_08216666
_080C2DC4: .4byte gUnknown_03001A34
_080C2DC8: .4byte gUnknown_08216668
_080C2DCC: .4byte gUnknown_03001A36
_080C2DD0: .4byte gUnknown_0821666A
_080C2DD4: .4byte gUnknown_03001A38
_080C2DD8: .4byte gUnknown_0821666C
_080C2DDC: .4byte gUnknown_03001A3A
_080C2DE0: .4byte gUnknown_0821666E
_080C2DE4: .4byte gUnknown_03001A3C
_080C2DE8: .4byte gUnknown_08216670
_080C2DEC: .4byte gUnknown_03001A3E
_080C2DF0: .4byte gUnknown_08216672
_080C2DF4: .4byte gUnknown_03001A40
_080C2DF8: .4byte gUnknown_08216674
_080C2DFC: .4byte gUnknown_03001A42
_080C2E00: .4byte gUnknown_08216676
_080C2E04: .4byte gUnknown_03001A44
_080C2E08: .4byte gUnknown_082166CD
_080C2E0C: .4byte gUnknown_03001A4C
_080C2E10: .4byte gUnknown_082166DB
_080C2E14: .4byte gUnknown_03001A54
_080C2E18: .4byte gUnknown_082166E9
_080C2E1C: .4byte gUnknown_03001A5C
_080C2E20: .4byte gUnknown_082166F8
_080C2E24: .4byte gUnknown_082166FD
_080C2E28: .4byte gUnknown_08216707
_080C2E2C: .4byte gUnknown_03001A6C
_080C2E30: .4byte gUnknown_08216725
_080C2E34: .4byte gUnknown_03001A74
_080C2E38: .4byte gUnknown_08216729
_080C2E3C: .4byte gUnknown_03001A7C
_080C2E40: .4byte gUnknown_0821672E
_080C2E44: .4byte gUnknown_03001A84
_080C2E48: .4byte gUnknown_08216733
_080C2E4C: .4byte gUnknown_03001A8C
_080C2E50: .4byte gUnknown_08216738
_080C2E54: .4byte gUnknown_03001A98
_080C2E58: .4byte gUnknown_08216778
_080C2E5C: .4byte gUnknown_03001AAC
_080C2E60: .4byte gUnknown_08216791
_080C2E64: .4byte gUnknown_03001AB0
_080C2E68: .4byte gUnknown_082167B0
_080C2E6C:
	ldr r0, _080C2F74
	ldr r1, _080C2F78
	movs r2, #5
	bl memcpy
	ldr r0, _080C2F7C
	ldr r1, _080C2F80
	movs r2, #5
	bl memcpy
	ldr r0, _080C2F84
	ldr r1, _080C2F88
	movs r2, #5
	bl memcpy
	ldr r0, _080C2F8C
	ldr r1, _080C2F90
	movs r2, #4
	bl memcpy
	ldr r0, _080C2F94
	ldr r1, _080C2F98
	movs r2, #2
	bl memcpy
	ldr r0, _080C2F9C
	ldr r1, _080C2FA0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FA4
	ldr r1, _080C2FA8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FAC
	ldr r1, _080C2FB0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FB4
	ldr r1, _080C2FB8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FBC
	ldr r1, _080C2FC0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FC4
	ldr r1, _080C2FC8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FCC
	ldr r1, _080C2FD0
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FD4
	ldr r1, _080C2FD8
	movs r2, #2
	bl memcpy
	ldr r0, _080C2FDC
	ldr r1, _080C2FE0
	movs r2, #5
	bl memcpy
	ldr r0, _080C2FE4
	ldr r1, _080C2FE8
	movs r2, #5
	bl memcpy
	ldr r0, _080C2FEC
	ldr r1, _080C2FF0
	movs r2, #5
	bl memcpy
	ldr r0, _080C2FF4
	ldr r1, _080C2FF8
	movs r2, #5
	bl memcpy
	ldr r0, _080C2FFC
	ldr r1, _080C3000
	movs r2, #5
	bl memcpy
	ldr r0, _080C3004
	ldr r1, _080C3008
	movs r2, #5
	bl memcpy
	ldr r0, _080C300C
	ldr r1, _080C3010
	movs r2, #5
	bl memcpy
	ldr r0, _080C3014
	ldr r1, _080C3018
	movs r2, #5
	bl memcpy
	ldr r0, _080C301C
	ldr r1, _080C3020
	movs r2, #5
	bl memcpy
	ldr r0, _080C3024
	ldr r1, _080C3028
	movs r2, #4
	bl memcpy
	ldr r0, _080C302C
	ldr r1, _080C3030
	movs r2, #0x12
	bl memcpy
	ldr r0, _080C3034
	ldr r1, _080C3038
	movs r2, #3
	bl memcpy
	ldr r0, _080C303C
	ldr r1, _080C3040
	movs r2, #0x19
	bl memcpy
	b _080C3218
	.align 2, 0
_080C2F74: .4byte gUnknown_03001A14
_080C2F78: .4byte gUnknown_0821669E
_080C2F7C: .4byte gUnknown_03001A1C
_080C2F80: .4byte gUnknown_082166A3
_080C2F84: .4byte gUnknown_03001A24
_080C2F88: .4byte gUnknown_082166A8
_080C2F8C: .4byte gUnknown_03001A2C
_080C2F90: .4byte gUnknown_082166AD
_080C2F94: .4byte gUnknown_03001A32
_080C2F98: .4byte gUnknown_082166B1
_080C2F9C: .4byte gUnknown_03001A34
_080C2FA0: .4byte gUnknown_082166B3
_080C2FA4: .4byte gUnknown_03001A36
_080C2FA8: .4byte gUnknown_082166B5
_080C2FAC: .4byte gUnknown_03001A38
_080C2FB0: .4byte gUnknown_082166B7
_080C2FB4: .4byte gUnknown_03001A3A
_080C2FB8: .4byte gUnknown_082166B9
_080C2FBC: .4byte gUnknown_03001A3C
_080C2FC0: .4byte gUnknown_082166BB
_080C2FC4: .4byte gUnknown_03001A3E
_080C2FC8: .4byte gUnknown_082166BD
_080C2FCC: .4byte gUnknown_03001A40
_080C2FD0: .4byte gUnknown_082166BF
_080C2FD4: .4byte gUnknown_03001A42
_080C2FD8: .4byte gUnknown_082166C1
_080C2FDC: .4byte gUnknown_03001A44
_080C2FE0: .4byte gUnknown_082166C8
_080C2FE4: .4byte gUnknown_03001A4C
_080C2FE8: .4byte gUnknown_082166D6
_080C2FEC: .4byte gUnknown_03001A54
_080C2FF0: .4byte gUnknown_082166E4
_080C2FF4: .4byte gUnknown_03001A5C
_080C2FF8: .4byte gUnknown_082166F3
_080C2FFC: .4byte gUnknown_082166FD
_080C3000: .4byte gUnknown_08216702
_080C3004: .4byte gUnknown_03001A6C
_080C3008: .4byte gUnknown_0821673D
_080C300C: .4byte gUnknown_03001A74
_080C3010: .4byte gUnknown_08216742
_080C3014: .4byte gUnknown_03001A7C
_080C3018: .4byte gUnknown_08216747
_080C301C: .4byte gUnknown_03001A84
_080C3020: .4byte gUnknown_0821674C
_080C3024: .4byte gUnknown_03001A8C
_080C3028: .4byte gUnknown_08216751
_080C302C: .4byte gUnknown_03001A98
_080C3030: .4byte gUnknown_08216766
_080C3034: .4byte gUnknown_03001AAC
_080C3038: .4byte gUnknown_0821678E
_080C303C: .4byte gUnknown_03001AB0
_080C3040: .4byte gUnknown_082167C5
_080C3044:
	ldr r0, _080C314C
	ldr r1, _080C3150
	movs r2, #5
	bl memcpy
	ldr r0, _080C3154
	ldr r1, _080C3158
	movs r2, #5
	bl memcpy
	ldr r0, _080C315C
	ldr r1, _080C3160
	movs r2, #5
	bl memcpy
	ldr r0, _080C3164
	ldr r1, _080C3168
	movs r2, #5
	bl memcpy
	ldr r0, _080C316C
	ldr r1, _080C3170
	movs r2, #2
	bl memcpy
	ldr r0, _080C3174
	ldr r1, _080C3178
	movs r2, #2
	bl memcpy
	ldr r0, _080C317C
	ldr r1, _080C3180
	movs r2, #2
	bl memcpy
	ldr r0, _080C3184
	ldr r1, _080C3188
	movs r2, #2
	bl memcpy
	ldr r0, _080C318C
	ldr r1, _080C3190
	movs r2, #2
	bl memcpy
	ldr r0, _080C3194
	ldr r1, _080C3198
	movs r2, #2
	bl memcpy
	ldr r0, _080C319C
	ldr r1, _080C31A0
	movs r2, #2
	bl memcpy
	ldr r0, _080C31A4
	ldr r1, _080C31A8
	movs r2, #2
	bl memcpy
	ldr r0, _080C31AC
	ldr r1, _080C31B0
	movs r2, #2
	bl memcpy
	ldr r0, _080C31B4
	ldr r1, _080C31B8
	movs r2, #5
	bl memcpy
	ldr r0, _080C31BC
	ldr r1, _080C31C0
	movs r2, #5
	bl memcpy
	ldr r0, _080C31C4
	ldr r1, _080C31C8
	movs r2, #5
	bl memcpy
	ldr r0, _080C31CC
	ldr r1, _080C31D0
	movs r2, #5
	bl memcpy
	ldr r0, _080C31D4
	ldr r1, _080C31D4
	movs r2, #5
	bl memcpy
	ldr r0, _080C31D8
	ldr r1, _080C31DC
	movs r2, #5
	bl memcpy
	ldr r0, _080C31E0
	ldr r1, _080C31E4
	movs r2, #5
	bl memcpy
	ldr r0, _080C31E8
	ldr r1, _080C31EC
	movs r2, #5
	bl memcpy
	ldr r0, _080C31F0
	ldr r1, _080C31F4
	movs r2, #5
	bl memcpy
	ldr r0, _080C31F8
	ldr r1, _080C31FC
	movs r2, #5
	bl memcpy
	ldr r0, _080C3200
	ldr r1, _080C3204
	movs r2, #0x11
	bl memcpy
	ldr r0, _080C3208
	ldr r1, _080C320C
	movs r2, #3
	bl memcpy
	ldr r0, _080C3210
	ldr r1, _080C3214
	movs r2, #0x1a
	bl memcpy
	b _080C3218
	.align 2, 0
_080C314C: .4byte gUnknown_03001A14
_080C3150: .4byte gUnknown_08216678
_080C3154: .4byte gUnknown_03001A1C
_080C3158: .4byte gUnknown_0821667D
_080C315C: .4byte gUnknown_03001A24
_080C3160: .4byte gUnknown_08216682
_080C3164: .4byte gUnknown_03001A2C
_080C3168: .4byte gUnknown_08216687
_080C316C: .4byte gUnknown_03001A32
_080C3170: .4byte gUnknown_0821668C
_080C3174: .4byte gUnknown_03001A34
_080C3178: .4byte gUnknown_0821668E
_080C317C: .4byte gUnknown_03001A36
_080C3180: .4byte gUnknown_08216690
_080C3184: .4byte gUnknown_03001A38
_080C3188: .4byte gUnknown_08216692
_080C318C: .4byte gUnknown_03001A3A
_080C3190: .4byte gUnknown_08216694
_080C3194: .4byte gUnknown_03001A3C
_080C3198: .4byte gUnknown_08216696
_080C319C: .4byte gUnknown_03001A3E
_080C31A0: .4byte gUnknown_08216698
_080C31A4: .4byte gUnknown_03001A40
_080C31A8: .4byte gUnknown_0821669A
_080C31AC: .4byte gUnknown_03001A42
_080C31B0: .4byte gUnknown_0821669C
_080C31B4: .4byte gUnknown_03001A44
_080C31B8: .4byte gUnknown_082166C3
_080C31BC: .4byte gUnknown_03001A4C
_080C31C0: .4byte gUnknown_082166D1
_080C31C4: .4byte gUnknown_03001A54
_080C31C8: .4byte gUnknown_082166DF
_080C31CC: .4byte gUnknown_03001A5C
_080C31D0: .4byte gUnknown_082166EE
_080C31D4: .4byte gUnknown_082166FD
_080C31D8: .4byte gUnknown_03001A6C
_080C31DC: .4byte gUnknown_0821670C
_080C31E0: .4byte gUnknown_03001A74
_080C31E4: .4byte gUnknown_08216711
_080C31E8: .4byte gUnknown_03001A7C
_080C31EC: .4byte gUnknown_08216716
_080C31F0: .4byte gUnknown_03001A84
_080C31F4: .4byte gUnknown_0821671B
_080C31F8: .4byte gUnknown_03001A8C
_080C31FC: .4byte gUnknown_08216720
_080C3200: .4byte gUnknown_03001A98
_080C3204: .4byte gUnknown_08216755
_080C3208: .4byte gUnknown_03001AAC
_080C320C: .4byte gUnknown_0821678B
_080C3210: .4byte gUnknown_03001AB0
_080C3214: .4byte gUnknown_08216796
_080C3218:
	ldr r0, _080C3224
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3224: .4byte gUnknown_03006AE0

	THUMB_FUNC_START sub_80C3228
sub_80C3228: @ 0x080C3228
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, _080C3274
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C3240
	bl sub_80C2C7C
_080C3240:
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #3
	ldr r2, [r7, #4]
	ldr r3, _080C3278
	movs r0, #0
	bl sub_80C2AD8
	ldr r1, _080C327C
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C3284
	ldr r0, [r7]
	adds r1, r0, #3
	ldr r0, [r7, #4]
	adds r2, r0, #2
	ldr r3, _080C3280
	movs r0, #2
	bl sub_80C2AD8
	b _080C3294
	.align 2, 0
_080C3274: .4byte gUnknown_03006AE0
_080C3278: .4byte gUnknown_03001A14
_080C327C: .4byte gUnknown_03006B10
_080C3280: .4byte gUnknown_03001A2C
_080C3284:
	ldr r0, [r7]
	adds r1, r0, #3
	ldr r0, [r7, #4]
	adds r2, r0, #2
	ldr r3, _080C3344
	movs r0, #0
	bl sub_80C2AD8
_080C3294:
	ldr r0, [r7]
	adds r1, r0, #3
	ldr r0, [r7, #4]
	adds r2, r0, #4
	ldr r3, _080C3348
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #3
	ldr r0, [r7, #4]
	adds r2, r0, #6
	ldr r3, _080C334C
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #1
	ldr r2, [r7, #4]
	ldr r3, _080C3350
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #1
	ldr r0, [r7, #4]
	adds r2, r0, #2
	ldr r3, _080C3354
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #1
	ldr r0, [r7, #4]
	adds r2, r0, #4
	ldr r3, _080C3358
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #1
	ldr r0, [r7, #4]
	adds r2, r0, #6
	ldr r3, _080C335C
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, _080C3360
	ldr r1, [r0]
	cmp r1, #0
	beq _080C3374
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldr r3, _080C3364
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #4]
	adds r2, r0, #2
	ldr r3, _080C3368
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #4]
	adds r2, r0, #4
	ldr r3, _080C336C
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #4]
	adds r2, r0, #6
	ldr r3, _080C3370
	movs r0, #0
	bl sub_80C2AD8
	b _080C33BA
	.align 2, 0
_080C3344: .4byte gUnknown_03001A2C
_080C3348: .4byte gUnknown_03001A1C
_080C334C: .4byte gUnknown_03001A24
_080C3350: .4byte gUnknown_03001A32
_080C3354: .4byte gUnknown_03001A34
_080C3358: .4byte gUnknown_03001A36
_080C335C: .4byte gUnknown_03001A38
_080C3360: .4byte gUnknown_03001A10
_080C3364: .4byte gUnknown_03001A3A
_080C3368: .4byte gUnknown_03001A3C
_080C336C: .4byte gUnknown_03001A3E
_080C3370: .4byte gUnknown_03001A42
_080C3374:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldr r3, _080C33C4
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #4]
	adds r2, r0, #2
	ldr r3, _080C33C8
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #4]
	adds r2, r0, #4
	ldr r3, _080C33CC
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #4]
	adds r2, r0, #6
	ldr r3, _080C33D0
	movs r0, #0
	bl sub_80C2AD8
_080C33BA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C33C4: .4byte gUnknown_03001A3A
_080C33C8: .4byte gUnknown_03001A3C
_080C33CC: .4byte gUnknown_03001A3E
_080C33D0: .4byte gUnknown_03001A40

	THUMB_FUNC_START sub_80C33D4
sub_80C33D4: @ 0x080C33D4
	push {r4, r7, lr}
	sub sp, #0x60
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #8]
	cmp r0, #0x1c
	ble _080C33EC
	movs r0, #0x1c
	str r0, [r7, #8]
_080C33EC:
	ldr r0, [r7]
	subs r2, r0, #1
	ldr r0, [r7, #4]
	subs r3, r0, #1
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [sp]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [sp, #4]
	movs r0, #1
	movs r1, #0
	bl sub_80C20F8
	adds r0, r7, #0
	adds r0, #0x18
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C342C
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080C3422:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _080C3430
	b _080C344C
	.align 2, 0
_080C342C: .4byte 0x0000844C
_080C3430:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C3448
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C3422
	.align 2, 0
_080C3448: .4byte 0x0000804D
_080C344C:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C3498
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7]
	subs r1, r0, #1
	ldr r0, [r7, #4]
	subs r2, r0, #1
	adds r3, r7, #0
	adds r3, #0x18
	ldr r0, [r7, #8]
	adds r4, r0, #2
	str r4, [sp]
	movs r0, #0
	bl sub_80C1FC0
	adds r0, r7, #0
	adds r0, #0x18
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C349C
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080C348E:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _080C34A0
	b _080C34BC
	.align 2, 0
_080C3498: .4byte 0x0000804C
_080C349C: .4byte 0x0000804E
_080C34A0:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C34B8
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C348E
	.align 2, 0
_080C34B8: .4byte 0x00008840
_080C34BC:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C34E0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080C34D0:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x64]
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080C34E4
	b _080C350C
	.align 2, 0
_080C34E0: .4byte 0x0000844E
_080C34E4:
	ldr r0, [r7]
	subs r1, r0, #1
	adds r0, r7, #4
	ldr r2, [r0]
	adds r3, r2, #0
	adds r2, #1
	str r2, [r0]
	adds r2, r3, #0
	adds r3, r7, #0
	adds r3, #0x18
	ldr r0, [r7, #8]
	adds r4, r0, #2
	str r4, [sp]
	movs r0, #0
	bl sub_80C1FC0
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C34D0
_080C350C:
	adds r0, r7, #0
	adds r0, #0x18
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C3530
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080C3526:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _080C3534
	b _080C3550
	.align 2, 0
_080C3530: .4byte 0x00008C4C
_080C3534:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C354C
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C3526
	.align 2, 0
_080C354C: .4byte 0x0000884D
_080C3550:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	ldr r3, _080C3580
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7]
	subs r1, r0, #1
	ldr r2, [r7, #4]
	adds r3, r7, #0
	adds r3, #0x18
	ldr r0, [r7, #8]
	adds r4, r0, #2
	str r4, [sp]
	movs r0, #0
	bl sub_80C1FC0
	add sp, #0x60
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3580: .4byte 0x0000884C

	THUMB_FUNC_START sub_80C3584
sub_80C3584: @ 0x080C3584
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	movs r0, #0
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80C33D4
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C35AC
sub_80C35AC: @ 0x080C35AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080C35E8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C35BE
	bl sub_80C2C7C
_080C35BE:
	movs r0, #7
	str r0, [r7]
	movs r0, #7
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #4
	movs r3, #1
	bl sub_80C3584
	ldr r2, [r7, #4]
	ldr r3, _080C35EC
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C2AD8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C35E8: .4byte gUnknown_03006AE0
_080C35EC: .4byte gUnknown_03001A44

	THUMB_FUNC_START sub_80C35F0
sub_80C35F0: @ 0x080C35F0
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r0, _080C362C
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C3602
	bl sub_80C2C7C
_080C3602:
	movs r0, #0x13
	str r0, [r7]
	movs r0, #7
	str r0, [r7, #4]
	ldr r0, _080C3630
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080C3634
	ldr r1, [r7, #4]
	movs r0, #2
	str r0, [sp]
	ldr r0, [r7]
	movs r2, #4
	movs r3, #7
	bl sub_80C33D4
	b _080C3640
	.align 2, 0
_080C362C: .4byte gUnknown_03006AE0
_080C3630: .4byte gUnknown_030019C4
_080C3634:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #4
	movs r3, #1
	bl sub_80C3584
_080C3640:
	ldr r2, [r7, #4]
	ldr r3, _080C368C
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C2AD8
	ldr r0, _080C3690
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080C3684
	ldr r0, [r7, #4]
	adds r2, r0, #3
	ldr r3, _080C3694
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C2AD8
	ldr r0, [r7, #4]
	adds r2, r0, #5
	ldr r3, _080C3698
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C2AD8
	ldr r0, [r7, #4]
	adds r2, r0, #7
	ldr r3, _080C369C
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C2AD8
_080C3684:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C368C: .4byte gUnknown_03001A4C
_080C3690: .4byte gUnknown_030019C4
_080C3694: .4byte gUnknown_03001A54
_080C3698: .4byte gUnknown_03001A5C
_080C369C: .4byte gUnknown_03001A64

	THUMB_FUNC_START sub_80C36A0
sub_80C36A0: @ 0x080C36A0
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r3, _080C3714
	movs r0, #7
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C1FC0
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r3, _080C3718
	movs r0, #7
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C1FC0
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r3, _080C371C
	movs r0, #7
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C1FC0
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r1, #0
	adds r1, #1
	str r1, [r0]
	ldr r3, _080C3720
	movs r0, #7
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C1FC0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3714: .4byte gUnknown_082167DE
_080C3718: .4byte gUnknown_082167EC
_080C371C: .4byte gUnknown_082167FA
_080C3720: .4byte gUnknown_08216808

	THUMB_FUNC_START sub_80C3724
sub_80C3724: @ 0x080C3724
	push {r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0xc0
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0x16
	muls r0, r1, r0
	ldr r1, _080C376C
	adds r0, r1, r0
	str r0, [r7, #0x14]
	movs r0, #3
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	adds r2, r1, #0
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r3, [r7]
	adds r2, r2, r3
	movs r3, #0
	strh r3, [r2]
	subs r1, #1
	str r1, [r0]
_080C3764:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _080C3770
	b _080C37BA
	.align 2, 0
_080C376C: .4byte gUnknown_08216816
_080C3770:
	adds r4, r7, #0
	adds r4, #0xc
	ldr r5, [r4]
	adds r0, r5, #0
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r6, r0, r1
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r0, r0, r1
	adds r1, r0, #0
	strh r1, [r6]
	subs r5, #1
	str r5, [r4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
	str r1, [r7, #8]
	cmp r1, #0
	bne _080C37B8
	b _080C37BA
_080C37B8:
	b _080C3764
_080C37BA:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _080C37C2
	b _080C37EC
_080C37C2:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	adds r2, r1, #0
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r3, [r7]
	adds r2, r2, r3
	ldr r4, [r7, #0x14]
	adds r3, r4, #0
	adds r3, #0x14
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r3]
	ldrh r4, [r4]
	adds r3, r3, r4
	adds r4, r3, #0
	strh r4, [r2]
	subs r1, #1
	str r1, [r0]
	b _080C37BA
_080C37EC:
	add sp, #0x18
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C37F4
sub_80C37F4: @ 0x080C37F4
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C1FC0
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C3818
sub_80C3818: @ 0x080C3818
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C383A
	movs r0, #1
	b _080C3884
_080C383A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080C3854
	cmp r0, r1
	bne _080C3858
	movs r0, #0x20
	str r0, [r7, #4]
	b _080C387E
	.align 2, 0
_080C3854: .4byte 0x0000FFFF
_080C3858:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080C387E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	adds r1, r0, #0
	lsls r2, r1, #5
	adds r0, r2, #0
	ldr r1, [r7, #4]
	bl __divsi3
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x20
	ble _080C387E
	movs r0, #0x20
	str r0, [r7, #4]
_080C387E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080C3884
_080C3884:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C388C
sub_80C388C: @ 0x080C388C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf8
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080C38C4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	adds r1, r0, #0
	lsls r2, r1, #5
	adds r0, r2, #0
	ldr r1, [r7, #4]
	bl __divsi3
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x20
	ble _080C38C4
	movs r0, #0x20
	str r0, [r7, #4]
_080C38C4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080C38CA
_080C38CA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C38D4
sub_80C38D4: @ 0x080C38D4
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x14
	movs r2, #0xc0
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080C38FE
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80C388C
	str r0, [r7, #0x10]
	b _080C3908
_080C38FE:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80C3818
	str r0, [r7, #0x10]
_080C3908:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #1
	ldr r1, _080C3924
	adds r0, r1, r0
	str r0, [r7, #0x18]
	movs r0, #0
	str r0, [r7, #0xc]
_080C391C:
	ldr r0, [r7, #0xc]
	cmp r0, #3
	ble _080C3928
	b _080C394A
	.align 2, 0
_080C3924: .4byte gUnknown_08216842
_080C3928:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	ldr r1, [r7, #0x18]
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080C391C
_080C394A:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0xc]
_080C395C:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	cmp r0, #0
	bge _080C3966
	adds r0, #7
_080C3966:
	asrs r0, r0, #3
	ldr r1, [r7, #0xc]
	cmp r1, r0
	blt _080C3970
	b _080C3996
_080C3970:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080C395C
_080C3996:
	ldr r0, [r7, #0xc]
	cmp r0, #3
	bgt _080C39CE
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	cmp r2, #0
	bge _080C39B0
	adds r2, #7
_080C39B0:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080C39CE:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C39D8
sub_80C39D8: @ 0x080C39D8
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	movs r0, #4
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C1FC0
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C39FC
sub_80C39FC: @ 0x080C39FC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80C36A0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080C3AD4
	cmp r0, r1
	ble _080C3A28
	ldr r0, _080C3AD4
	str r0, [r7, #0x10]
_080C3A28:
	ldr r0, [r7, #0xc]
	ldr r1, [r0]
	ldr r0, [r7, #0x10]
	cmp r1, r0
	beq _080C3A52
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r2, [r7, #0x10]
	movs r1, #0
	bl sub_80C3724
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	movs r1, #0
	bl sub_80C38D4
_080C3A52:
	ldr r1, [r7]
	adds r0, r1, #3
	ldr r1, [r7, #4]
	ldr r3, [r7, #0xc]
	adds r2, r3, #4
	bl sub_80C37F4
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, [r7, #4]
	adds r1, r2, #1
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #0xc
	bl sub_80C39D8
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x1c]
	ldr r0, [r7, #0x10]
	cmp r1, r0
	beq _080C3AA8
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x1c]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #0x20
	ldr r2, [r7, #0x10]
	movs r1, #1
	bl sub_80C3724
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #0x28
	ldr r2, [r7, #8]
	movs r1, #1
	bl sub_80C38D4
_080C3AA8:
	ldr r1, [r7]
	adds r0, r1, #3
	ldr r2, [r7, #4]
	adds r1, r2, #2
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #0x20
	bl sub_80C37F4
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, [r7, #4]
	adds r1, r2, #3
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #0x28
	bl sub_80C39D8
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3AD4: .4byte 0x000003E7

	THUMB_FUNC_START sub_80C3AD8
sub_80C3AD8: @ 0x080C3AD8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080C3AE2:
	ldr r0, [r7]
	cmp r0, #3
	ble _080C3AEA
	b _080C3B20
_080C3AEA:
	ldr r0, _080C3B1C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080C3B1C
	ldr r2, [r7]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	lsls r2, r3, #3
	adds r1, #0x1c
	adds r2, r1, r2
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r2]
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080C3AE2
	.align 2, 0
_080C3B1C: .4byte gUnknown_03001AD8
_080C3B20:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C3B28
sub_80C3B28: @ 0x080C3B28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080C3B6C
	adds r0, r1, #0
	movs r1, #4
	bl bzero
	ldr r0, [r7]
	cmp r0, #0
	blt _080C3B5E
	ldr r0, [r7]
	cmp r0, #3
	bgt _080C3B5E
	ldr r0, _080C3B6C
	ldr r1, [r7]
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
_080C3B5E:
	ldr r0, _080C3B70
	ldr r1, [r7]
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3B6C: .4byte gUnknown_03001AD0
_080C3B70: .4byte gUnknown_03001ACC

	THUMB_FUNC_START sub_80C3B74
sub_80C3B74: @ 0x080C3B74
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080C3B90
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _080C3B90
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080C3B94
	.align 2, 0
_080C3B90: .4byte gUnknown_030019E4
_080C3B94:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C3B9C
sub_80C3B9C: @ 0x080C3B9C
	push {r4, r5, r7, lr}
	sub sp, #0x18
	mov r7, sp
	ldr r1, _080C3BB4
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080C3BB8
	b _080C3CD4
	.align 2, 0
_080C3BB4: .4byte gUnknown_030055D0
_080C3BB8:
	ldr r0, _080C3BE4
	ldr r1, [r0]
	cmp r1, #0
	beq _080C3BEC
	movs r0, #4
	str r0, [r7, #0x10]
	ldr r1, _080C3BE8
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	ldr r2, _080C3BE8
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #0xc]
	b _080C3BFA
	.align 2, 0
_080C3BE4: .4byte gUnknown_030019E4
_080C3BE8: .4byte gUnknown_03006B10
_080C3BEC:
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r1, _080C3C08
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	str r0, [r7, #0xc]
_080C3BFA:
	movs r0, #0
	str r0, [r7]
_080C3BFE:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	blt _080C3C0C
	b _080C3CD4
	.align 2, 0
_080C3C08: .4byte gUnknown_03006B10
_080C3C0C:
	ldr r0, _080C3C90
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, _080C3C90
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldrb r1, [r0, #1]
	str r1, [r7, #8]
	ldr r0, _080C3C94
	ldr r1, [r7]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C3C4A
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #8]
_080C3C4A:
	ldr r0, [r7, #0x10]
	ldr r1, [r7]
	adds r0, r0, r1
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C3C98
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C3CC8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7]
	bl sub_80CDAB8
	ldr r1, _080C3C9C
	ldr r0, [r1]
	cmp r0, #1
	beq _080C3CA0
	cmp r0, #2
	beq _080C3CA8
	b _080C3CB0
	.align 2, 0
_080C3C90: .4byte gUnknown_08216868
_080C3C94: .4byte gUnknown_03001AD0
_080C3C98: .4byte gUnknown_030037E0
_080C3C9C: .4byte gUnknown_030019E0
_080C3CA0:
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	b _080C3CB0
_080C3CA8:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C3CB0
_080C3CB0:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0x14]
	ldr r3, [r7]
	adds r5, r3, #0
	lsls r4, r5, #3
	subs r4, r4, r3
	lsls r3, r4, #3
	ldr r4, _080C3CD0
	adds r3, r3, r4
	bl sub_80C39FC
_080C3CC8:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080C3BFE
	.align 2, 0
_080C3CD0: .4byte gUnknown_03001AD8
_080C3CD4:
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C3CDC
sub_80C3CDC: @ 0x080C3CDC
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80C8B18
	movs r0, #0x20
	str r0, [sp]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl sub_80C1F0C
	ldr r0, _080C3D04
	movs r1, #1
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3D04: .4byte gUnknown_03006B00

	THUMB_FUNC_START sub_80C3D08
sub_80C3D08: @ 0x080C3D08
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl sub_80C1F0C
	ldr r0, _080C3D40
	ldr r1, [r0]
	cmp r1, #0
	bne _080C3D36
	movs r0, #0x20
	str r0, [sp]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl sub_80C1F0C
_080C3D36:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3D40: .4byte gUnknown_03006B00

	THUMB_FUNC_START sub_80C3D44
sub_80C3D44: @ 0x080C3D44
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080C3DC4
	str r0, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	cmp r0, #0
	bge _080C3D5C
	adds r0, #0x1f
_080C3D5C:
	asrs r0, r0, #5
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r1, [r7, #4]
	adds r2, r1, #0
	cmp r2, #0
	bge _080C3D6C
	adds r2, #0x1f
_080C3D6C:
	asrs r2, r2, #5
	adds r3, r2, #0
	lsls r2, r3, #5
	subs r1, r1, r2
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, [r7, #0xc]
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, _080C3DC8
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #5
	movs r3, #0xaf
	lsls r3, r3, #6
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	movs r2, #0x20
	bl memcpy
	ldr r0, [r7, #0xc]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	movs r2, #0x20
	bl memcpy
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3DC4: .4byte gUnknown_082F76A0
_080C3DC8: .4byte gUnknown_082164AC

	THUMB_FUNC_START sub_80C3DCC
sub_80C3DCC: @ 0x080C3DCC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080C3E0C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #5
	movs r3, #0xaf
	lsls r3, r3, #6
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x20
	bl bzero
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x20
	bl bzero
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3E0C: .4byte gUnknown_082164AC

	THUMB_FUNC_START sub_80C3E10
sub_80C3E10: @ 0x080C3E10
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080C3E1C:
	ldr r0, [r7, #4]
	cmp r0, #3
	ble _080C3E24
	b _080C3E5A
_080C3E24:
	ldr r0, [r7]
	ldrb r1, [r0]
	str r1, [r7, #8]
	adds r0, #1
	str r0, [r7]
	ldr r0, [r7, #8]
	cmp r0, #0x1f
	bgt _080C3E42
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r2, r1, #1
	adds r0, r2, #0
	bl sub_80C3DCC
	b _080C3E52
_080C3E42:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	subs r1, #0x20
	bl sub_80C3D44
_080C3E52:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C3E1C
_080C3E5A:
	movs r0, #8
	bl sub_80C3DCC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C3E68
sub_80C3E68: @ 0x080C3E68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080C3E82
	cmp r0, #3
	beq _080C3E9C
	b _080C3EB6
_080C3E82:
	movs r0, #0xa
	movs r1, #0x17
	bl sub_80C3D44
	movs r0, #0xc
	movs r1, #0x12
	bl sub_80C3D44
	movs r0, #0xe
	movs r1, #0x1f
	bl sub_80C3D44
	b _080C3ED0
_080C3E9C:
	movs r0, #0xa
	movs r1, #0x15
	bl sub_80C3D44
	movs r0, #0xc
	movs r1, #0x1f
	bl sub_80C3D44
	movs r0, #0xe
	movs r1, #0xcf
	bl sub_80C3D44
	b _080C3ED0
_080C3EB6:
	movs r0, #0xa
	movs r1, #0x15
	bl sub_80C3D44
	movs r0, #0xc
	movs r1, #0x1f
	bl sub_80C3D44
	movs r0, #0xe
	movs r1, #0xcf
	bl sub_80C3D44
	b _080C3ED0
_080C3ED0:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	movs r0, #0x12
	bl sub_80C3D44
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080C3F08
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	movs r0, #0x10
	bl sub_80C3D44
	b _080C3F0E
_080C3F08:
	movs r0, #0x10
	bl sub_80C3DCC
_080C3F0E:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080C3F32
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	movs r0, #0xe
	bl sub_80C3D44
_080C3F32:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C3F3C
sub_80C3F3C: @ 0x080C3F3C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _080C3F80
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0xc
	movs r3, #2
	bl sub_80C2048
	ldr r0, _080C3F84
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0xc
	movs r3, #3
	bl sub_80C2048
	ldr r0, _080C3F88
	ldr r1, [r0]
	cmp r1, #0
	beq _080C3F76
	ldr r3, _080C3F8C
	movs r0, #0
	movs r1, #0x10
	movs r2, #2
	bl sub_80C2AD8
_080C3F76:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C3F80: .4byte gUnknown_082168B8
_080C3F84: .4byte gUnknown_082168CE
_080C3F88: .4byte gUnknown_030019C0
_080C3F8C: .4byte gUnknown_082168E4

	THUMB_FUNC_START sub_80C3F90
sub_80C3F90: @ 0x080C3F90
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C3F9C
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080C3FA0
	.align 2, 0
_080C3F9C: .4byte gUnknown_03001BBC
_080C3FA0:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C3FA8
sub_80C3FA8: @ 0x080C3FA8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r4, _080C4008
	ldr r1, _080C400C
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r2, [r1]
	adds r0, r2, #0
	ldr r2, _080C400C
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8061F84
	adds r1, r7, #0
	strh r0, [r1]
	ldrh r0, [r1]
	strh r0, [r4]
	ldr r0, _080C4010
	adds r1, r7, #0
	adds r2, r7, #0
	ldr r3, _080C4014
	ldrh r2, [r2]
	ldrh r3, [r3]
	eors r2, r3
	ldrh r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080C4014
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C4008: .4byte gUnknown_03001BBA
_080C400C: .4byte gUnknown_030055D0
_080C4010: .4byte gUnknown_03001BBC
_080C4014: .4byte gUnknown_03001BB8

	THUMB_FUNC_START sub_80C4018
sub_80C4018: @ 0x080C4018
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C4024
sub_80C4024: @ 0x080C4024
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C409C
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080C40A0
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _080C405A
	bl sub_80C4018
	ldr r0, _080C409C
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080C405A:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _080C409C
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C409C
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C409C
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C409C: .4byte gUnknown_03005350
_080C40A0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80C40A4
sub_80C40A4: @ 0x080C40A4
	push {r7, lr}
	mov r7, sp
_080C40A8:
	ldr r0, _080C40B4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080C40B8
	b _080C40C4
	.align 2, 0
_080C40B4: .4byte gUnknown_0300310C
_080C40B8:
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _080C40A8
_080C40C4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C40CC
sub_80C40CC: @ 0x080C40CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080C40E4
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080C40DA:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _080C40E8
	b _080C42C2
	.align 2, 0
_080C40E4: .4byte gUnknown_030037E0
_080C40E8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C40F6
	b _080C42B0
_080C40F6:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080C4134
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
	bne _080C4138
	b _080C42B0
	.align 2, 0
_080C4134: .4byte gUnknown_0202DBD0
_080C4138:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	bne _080C4146
	b _080C4220
_080C4146:
	cmp r0, #3
	bgt _080C4150
	cmp r0, #1
	beq _080C41D8
	b _080C42B0
_080C4150:
	cmp r0, #4
	bne _080C4156
	b _080C4268
_080C4156:
	cmp r0, #5
	beq _080C415C
	b _080C42B0
_080C415C:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
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
	bl sub_8059A30
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8059BC8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80598B0
	ldr r0, _080C41D0
	ldrb r1, [r0, #0xa]
	cmp r1, #0
	beq _080C41CC
	adds r0, r7, #0
	ldr r2, _080C41D4
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80E785C
	ldr r0, _080C41D0
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_080C41CC:
	b _080C42B0
	.align 2, 0
_080C41D0: .4byte gUnknown_03006AF0
_080C41D4: .4byte gUnknown_0202DBD0
_080C41D8:
	adds r0, r7, #0
	ldr r2, _080C421C
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x20
	beq _080C4218
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080C4218:
	b _080C42B0
	.align 2, 0
_080C421C: .4byte gUnknown_0202DBD0
_080C4220:
	adds r0, r7, #0
	ldr r2, _080C4264
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _080C4260
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080C4260:
	b _080C42B0
	.align 2, 0
_080C4264: .4byte gUnknown_0202DBD0
_080C4268:
	adds r0, r7, #0
	ldr r2, _080C42AC
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x30
	beq _080C42A8
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080C42A8:
	b _080C42B0
	.align 2, 0
_080C42AC: .4byte gUnknown_0202DBD0
_080C42B0:
	ldr r0, [r7, #4]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C40DA
_080C42C2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C42CC
sub_80C42CC: @ 0x080C42CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7, #4]
_080C42D6:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080C42DE
	b _080C430C
_080C42DE:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C4308
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0xe2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C42D6
	.align 2, 0
_080C4308: .4byte gUnknown_030037E0
_080C430C:
	movs r0, #0
	str r0, [r7, #4]
_080C4310:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080C4318
	b _080C4394
_080C4318:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C4384
	adds r0, r1, r0
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C438C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _080C438C
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
	bne _080C4380
	ldr r0, [r7]
	ldr r2, _080C4388
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
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
_080C4380:
	b _080C4394
	.align 2, 0
_080C4384: .4byte gUnknown_030037E0
_080C4388: .4byte gUnknown_0202DBD0
_080C438C:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C4310
_080C4394:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C439C
sub_80C439C: @ 0x080C439C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080C43B4
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080C43AA:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _080C43B8
	b _080C4482
	.align 2, 0
_080C43B4: .4byte gUnknown_030037E0
_080C43B8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C4470
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _080C4470
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
	beq _080C43E8
	b _080C4482
_080C43E8:
	ldr r0, _080C4430
	ldr r2, _080C4430
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0x70
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C4434
	b _080C4482
	.align 2, 0
_080C4430: .4byte gUnknown_0202DBD0
_080C4434:
	ldr r0, _080C446C
	ldr r2, _080C446C
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	adds r1, r7, #0
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80C40CC
	bl sub_80C448C
	b _080C4482
	.align 2, 0
_080C446C: .4byte gUnknown_0202DBD0
_080C4470:
	ldr r0, [r7, #4]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C43AA
_080C4482:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C448C
sub_80C448C: @ 0x080C448C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080C44A4
	str r0, [r7]
	movs r0, #7
	str r0, [r7, #8]
_080C449A:
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _080C44A8
	b _080C44F8
	.align 2, 0
_080C44A4: .4byte gUnknown_03003FDC
_080C44A8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C44E4
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
	bne _080C44E4
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080C44D2
	b _080C44F8
_080C44D2:
	ldr r0, [r7, #8]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_80C4500
	b _080C44F8
_080C44E4:
	ldr r0, [r7]
	ldr r2, _080C44F4
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #8]
	b _080C449A
	.align 2, 0
_080C44F4: .4byte 0xFFFFFEDC
_080C44F8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C4500
sub_80C4500: @ 0x080C4500
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r7, #4
	adds r0, r7, #0
	movs r2, #3
	bl sub_80C4530
	adds r1, r7, #4
	adds r0, r7, #0
	movs r2, #4
	bl sub_80C4530
	adds r1, r7, #4
	adds r0, r7, #0
	movs r2, #1
	bl sub_80C4530
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C4530
sub_80C4530: @ 0x080C4530
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, _080C4560
	str r0, [r7, #0xc]
_080C4558:
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bge _080C4564
	b _080C4606
	.align 2, 0
_080C4560: .4byte gUnknown_030037E0
_080C4564:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C45F4
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3c
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _080C45F4
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C45F4
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	ldr r0, [r0]
	cmp r1, r0
	beq _080C45D2
	ldr r0, [r7, #0x14]
	subs r1, r0, #1
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	str r0, [r7, #0x18]
_080C45AC:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bge _080C45B4
	b _080C45D2
_080C45B4:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	bl sub_8063810
	ldr r0, [r7, #0x10]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0x18]
	subs r1, r0, #1
	str r1, [r7, #0x18]
	b _080C45AC
_080C45D2:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r3, _080C45F0
	adds r1, r2, r3
	str r1, [r0]
	b _080C4606
	.align 2, 0
_080C45F0: .4byte 0xFFFFFEDC
_080C45F4:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x14]
	subs r1, r0, #1
	str r1, [r7, #0x14]
	b _080C4558
_080C4606:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C4610
sub_80C4610: @ 0x080C4610
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080C4690
	str r0, [r7]
	ldr r0, _080C4694
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080C4694
	ldr r1, [r7]
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _080C4694
	ldr r1, _080C4698
	adds r2, r1, #0
	adds r1, #0xa4
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
	ldr r0, _080C4694
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	ldr r2, _080C469C
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
_080C4690: .4byte gUnknown_030037E0
_080C4694: .4byte gUnknown_0202DBD0
_080C4698: .4byte gUnknown_03003110
_080C469C: .4byte 0x000002AD

	THUMB_FUNC_START sub_80C46A0
sub_80C46A0: @ 0x080C46A0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080C46D0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _080C46B4
	bl sub_80656C8
_080C46B4:
	ldr r0, _080C46D4
	ldr r1, _080C46D8
	movs r2, #0x90
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r0, _080C46DC
	ldr r1, _080C46E0
	ldrb r2, [r1]
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C46D0: .4byte gUnknown_03003110
_080C46D4: .4byte gUnknown_03004150
_080C46D8: .4byte gUnknown_020191B0
_080C46DC: .4byte gUnknown_02024640
_080C46E0: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_80C46E4
sub_80C46E4: @ 0x080C46E4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _080C4728
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _080C4706
	ldr r1, _080C472C
	adds r0, r1, #0
	adds r1, #0x34
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C4706
	bl sub_806572C
_080C4706:
	ldr r1, _080C4728
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	bne _080C474C
	ldr r0, _080C4730
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C4734
	b _080C4810
	.align 2, 0
_080C4728: .4byte gUnknown_03003110
_080C472C: .4byte gUnknown_030055D0
_080C4730: .4byte gUnknown_03004148
_080C4734:
	ldr r0, _080C4768
	ldr r1, _080C4768
	ldrb r2, [r1]
	movs r3, #0xdf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_806572C
	bl sub_806B420
_080C474C:
	ldr r0, _080C476C
	ldr r1, _080C4770
	movs r2, #0x90
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r0, _080C4770
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #8]
_080C4760:
	ldr r0, [r7, #8]
	cmp r0, #0x11
	ble _080C4774
	b _080C4808
	.align 2, 0
_080C4768: .4byte gUnknown_03004148
_080C476C: .4byte gUnknown_020191B0
_080C4770: .4byte gUnknown_03004150
_080C4774:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C47F2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C47F2
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x2a]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080C4804
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080C4804
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080C4804
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080C4804
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
_080C47F2:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x80
	str r1, [r7]
	b _080C4760
	.align 2, 0
_080C4804: .4byte gUnknown_082A5D70
_080C4808:
	ldr r0, _080C4818
	ldr r1, _080C481C
	ldrb r2, [r1]
	strb r2, [r0]
_080C4810:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C4818: .4byte gUnknown_03004120
_080C481C: .4byte gUnknown_02024640

	THUMB_FUNC_START sub_80C4820
sub_80C4820: @ 0x080C4820
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C48A0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080C48A4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080C48A8
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C48AC
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C48B0
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C48B4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C48B8
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C48B8
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C48B8
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C48B8
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C48B8
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C48A0: .4byte gUnknown_030024BC
_080C48A4: .4byte gUnknown_03004140
_080C48A8: .4byte gUnknown_03004E20
_080C48AC: .4byte gUnknown_03004CE0
_080C48B0: .4byte gUnknown_03003230
_080C48B4: .4byte gUnknown_030024B0
_080C48B8: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80C48BC
sub_80C48BC: @ 0x080C48BC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C4930
	movs r2, #0x83
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C4934
	ldr r2, _080C4938
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C493C
	movs r1, #0xd
	strh r1, [r0]
	ldr r0, _080C4940
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C4944
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C4948
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C494C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C4950
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C4954
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C4958
	ldr r2, _080C495C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C4960
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080C4964
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080C4968
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080C496C
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080C4970
	ldrb r0, [r1]
	cmp r0, #0x33
	beq _080C497E
	cmp r0, #0x33
	bgt _080C4974
	cmp r0, #0x31
	beq _080C497E
	b _080C4994
	.align 2, 0
_080C4930: .4byte gUnknown_03002350
_080C4934: .4byte gUnknown_03002370
_080C4938: .4byte 0x0000030D
_080C493C: .4byte gUnknown_030023A8
_080C4940: .4byte gUnknown_030023FC
_080C4944: .4byte gUnknown_03002398
_080C4948: .4byte gUnknown_030023B0
_080C494C: .4byte gUnknown_030023F0
_080C4950: .4byte gUnknown_0300237C
_080C4954: .4byte gUnknown_03002394
_080C4958: .4byte gUnknown_030023D8
_080C495C: .4byte 0x0000060F
_080C4960: .4byte gUnknown_030023C8
_080C4964: .4byte gUnknown_030023A4
_080C4968: .4byte gUnknown_0300239C
_080C496C: .4byte gUnknown_030023D4
_080C4970: .4byte gUnknown_03006B10
_080C4974:
	cmp r0, #0x45
	bgt _080C4994
	cmp r0, #0x42
	blt _080C4994
	b _080C497E
_080C497E:
	ldr r0, _080C498C
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C4990
	movs r1, #0
	str r1, [r0]
	b _080C49AC
	.align 2, 0
_080C498C: .4byte gUnknown_03001A08
_080C4990: .4byte gUnknown_03001A0C
_080C4994:
	ldr r0, _080C49A4
	movs r1, #8
	str r1, [r0]
	ldr r0, _080C49A8
	movs r1, #0
	str r1, [r0]
	b _080C49AC
	.align 2, 0
_080C49A4: .4byte gUnknown_03001A08
_080C49A8: .4byte gUnknown_03001A0C
_080C49AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C49B4
sub_80C49B4: @ 0x080C49B4
	push {r7, lr}
	mov r7, sp
	bl sub_80C4820
	bl sub_80C48BC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C49C8
sub_80C49C8: @ 0x080C49C8
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080C4A60
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #4]
	ldr r0, _080C4A64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C4A64
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _080C4A64
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, _080C4A64
	str r0, [r7, #0xc]
	movs r0, #8
	str r0, [r7]
_080C4A0C:
	ldr r0, [r7, #0xc]
	ldr r2, [r7]
	adds r1, r2, #0
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r2, [r7, #0xc]
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r4, _080C4A60
	adds r3, r1, r4
	ldrb r4, [r2, #1]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2, #1]
	adds r1, #1
	str r1, [r0]
	ldr r0, _080C4A68
	ldrb r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080C4A6C
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _080C4A60
	adds r2, r1, r3
	ldrb r3, [r2]
	adds r2, r3, #1
	str r2, [r7]
	adds r1, #1
	str r1, [r0]
	b _080C4AA4
	.align 2, 0
_080C4A60: .4byte gUnknown_083993A4
_080C4A64: .4byte gUnknown_03006AB0
_080C4A68: .4byte gUnknown_03006B10
_080C4A6C:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _080C4B24
	adds r2, r1, r3
	ldrb r3, [r2]
	lsls r2, r3, #3
	str r2, [r7]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #8]
	bl sub_8002830
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	str r0, [r7]
	ldr r0, _080C4B28
	ldr r1, [r7]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7]
_080C4AA4:
	ldr r0, [r7, #0xc]
	ldr r2, [r7]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080C4B24
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	movs r1, #0xf0
	ands r0, r1
	str r0, [r7]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _080C4B24
	adds r2, r1, r3
	ldrb r3, [r2]
	str r3, [r7]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080C4B30
	ldr r0, _080C4B2C
	ldr r1, _080C4B2C
	ldrb r0, [r0, #1]
	ldrb r1, [r1, #0x11]
	cmp r0, r1
	bne _080C4B22
	ldr r0, _080C4B2C
	ldr r1, _080C4B2C
	ldrb r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x14]
_080C4B22:
	b _080C4B46
	.align 2, 0
_080C4B24: .4byte gUnknown_083993A4
_080C4B28: .4byte gUnknown_082168E6
_080C4B2C: .4byte gUnknown_03006AB0
_080C4B30:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #4]
	str r1, [r7]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0xc]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	b _080C4A0C
_080C4B46:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C4B50
sub_80C4B50: @ 0x080C4B50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080C4B7C
	ldrb r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080C4B88
	ldr r0, [r7]
	ldr r2, _080C4B80
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _080C4B84
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80C49C8
	b _080C4C60
	.align 2, 0
_080C4B7C: .4byte gUnknown_03006B10
_080C4B80: .4byte 0x000003FF
_080C4B84: .4byte gUnknown_08397280
_080C4B88:
	ldr r0, _080C4B9C
	ldr r1, [r0]
	cmp r1, #0
	beq _080C4BA0
	ldr r0, _080C4B9C
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80C49C8
	b _080C4C60
	.align 2, 0
_080C4B9C: .4byte gUnknown_03006AE4
_080C4BA0:
	ldr r1, _080C4BDC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _080C4BE0
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C4C24
	ldr r1, _080C4BDC
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	bne _080C4BE8
	ldr r0, _080C4BE4
	ldrh r1, [r0, #6]
	lsrs r0, r1, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7]
	b _080C4BFE
	.align 2, 0
_080C4BDC: .4byte gUnknown_03003110
_080C4BE0: .4byte gUnknown_08397280
_080C4BE4: .4byte gUnknown_030037E0
_080C4BE8:
	ldr r0, _080C4C68
	ldrh r1, [r0, #6]
	lsrs r0, r1, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x1f
	ands r0, r1
	str r0, [r7]
_080C4BFE:
	ldr r0, [r7]
	lsls r1, r0, #5
	str r1, [r7]
	ldr r0, _080C4C68
	ldrh r1, [r0, #2]
	lsrs r0, r1, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7]
	adds r0, r1, r0
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080C4C6C
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
_080C4C24:
	ldr r0, _080C4C70
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #2
	str r0, [r7]
	bl sub_8002830
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7]
	adds r0, r1, r0
	str r0, [r7]
	ldr r0, [r7]
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080C4C70
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80C49C8
_080C4C60:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C4C68: .4byte gUnknown_030037E0
_080C4C6C: .4byte gUnknown_0202B1C0
_080C4C70: .4byte gUnknown_08397280

	THUMB_FUNC_START sub_80C4C74
sub_80C4C74: @ 0x080C4C74
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C4C86
	b _080C4D76
_080C4C86:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	adds r0, r1, #0
	movs r1, #0x1f
	bl sub_8061E3C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r0, _080C4CDC
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r1, #0x16
	adds r2, r0, r1
	ldrb r0, [r2]
	ldr r1, _080C4CDC
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r2, #0x17
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080C4CE0
	b _080C4D76
	.align 2, 0
_080C4CDC: .4byte gUnknown_083976D0
_080C4CE0:
	ldr r0, [r7, #4]
	asrs r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	lsls r0, r1, #4
	movs r2, #0xc0
	lsls r2, r2, #7
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, _080C4D80
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	bl sub_8068CF8
	ldr r0, _080C4D80
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #2]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #5
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	str r0, [r7, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	lsls r0, r1, #4
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, _080C4D84
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080C4D88
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	movs r2, #8
	bl CpuFastSet
	ldr r0, _080C4D88
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, _080C4D8C
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	movs r2, #8
	bl CpuFastSet
	ldr r0, _080C4D90
	ldr r1, _080C4D90
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	bl sub_8003DB0
_080C4D76:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C4D80: .4byte gUnknown_08217A5C
_080C4D84: .4byte gUnknown_08266EB4
_080C4D88: .4byte gUnknown_02020FC0
_080C4D8C: .4byte gUnknown_020211C0
_080C4D90: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80C4D94
sub_80C4D94: @ 0x080C4D94
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C4DB8
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C4DB8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80C4DBC
sub_80C4DBC: @ 0x080C4DBC
	push {r7, lr}
	mov r7, sp
	bl sub_80C4D94
	bl sub_8067E6C
	ldr r1, _080C4DE8
	adds r0, r1, #0
	bl sub_80C4C74
	ldr r1, _080C4DEC
	adds r0, r1, #0
	bl sub_80C4C74
	ldr r1, _080C4DF0
	adds r0, r1, #0
	bl sub_80C4C74
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C4DE8: .4byte gUnknown_03006AB0
_080C4DEC: .4byte gUnknown_03006AB8
_080C4DF0: .4byte gUnknown_03006AC0

	THUMB_FUNC_START sub_80C4DF4
sub_80C4DF4: @ 0x080C4DF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080C4E50
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C4E18
	ldr r0, _080C4E54
	movs r1, #0
	str r1, [r0]
_080C4E18:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	lsrs r1, r0, #4
	ldr r0, [r7]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	ldrb r0, [r0, #0xc]
	cmp r1, r0
	beq _080C4E58
	b _080C4EDC
	.align 2, 0
_080C4E50: .4byte gUnknown_030055D0
_080C4E54: .4byte gUnknown_03001BC0
_080C4E58:
	ldr r0, _080C4E70
	ldr r1, [r0]
	cmp r1, #0
	beq _080C4E74
	ldr r1, _080C4E70
	ldr r0, _080C4E70
	ldr r1, _080C4E70
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	b _080C4EDC
	.align 2, 0
_080C4E70: .4byte gUnknown_03001BC0
_080C4E74:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _080C4EE4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C4EE4
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _080C4EE4
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080C4EE4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080C4EE4
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080C4EDC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C4EE4: .4byte gUnknown_03006A90

	THUMB_FUNC_START sub_80C4EE8
sub_80C4EE8: @ 0x080C4EE8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _080C4F18
	str r0, [r7, #8]
_080C4F00:
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
	bne _080C4F1C
	b _080C4F60
	.align 2, 0
_080C4F18: .4byte gUnknown_030037E0
_080C4F1C:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	adds r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x60
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _080C4F54
	ldr r0, [r7]
	bl sub_80C8424
	b _080C5036
_080C4F54:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	b _080C4F00
_080C4F60:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x62
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080C4F8E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080C4F9E
_080C4F8E:
	ldr r0, [r7]
	bl sub_80DEB7C
	adds r4, r7, #4
	bl sub_80DEAFC
	adds r1, r0, #0
	strb r1, [r4]
_080C4F9E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x68
	adds r0, r1, #0
	movs r1, #0x10
	bl bzero
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x64
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x65
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
	adds r0, #0x66
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x67
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #1
	ldr r2, [r7]
	adds r1, r2, #0
	subs r1, #0x5c
	ldr r2, [r7]
	subs r1, r2, r1
	bl bzero
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	bl sub_80DEAA8
_080C5036:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C5040
sub_80C5040: @ 0x080C5040
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C5064
sub_80C5064: @ 0x080C5064
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080C5128
	bl sub_80C3F90
	ldr r1, _080C50F0
	adds r0, r1, #0
	movs r1, #4
	bl bzero
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080C50F4
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	ldr r1, _080C50F4
	adds r2, r1, #0
	adds r1, #0x60
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _080C50F8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080C5108
	.align 2, 0
_080C50F0: .4byte gUnknown_030019BC
_080C50F4: .4byte gUnknown_03006B10
_080C50F8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080C5108:
	ldr r0, [r7]
	bl sub_80DEC84
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080C5128:
	ldr r0, [r7]
	bl sub_80CF620
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C5162
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
_080C5162:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C516C
sub_80C516C: @ 0x080C516C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _080C51A8
	ldr r0, [r7, #4]
	cmp r0, #3
	bgt _080C51A8
	ldr r0, _080C51A4
	ldr r1, [r7, #4]
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
	b _080C51AC
	.align 2, 0
_080C51A4: .4byte gUnknown_030019BC
_080C51A8:
	movs r0, #0
	str r0, [r7, #4]
_080C51AC:
	movs r0, #0
	str r0, [r7, #4]
_080C51B0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	ldr r1, [r7, #4]
	cmp r1, r0
	blt _080C51C0
	b _080C5214
_080C51C0:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080C5204
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80CCF5C
	cmp r0, #0
	beq _080C520C
	ldr r0, _080C5208
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C520C
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x63
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _080C5224
	.align 2, 0
_080C5204: .4byte gUnknown_030037E0
_080C5208: .4byte gUnknown_030019BC
_080C520C:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C51B0
_080C5214:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x63
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080C5224:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C522C
sub_80C522C: @ 0x080C522C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
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
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x63
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80C516C
	ldr r0, [r7]
	bl sub_80CCFCC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C52E0
sub_80C52E0: @ 0x080C52E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080C52F4
	str r0, [r7]
_080C52EA:
	ldr r0, [r7]
	ldr r1, _080C52F8
	cmp r0, r1
	blo _080C52FC
	b _080C533C
	.align 2, 0
_080C52F4: .4byte gUnknown_03004150
_080C52F8: .4byte gUnknown_03004CB8
_080C52FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C5330
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080C5330:
	ldr r0, [r7]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	b _080C52EA
_080C533C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C5344
sub_80C5344: @ 0x080C5344
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #8
	ldr r0, _080C53DC
	movs r1, #0
	str r1, [r0]
	movs r0, #0
	bl sub_80CDFE4
	str r0, [r7, #4]
	bl sub_80A3BB4
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0x11
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl sub_80C20F8
	movs r0, #0x14
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1e
	bl sub_80C1F0C
_080C5380:
	bl sub_80CE584
	movs r0, #1
	bl sub_8000314
	bl sub_8061FEC
	bl sub_80C3F90
	adds r1, r7, #0
	strh r0, [r1]
	adds r1, r7, #0
	ldrh r0, [r1]
	ldr r2, _080C53E0
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r3, #2
	str r3, [sp]
	movs r3, #0xf
	bl sub_80CB31C
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	beq _080C53C8
	adds r0, r7, #0
	adds r1, r7, #0
	ldr r2, _080C53E0
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080C53C8:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80EB808
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080C53E4
	b _080C53E6
	.align 2, 0
_080C53DC: .4byte gUnknown_030019D0
_080C53E0: .4byte gUnknown_03001BBA
_080C53E4:
	b _080C5380
_080C53E6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80CDFE4
	bl sub_80CDD6C
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C53FC
sub_80C53FC: @ 0x080C53FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080C5406:
	ldr r1, _080C5418
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	ldr r1, [r7]
	cmp r1, r0
	blt _080C541C
	b _080C5484
	.align 2, 0
_080C5418: .4byte gUnknown_03006B10
_080C541C:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C5480
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C5478
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
_080C5478:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080C5406
	.align 2, 0
_080C5480: .4byte gUnknown_030037E0
_080C5484:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C548C
sub_80C548C: @ 0x080C548C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #2
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x68
	ldr r0, [r7, #8]
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _080C5502
	ldr r0, _080C5530
	ldr r1, [r7]
	ldr r3, [r7, #8]
	adds r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080C5530
	ldr r2, [r7]
	ldr r4, [r7, #8]
	adds r3, r4, #1
	adds r4, r2, #0
	adds r2, #0x68
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r3, [r2]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r3, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080C5502:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x68
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C5534
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C5530: .4byte gUnknown_0202DBD0
_080C5534: .4byte gUnknown_030019BC

	THUMB_FUNC_START sub_80C5538
sub_80C5538: @ 0x080C5538
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	str r0, [r7, #4]
_080C554A:
	ldr r1, [r7, #4]
	subs r0, r1, #1
	adds r1, r0, #0
	str r1, [r7, #4]
	cmp r1, #0
	bge _080C5558
	b _080C55B2
_080C5558:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080C55A8
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80CCF5C
	cmp r0, #0
	beq _080C55B0
	ldr r0, _080C55AC
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x63
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80C548C
	movs r0, #1
	b _080C55B6
	.align 2, 0
_080C55A8: .4byte gUnknown_030037E0
_080C55AC: .4byte gUnknown_030019BC
_080C55B0:
	b _080C554A
_080C55B2:
	movs r0, #0
	b _080C55B6
_080C55B6:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C55C0
sub_80C55C0: @ 0x080C55C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080C5628
	ldr r1, [r0]
	ldr r0, [r7]
	bl sub_80C548C
	ldr r0, _080C5628
	ldr r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080C562C
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	bl sub_80E9B58
	ldr r0, _080C5630
	ldr r1, _080C5630
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80CDAF4
	ldr r0, _080C5630
	ldr r1, _080C5630
	ldrh r2, [r1]
	ldr r3, _080C5634
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5e
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
_080C5628: .4byte gUnknown_03001BC4
_080C562C: .4byte gUnknown_03001BC8
_080C5630: .4byte gUnknown_030023A0
_080C5634: .4byte 0x0000FF7F

	THUMB_FUNC_START sub_80C5638
sub_80C5638: @ 0x080C5638
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	subs r1, r0, #1
	ldr r0, [r7, #4]
	cmp r0, r1
	bne _080C5664
	ldr r0, [r7]
	bl sub_80C55C0
	movs r0, #2
	b _080C56B8
_080C5664:
	ldr r0, [r7]
	bl sub_80C5538
	cmp r0, #0
	beq _080C5672
	movs r0, #1
	b _080C56B8
_080C5672:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C56B4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #4
	bhi _080C56B4
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5e
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x63
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80C55C0
	movs r0, #2
	b _080C56B8
_080C56B4:
	movs r0, #0
	b _080C56B8
_080C56B8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C56C0
sub_80C56C0: @ 0x080C56C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
_080C56C8:
	ldr r0, [r7]
	bl sub_80C5538
	cmp r0, #0
	bne _080C56D4
	b _080C56D6
_080C56D4:
	b _080C56C8
_080C56D6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C56E0
sub_80C56E0: @ 0x080C56E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #2
	bne _080C5700
	movs r0, #0x1d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C5700
	movs r0, #0xb
	str r0, [r7]
_080C5700:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080C5706
_080C5706:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C5710
sub_80C5710: @ 0x080C5710
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C571C
sub_80C571C: @ 0x080C571C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080C577C
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C5780
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80C56E0
	str r0, [r7, #4]
	ldr r0, _080C5784
	ldr r1, [r7, #4]
	ldr r0, [r0]
	cmp r1, r0
	beq _080C5788
	ldr r1, _080C577C
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080C5780
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80CDBDC
	bl _080C5F3A
	.align 2, 0
_080C577C: .4byte gUnknown_03006B10
_080C5780: .4byte gUnknown_030037E0
_080C5784: .4byte gUnknown_03001A04
_080C5788:
	bl sub_80C3F90
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r2, _080C5808
	ldrh r1, [r2]
	ldr r2, _080C580C
	bl sub_80CB398
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, _080C5810
	ldr r1, [r0]
	cmp r1, #0
	beq _080C5832
	ldr r0, _080C5808
	ldrh r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080C5826
	ldr r0, _080C5814
	ldrb r1, [r0, #0xd]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C5822
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80EB928
	cmp r0, #1
	bne _080C5822
	ldr r0, _080C5818
	ldr r1, _080C5818
	ldr r2, [r1]
	movs r1, #1
	eors r2, r1
	str r2, [r0]
	ldr r0, _080C5818
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080C581C
	movs r0, #7
	b _080C581E
	.align 2, 0
_080C5808: .4byte gUnknown_03001BBA
_080C580C: .4byte gUnknown_03001998
_080C5810: .4byte gUnknown_03001BD0
_080C5814: .4byte gUnknown_082163F8
_080C5818: .4byte gUnknown_030019C4
_080C581C:
	movs r0, #0x20
_080C581E:
	bl sub_8062094
_080C5822:
	bl _080C5F3A
_080C5826:
	ldr r0, _080C5884
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5888
	movs r1, #0
	str r1, [r0]
_080C5832:
	ldr r0, _080C5888
	ldr r1, [r0]
	cmp r1, #0
	bne _080C5866
	ldr r0, _080C5888
	movs r1, #1
	str r1, [r0]
	ldr r0, _080C588C
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	str r2, [r0]
	ldr r0, _080C5890
	movs r1, #1
	str r1, [r0]
	ldr r0, _080C5894
	movs r1, #1
	str r1, [r0]
	ldr r0, _080C5898
	movs r1, #1
	str r1, [r0]
	bl sub_80C8B18
	bl sub_80C1B40
	bl sub_80CDD6C
_080C5866:
	ldr r0, _080C588C
	ldr r1, [r0]
	cmp r1, #6
	bne _080C5922
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	cmp r0, #2
	beq _080C58AE
	cmp r0, #2
	bgt _080C589C
	cmp r0, #1
	beq _080C58D0
	b _080C5920
	.align 2, 0
_080C5884: .4byte gUnknown_03001BD0
_080C5888: .4byte gUnknown_03001BCC
_080C588C: .4byte gUnknown_030019DC
_080C5890: .4byte gUnknown_030019C8
_080C5894: .4byte gUnknown_030019CC
_080C5898: .4byte gUnknown_030019D0
_080C589C:
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	beq _080C58AE
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	beq _080C58AE
	b _080C5920
_080C58AE:
	movs r0, #3
	bl sub_8062094
	ldr r0, _080C58CC
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #4]
	movs r1, #0
	str r1, [r0]
	bl sub_80CDD6C
	b _080C5920
	.align 2, 0
_080C58CC: .4byte gUnknown_030019DC
_080C58D0:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080C5910
	ldr r1, _080C5914
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5918
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C591C
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C5920
	.align 2, 0
_080C5910: .4byte gUnknown_030019D4
_080C5914: .4byte gUnknown_030019D8
_080C5918: .4byte gUnknown_030019DC
_080C591C: .4byte gUnknown_03001BCC
_080C5920:
	b _080C5F3A
_080C5922:
	ldr r0, _080C5960
	ldr r1, [r0]
	cmp r1, #6
	bgt _080C592C
	b _080C5AC0
_080C592C:
	ldr r0, _080C5960
	ldr r1, [r0]
	cmp r1, #7
	ble _080C5948
	ldr r0, _080C5964
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _080C5948
	ldr r0, _080C5960
	movs r1, #7
	str r1, [r0]
_080C5948:
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	cmp r0, #0x40
	beq _080C5988
	cmp r0, #0x40
	bgt _080C5968
	cmp r0, #1
	beq _080C5A14
	cmp r0, #2
	beq _080C59F0
	b _080C5ABE
	.align 2, 0
_080C5960: .4byte gUnknown_030019DC
_080C5964: .4byte gUnknown_030019C4
_080C5968:
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	beq _080C59F0
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	bgt _080C597E
	cmp r0, #0x80
	beq _080C59B4
	b _080C5ABE
_080C597E:
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	beq _080C59F0
	b _080C5ABE
_080C5988:
	ldr r1, _080C59A4
	ldr r0, _080C59A4
	ldr r1, _080C59A4
	ldr r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #6
	bgt _080C59A8
	ldr r0, _080C59A4
	movs r1, #7
	str r1, [r0]
	b _080C59AE
	.align 2, 0
_080C59A4: .4byte gUnknown_030019DC
_080C59A8:
	movs r0, #1
	bl sub_8062094
_080C59AE:
	bl sub_80CDD6C
	b _080C5ABE
_080C59B4:
	ldr r0, _080C59E8
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080C59E4
	ldr r1, _080C59EC
	ldr r0, _080C59EC
	ldr r1, _080C59EC
	ldr r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0xa
	ble _080C59DA
	ldr r0, _080C59EC
	movs r1, #0xa
	str r1, [r0]
_080C59DA:
	movs r0, #1
	bl sub_8062094
	bl sub_80CDD6C
_080C59E4:
	b _080C5ABE
	.align 2, 0
_080C59E8: .4byte gUnknown_030019C4
_080C59EC: .4byte gUnknown_030019DC
_080C59F0:
	movs r0, #3
	bl sub_8062094
	ldr r0, _080C5A10
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #4]
	movs r1, #0
	str r1, [r0]
	bl sub_80CDD6C
	b _080C5ABE
	.align 2, 0
_080C5A10: .4byte gUnknown_030019DC
_080C5A14:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080C5A40
	ldr r1, _080C5A44
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5A48
	movs r1, #0
	str r1, [r0]
	ldr r1, _080C5A4C
	ldr r0, [r1]
	cmp r0, #8
	beq _080C5A6C
	cmp r0, #8
	bgt _080C5A50
	cmp r0, #7
	beq _080C5A5A
	b _080C5ABC
	.align 2, 0
_080C5A40: .4byte gUnknown_030019D4
_080C5A44: .4byte gUnknown_030019D8
_080C5A48: .4byte gUnknown_03001BCC
_080C5A4C: .4byte gUnknown_030019DC
_080C5A50:
	cmp r0, #9
	beq _080C5A88
	cmp r0, #0xa
	beq _080C5A9E
	b _080C5ABC
_080C5A5A:
	ldr r0, _080C5A68
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7]
	bl sub_80C522C
	b _080C5ABC
	.align 2, 0
_080C5A68: .4byte gUnknown_030019DC
_080C5A6C:
	bl sub_80C52E0
	ldr r0, [r7]
	ldr r1, _080C5A84
	movs r2, #0
	str r2, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _080C5ABC
	.align 2, 0
_080C5A84: .4byte gUnknown_030019DC
_080C5A88:
	bl sub_80C5344
	ldr r0, [r7]
	ldr r1, _080C5AB8
	movs r2, #0
	str r2, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
_080C5A9E:
	bl sub_80C53FC
	ldr r0, [r7]
	ldr r1, _080C5AB8
	movs r2, #0
	str r2, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _080C5ABC
	.align 2, 0
_080C5AB8: .4byte gUnknown_030019DC
_080C5ABC:
	b _080C5ABE
_080C5ABE:
	b _080C5F3A
_080C5AC0:
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	cmp r0, #0x10
	bne _080C5ACC
	b _080C5C14
_080C5ACC:
	cmp r0, #0x10
	bgt _080C5AF0
	cmp r0, #2
	bne _080C5AD6
	b _080C5CE0
_080C5AD6:
	cmp r0, #2
	bgt _080C5AE2
	cmp r0, #1
	bne _080C5AE0
	b _080C5D50
_080C5AE0:
	b _080C5F3A
_080C5AE2:
	cmp r0, #4
	bne _080C5AE8
	b _080C5CB2
_080C5AE8:
	cmp r0, #8
	bne _080C5AEE
	b _080C5CB0
_080C5AEE:
	b _080C5F3A
_080C5AF0:
	cmp r0, #0x80
	beq _080C5B78
	cmp r0, #0x80
	bgt _080C5B02
	cmp r0, #0x20
	beq _080C5BD0
	cmp r0, #0x40
	beq _080C5B18
	b _080C5F3A
_080C5B02:
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	bne _080C5B0C
	b _080C5C84
_080C5B0C:
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	bne _080C5B16
	b _080C5C58
_080C5B16:
	b _080C5F3A
_080C5B18:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #3
	bhi _080C5B5E
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	subs r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #4]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bls _080C5B5E
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_080C5B5E:
	movs r0, #1
	bl sub_8062094
	ldr r0, _080C5B74
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	str r2, [r0]
	bl sub_80CDD6C
	b _080C5F3A
	.align 2, 0
_080C5B74: .4byte gUnknown_030019DC
_080C5B78:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #3
	bhi _080C5BB6
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #4]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bls _080C5BB6
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
_080C5BB6:
	movs r0, #1
	bl sub_8062094
	ldr r0, _080C5BCC
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	str r2, [r0]
	bl sub_80CDD6C
	b _080C5F3A
	.align 2, 0
_080C5BCC: .4byte gUnknown_030019DC
_080C5BD0:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #5
	bne _080C5BE6
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _080C5BFA
_080C5BE6:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_080C5BFA:
	movs r0, #1
	bl sub_8062094
	ldr r0, _080C5C10
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	str r2, [r0]
	bl sub_80CDD6C
	b _080C5F3A
	.align 2, 0
_080C5C10: .4byte gUnknown_030019DC
_080C5C14:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bne _080C5C2A
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _080C5C3E
_080C5C2A:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_080C5C3E:
	movs r0, #1
	bl sub_8062094
	ldr r0, _080C5C54
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	str r2, [r0]
	bl sub_80CDD6C
	b _080C5F3A
	.align 2, 0
_080C5C54: .4byte gUnknown_030019DC
_080C5C58:
	movs r0, #1
	bl sub_8062094
	ldr r0, _080C5C80
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #6
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1, #4]
	movs r1, #6
	str r1, [r0]
	bl sub_80CDD6C
	b _080C5F3A
	.align 2, 0
_080C5C80: .4byte gUnknown_030019DC
_080C5C84:
	movs r0, #1
	bl sub_8062094
	ldr r0, _080C5CAC
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #7
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1, #4]
	movs r1, #7
	str r1, [r0]
	bl sub_80CDD6C
	b _080C5F3A
	.align 2, 0
_080C5CAC: .4byte gUnknown_030019DC
_080C5CB0:
	b _080C5F3A
_080C5CB2:
	ldr r0, _080C5CD8
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080C5CD4
	movs r0, #0xf0
	bl sub_8062094
	ldr r0, _080C5CDC
	movs r1, #0
	str r1, [r0]
	bl sub_80C1B40
	bl sub_80C5710
_080C5CD4:
	b _080C5F3A
	.align 2, 0
_080C5CD8: .4byte gUnknown_030019C4
_080C5CDC: .4byte gUnknown_03001BCC
_080C5CE0:
	movs r0, #3
	bl sub_8062094
	ldr r0, [r7]
	bl sub_80C5638
	cmp r0, #0
	beq _080C5D14
	ldr r0, _080C5D0C
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #4]
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5D10
	movs r1, #0
	str r1, [r0]
	b _080C5D38
	.align 2, 0
_080C5D0C: .4byte gUnknown_030019DC
_080C5D10: .4byte gUnknown_03001BCC
_080C5D14:
	ldr r0, _080C5D3C
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5D40
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5D44
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, _080C5D48
	movs r1, #0
	str r1, [r0]
	bl sub_80CDD6C
	ldr r0, _080C5D4C
	movs r1, #1
	str r1, [r0]
_080C5D38:
	b _080C5F3A
	.align 2, 0
_080C5D3C: .4byte gUnknown_030019C8
_080C5D40: .4byte gUnknown_030019CC
_080C5D44: .4byte gUnknown_030019DC
_080C5D48: .4byte gUnknown_030019D0
_080C5D4C: .4byte gUnknown_03001BD0
_080C5D50:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080C5D7C
	ldr r1, _080C5D80
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5D84
	movs r1, #0
	str r1, [r0]
	ldr r1, [r7]
	ldrb r0, [r1, #4]
	cmp r0, #7
	bls _080C5D72
	b _080C5F38
_080C5D72:
	lsls r1, r0, #2
	ldr r2, _080C5D88
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080C5D7C: .4byte gUnknown_030019D4
_080C5D80: .4byte gUnknown_030019D8
_080C5D84: .4byte gUnknown_03001BCC
_080C5D88: .4byte _080C5D8C
_080C5D8C: @ jump table
	.4byte _080C5DAC @ case 0
	.4byte _080C5DF0 @ case 1
	.4byte _080C5E26 @ case 2
	.4byte _080C5E6C @ case 3
	.4byte _080C5EB0 @ case 4
	.4byte _080C5EE0 @ case 5
	.4byte _080C5F34 @ case 6
	.4byte _080C5F34 @ case 7
_080C5DAC:
	ldr r0, _080C5DE4
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5DE8
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5DEC
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C5F38
	.align 2, 0
_080C5DE4: .4byte gUnknown_030019C8
_080C5DE8: .4byte gUnknown_030019CC
_080C5DEC: .4byte gUnknown_030019DC
_080C5DF0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5e
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C5E04
	movs r0, #3
	bl sub_8062094
	b _080C5F38
_080C5E04:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C5F38
_080C5E26:
	ldr r0, _080C5E60
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5E64
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5E68
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C5F38
	.align 2, 0
_080C5E60: .4byte gUnknown_030019C8
_080C5E64: .4byte gUnknown_030019CC
_080C5E68: .4byte gUnknown_030019DC
_080C5E6C:
	ldr r0, _080C5EA4
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5EA8
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5EAC
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C5F38
	.align 2, 0
_080C5EA4: .4byte gUnknown_030019C8
_080C5EA8: .4byte gUnknown_030019CC
_080C5EAC: .4byte gUnknown_030019DC
_080C5EB0:
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	bl sub_80C56C0
	b _080C5F38
_080C5EE0:
	ldr r0, _080C5F28
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5F2C
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C5F30
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, [r7]
	bl sub_80C56C0
	b _080C5F38
	.align 2, 0
_080C5F28: .4byte gUnknown_030019C8
_080C5F2C: .4byte gUnknown_030019CC
_080C5F30: .4byte gUnknown_030019DC
_080C5F34:
	b _080C5F38
_080C5F36:
	.byte 0xFF, 0xE7
_080C5F38:
	b _080C5F3A
_080C5F3A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C5F44
sub_80C5F44: @ 0x080C5F44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80C571C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C5F5C
sub_80C5F5C: @ 0x080C5F5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DEC00
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80DED08
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C5F88
	b _080C5FA8
_080C5F88:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080C5F98
	ldr r0, [r7]
	bl sub_80C612C
	b _080C5FA8
_080C5F98:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080C5FA8
	ldr r0, [r7]
	bl sub_80C5FB0
	b _080C5FA8
_080C5FA8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C5FB0
sub_80C5FB0: @ 0x080C5FB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	bl sub_80C5FDC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C5FDC
sub_80C5FDC: @ 0x080C5FDC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x63
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x63
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x63
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
	bne _080C602A
	ldr r0, [r7]
	bl sub_80C6098
	b _080C6090
_080C602A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x63
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C608A
	ldr r0, [r7]
	bl sub_80E0D6C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080C6080
	cmp r0, r1
	bne _080C6084
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #0
	bl sub_80DED38
	ldr r0, [r7]
	bl sub_80C6098
	b _080C6090
	.align 2, 0
_080C6080: .4byte gUnknown_030037E0
_080C6084:
	movs r0, #0
	bl sub_80DED38
_080C608A:
	ldr r0, [r7]
	bl sub_80C60B8
_080C6090:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C6098
sub_80C6098: @ 0x080C6098
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80DEAC0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C60B8
sub_80C60B8: @ 0x080C60B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C60E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C60E0
sub_80C60E0: @ 0x080C60E0
	push {r7, lr}
	mov r7, sp
	bl sub_80C8B18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C60F0
sub_80C60F0: @ 0x080C60F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	bl sub_80DEA9C
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C612C
sub_80C612C: @ 0x080C612C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C6166
	ldr r0, [r7]
	bl sub_80C61D8
	b _080C61D0
_080C6166:
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0xa
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x54
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
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x26
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_080C61D0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C61D8
sub_80C61D8: @ 0x080C61D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C61E8
sub_80C61E8: @ 0x080C61E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	bl sub_80CCEA0
	ldr r1, [r7]
	ldrb r0, [r1, #4]
	cmp r0, #5
	bhi _080C6268
	lsls r1, r0, #2
	ldr r2, _080C621C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080C621C: .4byte _080C6220
_080C6220: @ jump table
	.4byte _080C6238 @ case 0
	.4byte _080C6240 @ case 1
	.4byte _080C6248 @ case 2
	.4byte _080C6250 @ case 3
	.4byte _080C6258 @ case 4
	.4byte _080C6260 @ case 5
_080C6238:
	ldr r0, [r7]
	bl sub_80C62F4
	b _080C626A
_080C6240:
	ldr r0, [r7]
	bl sub_80C6274
	b _080C626A
_080C6248:
	ldr r0, [r7]
	bl sub_80C6358
	b _080C626A
_080C6250:
	ldr r0, [r7]
	bl sub_80C63CC
	b _080C626A
_080C6258:
	ldr r0, [r7]
	bl sub_80C647C
	b _080C626A
_080C6260:
	ldr r0, [r7]
	bl sub_80C6550
	b _080C626A
_080C6268:
	b _080C626A
_080C626A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C6274
sub_80C6274: @ 0x080C6274
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C62F4
sub_80C62F4: @ 0x080C62F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #5]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80C69F0
	ldr r0, [r7]
	bl sub_80DEC84
	adds r0, r7, #6
	ldr r2, _080C6354
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0xa
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #2
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C6354: .4byte 0x00000556

	THUMB_FUNC_START sub_80C6358
sub_80C6358: @ 0x080C6358
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_80DEA9C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C6380
	ldr r1, [r0]
	cmp r1, #0
	beq _080C6384
	b _080C63C2
	.align 2, 0
_080C6380: .4byte gUnknown_03001A10
_080C6384:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x42
	bne _080C6396
	b _080C63C2
_080C6396:
	ldr r0, [r7]
	bl sub_80E92FC
	cmp r0, #0
	beq _080C63A2
	b _080C63C2
_080C63A2:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
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
	adds r0, #8
	movs r1, #0xf0
	strh r1, [r0]
_080C63C2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C63CC
sub_80C63CC: @ 0x080C63CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080C6440
	movs r1, #9
	strb r1, [r0]
	adds r0, r7, #4
	movs r2, #0xa1
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r0, r7, #4
	ldr r2, _080C6444
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C6448
	str r0, [r7, #8]
_080C6404:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C0970
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C644C
	bl sub_80C9824
	b _080C6474
	.align 2, 0
_080C6440: .4byte gUnknown_0300531C
_080C6444: .4byte 0x000005EE
_080C6448: .4byte gUnknown_03003FDC
_080C644C:
	ldr r0, [r7, #8]
	ldr r2, _080C646C
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r1, _080C6470
	ldr r2, [r7]
	ldrb r3, [r2, #0xc]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	b _080C6404
	.align 2, 0
_080C646C: .4byte 0xFFFFFEDC
_080C6470: .4byte gUnknown_082178D0
_080C6474:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C647C
sub_80C647C: @ 0x080C647C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080C64AC
	str r0, [r7, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_080C6494:
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
	bne _080C64B0
	b _080C64D6
	.align 2, 0
_080C64AC: .4byte gUnknown_030037E0
_080C64B0:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	b _080C6494
_080C64D6:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C64E8
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C64E8
sub_80C64E8: @ 0x080C64E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x54]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	ldr r0, _080C6548
	movs r1, #0x10
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80C0970
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0xc]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	ldr r0, _080C654C
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	bl sub_80D7FDC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C6548: .4byte gUnknown_0300531C
_080C654C: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80C6550
sub_80C6550: @ 0x080C6550
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x38
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C6574
	ldr r1, _080C6570
	ldr r0, [r7]
	bl sub_80C64E8
	b _080C6588
	.align 2, 0
_080C6570: .4byte gUnknown_030037E0
_080C6574:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_080C6588:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C6590
sub_80C6590: @ 0x080C6590
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DED4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080C65B4
	ldr r0, [r7]
	bl sub_80C678C
	movs r0, #2
	b _080C65EA
_080C65B4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080C65DA
	ldr r0, _080C65D0
	ldr r1, [r0]
	cmp r1, #0
	beq _080C65D6
	ldr r0, [r7]
	bl sub_80C65F4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C65EA
	.align 2, 0
_080C65D0: .4byte gUnknown_03001BD4
_080C65D4:
	.byte 0x01, 0xE0
_080C65D6:
	movs r0, #1
	b _080C65EA
_080C65DA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bne _080C65E6
	movs r0, #4
	b _080C65EA
_080C65E6:
	movs r0, #0
	b _080C65EA
_080C65EA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C65F4
sub_80C65F4: @ 0x080C65F4
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C6644
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C6648
	bl sub_80C67A0
	movs r0, #0
	b _080C6784
	.align 2, 0
_080C6644: .4byte gUnknown_030037E0
_080C6648:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C66A0
	movs r0, #0x10
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #8
	strh r1, [r0]
	b _080C66B0
_080C66A0:
	movs r0, #0x10
	rsbs r0, r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080C6780
	adds r1, r2, #0
	strh r1, [r0]
_080C66B0:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #8]
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0x82
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0xe4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #8]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r0, #0
	adds r0, #0xe6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #2
	bl sub_8062094
	movs r0, #1
	b _080C6784
	.align 2, 0
_080C6780: .4byte 0x0000FFF8
_080C6784:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C678C
sub_80C678C: @ 0x080C678C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80C67A0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C67A0
sub_80C67A0: @ 0x080C67A0
	push {r7, lr}
	mov r7, sp
	movs r0, #3
	bl sub_8062094
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C67B0
sub_80C67B0: @ 0x080C67B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	cmp r1, #0
	beq _080C67C2
	b _080C67CA
_080C67C2:
	ldr r0, [r7]
	bl sub_80C67DC
	b _080C67D2
_080C67CA:
	ldr r0, [r7]
	bl sub_80C6814
	b _080C67D2
_080C67D2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C67DC
sub_80C67DC: @ 0x080C67DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C6800
sub_80C6800: @ 0x080C6800
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

	THUMB_FUNC_START sub_80C6814
sub_80C6814: @ 0x080C6814
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C6878
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	movs r0, #0x46
	bl sub_80C8B98
	b _080C68C8
_080C6878:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_080C68C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	lsls r1, r0, #2
	str r1, [r7, #8]
	ldr r0, _080C68EC
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #4]
_080C68DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	ldr r1, [r7, #4]
	cmp r1, r0
	blt _080C68F0
	b _080C6988
	.align 2, 0
_080C68EC: .4byte gUnknown_030037E0
_080C68F0:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C6970
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C6970
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldr r3, [r7, #8]
	subs r2, r3, #4
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x68
	adds r1, r4, r2
	ldr r2, [r7]
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r3, [r2, #0xd]
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r1]
	ldrb r1, [r2, #0xd]
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0xe0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
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
_080C6970:
	ldr r0, [r7, #8]
	subs r1, r0, #4
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080C68DC
_080C6988:
	ldr r0, _080C6998
	movs r1, #1
	strb r1, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C6998: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80C699C
sub_80C699C: @ 0x080C699C
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

	THUMB_FUNC_START sub_80C69B0
sub_80C69B0: @ 0x080C69B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C69C0
sub_80C69C0: @ 0x080C69C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C69D0
sub_80C69D0: @ 0x080C69D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C69E0
sub_80C69E0: @ 0x080C69E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C69F0
sub_80C69F0: @ 0x080C69F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C6A40
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, _080C6A44
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x5d
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
_080C6A40: .4byte gUnknown_030037E0
_080C6A44: .4byte gUnknown_0821646F

	THUMB_FUNC_START sub_80C6A48
sub_80C6A48: @ 0x080C6A48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x10]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0xc]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r3, [r1, #0xc]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C6ABC
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080C6AB2
_080C6AB2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C6ABC
sub_80C6ABC: @ 0x080C6ABC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080C6B2C
_080C6B2C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C6B34
sub_80C6B34: @ 0x080C6B34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C6B58
sub_80C6B58: @ 0x080C6B58
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80C3F90
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080C6B86
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080C6B86:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C6B90
sub_80C6B90: @ 0x080C6B90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80C6BC0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080C6BB8
_080C6BB8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C6BC0
sub_80C6BC0: @ 0x080C6BC0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080C6BF8
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080C6BFC
	.align 2, 0
_080C6BF8: .4byte gUnknown_0202DBD0
_080C6BFC:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C6C04
sub_80C6C04: @ 0x080C6C04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80C25E0
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C6C2C
sub_80C6C2C: @ 0x080C6C2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C6C3C
sub_80C6C3C: @ 0x080C6C3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C6C92
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
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
	beq _080C6C82
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C6CB4
	b _080C6CAA
_080C6C82:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C6CB4
_080C6C92:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C60E0
_080C6CAA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C6CB4
sub_80C6CB4: @ 0x080C6CB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x63
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

	THUMB_FUNC_START sub_80C6CE4
sub_80C6CE4: @ 0x080C6CE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80DEA9C
	ldr r0, _080C6D34
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C6D38
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C6D3C
	movs r1, #1
	str r1, [r0]
	ldr r0, _080C6D40
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	adds r0, r1, #0
	bl sub_80C3B28
	bl sub_80CDD6C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C6D34: .4byte gUnknown_030019C8
_080C6D38: .4byte gUnknown_030019CC
_080C6D3C: .4byte gUnknown_030019D0
_080C6D40: .4byte gUnknown_030019DC

	THUMB_FUNC_START sub_80C6D44
sub_80C6D44: @ 0x080C6D44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80C6D5C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C6D5C
sub_80C6D5C: @ 0x080C6D5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C6D98
	ldr r0, [r7]
	bl sub_80EAC14
_080C6D98:
	ldr r0, [r7]
	bl sub_80E2FF4
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x59
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C6DD4
sub_80C6DD4: @ 0x080C6DD4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x40
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x74
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
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _080C6E40
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C6E44
	ldr r0, [r7]
	bl sub_80C6F84
	b _080C6F7A
	.align 2, 0
_080C6E40: .4byte gUnknown_03006A91
_080C6E44:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x59
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x59
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
	bne _080C6E8A
	ldr r0, [r7]
	bl sub_80C6FD8
	b _080C6F7A
_080C6E8A:
	ldr r0, [r7]
	bl sub_80EA2A0
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x6f
	bhi _080C6F08
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
_080C6F08:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C6F3A
	adds r0, r7, #4
	movs r1, #0x16
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	bl sub_80C7754
	b _080C6F7A
_080C6F3A:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C6F66
	ldr r0, [r7]
	bl sub_80C6D5C
	b _080C6F7A
_080C6F66:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080C6F7A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C6F84
sub_80C6F84: @ 0x080C6F84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080C6FD4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C6FD4
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080C6FD4
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C706C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C6FD4: .4byte gUnknown_03006A91

	THUMB_FUNC_START sub_80C6FD8
sub_80C6FD8: @ 0x080C6FD8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x59
	ldrb r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #3
	strb r1, [r0]
	ldr r0, _080C7058
	ldr r1, _080C7058
	adds r2, r7, #4
	ldrb r3, [r2]
	mvns r2, r3
	ldrb r1, [r1, #0xc]
	adds r3, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	adds r0, r7, #4
	ldr r1, [r7]
	adds r2, r7, #6
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C705C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C706C
	b _080C7062
	.align 2, 0
_080C7058: .4byte gUnknown_03006AF0
_080C705C:
	ldr r0, [r7]
	bl sub_80C6DD4
_080C7062:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C706C
sub_80C706C: @ 0x080C706C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080C708E
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C7164
	b _080C715A
_080C708E:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #3
	bne _080C70BA
	adds r0, r7, #4
	movs r1, #0xc
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	movs r0, #6
	bl sub_80C6800
	b _080C715A
_080C70BA:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C70F8
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x4c]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C70FC
	ldr r0, [r7]
	bl sub_80C7234
	b _080C715A
	.align 2, 0
_080C70F8: .4byte gUnknown_03004150
_080C70FC:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C7124
	ldr r0, [r7]
	bl sub_80C7234
	b _080C715A
_080C7124:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r2, [r1]
	lsls r0, r2, #8
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	orrs r0, r1
	movs r1, #0x90
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080C714A
	ldr r0, [r7]
	bl sub_80C7234
	b _080C715A
_080C714A:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80DF394
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C724C
_080C715A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7164
sub_80C7164: @ 0x080C7164
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C71BC
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x4c]
	ldr r0, [r7, #8]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C71C0
	ldr r0, [r7]
	bl sub_80C7234
	b _080C722A
	.align 2, 0
_080C71BC: .4byte gUnknown_030037E0
_080C71C0:
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C7224
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C71FC
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80C7AEC
_080C71FC:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r2, [r1]
	lsls r0, r2, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	orrs r0, r1
	movs r1, #0x90
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080C7224
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80C724C
	b _080C722A
_080C7224:
	ldr r0, [r7]
	bl sub_80C7234
_080C722A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7234
sub_80C7234: @ 0x080C7234
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80C6DD4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C724C
sub_80C724C: @ 0x080C724C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xe3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C72DC
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80C7788
	b _080C7386
_080C72DC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
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
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _080C731A
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080C731A:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C7364
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x54]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x78]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #8
	bne _080C7368
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	bl sub_80C7464
	b _080C7386
	.align 2, 0
_080C7364: .4byte gUnknown_030037E0
_080C7368:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _080C737E
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	bl sub_80C7390
	b _080C7386
_080C737E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80C7638
_080C7386:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7390
sub_80C7390: @ 0x080C7390
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	bl sub_80C6B90
	adds r1, r7, #0
	adds r1, #0xe
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA1F4
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r1, #0xd
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C7430
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80EAF90
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080C7426
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75A4
	b _080C745C
_080C7426:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75F0
	b _080C745C
_080C7430:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C7452
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75A4
	b _080C745C
_080C7452:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80C7558
_080C745C:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C7464
sub_80C7464: @ 0x080C7464
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	lsls r2, r1, #8
	orrs r0, r2
	movs r1, #0xb0
	lsls r1, r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080C7498
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75F0
	b _080C754E
_080C7498:
	adds r0, r7, #0
	adds r0, #0xd
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x11
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8061E3C
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080C7514
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x14
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C7522
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80E5508
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080C7518
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75A4
	b _080C7520
	.align 2, 0
_080C7514: .4byte gUnknown_08398740
_080C7518:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75F0
_080C7520:
	b _080C754E
_080C7522:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C7544
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75A4
	b _080C754E
_080C7544:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80C7558
_080C754E:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7558
sub_80C7558: @ 0x080C7558
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C7592
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75F0
	b _080C759C
_080C7592:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75A4
_080C759C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C75A4
sub_80C75A4: @ 0x080C75A4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C75DE
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C7638
	b _080C75E6
_080C75DE:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C75F0
_080C75E6:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C75F0
sub_80C75F0: @ 0x080C75F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80C7AEC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80C6DD4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7638
sub_80C7638: @ 0x080C7638
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080C766C
	cmp r0, r1
	blo _080C7674
	ldr r0, [r7, #4]
	ldr r1, _080C7670
	cmp r0, r1
	bhs _080C7674
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80EAA08
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080C7674
	ldr r0, [r7]
	movs r1, #0x1e
	bl sub_80C7724
	b _080C771C
	.align 2, 0
_080C766C: .4byte gUnknown_03004150
_080C7670: .4byte gUnknown_03004CB8
_080C7674:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x14
	beq _080C76B2
	adds r0, r7, #0
	adds r0, #8
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	bl sub_80C7754
	b _080C771C
_080C76B2:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x59
	ldrb r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80C7AEC
	ldr r0, [r7]
	movs r1, #0x1c
	bl sub_80C7724
_080C771C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C7724
sub_80C7724: @ 0x080C7724
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	bl sub_80C7754
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C7754
sub_80C7754: @ 0x080C7754
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #2
	movs r1, #0x9c
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80C7774
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7774
sub_80C7774: @ 0x080C7774
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

	THUMB_FUNC_START sub_80C7788
sub_80C7788: @ 0x080C7788
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x28
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C7820
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	beq _080C77EA
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x14
	beq _080C77EA
	b _080C7820
_080C77EA:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x5c
	bls _080C7820
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80C7868
	b _080C7860
_080C7820:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80C7868
_080C7860:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C7868
sub_80C7868: @ 0x080C7868
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C78D8
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C78DC
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080C7930
	.align 2, 0
_080C78D8: .4byte gUnknown_03004150
_080C78DC:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x17
	bls _080C7900
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	bl sub_80C7A0C
	b _080C7A02
_080C7900:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C7930
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	bl sub_80C7A0C
	b _080C7A02
_080C7930:
	ldr r0, _080C7980
	str r0, [r7, #0xc]
_080C7934:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C7984
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080C79AA
	.align 2, 0
_080C7980: .4byte gUnknown_03004150
_080C7984:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C79AA
	b _080C79B6
_080C79AA:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	b _080C7934
_080C79B6:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	bl sub_80C7A0C
_080C7A02:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7A0C
sub_80C7A0C: @ 0x080C7A0C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x54]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	str r1, [r0, #0x78]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #2
	bne _080C7A76
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80EAA08
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _080C7A76
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x1e
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C7AB8
	b _080C7AB0
_080C7A76:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x14
	beq _080C7A9A
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _080C7A9A
	b _080C7AB0
_080C7A9A:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x1c
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C7AB8
	b _080C7AB0
_080C7AB0:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C7AB8
sub_80C7AB8: @ 0x080C7AB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	movs r0, #0xf0
	bl sub_80C6800
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7AEC
sub_80C7AEC: @ 0x080C7AEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _080C7BA4
	cmp r0, r1
	blo _080C7B3E
	ldr r0, [r7]
	ldr r1, _080C7BA8
	cmp r0, r1
	bhs _080C7B3E
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080C7B3E:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
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
	movs r3, #2
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
_080C7BA4: .4byte gUnknown_03004150
_080C7BA8: .4byte gUnknown_03004CB8

	THUMB_FUNC_START sub_80C7BAC
sub_80C7BAC: @ 0x080C7BAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80C7BC4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7BC4
sub_80C7BC4: @ 0x080C7BC4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0x9a
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C7C14
	adds r0, r7, #6
	movs r1, #0xb6
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	beq _080C7C14
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	beq _080C7C14
	adds r0, r7, #6
	movs r1, #0x8e
	strh r1, [r0]
_080C7C14:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C7D08
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7C28
sub_80C7C28: @ 0x080C7C28
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080C7C60
	cmp r0, r1
	blo _080C7C6C
	ldr r0, [r7, #8]
	ldr r1, _080C7C64
	cmp r0, r1
	bhs _080C7C6C
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080C7C68
	adds r1, r2, #0
	strh r1, [r0]
	b _080C7C80
	.align 2, 0
_080C7C60: .4byte gUnknown_03004150
_080C7C64: .4byte gUnknown_03004CB8
_080C7C68: .4byte 0x000003C6
_080C7C6C:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xaa
	strh r1, [r0]
_080C7C80:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80ABBC0
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C9824
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7CCC
sub_80C7CCC: @ 0x080C7CCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0x4c
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C7CF4
	adds r0, r7, #6
	movs r1, #0x9c
	strh r1, [r0]
_080C7CF4:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C7D08
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7D08
sub_80C7D08: @ 0x080C7D08
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
	bl sub_80C8B98
	ldr r0, [r7]
	bl sub_80C7D30
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7D30
sub_80C7D30: @ 0x080C7D30
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	beq _080C7D5C
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	beq _080C7D5C
	b _080C7DA6
_080C7D5C:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C7DA6
	ldr r0, [r7, #8]
	ldr r1, _080C7D88
	cmp r0, r1
	blo _080C7D90
	ldr r0, [r7, #8]
	ldr r1, _080C7D8C
	cmp r0, r1
	bhs _080C7D90
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x90
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _080C7D9C
	.align 2, 0
_080C7D88: .4byte gUnknown_03004150
_080C7D8C: .4byte gUnknown_03004CB8
_080C7D90:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x93
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_080C7D9C:
	ldr r0, [r7]
	movs r1, #0x20
	bl sub_80C7DB8
	b _080C7DAE
_080C7DA6:
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80C7DB8
_080C7DAE:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7DB8
sub_80C7DB8: @ 0x080C7DB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	bl sub_80C7DF8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7DF8
sub_80C7DF8: @ 0x080C7DF8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0x28
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080C7E68
	ldrb r1, [r0, #5]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C7E6C
	ldr r0, [r7]
	bl sub_80C7E9C
	b _080C7E72
	.align 2, 0
_080C7E68: .4byte gUnknown_03006AF0
_080C7E6C:
	ldr r0, [r7]
	bl sub_80C7E7C
_080C7E72:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7E7C
sub_80C7E7C: @ 0x080C7E7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xc
	bl sub_80C7EBC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C7E9C
sub_80C7E9C: @ 0x080C7E9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xb
	bl sub_80C7EBC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C7EBC
sub_80C7EBC: @ 0x080C7EBC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, _080C7EEC
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80C0970
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C7EEC: .4byte gUnknown_0300531C

	THUMB_FUNC_START sub_80C7EF0
sub_80C7EF0: @ 0x080C7EF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, _080C7F54
	ldrb r1, [r0, #5]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C7F58
	ldr r0, [r7]
	bl sub_80C7E9C
	b _080C7F5E
	.align 2, 0
_080C7F54: .4byte gUnknown_03006AF0
_080C7F58:
	ldr r0, [r7]
	bl sub_80C7E7C
_080C7F5E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C7F68
sub_80C7F68: @ 0x080C7F68
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_80CDD6C
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C7FE2
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C7FD2
	adds r0, r7, #6
	movs r1, #0x46
	strh r1, [r0]
	b _080C7FD8
_080C7FD2:
	adds r0, r7, #6
	movs r1, #0xa4
	strh r1, [r0]
_080C7FD8:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80C8B98
_080C7FE2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	cmp r0, #0
	bne _080C7FF6
	ldr r0, [r7]
	bl sub_80C80BC
	b _080C805C
_080C7FF6:
	ldr r0, _080C801C
	ldrb r1, [r0, #5]
	cmp r1, #0
	beq _080C8020
	ldr r1, _080C801C
	ldr r0, _080C801C
	ldr r1, _080C801C
	ldrb r2, [r1, #5]
	subs r1, r2, #1
	ldrb r2, [r0, #5]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	b _080C805C
	.align 2, 0
_080C801C: .4byte gUnknown_03006AF0
_080C8020:
	ldr r0, [r7]
	bl sub_80E1234
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x10]
	subs r1, r2, #1
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C804E
	b _080C805C
_080C804E:
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80C8064
_080C805C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8064
sub_80C8064: @ 0x080C8064
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _080C8088
	b _080C80AE
_080C8088:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80C9048
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r0, _080C80B8
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C0970
	bl sub_80C9824
_080C80AE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C80B8: .4byte gUnknown_0300531C

	THUMB_FUNC_START sub_80C80BC
sub_80C80BC: @ 0x080C80BC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C810A
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080C80F4
	b _080C8250
_080C80F4:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C810A
	b _080C8250
_080C810A:
	adds r0, r7, #4
	ldr r1, _080C8128
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C812C
	b _080C8250
	.align 2, 0
_080C8128: .4byte gUnknown_03006AF0
_080C812C:
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
	bne _080C8160
	b _080C8250
_080C8160:
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C819C
	ldr r0, [r7]
	bl sub_80C8258
	b _080C8250
_080C819C:
	adds r0, r7, #4
	movs r1, #0x28
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080C824C
	ldrb r1, [r0, #5]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #4
	ldr r1, _080C824C
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C822E
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_080C822E:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C8250
	ldr r0, [r7]
	bl sub_80C82AC
	b _080C8250
	.align 2, 0
_080C824C: .4byte gUnknown_03006AF0
_080C8250:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8258
sub_80C8258: @ 0x080C8258
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080C8284
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C8288
	ldr r0, [r7]
	bl sub_80C6814
	b _080C82A2
	.align 2, 0
_080C8284: .4byte gUnknown_03006AF0
_080C8288:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C829C
	ldr r0, [r7]
	bl sub_80C8470
	b _080C82A2
_080C829C:
	ldr r0, [r7]
	bl sub_80C82AC
_080C82A2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C82AC
sub_80C82AC: @ 0x080C82AC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080C82FA
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80C9048
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, _080C830C
	movs r1, #0x15
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C0970
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80EA810
_080C82FA:
	bl sub_80C85E8
	ldr r0, [r7]
	bl sub_80C8310
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C830C: .4byte gUnknown_0300531C

	THUMB_FUNC_START sub_80C8310
sub_80C8310: @ 0x080C8310
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, _080C8384
	str r0, [r7, #8]
_080C834A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C83A2
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C8388
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
	bne _080C8388
	b _080C83A2
	.align 2, 0
_080C8384: .4byte gUnknown_030037E0
_080C8388:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
_080C83A2:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C83D8
	b _080C83DA
_080C83D8:
	b _080C834A
_080C83DA:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _080C83FA
	ldr r0, [r7]
	bl sub_80C8424
	b _080C841C
_080C83FA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C8408
	b _080C841C
_080C8408:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_080C841C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8424
sub_80C8424: @ 0x080C8424
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8470
sub_80C8470: @ 0x080C8470
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80C85E8
	adds r0, r7, #4
	ldr r1, _080C84B0
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x1e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C84B4
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C84F6
	.align 2, 0
_080C84B0: .4byte gUnknown_03006AF0
_080C84B4:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C84F0
	bl sub_80EAEB0
	adds r0, r7, #4
	movs r1, #6
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080C84F6
_080C84F0:
	ldr r0, [r7]
	bl sub_80C8554
_080C84F6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C8500
sub_80C8500: @ 0x080C8500
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x4f
	bls _080C8518
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_080C8518:
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #1
	beq _080C8526
	cmp r0, #3
	beq _080C852C
	b _080C8538
_080C8526:
	movs r0, #0x42
	str r0, [r7, #4]
	b _080C853E
_080C852C:
	ldr r0, _080C8534
	str r0, [r7, #4]
	b _080C853E
	.align 2, 0
_080C8534: .4byte 0x000080E3
_080C8538:
	movs r0, #0
	str r0, [r7, #4]
	b _080C853E
_080C853E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080C854A
_080C854A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C8554
sub_80C8554: @ 0x080C8554
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r4, r7, #4
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80C8500
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C85C8
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C85D8
_080C85C8:
	ldr r0, _080C85D4
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _080C85D8
	b _080C85DE
	.align 2, 0
_080C85D4: .4byte gUnknown_03006AF0
_080C85D8:
	movs r0, #6
	bl sub_80C7774
_080C85DE:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C85E8
sub_80C85E8: @ 0x080C85E8
	push {r7, lr}
	mov r7, sp
	bl sub_80C85F8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C85F8
sub_80C85F8: @ 0x080C85F8
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C8604
sub_80C8604: @ 0x080C8604
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C8638
	b _080C865A
_080C8638:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C85F8
	movs r0, #1
	bl sub_80CDFE4
	bl sub_80CDD6C
_080C865A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C8664
sub_80C8664: @ 0x080C8664
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80C9450
	adds r0, r7, #4
	ldr r2, _080C86A0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C86A0: .4byte 0x000080E2

	THUMB_FUNC_START sub_80C86A4
sub_80C86A4: @ 0x080C86A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80A6700
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080C86E0
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_080C86E0:
	bl sub_80C9824
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C86EC
sub_80C86EC: @ 0x080C86EC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_810E9DC
	ldr r0, _080C87FC
	str r0, [r7, #8]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x54]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
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
_080C8738:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C87BC
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xc0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C87BC
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
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
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080C87BC:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
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
	beq _080C8800
	b _080C8802
	.align 2, 0
_080C87FC: .4byte gUnknown_030037E0
_080C8800:
	b _080C8738
_080C8802:
	ldr r0, [r7]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80C8840
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8840
sub_80C8840: @ 0x080C8840
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8864
sub_80C8864: @ 0x080C8864
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080C88AA
	ldr r0, [r7]
	bl sub_80E1234
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80C9048
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080C88EC
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C0970
_080C88AA:
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
	beq _080C88E2
	ldr r0, [r7]
	bl sub_80C8840
_080C88E2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C88EC: .4byte gUnknown_0300531C

	THUMB_FUNC_START sub_80C88F0
sub_80C88F0: @ 0x080C88F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #8]
	cmp r0, r1
	bhs _080C897C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x59
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	adds r3, r7, #4
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C897C
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C89AC
	b _080C89A2
_080C897C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80C8310
_080C89A2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C89AC
sub_80C89AC: @ 0x080C89AC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C8AC8
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x1a
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x10]
	adds r0, r7, #6
	ldr r2, [r7, #0x10]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _080C8A20
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080C8A20:
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x40
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x74
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
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80C7DF8
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C8AC8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80C8ACC
sub_80C8ACC: @ 0x080C8ACC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	movs r1, #2
	movs r2, #0x1c
	movs r3, #1
	bl sub_80C3584
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8AE8
sub_80C8AE8: @ 0x080C8AE8
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _080C8B08
	ldr r0, [r1]
	ldr r2, _080C8B0C
	ldr r1, [r2]
	ldr r3, _080C8B10
	ldr r2, [r3]
	ldr r4, _080C8B14
	ldr r3, [r4]
	bl sub_80C3584
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C8B08: .4byte gUnknown_030019EC
_080C8B0C: .4byte gUnknown_030019F0
_080C8B10: .4byte gUnknown_030019F4
_080C8B14: .4byte gUnknown_030019F8

	THUMB_FUNC_START sub_80C8B18
sub_80C8B18: @ 0x080C8B18
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C8B38
	ldr r1, [r0]
	cmp r1, #0
	beq _080C8B30
	ldr r0, _080C8B38
	movs r1, #0
	str r1, [r0]
	ldr r0, _080C8B3C
	movs r1, #0
	str r1, [r0]
_080C8B30:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C8B38: .4byte gUnknown_030019FC
_080C8B3C: .4byte gUnknown_030019E8

	THUMB_FUNC_START sub_80C8B40
sub_80C8B40: @ 0x080C8B40
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080C8B80
	ldr r1, [r7, #0x18]
	str r1, [r0]
	ldr r0, _080C8B84
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _080C8B88
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r0, _080C8B8C
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r0, _080C8B90
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r0, _080C8B94
	movs r1, #0x3c
	str r1, [r0]
	bl sub_80CDD6C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C8B80: .4byte gUnknown_030019FC
_080C8B84: .4byte gUnknown_030019EC
_080C8B88: .4byte gUnknown_030019F0
_080C8B8C: .4byte gUnknown_030019F4
_080C8B90: .4byte gUnknown_030019F8
_080C8B94: .4byte gUnknown_030019E8

	THUMB_FUNC_START sub_80C8B98
sub_80C8B98: @ 0x080C8B98
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080C8BC8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C8BAC
	bl sub_80C2C7C
_080C8BAC:
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, [r7]
	cmp r0, #0x98
	beq _080C8BEE
	cmp r0, #0x98
	bgt _080C8BD6
	cmp r0, #0x46
	beq _080C8BF8
	cmp r0, #0x46
	bgt _080C8BCC
	cmp r0, #0x42
	beq _080C8BEE
	b _080C8C28
	.align 2, 0
_080C8BC8: .4byte gUnknown_03006AE0
_080C8BCC:
	cmp r0, #0x4c
	beq _080C8C04
	cmp r0, #0x8e
	beq _080C8C10
	b _080C8C28
_080C8BD6:
	cmp r0, #0x9c
	beq _080C8C04
	cmp r0, #0x9c
	bgt _080C8BE4
	cmp r0, #0x9a
	beq _080C8C10
	b _080C8C28
_080C8BE4:
	cmp r0, #0xa4
	beq _080C8BF8
	cmp r0, #0xb6
	beq _080C8C1C
	b _080C8C28
_080C8BEE:
	ldr r0, _080C8BF4
	str r0, [r7, #4]
	b _080C8C2A
	.align 2, 0
_080C8BF4: .4byte gUnknown_03001A6C
_080C8BF8:
	ldr r0, _080C8C00
	str r0, [r7, #4]
	b _080C8C2A
	.align 2, 0
_080C8C00: .4byte gUnknown_03001A74
_080C8C04:
	ldr r0, _080C8C0C
	str r0, [r7, #4]
	b _080C8C2A
	.align 2, 0
_080C8C0C: .4byte gUnknown_03001A7C
_080C8C10:
	ldr r0, _080C8C18
	str r0, [r7, #4]
	b _080C8C2A
	.align 2, 0
_080C8C18: .4byte gUnknown_03001A84
_080C8C1C:
	ldr r0, _080C8C24
	str r0, [r7, #4]
	b _080C8C2A
	.align 2, 0
_080C8C24: .4byte gUnknown_03001A8C
_080C8C28:
	b _080C8C2A
_080C8C2A:
	ldr r0, [r7, #4]
	str r0, [sp]
	movs r0, #0x18
	movs r1, #2
	movs r2, #4
	movs r3, #1
	bl sub_80C8B40
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C8C44
sub_80C8C44: @ 0x080C8C44
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080C8D00
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C8D04
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	movs r0, #1
	str r0, [r7, #0xc]
	movs r0, #2
	str r0, [r7, #0x10]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #1
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080C8CE0
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x10]
	movs r3, #0
	bl sub_80AA974
	ldr r1, [r7, #0xc]
	adds r0, r1, r0
	str r0, [r7, #0xc]
_080C8CE0:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #8]
	bl sub_80AA92C
	ldr r0, _080C8D08
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x26
	bl sub_80C8D28
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C8D00: .4byte gUnknown_03006AF0
_080C8D04: .4byte gUnknown_03006CF0
_080C8D08: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80C8D0C
sub_80C8D0C: @ 0x080C8D0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80C8ACC
	ldr r0, [r7]
	movs r1, #0x24
	bl sub_80C8D28
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8D28
sub_80C8D28: @ 0x080C8D28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8D54
sub_80C8D54: @ 0x080C8D54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_80CF5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C8D6A
	b _080C8E74
_080C8D6A:
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bne _080C8D7E
	b _080C8E74
_080C8D7E:
	adds r0, r7, #4
	ldr r1, _080C8E60
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xe1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C8E60
	adds r1, r7, #4
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	adds r0, r7, #4
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x5a
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x59
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x62
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C8E64
	adds r0, r7, #4
	movs r1, #0x14
	strb r1, [r0]
	b _080C8E6A
	.align 2, 0
_080C8E60: .4byte gUnknown_03006AF0
_080C8E64:
	adds r0, r7, #4
	movs r1, #0xa
	strb r1, [r0]
_080C8E6A:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C8D28
_080C8E74:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C8E7C
sub_80C8E7C: @ 0x080C8E7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bls _080C8EE4
	adds r0, r7, #4
	ldr r1, _080C8EF8
	adds r2, r1, #0
	adds r1, #0x3b
	ldr r3, _080C8EF8
	adds r2, r3, #0
	adds r3, #0x3d
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C8EE4
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x62
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080C8EE4:
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #0x26
	bls _080C8EEE
	b _080C903C
_080C8EEE:
	lsls r1, r0, #2
	ldr r2, _080C8EFC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080C8EF8: .4byte gUnknown_030055D0
_080C8EFC: .4byte _080C8F00
_080C8F00: @ jump table
	.4byte _080C8F9C @ case 0
	.4byte _080C903C @ case 1
	.4byte _080C8FA4 @ case 2
	.4byte _080C903C @ case 3
	.4byte _080C8FAC @ case 4
	.4byte _080C903C @ case 5
	.4byte _080C8FB4 @ case 6
	.4byte _080C903C @ case 7
	.4byte _080C8FBC @ case 8
	.4byte _080C903C @ case 9
	.4byte _080C8FC4 @ case 10
	.4byte _080C903C @ case 11
	.4byte _080C8FCC @ case 12
	.4byte _080C903C @ case 13
	.4byte _080C8FD4 @ case 14
	.4byte _080C903C @ case 15
	.4byte _080C8FDC @ case 16
	.4byte _080C903C @ case 17
	.4byte _080C8FE4 @ case 18
	.4byte _080C903C @ case 19
	.4byte _080C8FEC @ case 20
	.4byte _080C903C @ case 21
	.4byte _080C8FF4 @ case 22
	.4byte _080C903C @ case 23
	.4byte _080C8FFC @ case 24
	.4byte _080C903C @ case 25
	.4byte _080C9004 @ case 26
	.4byte _080C903C @ case 27
	.4byte _080C900C @ case 28
	.4byte _080C903C @ case 29
	.4byte _080C9014 @ case 30
	.4byte _080C903C @ case 31
	.4byte _080C901C @ case 32
	.4byte _080C903C @ case 33
	.4byte _080C9024 @ case 34
	.4byte _080C903C @ case 35
	.4byte _080C902C @ case 36
	.4byte _080C903C @ case 37
	.4byte _080C9034 @ case 38
_080C8F9C:
	ldr r0, [r7]
	bl sub_80C6C3C
	b _080C903E
_080C8FA4:
	ldr r0, [r7]
	bl sub_80C6CE4
	b _080C903E
_080C8FAC:
	ldr r0, [r7]
	bl sub_80C6D44
	b _080C903E
_080C8FB4:
	ldr r0, [r7]
	bl sub_80C6DD4
	b _080C903E
_080C8FBC:
	ldr r0, [r7]
	bl sub_80C7D30
	b _080C903E
_080C8FC4:
	ldr r0, [r7]
	bl sub_80C7F68
	b _080C903E
_080C8FCC:
	ldr r0, [r7]
	bl sub_80C8664
	b _080C903E
_080C8FD4:
	ldr r0, [r7]
	bl sub_80C86A4
	b _080C903E
_080C8FDC:
	ldr r0, [r7]
	bl sub_80C8604
	b _080C903E
_080C8FE4:
	ldr r0, [r7]
	bl sub_80C7BAC
	b _080C903E
_080C8FEC:
	ldr r0, [r7]
	bl sub_80C7EF0
	b _080C903E
_080C8FF4:
	ldr r0, [r7]
	bl sub_80C86EC
	b _080C903E
_080C8FFC:
	ldr r0, [r7]
	bl sub_80C88F0
	b _080C903E
_080C9004:
	ldr r0, [r7]
	bl sub_80C8864
	b _080C903E
_080C900C:
	ldr r0, [r7]
	bl sub_80C7CCC
	b _080C903E
_080C9014:
	ldr r0, [r7]
	bl sub_80C7BC4
	b _080C903E
_080C901C:
	ldr r0, [r7]
	bl sub_80C7C28
	b _080C903E
_080C9024:
	ldr r0, [r7]
	bl sub_80C8D0C
	b _080C903E
_080C902C:
	ldr r0, [r7]
	bl sub_80C8C44
	b _080C903E
_080C9034:
	ldr r0, [r7]
	bl sub_80C8D54
	b _080C903E
_080C903C:
	b _080C903E
_080C903E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9048
sub_80C9048: @ 0x080C9048
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, _080C9078
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080C907C
	.align 2, 0
_080C9078: .4byte gUnknown_082178C8
_080C907C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C9084
sub_80C9084: @ 0x080C9084
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9094
sub_80C9094: @ 0x080C9094
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #0x26
	bls _080C90A6
	b _080C91EA
_080C90A6:
	lsls r1, r0, #2
	ldr r2, _080C90B0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080C90B0: .4byte _080C90B4
_080C90B4: @ jump table
	.4byte _080C9150 @ case 0
	.4byte _080C91EA @ case 1
	.4byte _080C9158 @ case 2
	.4byte _080C91EA @ case 3
	.4byte _080C9160 @ case 4
	.4byte _080C91EA @ case 5
	.4byte _080C9162 @ case 6
	.4byte _080C91EA @ case 7
	.4byte _080C916A @ case 8
	.4byte _080C91EA @ case 9
	.4byte _080C9172 @ case 10
	.4byte _080C91EA @ case 11
	.4byte _080C917A @ case 12
	.4byte _080C91EA @ case 13
	.4byte _080C9182 @ case 14
	.4byte _080C91EA @ case 15
	.4byte _080C918A @ case 16
	.4byte _080C91EA @ case 17
	.4byte _080C9192 @ case 18
	.4byte _080C91EA @ case 19
	.4byte _080C919A @ case 20
	.4byte _080C91EA @ case 21
	.4byte _080C91A2 @ case 22
	.4byte _080C91EA @ case 23
	.4byte _080C91AA @ case 24
	.4byte _080C91EA @ case 25
	.4byte _080C91B2 @ case 26
	.4byte _080C91EA @ case 27
	.4byte _080C91BA @ case 28
	.4byte _080C91EA @ case 29
	.4byte _080C91C2 @ case 30
	.4byte _080C91EA @ case 31
	.4byte _080C91CA @ case 32
	.4byte _080C91EA @ case 33
	.4byte _080C91D2 @ case 34
	.4byte _080C91EA @ case 35
	.4byte _080C91DA @ case 36
	.4byte _080C91EA @ case 37
	.4byte _080C91E2 @ case 38
_080C9150:
	ldr r0, [r7]
	bl sub_80C91F4
	b _080C91EC
_080C9158:
	ldr r0, [r7]
	bl sub_80C928C
	b _080C91EC
_080C9160:
	b _080C91EC
_080C9162:
	ldr r0, [r7]
	bl sub_80C6DD4
	b _080C91EC
_080C916A:
	ldr r0, [r7]
	bl sub_80C7D30
	b _080C91EC
_080C9172:
	ldr r0, [r7]
	bl sub_80C7F68
	b _080C91EC
_080C917A:
	ldr r0, [r7]
	bl sub_80C8664
	b _080C91EC
_080C9182:
	ldr r0, [r7]
	bl sub_80C86A4
	b _080C91EC
_080C918A:
	ldr r0, [r7]
	bl sub_80C8604
	b _080C91EC
_080C9192:
	ldr r0, [r7]
	bl sub_80C7BAC
	b _080C91EC
_080C919A:
	ldr r0, [r7]
	bl sub_80C7EF0
	b _080C91EC
_080C91A2:
	ldr r0, [r7]
	bl sub_80C86EC
	b _080C91EC
_080C91AA:
	ldr r0, [r7]
	bl sub_80C88F0
	b _080C91EC
_080C91B2:
	ldr r0, [r7]
	bl sub_80C8864
	b _080C91EC
_080C91BA:
	ldr r0, [r7]
	bl sub_80C7CCC
	b _080C91EC
_080C91C2:
	ldr r0, [r7]
	bl sub_80C7BC4
	b _080C91EC
_080C91CA:
	ldr r0, [r7]
	bl sub_80C7C28
	b _080C91EC
_080C91D2:
	ldr r0, [r7]
	bl sub_80C8D0C
	b _080C91EC
_080C91DA:
	ldr r0, [r7]
	bl sub_80C8C44
	b _080C91EC
_080C91E2:
	ldr r0, [r7]
	bl sub_80C8D54
	b _080C91EC
_080C91EA:
	b _080C91EC
_080C91EC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C91F4
sub_80C91F4: @ 0x080C91F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
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
	bne _080C9230
	b _080C9284
_080C9230:
	bl sub_80C60E0
	ldr r1, [r7]
	ldrb r0, [r1]
	cmp r0, #3
	beq _080C9260
	cmp r0, #0x29
	beq _080C9242
	b _080C9268
_080C9242:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80C9418
	b _080C9284
_080C9260:
	ldr r0, [r7]
	bl sub_80C8554
	b _080C9284
_080C9268:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #0x96
	bl sub_80C699C
	b _080C9284
_080C9284:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C928C
sub_80C928C: @ 0x080C928C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C93C0
	str r0, [r7, #8]
_080C92F4:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C937C
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strh r4, [r1]
	lsls r2, r2, #0x10
	lsrs r1, r2, #0x10
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C937C
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080C937C:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x59
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x59
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
	bne _080C93C4
	b _080C93C6
	.align 2, 0
_080C93C0: .4byte gUnknown_03004150
_080C93C4:
	b _080C92F4
_080C93C6:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C9418
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9418
sub_80C9418: @ 0x080C9418
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9450
sub_80C9450: @ 0x080C9450
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	movs r0, #2
	bl sub_80CDFE4
	bl sub_80C3D08
	bl sub_80A3BB4
	bl sub_80CE1B8
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_80CA150
	movs r0, #1
	str r0, [r7]
	movs r0, #0x10
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r7]
	movs r2, #0x1c
	movs r3, #3
	bl sub_80C33D4
	bl sub_80A4614
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9498
sub_80C9498: @ 0x080C9498
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #0x1a
	bls _080C94AA
	b _080C9594
_080C94AA:
	lsls r1, r0, #2
	ldr r2, _080C94B4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080C94B4: .4byte _080C94B8
_080C94B8: @ jump table
	.4byte _080C9524 @ case 0
	.4byte _080C9594 @ case 1
	.4byte _080C952C @ case 2
	.4byte _080C9594 @ case 3
	.4byte _080C9534 @ case 4
	.4byte _080C9594 @ case 5
	.4byte _080C953C @ case 6
	.4byte _080C9594 @ case 7
	.4byte _080C9544 @ case 8
	.4byte _080C9594 @ case 9
	.4byte _080C954C @ case 10
	.4byte _080C9594 @ case 11
	.4byte _080C9554 @ case 12
	.4byte _080C9594 @ case 13
	.4byte _080C955C @ case 14
	.4byte _080C9594 @ case 15
	.4byte _080C9564 @ case 16
	.4byte _080C9594 @ case 17
	.4byte _080C956C @ case 18
	.4byte _080C9594 @ case 19
	.4byte _080C9574 @ case 20
	.4byte _080C9594 @ case 21
	.4byte _080C957C @ case 22
	.4byte _080C9594 @ case 23
	.4byte _080C9584 @ case 24
	.4byte _080C9594 @ case 25
	.4byte _080C958C @ case 26
_080C9524:
	ldr r0, [r7]
	bl sub_80C96F4
	b _080C9596
_080C952C:
	ldr r0, [r7]
	bl sub_80C9B2C
	b _080C9596
_080C9534:
	ldr r0, [r7]
	bl sub_80C9CB8
	b _080C9596
_080C953C:
	ldr r0, [r7]
	bl sub_80C9D34
	b _080C9596
_080C9544:
	ldr r0, [r7]
	bl sub_80C9D7C
	b _080C9596
_080C954C:
	ldr r0, [r7]
	bl sub_80C95A0
	b _080C9596
_080C9554:
	ldr r0, [r7]
	bl sub_80C960C
	b _080C9596
_080C955C:
	ldr r0, [r7]
	bl sub_80C9690
	b _080C9596
_080C9564:
	ldr r0, [r7]
	bl sub_80C9DE0
	b _080C9596
_080C956C:
	ldr r0, [r7]
	bl sub_80C9838
	b _080C9596
_080C9574:
	ldr r0, [r7]
	bl sub_80C989C
	b _080C9596
_080C957C:
	ldr r0, [r7]
	bl sub_80C9920
	b _080C9596
_080C9584:
	ldr r0, [r7]
	bl sub_80C99AC
	b _080C9596
_080C958C:
	ldr r0, [r7]
	bl sub_80C9AC4
	b _080C9596
_080C9594:
	b _080C9596
_080C9596:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C95A0
sub_80C95A0: @ 0x080C95A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80C9450
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80C8500
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080C95E4
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A4F84
	b _080C95EE
_080C95E4:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A4F84
_080C95EE:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C960C
sub_80C960C: @ 0x080C960C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_80A6700
	cmp r0, #0
	bne _080C9640
	ldr r0, _080C963C
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080C9688
	.align 2, 0
_080C963C: .4byte gUnknown_030054F4
_080C9640:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #3
	bne _080C965E
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080C9688
_080C965E:
	bl sub_80CF5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C966C
	b _080C9688
_080C966C:
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080C9688:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9690
sub_80C9690: @ 0x080C9690
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C96C4
	b _080C96EA
_080C96C4:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	movs r0, #6
	bl sub_80C7774
_080C96EA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C96F4
sub_80C96F4: @ 0x080C96F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080C9714
	ldr r0, [r7]
	bl sub_80C95A0
	b _080C97F2
_080C9714:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C9734
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _080C9738
	ldr r0, [r7]
	bl sub_80C9CEC
	b _080C97F2
	.align 2, 0
_080C9734: .4byte gUnknown_03006AF0
_080C9738:
	bl sub_80C9450
	movs r0, #0xf0
	bl sub_8062094
	movs r0, #1
	bl sub_8000314
	movs r0, #0x26
	bl sub_800519C
	movs r0, #1
	bl sub_8000314
	ldr r0, [r7]
	bl sub_80E3C0C
	ldr r1, _080C9788
	adds r0, r1, #0
	bl sub_8113554
	ldr r0, [r7]
	ldr r1, _080C978C
	ldr r2, [r1]
	str r2, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #3
	str r1, [r0, #0x1c]
_080C9774:
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C9790
	b _080C979E
	.align 2, 0
_080C9788: .4byte 0x00000729
_080C978C: .4byte gUnknown_030052F0
_080C9790:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	b _080C9774
_080C979E:
	ldr r0, [r7]
	bl sub_80E3EA8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x68
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C97CC
	ldr r0, [r7]
	bl sub_80C9B04
	b _080C97F2
_080C97CC:
	ldr r0, [r7]
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r0, #9
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_80C97FC
_080C97F2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C97FC
sub_80C97FC: @ 0x080C97FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C9824
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9824
sub_80C9824: @ 0x080C9824
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C9834
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C9834: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80C9838
sub_80C9838: @ 0x080C9838
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80A6700
	ldr r0, _080C9858
	ldr r1, [r7]
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	cmp r0, r1
	beq _080C985C
	bl sub_80C9824
	b _080C9892
	.align 2, 0
_080C9858: .4byte gUnknown_030052F0
_080C985C:
	ldr r0, [r7]
	bl sub_80E42DC
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C9824
_080C9892:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C989C
sub_80C989C: @ 0x080C989C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80A6700
	ldr r0, _080C98BC
	ldr r1, [r7]
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	cmp r0, r1
	beq _080C98C0
	bl sub_80C9824
	b _080C9916
	.align 2, 0
_080C98BC: .4byte gUnknown_030052F0
_080C98C0:
	movs r0, #7
	bl sub_8062094
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_80E4468
	cmp r0, #0
	bne _080C98E4
	ldr r0, [r7]
	bl sub_80C9954
	b _080C9916
_080C98E4:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x4c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80AB0CC
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C9824
_080C9916:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9920
sub_80C9920: @ 0x080C9920
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80A6700
	ldr r0, _080C9940
	ldr r1, [r7]
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	cmp r0, r1
	beq _080C9944
	bl sub_80C9824
	b _080C994A
	.align 2, 0
_080C9940: .4byte gUnknown_030052F0
_080C9944:
	ldr r0, [r7]
	bl sub_80C9954
_080C994A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9954
sub_80C9954: @ 0x080C9954
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E4D50
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C9972
	ldr r0, [r7]
	bl sub_80C99E0
	b _080C99A2
_080C9972:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C9824
_080C99A2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C99AC
sub_80C99AC: @ 0x080C99AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80A6700
	ldr r0, _080C99CC
	ldr r1, [r7]
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	cmp r0, r1
	beq _080C99D0
	bl sub_80C9824
	b _080C99D6
	.align 2, 0
_080C99CC: .4byte gUnknown_030052F0
_080C99D0:
	ldr r0, [r7]
	bl sub_80C99E0
_080C99D6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C99E0
sub_80C99E0: @ 0x080C99E0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r3, [r7]
	ldrb r2, [r3, #9]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C9A1A
	ldr r0, [r7]
	bl sub_80C9B04
	b _080C9ABC
_080C9A1A:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C9A54
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80E4200
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080C9A58
	ldr r0, [r7, #0xc]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080C9A58
	b _080C9AA4
	.align 2, 0
_080C9A54: .4byte gUnknown_030037E0
_080C9A58:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	adds r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r3, [r7]
	ldrb r2, [r3, #9]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C9AA4
	ldr r0, [r7]
	bl sub_80C9C90
	b _080C9ABC
_080C9AA4:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C9824
_080C9ABC:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9AC4
sub_80C9AC4: @ 0x080C9AC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080C9AFC
	ldr r2, _080C9B00
	str r2, [r1]
	ldr r1, _080C9B00
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r0, #9
	strb r0, [r1]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_80C97FC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C9AFC: .4byte gUnknown_030052F0
_080C9B00: .4byte gUnknown_0202D1C0

	THUMB_FUNC_START sub_80C9B04
sub_80C9B04: @ 0x080C9B04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080C9B28
	ldrb r1, [r0, #4]
	cmp r1, #0
	beq _080C9B1A
	ldr r0, [r7]
	bl sub_80E4F98
_080C9B1A:
	ldr r0, [r7]
	bl sub_80C9C90
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C9B28: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80C9B2C
sub_80C9B2C: @ 0x080C9B2C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0xf0
	bl sub_8062094
	movs r0, #1
	bl sub_8000314
	movs r0, #0x25
	bl sub_800519C
	movs r0, #1
	bl sub_8000314
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf
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
_080C9B6E:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080C9BAC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080C9BA8
	ldr r0, [r7]
	bl sub_80C9C64
	b _080C9C56
	.align 2, 0
_080C9BA8: .4byte 0x0000072A
_080C9BAC:
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C9BEC
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C9BF0
	b _080C9C34
	.align 2, 0
_080C9BEC: .4byte gUnknown_030037E0
_080C9BF0:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C9C12
	b _080C9C34
_080C9C12:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C9C34
	b _080C9C36
_080C9C34:
	b _080C9B6E
_080C9C36:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080C9C60
	ldr r0, [r7]
	bl sub_80C9C64
_080C9C56:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C9C60: .4byte 0x0000077A

	THUMB_FUNC_START sub_80C9C64
sub_80C9C64: @ 0x080C9C64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	bl sub_80C9450
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, [r7]
	bl sub_80C9C90
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9C90
sub_80C9C90: @ 0x080C9C90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	bl sub_80C9824
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9CB8
sub_80C9CB8: @ 0x080C9CB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80A6700
	cmp r0, #0
	bne _080C9CCE
	bl sub_80C9824
	b _080C9CE2
_080C9CCE:
	bl sub_80CF5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C9CDC
	b _080C9CE2
_080C9CDC:
	ldr r0, [r7]
	bl sub_80C9CEC
_080C9CE2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9CEC
sub_80C9CEC: @ 0x080C9CEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r1, #0
	bl sub_8062170
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	bl sub_80C9D34
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9D34
sub_80C9D34: @ 0x080C9D34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
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
	beq _080C9D74
	ldr r0, [r7]
	bl sub_80C9D7C
_080C9D74:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9D7C
sub_80C9D7C: @ 0x080C9D7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80E9578
	ldr r0, _080C9DD0
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080C9DD4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080C9DD8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080C9DDC
	ldr r2, _080C9DDC
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C9DD0: .4byte gUnknown_030055D0
_080C9DD4: .4byte gUnknown_0300559C
_080C9DD8: .4byte gUnknown_03004140
_080C9DDC: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80C9DE0
sub_80C9DE0: @ 0x080C9DE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xf0
	bl sub_8062094
	movs r0, #0x25
	bl sub_800519C
	movs r0, #1
	bl sub_8000314
	ldr r0, [r7]
	bl sub_80C9D7C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9E08
sub_80C9E08: @ 0x080C9E08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C9E18
sub_80C9E18: @ 0x080C9E18
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80CA150
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C9E34
sub_80C9E34: @ 0x080C9E34
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080C9E42:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	cmp r0, r1
	blt _080C9E4C
	b _080C9E62
_080C9E4C:
	ldr r0, [r7]
	ldrb r1, [r0]
	adds r0, #1
	str r0, [r7]
	cmp r1, #0
	bne _080C9E5A
	b _080C9E62
_080C9E5A:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080C9E42
_080C9E62:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080C9E68
_080C9E68:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C9E70
sub_80C9E70: @ 0x080C9E70
	push {r4, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #8]
	cmp r0, #0
	blt _080C9E92
	ldr r0, [r7, #8]
	cmp r0, #0x40
	bgt _080C9E92
	ldr r0, [r7, #0xc]
	cmp r0, #0x40
	bgt _080C9E92
	b _080C9E9A
_080C9E92:
	movs r0, #0
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #8]
_080C9E9A:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	cmp r1, #0
	bge _080C9EA4
	adds r1, #7
_080C9EA4:
	asrs r1, r1, #3
	adds r2, r1, #0
	lsls r1, r2, #3
	subs r0, r0, r1
	ldr r1, [r7, #8]
	subs r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #7
	bgt _080C9EBC
	movs r0, #8
	str r0, [r7, #8]
_080C9EBC:
	ldr r1, [r7, #4]
	ldr r0, _080C9F20
	ldrh r2, [r0, #0x12]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r1, [r7, #4]
	ldr r0, _080C9F20
	ldrh r2, [r0, #0x14]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	blt _080C9EF8
	b _080C9FD2
_080C9EF8:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	cmp r0, #0
	bge _080C9F02
	adds r0, #7
_080C9F02:
	asrs r1, r0, #3
	subs r0, r1, #2
	asrs r1, r0, #0x1f
	lsrs r2, r1, #0x1f
	adds r0, r0, r2
	asrs r1, r0, #1
	str r1, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
_080C9F14:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	blt _080C9F24
	b _080C9F4C
	.align 2, 0
_080C9F20: .4byte gUnknown_08216916
_080C9F24:
	ldr r1, [r7, #4]
	ldr r0, _080C9F48
	ldrh r2, [r0]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C9F14
	.align 2, 0
_080C9F48: .4byte gUnknown_08216916
_080C9F4C:
	ldr r1, [r7, #4]
	ldr r0, _080C9FA4
	ldrh r2, [r0, #0x16]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r1, [r7, #4]
	ldr r0, _080C9FA4
	ldrh r2, [r0, #0x18]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	cmp r0, #0
	bge _080C9F8A
	adds r0, #7
_080C9F8A:
	asrs r0, r0, #3
	ldr r2, [r7, #0xc]
	adds r1, r2, #2
	subs r0, r0, r1
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
_080C9F98:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	blt _080C9FA8
	b _080C9FD0
	.align 2, 0
_080C9FA4: .4byte gUnknown_08216916
_080C9FA8:
	ldr r1, [r7, #4]
	ldr r0, _080C9FCC
	ldrh r2, [r0]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C9F98
	.align 2, 0
_080C9FCC: .4byte gUnknown_08216916
_080C9FD0:
	b _080CA09C
_080C9FD2:
	movs r0, #0
	str r0, [r7, #0x10]
_080C9FD6:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	cmp r0, #0
	bge _080C9FE0
	adds r0, #7
_080C9FE0:
	asrs r0, r0, #3
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080C9FEA
	b _080CA010
_080C9FEA:
	ldr r1, [r7, #4]
	ldr r0, _080CA00C
	ldrh r2, [r0, #0x10]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C9FD6
	.align 2, 0
_080CA00C: .4byte gUnknown_08216916
_080CA010:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	cmp r0, #0
	bge _080CA01A
	adds r0, #7
_080CA01A:
	asrs r0, r0, #3
	ldr r1, [r7, #0x10]
	cmp r1, r0
	bge _080CA05A
	ldr r1, [r7, #4]
	ldr r0, _080CA070
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	cmp r3, #0
	bge _080CA030
	adds r3, #7
_080CA030:
	asrs r3, r3, #3
	adds r4, r3, #0
	lsls r3, r4, #3
	subs r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
_080CA05A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	cmp r0, #0
	bge _080CA064
	adds r0, #7
_080CA064:
	asrs r0, r0, #3
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _080CA074
	b _080CA09C
	.align 2, 0
_080CA070: .4byte gUnknown_08216916
_080CA074:
	ldr r1, [r7, #4]
	ldr r0, _080CA098
	ldrh r2, [r0]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080CA05A
	.align 2, 0
_080CA098: .4byte gUnknown_08216916
_080CA09C:
	ldr r1, [r7, #4]
	ldr r0, _080CA0B8
	ldrh r2, [r0, #0x1a]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0xe
	movs r3, #0
	bl sub_80A4090
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CA0B8: .4byte gUnknown_08216916

	THUMB_FUNC_START sub_80CA0BC
sub_80CA0BC: @ 0x080CA0BC
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	bl sub_80CDD6C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CA0E6
	b _080CA148
_080CA0E6:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x14
	bl sub_80E108C
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	blt _080CA0FC
	ldr r0, [r7, #0xc]
	str r0, [r7, #0x10]
_080CA0FC:
	ldr r1, [r7]
	adds r0, r1, #0
	subs r0, #0x10
	ldr r1, [r7, #0x14]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	subs r0, r0, r1
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	bge _080CA11C
	movs r0, #0
	str r0, [r7]
	b _080CA126
_080CA11C:
	ldr r0, [r7]
	cmp r0, #0x98
	ble _080CA126
	movs r0, #0x98
	str r0, [r7]
_080CA126:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080CA132
	movs r0, #0
	str r0, [r7, #4]
	b _080CA13C
_080CA132:
	ldr r0, [r7, #4]
	cmp r0, #0x98
	ble _080CA13C
	movs r0, #0x98
	str r0, [r7, #4]
_080CA13C:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x14]
	ldr r3, [r7, #0x10]
	ldr r0, [r7]
	bl sub_80C9E70
_080CA148:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CA150
sub_80CA150: @ 0x080CA150
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080CA16C
	ldr r1, [r0]
	cmp r1, #0
	bne _080CA174
	ldr r0, _080CA170
	ldr r1, [r0]
	cmp r1, #0
	bne _080CA174
	b _080CA19C
	.align 2, 0
_080CA16C: .4byte gUnknown_0300199C
_080CA170: .4byte gUnknown_030019A0
_080CA174:
	ldr r0, _080CA1BC
	ldr r1, [r0]
	cmp r1, #0
	beq _080CA19C
	movs r0, #3
	str r0, [sp]
	movs r0, #1
	movs r1, #0x13
	movs r2, #1
	movs r3, #0xa
	bl sub_80C1F0C
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	movs r1, #0x13
	movs r2, #1
	movs r3, #0xa
	bl sub_80C1F0C
_080CA19C:
	ldr r0, [r7]
	cmp r0, #0
	bne _080CA1A4
	b _080CA298
_080CA1A4:
	ldr r0, _080CA1C0
	ldr r1, [r7]
	ldr r0, [r0]
	cmp r1, r0
	bne _080CA1CC
	ldr r0, _080CA1C4
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, _080CA1C8
	ldr r1, [r0]
	str r1, [r7, #0xc]
	b _080CA1E4
	.align 2, 0
_080CA1BC: .4byte gUnknown_03001A00
_080CA1C0: .4byte gUnknown_030019A4
_080CA1C4: .4byte gUnknown_0300199C
_080CA1C8: .4byte gUnknown_030019A0
_080CA1CC:
	ldr r1, [r7]
	ldrh r0, [r1, #2]
	ldr r1, _080CA27C
	ldrh r2, [r1, #2]
	subs r0, r0, r2
	str r0, [r7, #8]
	ldr r1, [r7]
	ldrh r0, [r1, #6]
	ldr r1, _080CA27C
	ldrh r2, [r1, #6]
	subs r0, r0, r2
	str r0, [r7, #0xc]
_080CA1E4:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	ldr r3, [r7, #4]
	ldr r2, [r7]
	bl sub_80CA0BC
	ldr r0, _080CA280
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r0, _080CA284
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r0, _080CA288
	ldr r1, [r0]
	cmp r1, #0
	beq _080CA278
	movs r0, #0xa
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0x13
	movs r3, #1
	bl sub_80C20F8
	ldr r0, _080CA28C
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0x13
	movs r3, #1
	bl sub_80C20C8
	ldr r0, _080CA290
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0x13
	movs r3, #2
	bl sub_80C20C8
	ldr r0, _080CA294
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0x13
	movs r3, #3
	bl sub_80C20C8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xe8
	adds r0, r1, #0
	movs r1, #8
	bl sub_80C9E34
	movs r1, #8
	subs r0, r1, r0
	asrs r1, r0, #0x1f
	lsrs r2, r1, #0x1f
	adds r1, r0, r2
	asrs r0, r1, #1
	adds r1, r0, #0
	adds r1, #0x14
	ldr r0, [r7]
	adds r3, r0, #0
	adds r3, #0xe8
	movs r0, #8
	str r0, [sp]
	movs r0, #0
	movs r2, #2
	bl sub_80C28CC
_080CA278:
	b _080CA2A4
	.align 2, 0
_080CA27C: .4byte gUnknown_03003110
_080CA280: .4byte gUnknown_0300199C
_080CA284: .4byte gUnknown_030019A0
_080CA288: .4byte gUnknown_03001A00
_080CA28C: .4byte gUnknown_08216932
_080CA290: .4byte gUnknown_08216948
_080CA294: .4byte gUnknown_0821695E
_080CA298:
	ldr r0, _080CA2B4
	ldr r1, _080CA2B8
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
_080CA2A4:
	ldr r0, _080CA2BC
	ldr r1, [r7]
	str r1, [r0]
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CA2B4: .4byte gUnknown_0300199C
_080CA2B8: .4byte gUnknown_030019A0
_080CA2BC: .4byte gUnknown_030019A4

	THUMB_FUNC_START sub_80CA2C0
sub_80CA2C0: @ 0x080CA2C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CA31C
	movs r1, #1
	str r1, [r0]
	ldr r0, _080CA320
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CA324
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CA328
	movs r1, #1
	str r1, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	adds r0, r1, #0
	bl sub_80C3B28
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	bl sub_80E0E4C
	bl sub_80D7FDC
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	movs r2, #1
	rsbs r2, r2, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80CA150
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CA31C: .4byte gUnknown_03001A00
_080CA320: .4byte gUnknown_030019C8
_080CA324: .4byte gUnknown_030019CC
_080CA328: .4byte gUnknown_030019D0

	THUMB_FUNC_START sub_80CA32C
sub_80CA32C: @ 0x080CA32C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r1, _080CA34C
	ldr r0, [r1]
	cmp r0, #1
	beq _080CA370
	cmp r0, #1
	bgt _080CA350
	cmp r0, #0
	beq _080CA358
	b _080CA48A
	.align 2, 0
_080CA34C: .4byte gUnknown_03001BD8
_080CA350:
	cmp r0, #2
	bne _080CA356
	b _080CA482
_080CA356:
	b _080CA48A
_080CA358:
	ldr r0, [r7]
	bl sub_80CA2C0
	ldr r1, _080CA36C
	ldr r0, _080CA36C
	ldr r1, _080CA36C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080CA48A
	.align 2, 0
_080CA36C: .4byte gUnknown_03001BD8
_080CA370:
	ldr r0, [r7]
	bl sub_80DEFCC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _080CA386
	cmp r0, #2
	bne _080CA384
	b _080CA474
_080CA384:
	b _080CA47E
_080CA386:
	bl sub_80C1B40
	ldr r0, _080CA3C8
	movs r1, #0
	str r1, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_80CA150
	ldr r0, [r7]
	movs r1, #2
	bl sub_80C6A48
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CA3CC
	str r0, [r7, #8]
_080CA3C4:
	b _080CA3D2
	.align 2, 0
_080CA3C8: .4byte gUnknown_03001A00
_080CA3CC: .4byte gUnknown_03004150
_080CA3D0:
	.byte 0x30, 0xE0
_080CA3D2:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CA428
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
	bne _080CA428
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
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
	beq _080CA428
	b _080CA434
_080CA428:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	b _080CA3C4
_080CA434:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80C516C
	ldr r1, _080CA470
	ldr r0, _080CA470
	ldr r1, _080CA470
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080CA480
	.align 2, 0
_080CA470: .4byte gUnknown_03001BD8
_080CA474:
	bl sub_80C1B40
	movs r0, #2
	str r0, [r7, #0xc]
	b _080CA480
_080CA47E:
	b _080CA480
_080CA480:
	b _080CA48A
_080CA482:
	ldr r0, [r7]
	bl sub_80CCFCC
	b _080CA48A
_080CA48A:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080CA490
_080CA490:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CA498
sub_80CA498: @ 0x080CA498
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #1
	bne _080CA4AA
	b _080CA66C
_080CA4AA:
	cmp r0, #1
	bgt _080CA4B4
	cmp r0, #0
	beq _080CA4BC
	b _080CA6D8
_080CA4B4:
	cmp r0, #2
	bne _080CA4BA
	b _080CA6AA
_080CA4BA:
	b _080CA6D8
_080CA4BC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CA530
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CA534
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CA534
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CA534
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CA534
	b _080CA562
	.align 2, 0
_080CA530: .4byte gUnknown_030037E0
_080CA534:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CA6D8
_080CA562:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CA5BC
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080CA5C0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CA5C0
	movs r0, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0x2f
	bhi _080CA5B8
	movs r0, #1
_080CA5B8:
	str r0, [r7, #8]
	b _080CA5E0
	.align 2, 0
_080CA5BC: .4byte gUnknown_030037E0
_080CA5C0:
	movs r0, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	cmp r1, #0x5c
	bhi _080CA5DE
	movs r0, #1
_080CA5DE:
	str r0, [r7, #8]
_080CA5E0:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080CA618
	ldr r0, _080CA614
	movs r1, #0
	str r1, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_80CA150
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CA66A
	.align 2, 0
_080CA614: .4byte gUnknown_03001BD8
_080CA618:
	ldr r0, [r7]
	movs r1, #2
	bl sub_80C6ABC
	adds r1, r7, #0
	adds r1, #0xe
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80C516C
	ldr r0, [r7]
	bl sub_80CCFCC
_080CA66A:
	b _080CA6D8
_080CA66C:
	ldr r0, [r7]
	bl sub_80CA32C
	cmp r0, #2
	beq _080CA678
	b _080CA6A8
_080CA678:
	ldr r0, _080CA6A4
	movs r1, #0
	str r1, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_80CA150
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CA6A8
	.align 2, 0
_080CA6A4: .4byte gUnknown_03001A00
_080CA6A8:
	b _080CA6D8
_080CA6AA:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CA6D8
_080CA6D8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CA6E0
sub_80CA6E0: @ 0x080CA6E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CA700
	ldr r1, [r0]
	cmp r1, #0
	beq _080CA704
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _080CA70A
	.align 2, 0
_080CA700: .4byte gUnknown_030019E4
_080CA704:
	ldr r0, [r7]
	bl sub_80C647C
_080CA70A:
	ldr r0, _080CA734
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CA738
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CA73C
	movs r1, #1
	str r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	adds r0, r1, #0
	bl sub_80C3B28
	bl sub_80CDD6C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CA734: .4byte gUnknown_030019C8
_080CA738: .4byte gUnknown_030019CC
_080CA73C: .4byte gUnknown_030019D0

	THUMB_FUNC_START sub_80CA740
sub_80CA740: @ 0x080CA740
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_80C3F90
	adds r1, r7, #4
	strh r0, [r1]
	adds r1, r7, #4
	ldrh r0, [r1]
	ldr r2, _080CA778
	ldrh r1, [r2]
	ldr r2, _080CA77C
	bl sub_80CB398
	adds r1, r7, #4
	strh r0, [r1]
	adds r1, r7, #4
	ldrh r0, [r1]
	cmp r0, #2
	bne _080CA76C
	b _080CA8AE
_080CA76C:
	cmp r0, #2
	bgt _080CA780
	cmp r0, #1
	beq _080CA84A
	b _080CA8B2
	.align 2, 0
_080CA778: .4byte gUnknown_03001BBA
_080CA77C: .4byte gUnknown_030019A8
_080CA780:
	cmp r0, #0x10
	beq _080CA7F0
	cmp r0, #0x20
	beq _080CA78A
	b _080CA8B2
_080CA78A:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
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
	beq _080CA7E8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x60
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_080CA7E8:
	movs r0, #1
	bl sub_8062094
	b _080CA8B2
_080CA7F0:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x60
	ldrb r2, [r3]
	subs r1, r1, r2
	cmp r0, r1
	blt _080CA842
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_080CA842:
	movs r0, #1
	bl sub_8062094
	b _080CA8B2
_080CA84A:
	ldr r1, [r7]
	ldrb r0, [r1, #0xc]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CA89C
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CA8A0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CA8A0
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
	bne _080CA8A0
	b _080CA8AA
	.align 2, 0
_080CA89C: .4byte gUnknown_03003C70
_080CA8A0:
	movs r0, #3
	bl sub_8062094
	movs r0, #0
	b _080CA8B6
_080CA8AA:
	movs r0, #1
	b _080CA8B6
_080CA8AE:
	movs r0, #2
	b _080CA8B6
_080CA8B2:
	movs r0, #0
	b _080CA8B6
_080CA8B6:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CA8C0
sub_80CA8C0: @ 0x080CA8C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CA8DC
	ldr r1, [r0]
	cmp r1, #0
	beq _080CA8E0
	ldr r0, [r7]
	bl sub_80CA740
	str r0, [r7, #4]
	b _080CA8E8
	.align 2, 0
_080CA8DC: .4byte gUnknown_030019E4
_080CA8E0:
	ldr r0, [r7]
	bl sub_80C6590
	str r0, [r7, #4]
_080CA8E8:
	ldr r0, _080CA910
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CA914
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CA918
	movs r1, #1
	str r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	adds r0, r1, #0
	bl sub_80C3B28
	bl sub_80CDD6C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080CA91C
	.align 2, 0
_080CA910: .4byte gUnknown_030019C8
_080CA914: .4byte gUnknown_030019CC
_080CA918: .4byte gUnknown_030019D0
_080CA91C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CA924
sub_80CA924: @ 0x080CA924
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #1
	beq _080CA974
	cmp r0, #1
	bgt _080CA93E
	cmp r0, #0
	beq _080CA944
	b _080CA9EC
_080CA93E:
	cmp r0, #2
	beq _080CA9B4
	b _080CA9EC
_080CA944:
	ldr r0, _080CA970
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, [r7]
	bl sub_80CA6E0
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CA9EC
	.align 2, 0
_080CA970: .4byte gUnknown_030019DC
_080CA974:
	ldr r0, _080CA988
	movs r1, #1
	str r1, [r0]
	ldr r0, [r7]
	bl sub_80CA8C0
	cmp r0, #2
	beq _080CA98C
	b _080CA9A8
	.align 2, 0
_080CA988: .4byte gUnknown_03001BD4
_080CA98C:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CA9A8
_080CA9A8:
	ldr r0, _080CA9B0
	movs r1, #0
	str r1, [r0]
	b _080CA9EC
	.align 2, 0
_080CA9B0: .4byte gUnknown_03001BD4
_080CA9B4:
	movs r1, #1
	rsbs r1, r1, #0
	adds r0, r1, #0
	bl sub_80C3B28
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CA9EC
_080CA9EC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CA9F4
sub_80CA9F4: @ 0x080CA9F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #0xe
	bls _080CAA06
	b _080CADBC
_080CAA06:
	lsls r1, r0, #2
	ldr r2, _080CAA10
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080CAA10: .4byte _080CAA14
_080CAA14: @ jump table
	.4byte _080CAA50 @ case 0
	.4byte _080CAA80 @ case 1
	.4byte _080CABB0 @ case 2
	.4byte _080CAC04 @ case 3
	.4byte _080CAD1E @ case 4
	.4byte _080CAD76 @ case 5
	.4byte _080CADBC @ case 6
	.4byte _080CADBC @ case 7
	.4byte _080CADBC @ case 8
	.4byte _080CADBC @ case 9
	.4byte _080CADBC @ case 10
	.4byte _080CADBC @ case 11
	.4byte _080CADBC @ case 12
	.4byte _080CAB68 @ case 13
	.4byte _080CAB88 @ case 14
_080CAA50:
	ldr r0, _080CAA7C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, [r7]
	bl sub_80CA6E0
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CADBC
	.align 2, 0
_080CAA7C: .4byte gUnknown_030019DC
_080CAA80:
	ldr r0, [r7]
	bl sub_80CA8C0
	cmp r0, #1
	beq _080CAA90
	cmp r0, #2
	beq _080CAB50
	b _080CAB66
_080CAA90:
	ldr r1, [r7]
	ldrb r0, [r1, #0xc]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CAAD0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CAAD4
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CAB66
	.align 2, 0
_080CAAD0: .4byte gUnknown_030037E0
_080CAAD4:
	ldr r0, _080CAB44
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	str r2, [r0]
	ldr r0, _080CAB48
	ldr r2, _080CAB44
	ldr r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080CAB4C
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x41
	ldrb r1, [r2]
	str r1, [r0]
	ldr r1, _080CAB44
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CAB4C
	adds r0, r0, r1
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
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CAB66
	.align 2, 0
_080CAB44: .4byte gUnknown_03001BC4
_080CAB48: .4byte gUnknown_030019AC
_080CAB4C: .4byte gUnknown_030037E0
_080CAB50:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CAB66
_080CAB66:
	b _080CADBC
_080CAB68:
	bl sub_80C9450
	movs r0, #7
	bl sub_80A4F84
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CADBC
_080CAB88:
	bl sub_80A6700
	cmp r0, #0
	beq _080CABAE
	movs r0, #1
	bl sub_80CDFE4
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_080CABAE:
	b _080CADBC
_080CABB0:
	ldr r0, _080CABFC
	ldr r1, _080CABFC
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	bl sub_80C3B74
	bl sub_80CDAF4
	ldr r0, _080CABFC
	ldr r1, _080CABFC
	ldrh r2, [r1]
	ldr r3, _080CAC00
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_80CA6E0
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CADBC
	.align 2, 0
_080CABFC: .4byte gUnknown_030023A0
_080CAC00: .4byte 0x0000FF7F
_080CAC04:
	ldr r0, [r7]
	bl sub_80CA8C0
	cmp r0, #1
	beq _080CAC14
	cmp r0, #2
	beq _080CACC0
	b _080CAD1C
_080CAC14:
	movs r0, #2
	bl sub_8062094
	ldr r1, _080CACB0
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080CACB4
	adds r1, r0, r2
	ldr r0, _080CACB8
	ldr r2, [r0]
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
	ldr r0, _080CACB0
	ldr r1, [r0]
	ldr r0, [r7]
	bl sub_80C548C
	ldr r0, _080CACBC
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #4
	str r1, [r0]
	ldr r0, _080CACB0
	ldr r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080CACBC
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	bl sub_80E9B58
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CAD1C
	.align 2, 0
_080CACB0: .4byte gUnknown_03001BC4
_080CACB4: .4byte gUnknown_030037E0
_080CACB8: .4byte gUnknown_030019AC
_080CACBC: .4byte gUnknown_03001BC8
_080CACC0:
	movs r0, #3
	bl sub_8062094
	ldr r1, _080CAD10
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080CAD14
	adds r1, r0, r2
	ldr r0, _080CAD18
	ldr r2, [r0]
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
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CAD1C
	.align 2, 0
_080CAD10: .4byte gUnknown_03001BC4
_080CAD14: .4byte gUnknown_030037E0
_080CAD18: .4byte gUnknown_030019AC
_080CAD1C:
	b _080CADBC
_080CAD1E:
	ldr r0, _080CADB0
	ldr r1, _080CADB0
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	bl sub_80C3B74
	bl sub_80CDAF4
	ldr r0, _080CADB0
	ldr r1, _080CADB0
	ldrh r2, [r1]
	ldr r3, _080CADB4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080CADB8
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80CCF5C
	cmp r0, #0
	bne _080CAD76
	ldr r0, [r7]
	bl sub_80C516C
	ldr r0, [r7]
	bl sub_80CCFCC
_080CAD76:
	movs r1, #1
	rsbs r1, r1, #0
	adds r0, r1, #0
	bl sub_80C3B28
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CADBC
	.align 2, 0
_080CADB0: .4byte gUnknown_030023A0
_080CADB4: .4byte 0x0000FF7F
_080CADB8: .4byte gUnknown_030037E0
_080CADBC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CADC4
sub_80CADC4: @ 0x080CADC4
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	adds r0, r1, #1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #3
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	ldr r1, _080CAE84
	ldr r2, [r7]
	asrs r3, r2, #0x1f
	lsrs r4, r3, #0x1f
	adds r3, r2, r4
	asrs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x90
	str r2, [sp]
	movs r2, #0xd
	movs r3, #1
	bl sub_80A4090
	ldr r1, [r7, #4]
	adds r0, r1, #4
	adds r1, r0, #0
	lsls r0, r1, #3
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	ldr r1, _080CAE84
	ldr r2, [r7]
	asrs r3, r2, #0x1f
	lsrs r4, r3, #0x1f
	adds r3, r2, r4
	asrs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x90
	str r2, [sp]
	movs r2, #0xd
	movs r3, #1
	bl sub_80A4090
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080CAE84
	ldr r2, [r7]
	asrs r3, r2, #0x1f
	lsrs r4, r3, #0x1f
	adds r3, r2, r4
	asrs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, r2
	ldrh r1, [r3]
	movs r2, #0x90
	str r2, [sp]
	movs r2, #0xd
	movs r3, #1
	bl sub_80A4090
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CAE84: .4byte gUnknown_08216974

	THUMB_FUNC_START sub_80CAE88
sub_80CAE88: @ 0x080CAE88
	push {r4, r7, lr}
	sub sp, #0x30
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	adds r0, r1, #1
	str r0, [r7, #0xc]
	ldr r0, [r7]
	asrs r1, r0, #0x1f
	lsrs r2, r1, #0x1f
	adds r1, r0, r2
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #0x20]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080CAEC8
	ldr r0, [r7]
	bl sub_80CADC4
_080CAEC8:
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, _080CAF58
	ldr r2, [r7, #4]
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
	adds r0, #0x24
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x24
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _080CAF16
	b _080CB030
_080CAF16:
	adds r0, r7, #0
	adds r0, #0x24
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA1F4
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	cmp r0, #0
	bne _080CAF2E
	movs r0, #2
	str r0, [r7, #0x20]
_080CAF2E:
	adds r0, r7, #0
	adds r0, #0x24
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	beq _080CAFC8
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	bgt _080CAF5C
	cmp r0, #0
	beq _080CAF66
	b _080CB030
	.align 2, 0
_080CAF58: .4byte gUnknown_0202DBD0
_080CAF5C:
	movs r1, #0x80
	lsls r1, r1, #6
	cmp r0, r1
	beq _080CAFFC
	b _080CB030
_080CAF66:
	ldr r0, _080CAFC0
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x20]
	ldr r2, [r7, #0xc]
	adds r1, r2, #1
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x28]
	movs r4, #8
	str r4, [sp]
	bl sub_80C29B4
	ldr r0, [r7, #0x18]
	cmp r0, #0x1f
	bgt _080CAFB0
	ldr r0, [r7, #0x20]
	ldr r2, [r7, #0xc]
	adds r1, r2, #7
	ldr r2, [r7, #0x10]
	ldr r3, _080CAFC4
	bl sub_80C2AD8
	ldr r0, [r7, #0x20]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #8
	ldr r2, [r7, #0x10]
	ldr r4, [r7, #0x1c]
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	bl sub_80C2690
_080CAFB0:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldr r3, [r7, #0x18]
	movs r2, #0
	bl sub_80C2898
	b _080CB030
	.align 2, 0
_080CAFC0: .4byte gUnknown_03005DE0
_080CAFC4: .4byte gUnknown_0821697C
_080CAFC8:
	ldr r0, _080CAFF8
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x20]
	ldr r2, [r7, #0xc]
	adds r1, r2, #1
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x28]
	movs r4, #8
	str r4, [sp]
	bl sub_80C29B4
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldr r3, [r7, #0x18]
	movs r2, #1
	bl sub_80C2898
	b _080CB030
	.align 2, 0
_080CAFF8: .4byte gUnknown_030065D0
_080CAFFC:
	ldr r0, _080CB02C
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x28]
	ldr r0, [r7, #0x20]
	ldr r2, [r7, #0xc]
	adds r1, r2, #1
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x28]
	movs r4, #8
	str r4, [sp]
	bl sub_80C29B4
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldr r3, [r7, #0x18]
	movs r2, #2
	bl sub_80C2898
	b _080CB030
	.align 2, 0
_080CB02C: .4byte gUnknown_03006300
_080CB030:
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CB038
sub_80CB038: @ 0x080CB038
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	movs r1, #2
	movs r2, #0x1c
	movs r3, #1
	bl sub_80C3584
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CB050
sub_80CB050: @ 0x080CB050
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080CB0DC
	ldrb r1, [r0]
	cmp r1, #0
	bne _080CB064
	bl sub_80C2C7C
_080CB064:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080CB0E0
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
	lsrs r0, r1, #8
	adds r1, r0, #0
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080CB130
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA1F4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _080CB118
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080CB0E8
	ldr r3, _080CB0E4
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #2
	bl sub_80C28CC
	b _080CB110
	.align 2, 0
_080CB0DC: .4byte gUnknown_03006AE0
_080CB0E0: .4byte gUnknown_0202DBD0
_080CB0E4: .4byte gUnknown_03001A98
_080CB0E8:
	ldr r0, _080CB114
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #0xb
	ldrb r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r3, [r0]
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #2
	bl sub_80C28CC
_080CB110:
	b _080CB130
	.align 2, 0
_080CB114: .4byte gUnknown_0202E0D0
_080CB118:
	ldr r1, _080CB138
	adds r0, r1, #0
	ldr r0, _080CB13C
	adds r1, r1, r0
	ldr r3, [r1]
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #2
	bl sub_80C28CC
_080CB130:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CB138: .4byte gUnknown_0202E0D0
_080CB13C: .4byte 0x00001814

	THUMB_FUNC_START sub_80CB140
sub_80CB140: @ 0x080CB140
	push {r4, r7, lr}
	sub sp, #0x18
	add r7, sp, #8
	bl sub_80CDD6C
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #7
	str r0, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	bl sub_80C20F8
	ldr r0, _080CB180
	ldr r1, [r0]
	cmp r1, #0
	beq _080CB188
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, _080CB184
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
	b _080CB198
	.align 2, 0
_080CB180: .4byte gUnknown_03001BDC
_080CB184: .4byte gUnknown_082169BA
_080CB188:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, _080CB1A4
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
_080CB198:
	movs r0, #0
	str r0, [r7]
_080CB19C:
	ldr r0, [r7]
	cmp r0, #7
	ble _080CB1A8
	b _080CB1CC
	.align 2, 0
_080CB1A4: .4byte gUnknown_0821697E
_080CB1A8:
	ldr r1, [r7, #4]
	ldr r2, [r7]
	adds r0, r2, #1
	ldr r3, [r7, #8]
	adds r2, r0, r3
	ldr r3, _080CB1C8
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CB19C
	.align 2, 0
_080CB1C8: .4byte gUnknown_082169F6
_080CB1CC:
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r2, r0, #0
	adds r2, #9
	ldr r3, _080CB20C
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
	ldr r4, _080CB210
	bl sub_80AA5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	subs r1, #8
	ldr r0, [r4]
	cmp r0, r1
	bge _080CB218
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r2, r0, #0
	adds r2, #9
	ldr r3, _080CB214
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
	b _080CB22C
	.align 2, 0
_080CB20C: .4byte gUnknown_08216A32
_080CB210: .4byte gUnknown_03001BDC
_080CB214: .4byte gUnknown_08216A6E
_080CB218:
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r2, r0, #0
	adds r2, #9
	ldr r3, _080CB238
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0
	bl sub_80C1FC0
_080CB22C:
	movs r0, #0
	str r0, [r7]
_080CB230:
	ldr r0, [r7]
	cmp r0, #7
	ble _080CB23C
	b _080CB258
	.align 2, 0
_080CB238: .4byte gUnknown_08216A32
_080CB23C:
	ldr r0, _080CB254
	ldr r1, [r0]
	ldr r0, [r7]
	adds r1, r1, r0
	ldr r0, [r7]
	movs r2, #0
	bl sub_80CAE88
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CB230
	.align 2, 0
_080CB254: .4byte gUnknown_03001BDC
_080CB258:
	movs r0, #0
	str r0, [r7]
_080CB25C:
	ldr r1, _080CB26C
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	ldr r1, [r7]
	cmp r1, r0
	blt _080CB270
	b _080CB2E0
	.align 2, 0
_080CB26C: .4byte gUnknown_03006B10
_080CB270:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CB2DC
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CB2D4
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x15
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r0, r2, #1
	adds r2, r0, #1
	ldr r0, [r7, #8]
	adds r2, r2, r0
	ldr r0, [r7, #0xc]
	adds r3, r0, #0
	adds r3, #0xe8
	movs r0, #0
	bl sub_80C2C30
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x1a
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r0, r2, #1
	adds r2, r0, #1
	ldr r0, [r7, #8]
	adds r2, r2, r0
	ldr r3, [r7, #0xc]
	adds r0, r3, #0
	adds r4, r3, #0
	adds r4, #0xf6
	ldrh r3, [r4]
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	bl sub_80C2794
_080CB2D4:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CB25C
	.align 2, 0
_080CB2DC: .4byte gUnknown_030037E0
_080CB2E0:
	bl sub_80CB038
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CB2EC
sub_80CB2EC: @ 0x080CB2EC
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #0xa
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #7
	movs r3, #0x1e
	bl sub_80C1F0C
	movs r0, #8
	str r0, [sp]
	movs r0, #1
	movs r1, #0
	movs r2, #7
	movs r3, #0x1e
	bl sub_80C1F0C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CB31C
sub_80CB31C: @ 0x080CB31C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r4, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	str r3, [r7, #8]
	adds r1, r7, #0
	adds r2, r4, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	beq _080CB346
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	strb r2, [r0]
	b _080CB388
_080CB346:
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080CB388
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CB388
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080CB388:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080CB390
_080CB390:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CB398
sub_80CB398: @ 0x080CB398
	push {r4, r5, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	adds r3, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	adds r1, r7, #0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	ldr r2, [r7, #4]
	ldr r4, _080CB3D0
	ldrb r3, [r4, #2]
	ldr r4, _080CB3D0
	ldrb r5, [r4, #3]
	str r5, [sp]
	bl sub_80CB31C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080CB3D4
	.align 2, 0
_080CB3D0: .4byte gUnknown_0820B12C
_080CB3D4:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CB3DC
sub_80CB3DC: @ 0x080CB3DC
	push {r4, r5, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
	bl sub_80C3F90
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080CB424
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r2, #0x11
	bl sub_80CB398
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0x10
	beq _080CB43C
	cmp r0, #0x10
	bgt _080CB428
	cmp r0, #1
	beq _080CB47A
	cmp r0, #2
	beq _080CB474
	b _080CB480
	.align 2, 0
_080CB424: .4byte gUnknown_03001BBA
_080CB428:
	cmp r0, #0x40
	beq _080CB450
	cmp r0, #0x40
	bgt _080CB436
	cmp r0, #0x20
	beq _080CB43C
	b _080CB480
_080CB436:
	cmp r0, #0x80
	beq _080CB462
	b _080CB480
_080CB43C:
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	movs r1, #1
	eors r2, r1
	str r2, [r0]
	b _080CB480
_080CB450:
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	subs r1, r2, #2
	str r1, [r0]
	b _080CB480
_080CB462:
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	b _080CB480
_080CB474:
	movs r0, #2
	str r0, [r7, #8]
	b _080CB480
_080CB47A:
	movs r0, #1
	str r0, [r7, #8]
	b _080CB480
_080CB480:
	ldr r0, _080CB4AC
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	cmp r1, #0
	bge _080CB4B0
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	ldr r1, [r7, #0xc]
	subs r0, r1, #2
	adds r1, r0, #0
	str r1, [r7, #0xc]
	cmp r1, #0
	bge _080CB4A8
	movs r0, #0
	str r0, [r7, #0xc]
_080CB4A8:
	b _080CB510
	.align 2, 0
_080CB4AC: .4byte gUnknown_03001BDC
_080CB4B0:
	ldr r0, [r7, #4]
	ldr r1, [r0]
	cmp r1, #7
	ble _080CB510
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	subs r1, r2, #2
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #2
	adds r4, r0, #0
	str r4, [r7, #0xc]
	bl sub_80AA5E0
	adds r5, r0, #0
	bl sub_80AA5E0
	adds r1, r0, #0
	lsls r2, r5, #0x18
	lsrs r0, r2, #0x18
	movs r2, #1
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	adds r1, r0, #0
	subs r1, #8
	cmp r4, r1
	ble _080CB510
	bl sub_80AA5E0
	adds r4, r0, #0
	bl sub_80AA5E0
	adds r1, r0, #0
	lsls r2, r4, #0x18
	lsrs r0, r2, #0x18
	movs r2, #1
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0xc]
_080CB510:
	ldr r0, _080CB580
	ldr r1, [r7, #0xc]
	ldr r0, [r0]
	cmp r1, r0
	beq _080CB528
	ldr r0, _080CB580
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r0, _080CB584
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
_080CB528:
	ldr r0, [r7, #4]
	ldr r1, _080CB584
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	beq _080CB57A
	bl sub_80CB140
	ldr r0, _080CB584
	ldr r1, [r0]
	cmp r1, #0
	blt _080CB552
	ldr r1, _080CB584
	ldr r0, [r1]
	ldr r1, _080CB584
	ldr r2, [r7, #0xc]
	ldr r3, [r1]
	adds r1, r2, r3
	movs r2, #0
	bl sub_80CAE88
_080CB552:
	ldr r1, [r7, #4]
	ldr r0, [r1]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r3, [r1]
	adds r1, r2, r3
	movs r2, #1
	bl sub_80CAE88
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	ldr r0, [r0]
	adds r1, r1, r0
	adds r0, r1, #0
	bl sub_80CB050
	ldr r0, _080CB584
	ldr r1, [r7, #4]
	ldr r2, [r1]
	str r2, [r0]
_080CB57A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080CB588
	.align 2, 0
_080CB580: .4byte gUnknown_03001BDC
_080CB584: .4byte gUnknown_03001BE0
_080CB588:
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CB590
sub_80CB590: @ 0x080CB590
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080CB5CC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x50
	ldrh r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA1F4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080CB5D0
	movs r0, #0
	b _080CB78A
	.align 2, 0
_080CB5CC: .4byte gUnknown_0202DBD0
_080CB5D0:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080CB60E
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080CB600
	movs r0, #0
	b _080CB78A
_080CB600:
	adds r0, r7, #6
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	b _080CB61A
_080CB60E:
	adds r0, r7, #6
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #0xd
	ldrb r2, [r1]
	strb r2, [r0]
_080CB61A:
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_80C6A48
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r3, [r2]
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	movs r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CB72C
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080CB75C
	adds r3, r1, r2
	adds r1, r3, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r3, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x5c
	bls _080CB72C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_080CB72C:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CB786
	adds r1, r7, #0
	adds r1, #0x10
	ldr r0, [r7]
	bl sub_810E108
	cmp r0, #0
	beq _080CB760
	movs r0, #0
	b _080CB78A
	.align 2, 0
_080CB75C: .4byte gUnknown_030037E0
_080CB760:
	adds r0, r7, #6
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r2, #0x80
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80CB794
	movs r0, #2
	b _080CB78A
_080CB786:
	movs r0, #1
	b _080CB78A
_080CB78A:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CB794
sub_80CB794: @ 0x080CB794
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	adds r3, r7, #6
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _080CB86A
	adds r0, r7, #4
	ldr r1, [r7]
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080CB878
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080CB878
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r3, [r2]
	ldr r2, _080CB87C
	adds r1, r3, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080CB86A:
	ldr r0, [r7]
	bl sub_80CB880
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CB878: .4byte gUnknown_0202DBD0
_080CB87C: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_80CB880
sub_80CB880: @ 0x080CB880
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80C516C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CB898
sub_80CB898: @ 0x080CB898
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80CB794
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CB8E0
sub_80CB8E0: @ 0x080CB8E0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CB918
	bl sub_80CBACC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CBAC4
_080CB918:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CB9AC
	adds r0, r1, r0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x63
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _080CB9B2
	ldr r0, [r7]
	bl sub_80C6B90
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_80AA1F4
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #0xd
	ldrb r2, [r1]
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
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #4]
	adds r1, r7, #4
	ldr r0, [r7]
	bl sub_810E108
	cmp r0, #0
	beq _080CB9B0
	bl sub_80CBACC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CBAC4
	.align 2, 0
_080CB9AC: .4byte gUnknown_030037E0
_080CB9B0:
	b _080CBAAC
_080CB9B2:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #4]
	bl sub_810E4A8
	cmp r0, #0
	beq _080CB9E0
	bl sub_80CBACC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CBAC4
_080CB9E0:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_810D948
	cmp r0, #0
	beq _080CB9FC
	bl sub_80CBACC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CBAC4
_080CB9FC:
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080CBA5C
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CBA62
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CBA60
	bl sub_80CBACC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CBAC4
	.align 2, 0
_080CBA5C: .4byte gUnknown_08398740
_080CBA60:
	b _080CBA90
_080CBA62:
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CBA90
	bl sub_80CBACC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CBAC4
_080CBA90:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	adds r2, r7, #4
	ldr r0, [r7]
	bl sub_810E268
	cmp r0, #0
	beq _080CBAAC
	bl sub_80CBACC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CBAC4
_080CBAAC:
	movs r0, #2
	bl sub_8062094
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80CB898
	movs r0, #0
	b _080CBAC4
_080CBAC4:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CBACC
sub_80CBACC: @ 0x080CBACC
	push {r7, lr}
	mov r7, sp
	bl sub_80C67A0
	movs r0, #1
	b _080CBAD8
_080CBAD8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CBAE0
sub_80CBAE0: @ 0x080CBAE0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CBB00
	cmp r0, #2
	bne _080CBAFE
	b _080CBC04
_080CBAFE:
	b _080CBC72
_080CBB00:
	ldr r1, _080CBB10
	ldr r0, [r1]
	cmp r0, #0
	beq _080CBB14
	cmp r0, #1
	beq _080CBB2C
	b _080CBC02
	.align 2, 0
_080CBB10: .4byte gUnknown_03001BE4
_080CBB14:
	ldr r0, [r7]
	bl sub_80CA2C0
	ldr r1, _080CBB28
	ldr r0, _080CBB28
	ldr r1, _080CBB28
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080CBC02
	.align 2, 0
_080CBB28: .4byte gUnknown_03001BE4
_080CBB2C:
	ldr r0, [r7]
	bl sub_80DEFCC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _080CBB40
	cmp r0, #2
	beq _080CBBDA
	b _080CBC00
_080CBB40:
	bl sub_80C1B40
	movs r0, #2
	bl sub_8062094
	ldr r0, _080CBB60
	movs r1, #0
	str r1, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_80CA150
	ldr r0, _080CBB64
	str r0, [r7, #0xc]
_080CBB5E:
	b _080CBB6A
	.align 2, 0
_080CBB60: .4byte gUnknown_03001A00
_080CBB64: .4byte gUnknown_03004150
_080CBB68:
	.byte 0x30, 0xE0
_080CBB6A:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CBBC0
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CBBC0
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
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
	beq _080CBBC0
	b _080CBBCC
_080CBBC0:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	b _080CBB5E
_080CBBCC:
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80CB898
	movs r0, #1
	str r0, [r7, #4]
	b _080CBC00
_080CBBDA:
	bl sub_80C1B40
	movs r0, #3
	bl sub_8062094
	ldr r0, _080CBBFC
	movs r1, #0
	str r1, [r0]
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_80CA150
	movs r0, #2
	str r0, [r7, #4]
	b _080CBC00
	.align 2, 0
_080CBBFC: .4byte gUnknown_03001A00
_080CBC00:
	b _080CBC02
_080CBC02:
	b _080CBC74
_080CBC04:
	ldr r1, _080CBC14
	ldr r0, [r1]
	cmp r0, #0
	beq _080CBC18
	cmp r0, #1
	beq _080CBC30
	b _080CBC70
	.align 2, 0
_080CBC14: .4byte gUnknown_03001BE4
_080CBC18:
	ldr r0, [r7]
	bl sub_80CA6E0
	ldr r1, _080CBC2C
	ldr r0, _080CBC2C
	ldr r1, _080CBC2C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080CBC70
	.align 2, 0
_080CBC2C: .4byte gUnknown_03001BE4
_080CBC30:
	ldr r0, [r7]
	bl sub_80CA8C0
	cmp r0, #1
	beq _080CBC40
	cmp r0, #2
	beq _080CBC5E
	b _080CBC6E
_080CBC40:
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	ldr r0, [r7]
	bl sub_80CB8E0
	cmp r0, #0
	bne _080CBC52
	movs r0, #1
	str r0, [r7, #4]
_080CBC52:
	movs r1, #1
	rsbs r1, r1, #0
	adds r0, r1, #0
	bl sub_80C3B28
	b _080CBC6E
_080CBC5E:
	movs r0, #2
	str r0, [r7, #4]
	movs r1, #1
	rsbs r1, r1, #0
	adds r0, r1, #0
	bl sub_80C3B28
	b _080CBC6E
_080CBC6E:
	b _080CBC70
_080CBC70:
	b _080CBC74
_080CBC72:
	b _080CBC74
_080CBC74:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080CBC7A
_080CBC7A:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CBC84
sub_80CBC84: @ 0x080CBC84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #5
	bls _080CBC96
	b _080CBE76
_080CBC96:
	lsls r1, r0, #2
	ldr r2, _080CBCA0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080CBCA0: .4byte _080CBCA4
_080CBCA4: @ jump table
	.4byte _080CBCBC @ case 0
	.4byte _080CBCFC @ case 1
	.4byte _080CBD9A @ case 2
	.4byte _080CBE10 @ case 3
	.4byte _080CBE5C @ case 4
	.4byte _080CBE6A @ case 5
_080CBCBC:
	ldr r0, _080CBCF0
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, _080CBCF4
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CBCF8
	movs r1, #0
	str r1, [r0]
	bl sub_80CB140
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CBE76
	.align 2, 0
_080CBCF0: .4byte gUnknown_03001BE0
_080CBCF4: .4byte gUnknown_03001BDC
_080CBCF8: .4byte gUnknown_030019B0
_080CBCFC:
	ldr r1, _080CBD10
	ldr r0, [r7]
	bl sub_80CB3DC
	cmp r0, #1
	beq _080CBD14
	cmp r0, #2
	beq _080CBD64
	b _080CBD98
	.align 2, 0
_080CBD10: .4byte gUnknown_030019B0
_080CBD14:
	movs r0, #2
	bl sub_8062094
	ldr r0, [r7]
	ldr r1, _080CBD5C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r2, _080CBD60
	ldr r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CBD98
	.align 2, 0
_080CBD5C: .4byte gUnknown_03001BDC
_080CBD60: .4byte gUnknown_030019B0
_080CBD64:
	movs r0, #3
	bl sub_8062094
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CBD98
_080CBD98:
	b _080CBE76
_080CBD9A:
	ldr r0, [r7]
	bl sub_80CB590
	cmp r0, #1
	beq _080CBDD0
	cmp r0, #1
	bgt _080CBDAE
	cmp r0, #0
	beq _080CBDB4
	b _080CBE0E
_080CBDAE:
	cmp r0, #2
	beq _080CBDF8
	b _080CBE0E
_080CBDB4:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
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
	b _080CBE0E
_080CBDD0:
	ldr r0, _080CBDF4
	movs r1, #0
	str r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CBE0E
	.align 2, 0
_080CBDF4: .4byte gUnknown_03001BE4
_080CBDF8:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CBE0E
_080CBE0E:
	b _080CBE76
_080CBE10:
	ldr r0, [r7]
	bl sub_80CBAE0
	cmp r0, #1
	beq _080CBE20
	cmp r0, #2
	beq _080CBE3A
	b _080CBE5A
_080CBE20:
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CBE5A
_080CBE3A:
	bl sub_80CDD6C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CBE5A
_080CBE5A:
	b _080CBE76
_080CBE5C:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CBE76
_080CBE6A:
	bl sub_80CB2EC
	ldr r0, [r7]
	bl sub_80CCFCC
	b _080CBE76
_080CBE76:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CBE80
sub_80CBE80: @ 0x080CBE80
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	blt _080CBEA4
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80C2844
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
_080CBEA4:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080CBEAE
	movs r0, #2
	b _080CBEB0
_080CBEAE:
	movs r0, #0
_080CBEB0:
	ldr r2, [r7, #4]
	movs r1, #8
	str r1, [sp]
	ldr r1, [r7]
	ldr r3, [r7, #0x18]
	bl sub_80C28CC
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _080CBED4
	ldr r3, [r7, #0x1c]
	movs r0, #4
	str r0, [sp]
	movs r0, #0
	movs r1, #0x19
	movs r2, #0xc
	bl sub_80C2794
_080CBED4:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CBEDC
sub_80CBEDC: @ 0x080CBEDC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CBF28
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl b_tokunou_check
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CBF28: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80CBF2C
sub_80CBF2C: @ 0x080CBF2C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CBF88
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, _080CBF8C
	ldr r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E1D9C
	ldr r1, _080CBF90
	str r0, [r1]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80CBF94
	ldr r0, [r7]
	bl sub_80E1CF4
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CBF88: .4byte gUnknown_030037E0
_080CBF8C: .4byte gUnknown_03006AD0
_080CBF90: .4byte gUnknown_03006A98

	THUMB_FUNC_START sub_80CBF94
sub_80CBF94: @ 0x080CBF94
	push {r4, r7, lr}
	sub sp, #0x18
	add r7, sp, #8
	str r0, [r7]
	ldr r0, _080CC008
	ldrb r1, [r0]
	cmp r1, #0
	bne _080CBFA8
	bl sub_80C2C7C
_080CBFA8:
	bl sub_80A3BB4
	bl sub_80CE1B8
	bl sub_80C3B9C
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #7
	str r0, [r7, #0xc]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	bl sub_80C20F8
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, _080CC00C
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	bl sub_80C20C8
	ldr r0, _080CC010
	ldr r1, [r0]
	cmp r1, #0
	beq _080CBFFC
	ldr r0, [r7, #8]
	adds r2, r0, #0
	adds r2, #9
	ldr r3, [r7, #0xc]
	ldr r0, _080CC014
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	bl sub_80C20C8
_080CBFFC:
	movs r0, #0
	str r0, [r7, #4]
_080CC000:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080CC018
	b _080CC03C
	.align 2, 0
_080CC008: .4byte gUnknown_03006AE0
_080CC00C: .4byte gUnknown_08216AAA
_080CC010: .4byte gUnknown_03006AD0
_080CC014: .4byte gUnknown_08216B64
_080CC018:
	ldr r2, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #1
	ldr r1, [r7, #0xc]
	adds r3, r0, r1
	ldr r0, _080CC038
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	bl sub_80C20C8
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080CC000
	.align 2, 0
_080CC038: .4byte gUnknown_08216AE8
_080CC03C:
	ldr r2, [r7, #8]
	ldr r0, [r7, #0xc]
	adds r3, r0, #0
	adds r3, #9
	ldr r0, _080CC10C
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	bl sub_80C20C8
	ldr r0, _080CC110
	ldr r1, _080CC114
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	ldr r0, [r0]
	cmp r0, r1
	ble _080CC078
	ldr r0, [r7, #8]
	adds r2, r0, #0
	adds r2, #9
	ldr r0, [r7, #0xc]
	adds r3, r0, #0
	adds r3, #9
	ldr r0, _080CC118
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	bl sub_80C20C8
_080CC078:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x15
	ldr r0, [r7, #0xc]
	adds r2, r0, #1
	ldr r0, [r7]
	adds r3, r0, #0
	adds r3, #0xe8
	movs r0, #0
	bl sub_80C2C30
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x14
	ldr r0, [r7, #0xc]
	adds r2, r0, #3
	ldr r3, _080CC11C
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x16
	ldr r0, [r7, #0xc]
	adds r2, r0, #3
	ldr r3, [r7]
	adds r0, r3, #0
	adds r4, r3, #0
	adds r4, #0xfa
	ldrh r3, [r4]
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	bl sub_80C2794
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x19
	ldr r0, [r7, #0xc]
	adds r2, r0, #3
	ldr r3, _080CC120
	movs r0, #0
	bl sub_80C2AD8
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x1a
	ldr r0, [r7, #0xc]
	adds r2, r0, #3
	ldr r3, [r7]
	adds r0, r3, #0
	adds r4, r3, #0
	adds r4, #0xf8
	ldrh r3, [r4]
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	bl sub_80C2794
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0x17
	ldr r0, [r7, #0xc]
	adds r2, r0, #5
	ldr r3, _080CC11C
	movs r0, #0
	bl sub_80C2AD8
	bl sub_80CB038
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CC10C: .4byte gUnknown_08216B26
_080CC110: .4byte gUnknown_03006A98
_080CC114: .4byte gUnknown_03006AD0
_080CC118: .4byte gUnknown_08216B6A
_080CC11C: .4byte gUnknown_03001AAC
_080CC120: .4byte gUnknown_08216794

	THUMB_FUNC_START sub_80CC124
sub_80CC124: @ 0x080CC124
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CC150
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #2
	cmn r0, r1
	bne _080CC146
	ldr r3, _080CC154
	movs r0, #0
	movs r1, #1
	movs r2, #2
	bl sub_80C2AD8
_080CC146:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080CC158
	b _080CC234
	.align 2, 0
_080CC150: .4byte gUnknown_03006BA0
_080CC154: .4byte gUnknown_03001AB0
_080CC158:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	beq _080CC196
	cmp r0, #4
	bgt _080CC16E
	cmp r0, #0
	beq _080CC174
	b _080CC21E
_080CC16E:
	cmp r0, #5
	beq _080CC1CC
	b _080CC21E
_080CC174:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CC190
	movs r0, #0x57
	str r0, [r7, #4]
	b _080CC194
_080CC190:
	movs r0, #0x51
	str r0, [r7, #4]
_080CC194:
	b _080CC21E
_080CC196:
	ldr r0, [r7, #4]
	cmp r0, #1
	beq _080CC1B6
	cmp r0, #1
	bgt _080CC1A6
	cmp r0, #0
	beq _080CC1B0
	b _080CC1C8
_080CC1A6:
	cmp r0, #2
	beq _080CC1BC
	cmp r0, #3
	beq _080CC1C2
	b _080CC1C8
_080CC1B0:
	movs r0, #0x36
	str r0, [r7, #4]
	b _080CC1CA
_080CC1B6:
	movs r0, #0x37
	str r0, [r7, #4]
	b _080CC1CA
_080CC1BC:
	movs r0, #0x38
	str r0, [r7, #4]
	b _080CC1CA
_080CC1C2:
	movs r0, #0x39
	str r0, [r7, #4]
	b _080CC1CA
_080CC1C8:
	b _080CC1CA
_080CC1CA:
	b _080CC21E
_080CC1CC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CC1E8
	movs r0, #0x56
	str r0, [r7, #4]
	b _080CC21C
_080CC1E8:
	ldr r0, [r7, #4]
	cmp r0, #1
	beq _080CC208
	cmp r0, #1
	bgt _080CC1F8
	cmp r0, #0
	beq _080CC202
	b _080CC21A
_080CC1F8:
	cmp r0, #2
	beq _080CC20E
	cmp r0, #3
	beq _080CC214
	b _080CC21A
_080CC202:
	movs r0, #0x52
	str r0, [r7, #4]
	b _080CC21C
_080CC208:
	movs r0, #0x53
	str r0, [r7, #4]
	b _080CC21C
_080CC20E:
	movs r0, #0x54
	str r0, [r7, #4]
	b _080CC21C
_080CC214:
	movs r0, #0x55
	str r0, [r7, #4]
	b _080CC21C
_080CC21A:
	b _080CC21C
_080CC21C:
	b _080CC21E
_080CC21E:
	ldr r0, _080CC23C
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r3, [r0]
	movs r0, #0
	movs r1, #1
	movs r2, #2
	bl sub_80C2AD8
_080CC234:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CC23C: .4byte gUnknown_03006180

	THUMB_FUNC_START sub_80CC240
sub_80CC240: @ 0x080CC240
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CC2B4
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl get_pltokunou_listn
	ldr r1, _080CC2B8
	str r0, [r1]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80CBF94
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl b_tokunou_disp
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080CC2BC
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080CC2BC
	b _080CC2D4
	.align 2, 0
_080CC2B4: .4byte gUnknown_030037E0
_080CC2B8: .4byte gUnknown_03006A98
_080CC2BC:
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7]
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_080CC2D4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CC2DC
sub_80CC2DC: @ 0x080CC2DC
	push {r4, r5, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	movs r0, #0
	str r0, [r7, #0x10]
	bl sub_80C3F90
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080CC324
	ldrh r1, [r2]
	ldr r2, _080CC328
	bl sub_80CB398
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0x10
	beq _080CC340
	cmp r0, #0x10
	bgt _080CC32C
	cmp r0, #1
	beq _080CC37E
	cmp r0, #2
	beq _080CC378
	b _080CC384
	.align 2, 0
_080CC324: .4byte gUnknown_03001BBA
_080CC328: .4byte gUnknown_030019B4
_080CC32C:
	cmp r0, #0x40
	beq _080CC354
	cmp r0, #0x40
	bgt _080CC33A
	cmp r0, #0x20
	beq _080CC340
	b _080CC384
_080CC33A:
	cmp r0, #0x80
	beq _080CC366
	b _080CC384
_080CC340:
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	movs r1, #1
	eors r2, r1
	str r2, [r0]
	b _080CC384
_080CC354:
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	subs r1, r2, #2
	str r1, [r0]
	b _080CC384
_080CC366:
	movs r0, #1
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	b _080CC384
_080CC378:
	movs r0, #2
	str r0, [r7, #0x10]
	b _080CC384
_080CC37E:
	movs r0, #1
	str r0, [r7, #0x10]
	b _080CC384
_080CC384:
	ldr r0, _080CC3B0
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	cmp r1, #0
	bge _080CC3B4
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	ldr r1, [r7, #0x14]
	subs r0, r1, #2
	adds r1, r0, #0
	str r1, [r7, #0x14]
	cmp r1, #0
	bge _080CC3AC
	movs r0, #0
	str r0, [r7, #0x14]
_080CC3AC:
	b _080CC416
	.align 2, 0
_080CC3B0: .4byte gUnknown_03006AD0
_080CC3B4:
	ldr r0, [r7, #4]
	ldr r1, [r0]
	cmp r1, #7
	ble _080CC416
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	subs r1, r2, #2
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #2
	adds r0, r1, #0
	str r0, [r7, #0x14]
	ldr r1, _080CC46C
	ldr r3, _080CC46C
	ldr r2, [r3]
	asrs r3, r2, #0x1f
	lsrs r4, r3, #0x1f
	adds r5, r2, r4
	asrs r3, r5, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	subs r2, r2, r3
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #0
	subs r2, #8
	cmp r0, r2
	ble _080CC416
	ldr r0, _080CC46C
	ldr r2, _080CC46C
	ldr r1, [r2]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r4, r1, r3
	asrs r2, r4, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	subs r1, r1, r2
	ldr r2, [r0]
	adds r0, r1, r2
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bge _080CC416
	movs r0, #0
	str r0, [r7, #0x14]
_080CC416:
	ldr r0, _080CC470
	ldr r1, [r7, #0x14]
	ldr r0, [r0]
	cmp r1, r0
	beq _080CC42E
	ldr r0, _080CC470
	ldr r1, [r7, #0x14]
	str r1, [r0]
	ldr r0, _080CC474
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
_080CC42E:
	ldr r0, [r7, #4]
	ldr r1, _080CC474
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	beq _080CC4B2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CC478
	adds r0, r1, r0
	str r0, [r7, #0x18]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	bl sub_80CBF94
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080CC47C
	ldr r1, [r7, #0x18]
	ldr r0, [r7]
	bl b_tokunou_disp
	b _080CC498
	.align 2, 0
_080CC46C: .4byte gUnknown_03006A98
_080CC470: .4byte gUnknown_03006AD0
_080CC474: .4byte gUnknown_03001BE8
_080CC478: .4byte gUnknown_030037E0
_080CC47C:
	ldr r0, [r7]
	ldr r1, _080CC4B8
	ldr r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	bl sub_80E1CF4
_080CC498:
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	bl sub_80CC124
	ldr r0, [r7, #4]
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80CADC4
	ldr r0, _080CC4BC
	ldr r1, [r7, #4]
	ldr r2, [r1]
	str r2, [r0]
_080CC4B2:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	b _080CC4C0
	.align 2, 0
_080CC4B8: .4byte gUnknown_03006AD0
_080CC4BC: .4byte gUnknown_03001BE8
_080CC4C0:
	add sp, #0x1c
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CC4C8
sub_80CC4C8: @ 0x080CC4C8
	push {r7, lr}
	mov r7, sp
	bl sub_80C67A0
	movs r0, #1
	b _080CC4D4
_080CC4D4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CC4DC
sub_80CC4DC: @ 0x080CC4DC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CC514
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CC518
	cmp r0, #6
	beq _080CC56E
	b _080CC606
	.align 2, 0
_080CC514: .4byte gUnknown_030037E0
_080CC518:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080CC540
	bl sub_80E7654
	cmp r0, #0
	beq _080CC540
	bl sub_80CC4C8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080CC70E
_080CC540:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CC56C
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0x10
	strb r1, [r0]
_080CC56C:
	b _080CC608
_080CC56E:
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r3, [r2]
	subs r1, r3, #5
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
	ldr r0, [r7, #8]
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
	movs r0, #7
	str r0, [r7, #0xc]
	b _080CC608
_080CC606:
	b _080CC608
_080CC608:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	beq _080CC68C
	cmp r0, #5
	bgt _080CC624
	cmp r0, #4
	beq _080CC62A
	b _080CC68C
_080CC624:
	cmp r0, #6
	beq _080CC706
	b _080CC68C
_080CC62A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrh r0, [r1]
	adds r1, r0, #0
	adds r1, #0x36
	adds r0, r1, #0
	lsls r1, r0, #8
	adds r0, r1, #0
	movs r1, #0xa
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	bl sub_80C6ABC
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80CB880
	b _080CC708
_080CC68C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrh r0, [r1]
	lsls r1, r0, #8
	adds r0, r1, #0
	movs r1, #0xa
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	bl sub_80C6ABC
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80CB880
	b _080CC708
_080CC706:
	b _080CC708
_080CC708:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080CC70E
_080CC70E:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CC718
sub_80CC718: @ 0x080CC718
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r1, _080CC794
	ldr r0, [r7]
	movs r2, #0
	bl sub_80CC2DC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #1
	beq _080CC734
	b _080CC95E
_080CC734:
	ldr r0, [r7]
	ldr r1, _080CC798
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r2, _080CC794
	ldr r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CC79C
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #0x10]
	bl sub_810E4A8
	cmp r0, #0
	beq _080CC7A0
	movs r0, #0
	b _080CC964
	.align 2, 0
_080CC794: .4byte gUnknown_03006A74
_080CC798: .4byte gUnknown_03006AD0
_080CC79C: .4byte gUnknown_030037E0
_080CC7A0:
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_810D948
	cmp r0, #0
	beq _080CC7BC
	movs r0, #3
	bl sub_8062094
	movs r0, #0
	b _080CC964
_080CC7BC:
	ldr r0, _080CC7E8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CC7EC
	adds r0, r7, #0
	adds r0, #8
	movs r1, #8
	strb r1, [r0]
	b _080CC7F4
	.align 2, 0
_080CC7E8: .4byte gUnknown_08398740
_080CC7EC:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #6
	strb r1, [r0]
_080CC7F4:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80C6A48
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	adds r4, r7, #0
	adds r4, #8
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_810E464
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x50
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080CC920
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080CC924
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
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
	adds r0, #8
	ldr r1, _080CC928
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x58
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
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CC924
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
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
	adds r0, #8
	ldr r1, _080CC928
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CC92C
	movs r0, #3
	b _080CC964
	.align 2, 0
_080CC920: .4byte gUnknown_08398650
_080CC924: .4byte gUnknown_03006B10
_080CC928: .4byte gUnknown_08398740
_080CC92C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r2, #0x10
	ldr r0, [r7]
	bl sub_810E268
	cmp r0, #0
	beq _080CC944
	movs r0, #0
	b _080CC964
_080CC944:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x80
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80CB794
_080CC95E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080CC964
_080CC964:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CC96C
sub_80CC96C: @ 0x080CC96C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080CC998
	ldr r0, [r7]
	movs r2, #2
	bl sub_80CC2DC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #1
	bne _080CCA00
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	bne _080CC99C
	movs r0, #2
	b _080CCA06
	.align 2, 0
_080CC998: .4byte gUnknown_03006A74
_080CC99C:
	ldr r0, _080CC9A8
	ldr r1, [r0]
	cmp r1, #0
	bge _080CC9AC
	movs r0, #2
	b _080CCA06
	.align 2, 0
_080CC9A8: .4byte gUnknown_03006BA0
_080CC9AC:
	ldr r0, _080CC9C0
	ldr r1, [r0]
	cmp r1, #0
	bne _080CC9C4
	movs r0, #3
	bl sub_8062094
	movs r0, #0
	b _080CCA06
	.align 2, 0
_080CC9C0: .4byte gUnknown_03006AE8
_080CC9C4:
	ldr r1, [r7]
	ldr r0, _080CC9F0
	ldr r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x50
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	bl sub_80CC4DC
	cmp r0, #1
	beq _080CC9F4
	cmp r0, #7
	beq _080CC9FA
	b _080CCA00
	.align 2, 0
_080CC9F0: .4byte gUnknown_03006BA0
_080CC9F4:
	movs r0, #0
	str r0, [r7, #4]
	b _080CCA00
_080CC9FA:
	movs r0, #7
	str r0, [r7, #4]
	b _080CCA00
_080CCA00:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080CCA06
_080CCA06:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CCA10
sub_80CCA10: @ 0x080CCA10
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CCA26
	b _080CCB7A
_080CCA26:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	subs r1, r2, #1
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CCA52
	b _080CCB7A
_080CCA52:
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_080CCA66:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #0xd]
	cmp r0, r1
	bhs _080CCA86
	b _080CCB4C
_080CCA86:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xd]
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xd]
	adds r1, r2, #1
	ldrb r2, [r0, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xd]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CCAD4
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bne _080CCAD8
	b _080CCB4A
	.align 2, 0
_080CCAD4: .4byte gUnknown_030037E0
_080CCAD8:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CCAFA
	b _080CCB4A
_080CCAFA:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #0xd]
	cmp r0, r1
	blo _080CCB4A
	b _080CCB7A
_080CCB4A:
	b _080CCA66
_080CCB4C:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	bl sub_80EA1CC
_080CCB7A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CCB84
sub_80CCB84: @ 0x080CCB84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #7
	bls _080CCB96
	b _080CCDF2
_080CCB96:
	lsls r1, r0, #2
	ldr r2, _080CCBA0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080CCBA0: .4byte _080CCBA4
_080CCBA4: @ jump table
	.4byte _080CCBC4 @ case 0
	.4byte _080CCC14 @ case 1
	.4byte _080CCC50 @ case 2
	.4byte _080CCD5A @ case 3
	.4byte _080CCDA2 @ case 4
	.4byte _080CCDAA @ case 5
	.4byte _080CCDD8 @ case 6
	.4byte _080CCDEA @ case 7
_080CCBC4:
	ldr r0, [r7]
	bl sub_80CBEDC
	ldr r0, _080CCC04
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CCC08
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CCC0C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, _080CCC10
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CCDF2
	.align 2, 0
_080CCC04: .4byte gUnknown_03006AD0
_080CCC08: .4byte gUnknown_03006A74
_080CCC0C: .4byte gUnknown_03001BE8
_080CCC10: .4byte gUnknown_03006BA0
_080CCC14:
	ldr r1, [r7]
	ldrb r0, [r1, #6]
	cmp r0, #0
	beq _080CCC22
	cmp r0, #2
	beq _080CCC2A
	b _080CCC32
_080CCC22:
	ldr r0, [r7]
	bl sub_80CBF2C
	b _080CCC34
_080CCC2A:
	ldr r0, [r7]
	bl sub_80CC240
	b _080CCC34
_080CCC32:
	b _080CCC34
_080CCC34:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CCDF2
_080CCC50:
	ldr r1, [r7]
	ldrb r0, [r1, #6]
	cmp r0, #0
	beq _080CCCD2
	cmp r0, #2
	beq _080CCC5E
	b _080CCD56
_080CCC5E:
	ldr r0, [r7]
	bl sub_80CC96C
	cmp r0, #1
	beq _080CCC7E
	cmp r0, #1
	bgt _080CCC72
	cmp r0, #0
	beq _080CCC7C
	b _080CCCD0
_080CCC72:
	cmp r0, #2
	beq _080CCC9A
	cmp r0, #7
	beq _080CCCB6
	b _080CCCD0
_080CCC7C:
	b _080CCCD0
_080CCC7E:
	movs r0, #2
	bl sub_8062094
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCCD0
_080CCC9A:
	movs r0, #3
	bl sub_8062094
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCCD0
_080CCCB6:
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCCD0
_080CCCD0:
	b _080CCD58
_080CCCD2:
	ldr r0, [r7]
	bl sub_80CC718
	cmp r0, #2
	beq _080CCD08
	cmp r0, #2
	bgt _080CCCE6
	cmp r0, #1
	beq _080CCCEC
	b _080CCD54
_080CCCE6:
	cmp r0, #3
	beq _080CCD24
	b _080CCD54
_080CCCEC:
	movs r0, #2
	bl sub_8062094
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCD54
_080CCD08:
	movs r0, #3
	bl sub_8062094
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCD54
_080CCD24:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080CCD50
	movs r1, #0
	str r1, [r0]
	bl sub_80CDD6C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CCD54
	.align 2, 0
_080CCD50: .4byte gUnknown_03001BE4
_080CCD54:
	b _080CCD58
_080CCD56:
	b _080CCD58
_080CCD58:
	b _080CCDF2
_080CCD5A:
	ldr r0, [r7]
	bl sub_80CBAE0
	cmp r0, #1
	beq _080CCD6A
	cmp r0, #2
	beq _080CCD8A
	b _080CCDA0
_080CCD6A:
	bl sub_80CDD6C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CCDA0
_080CCD8A:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCDA0
_080CCDA0:
	b _080CCDF2
_080CCDA2:
	ldr r0, [r7]
	bl sub_80CCFCC
	b _080CCDF2
_080CCDAA:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCDF2
_080CCDD8:
	bl sub_80CDD6C
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCDF2
_080CCDEA:
	ldr r0, [r7]
	bl sub_80CCA10
	b _080CCDF2
_080CCDF2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CCDFC
sub_80CCDFC: @ 0x080CCDFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #2]
	cmp r0, #1
	beq _080CCE46
	cmp r0, #1
	bgt _080CCE16
	cmp r0, #0
	beq _080CCE1C
	b _080CCE98
_080CCE16:
	cmp r0, #2
	beq _080CCE6A
	b _080CCE98
_080CCE1C:
	bl sub_80A4464
	bl sub_80A4614
	movs r0, #0
	bl sub_80A4F84
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _080CCE98
_080CCE46:
	bl sub_80A6700
	cmp r0, #0
	beq _080CCE68
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
_080CCE68:
	b _080CCE98
_080CCE6A:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #3]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080CCE98
_080CCE98:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CCEA0
sub_80CCEA0: @ 0x080CCEA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_80CCED4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CCED4
sub_80CCED4: @ 0x080CCED4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #5]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, [r7]
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7]
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, [r7]
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r0, [r7]
	ldrb r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x12]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CCF5C
sub_80CCF5C: @ 0x080CCF5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x50
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _080CCFC0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x80
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _080CCFC0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	movs r2, #0x40
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _080CCFC0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #2
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _080CCFC0
	movs r0, #1
_080CCFC0:
	b _080CCFC2
_080CCFC2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CCFCC
sub_80CCFCC: @ 0x080CCFCC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080CD038
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CD034
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80CCED4
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _080CD07A
	.align 2, 0
_080CD034: .4byte gUnknown_030037E0
_080CD038:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x63
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80CCED4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #1
	beq _080CD066
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r1, [r2]
	strb r1, [r0]
_080CD066:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080CD07A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD084
sub_80CD084: @ 0x080CD084
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CD0AC
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	ldrb r0, [r1, #1]
	cmp r0, #0xf6
	bls _080CD0A2
	b _080CD560
_080CD0A2:
	lsls r1, r0, #2
	ldr r2, _080CD0B0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080CD0AC: .4byte gUnknown_03006A90
_080CD0B0: .4byte _080CD0B4
_080CD0B4: @ jump table
	.4byte _080CD490 @ case 0
	.4byte _080CD560 @ case 1
	.4byte _080CD498 @ case 2
	.4byte _080CD560 @ case 3
	.4byte _080CD4A0 @ case 4
	.4byte _080CD560 @ case 5
	.4byte _080CD4A8 @ case 6
	.4byte _080CD560 @ case 7
	.4byte _080CD4B0 @ case 8
	.4byte _080CD560 @ case 9
	.4byte _080CD4B8 @ case 10
	.4byte _080CD560 @ case 11
	.4byte _080CD4C0 @ case 12
	.4byte _080CD560 @ case 13
	.4byte _080CD4C8 @ case 14
	.4byte _080CD560 @ case 15
	.4byte _080CD4D0 @ case 16
	.4byte _080CD560 @ case 17
	.4byte _080CD4D8 @ case 18
	.4byte _080CD560 @ case 19
	.4byte _080CD4E0 @ case 20
	.4byte _080CD560 @ case 21
	.4byte _080CD4E8 @ case 22
	.4byte _080CD560 @ case 23
	.4byte _080CD4F0 @ case 24
	.4byte _080CD560 @ case 25
	.4byte _080CD4F8 @ case 26
	.4byte _080CD560 @ case 27
	.4byte _080CD500 @ case 28
	.4byte _080CD560 @ case 29
	.4byte _080CD508 @ case 30
	.4byte _080CD560 @ case 31
	.4byte _080CD510 @ case 32
	.4byte _080CD560 @ case 33
	.4byte _080CD518 @ case 34
	.4byte _080CD560 @ case 35
	.4byte _080CD520 @ case 36
	.4byte _080CD560 @ case 37
	.4byte _080CD528 @ case 38
	.4byte _080CD560 @ case 39
	.4byte _080CD560 @ case 40
	.4byte _080CD560 @ case 41
	.4byte _080CD560 @ case 42
	.4byte _080CD560 @ case 43
	.4byte _080CD560 @ case 44
	.4byte _080CD560 @ case 45
	.4byte _080CD560 @ case 46
	.4byte _080CD560 @ case 47
	.4byte _080CD560 @ case 48
	.4byte _080CD560 @ case 49
	.4byte _080CD560 @ case 50
	.4byte _080CD560 @ case 51
	.4byte _080CD560 @ case 52
	.4byte _080CD560 @ case 53
	.4byte _080CD560 @ case 54
	.4byte _080CD560 @ case 55
	.4byte _080CD560 @ case 56
	.4byte _080CD560 @ case 57
	.4byte _080CD560 @ case 58
	.4byte _080CD560 @ case 59
	.4byte _080CD560 @ case 60
	.4byte _080CD560 @ case 61
	.4byte _080CD560 @ case 62
	.4byte _080CD560 @ case 63
	.4byte _080CD560 @ case 64
	.4byte _080CD560 @ case 65
	.4byte _080CD560 @ case 66
	.4byte _080CD560 @ case 67
	.4byte _080CD560 @ case 68
	.4byte _080CD560 @ case 69
	.4byte _080CD560 @ case 70
	.4byte _080CD560 @ case 71
	.4byte _080CD560 @ case 72
	.4byte _080CD560 @ case 73
	.4byte _080CD560 @ case 74
	.4byte _080CD560 @ case 75
	.4byte _080CD560 @ case 76
	.4byte _080CD560 @ case 77
	.4byte _080CD560 @ case 78
	.4byte _080CD560 @ case 79
	.4byte _080CD560 @ case 80
	.4byte _080CD560 @ case 81
	.4byte _080CD560 @ case 82
	.4byte _080CD560 @ case 83
	.4byte _080CD560 @ case 84
	.4byte _080CD560 @ case 85
	.4byte _080CD560 @ case 86
	.4byte _080CD560 @ case 87
	.4byte _080CD560 @ case 88
	.4byte _080CD560 @ case 89
	.4byte _080CD560 @ case 90
	.4byte _080CD560 @ case 91
	.4byte _080CD560 @ case 92
	.4byte _080CD560 @ case 93
	.4byte _080CD560 @ case 94
	.4byte _080CD560 @ case 95
	.4byte _080CD560 @ case 96
	.4byte _080CD560 @ case 97
	.4byte _080CD560 @ case 98
	.4byte _080CD560 @ case 99
	.4byte _080CD560 @ case 100
	.4byte _080CD560 @ case 101
	.4byte _080CD560 @ case 102
	.4byte _080CD560 @ case 103
	.4byte _080CD560 @ case 104
	.4byte _080CD560 @ case 105
	.4byte _080CD560 @ case 106
	.4byte _080CD560 @ case 107
	.4byte _080CD560 @ case 108
	.4byte _080CD560 @ case 109
	.4byte _080CD560 @ case 110
	.4byte _080CD560 @ case 111
	.4byte _080CD560 @ case 112
	.4byte _080CD560 @ case 113
	.4byte _080CD560 @ case 114
	.4byte _080CD560 @ case 115
	.4byte _080CD560 @ case 116
	.4byte _080CD560 @ case 117
	.4byte _080CD560 @ case 118
	.4byte _080CD560 @ case 119
	.4byte _080CD560 @ case 120
	.4byte _080CD560 @ case 121
	.4byte _080CD560 @ case 122
	.4byte _080CD560 @ case 123
	.4byte _080CD560 @ case 124
	.4byte _080CD560 @ case 125
	.4byte _080CD560 @ case 126
	.4byte _080CD560 @ case 127
	.4byte _080CD560 @ case 128
	.4byte _080CD560 @ case 129
	.4byte _080CD560 @ case 130
	.4byte _080CD560 @ case 131
	.4byte _080CD560 @ case 132
	.4byte _080CD560 @ case 133
	.4byte _080CD560 @ case 134
	.4byte _080CD560 @ case 135
	.4byte _080CD560 @ case 136
	.4byte _080CD560 @ case 137
	.4byte _080CD560 @ case 138
	.4byte _080CD560 @ case 139
	.4byte _080CD560 @ case 140
	.4byte _080CD560 @ case 141
	.4byte _080CD560 @ case 142
	.4byte _080CD560 @ case 143
	.4byte _080CD560 @ case 144
	.4byte _080CD560 @ case 145
	.4byte _080CD560 @ case 146
	.4byte _080CD560 @ case 147
	.4byte _080CD560 @ case 148
	.4byte _080CD560 @ case 149
	.4byte _080CD560 @ case 150
	.4byte _080CD560 @ case 151
	.4byte _080CD560 @ case 152
	.4byte _080CD560 @ case 153
	.4byte _080CD560 @ case 154
	.4byte _080CD560 @ case 155
	.4byte _080CD560 @ case 156
	.4byte _080CD560 @ case 157
	.4byte _080CD560 @ case 158
	.4byte _080CD560 @ case 159
	.4byte _080CD560 @ case 160
	.4byte _080CD560 @ case 161
	.4byte _080CD560 @ case 162
	.4byte _080CD560 @ case 163
	.4byte _080CD560 @ case 164
	.4byte _080CD560 @ case 165
	.4byte _080CD560 @ case 166
	.4byte _080CD560 @ case 167
	.4byte _080CD560 @ case 168
	.4byte _080CD560 @ case 169
	.4byte _080CD560 @ case 170
	.4byte _080CD560 @ case 171
	.4byte _080CD560 @ case 172
	.4byte _080CD560 @ case 173
	.4byte _080CD560 @ case 174
	.4byte _080CD560 @ case 175
	.4byte _080CD560 @ case 176
	.4byte _080CD560 @ case 177
	.4byte _080CD560 @ case 178
	.4byte _080CD560 @ case 179
	.4byte _080CD560 @ case 180
	.4byte _080CD560 @ case 181
	.4byte _080CD560 @ case 182
	.4byte _080CD560 @ case 183
	.4byte _080CD560 @ case 184
	.4byte _080CD560 @ case 185
	.4byte _080CD560 @ case 186
	.4byte _080CD560 @ case 187
	.4byte _080CD560 @ case 188
	.4byte _080CD560 @ case 189
	.4byte _080CD560 @ case 190
	.4byte _080CD560 @ case 191
	.4byte _080CD560 @ case 192
	.4byte _080CD560 @ case 193
	.4byte _080CD560 @ case 194
	.4byte _080CD560 @ case 195
	.4byte _080CD560 @ case 196
	.4byte _080CD560 @ case 197
	.4byte _080CD560 @ case 198
	.4byte _080CD560 @ case 199
	.4byte _080CD560 @ case 200
	.4byte _080CD560 @ case 201
	.4byte _080CD560 @ case 202
	.4byte _080CD560 @ case 203
	.4byte _080CD560 @ case 204
	.4byte _080CD560 @ case 205
	.4byte _080CD560 @ case 206
	.4byte _080CD560 @ case 207
	.4byte _080CD560 @ case 208
	.4byte _080CD560 @ case 209
	.4byte _080CD560 @ case 210
	.4byte _080CD560 @ case 211
	.4byte _080CD560 @ case 212
	.4byte _080CD560 @ case 213
	.4byte _080CD560 @ case 214
	.4byte _080CD560 @ case 215
	.4byte _080CD560 @ case 216
	.4byte _080CD560 @ case 217
	.4byte _080CD560 @ case 218
	.4byte _080CD560 @ case 219
	.4byte _080CD560 @ case 220
	.4byte _080CD560 @ case 221
	.4byte _080CD560 @ case 222
	.4byte _080CD560 @ case 223
	.4byte _080CD560 @ case 224
	.4byte _080CD560 @ case 225
	.4byte _080CD560 @ case 226
	.4byte _080CD560 @ case 227
	.4byte _080CD560 @ case 228
	.4byte _080CD560 @ case 229
	.4byte _080CD560 @ case 230
	.4byte _080CD560 @ case 231
	.4byte _080CD560 @ case 232
	.4byte _080CD560 @ case 233
	.4byte _080CD560 @ case 234
	.4byte _080CD560 @ case 235
	.4byte _080CD560 @ case 236
	.4byte _080CD560 @ case 237
	.4byte _080CD560 @ case 238
	.4byte _080CD560 @ case 239
	.4byte _080CD560 @ case 240
	.4byte _080CD530 @ case 241
	.4byte _080CD538 @ case 242
	.4byte _080CD540 @ case 243
	.4byte _080CD548 @ case 244
	.4byte _080CD550 @ case 245
	.4byte _080CD558 @ case 246
_080CD490:
	ldr r0, [r7]
	bl sub_80C4DF4
	b _080CD562
_080CD498:
	ldr r0, [r7]
	bl sub_80C4EE8
	b _080CD562
_080CD4A0:
	ldr r0, [r7]
	bl sub_80C5040
	b _080CD562
_080CD4A8:
	ldr r0, [r7]
	bl sub_80C5064
	b _080CD562
_080CD4B0:
	ldr r0, [r7]
	bl sub_80C5F44
	b _080CD562
_080CD4B8:
	ldr r0, [r7]
	bl sub_80C61E8
	b _080CD562
_080CD4C0:
	ldr r0, [r7]
	bl sub_80C67B0
	b _080CD562
_080CD4C8:
	ldr r0, [r7]
	bl sub_80C69B0
	b _080CD562
_080CD4D0:
	ldr r0, [r7]
	bl sub_80C69C0
	b _080CD562
_080CD4D8:
	ldr r0, [r7]
	bl sub_80C69D0
	b _080CD562
_080CD4E0:
	ldr r0, [r7]
	bl sub_80C69E0
	b _080CD562
_080CD4E8:
	ldr r0, [r7]
	bl sub_80C6B34
	b _080CD562
_080CD4F0:
	ldr r0, [r7]
	bl sub_80C6B58
	b _080CD562
_080CD4F8:
	ldr r0, [r7]
	bl sub_80C6C04
	b _080CD562
_080CD500:
	ldr r0, [r7]
	bl sub_80C6C2C
	b _080CD562
_080CD508:
	ldr r0, [r7]
	bl sub_80C8E7C
	b _080CD562
_080CD510:
	ldr r0, [r7]
	bl sub_80C9084
	b _080CD562
_080CD518:
	ldr r0, [r7]
	bl sub_80C9094
	b _080CD562
_080CD520:
	ldr r0, [r7]
	bl sub_80C9498
	b _080CD562
_080CD528:
	ldr r0, [r7]
	bl sub_80C9E08
	b _080CD562
_080CD530:
	ldr r0, [r7]
	bl sub_80CA498
	b _080CD562
_080CD538:
	ldr r0, [r7]
	bl sub_80CA924
	b _080CD562
_080CD540:
	ldr r0, [r7]
	bl sub_80CBC84
	b _080CD562
_080CD548:
	ldr r0, [r7]
	bl sub_80CCB84
	b _080CD562
_080CD550:
	ldr r0, [r7]
	bl sub_80CCDFC
	b _080CD562
_080CD558:
	ldr r0, [r7]
	bl sub_80CA9F4
	b _080CD562
_080CD560:
	b _080CD562
_080CD562:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD56C
sub_80CD56C: @ 0x080CD56C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CD58C
	ldr r1, _080CD590
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	bl sub_8081ED4
	bl sub_80ECAA8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CD58C: .4byte gUnknown_03004104
_080CD590: .4byte gUnknown_03004E24

	THUMB_FUNC_START sub_80CD594
sub_80CD594: @ 0x080CD594
	push {r7, lr}
	mov r7, sp
	ldr r1, _080CD5DC
	adds r0, r1, #0
	bl sub_80CD604
	ldr r0, _080CD5E0
	ldr r1, _080CD5E0
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xd
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080CD5E4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CD5E8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CD5EC
	ldr r1, _080CD5F0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080CD5F4
	ldr r1, _080CD5F8
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080CD5FC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CD600
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CD5DC: .4byte gUnknown_03003110
_080CD5E0: .4byte gUnknown_030023C4
_080CD5E4: .4byte gUnknown_030023B0
_080CD5E8: .4byte gUnknown_030023F0
_080CD5EC: .4byte gUnknown_0300237C
_080CD5F0: .4byte gUnknown_03006AA4
_080CD5F4: .4byte gUnknown_03002394
_080CD5F8: .4byte gUnknown_03006A8C
_080CD5FC: .4byte gUnknown_030023FC
_080CD600: .4byte gUnknown_03002398

	THUMB_FUNC_START sub_80CD604
sub_80CD604: @ 0x080CD604
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CD620
	cmp r0, #2
	beq _080CD628
	b _080CD630
_080CD620:
	ldr r0, [r7]
	bl sub_80CD63C
	b _080CD632
_080CD628:
	ldr r0, [r7]
	bl sub_80CD64C
	b _080CD632
_080CD630:
	b _080CD632
_080CD632:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD63C
sub_80CD63C: @ 0x080CD63C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CD64C
sub_80CD64C: @ 0x080CD64C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80CF470
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD664
sub_80CD664: @ 0x080CD664
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CD680
	cmp r0, #2
	beq _080CD688
	b _080CD690
_080CD680:
	ldr r0, [r7]
	bl sub_80CD69C
	b _080CD692
_080CD688:
	ldr r0, [r7]
	bl sub_80CD6AC
	b _080CD692
_080CD690:
	b _080CD692
_080CD692:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD69C
sub_80CD69C: @ 0x080CD69C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CD6AC
sub_80CD6AC: @ 0x080CD6AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CD6BC
sub_80CD6BC: @ 0x080CD6BC
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080CD6F4
	str r0, [r7, #0x14]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, [r7, #0x14]
	adds r0, r1, r0
	str r0, [r7, #0x14]
_080CD6E2:
	ldr r0, [r7, #0x28]
	subs r1, r0, #1
	adds r0, r1, #0
	str r0, [r7, #0x28]
	movs r1, #1
	cmn r0, r1
	bne _080CD6F8
	b _080CD746
	.align 2, 0
_080CD6F4: .4byte 0x06010000
_080CD6F8:
	ldr r0, [r7, #0x14]
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #0x18]
_080CD700:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	blt _080CD70A
	b _080CD73A
_080CD70A:
	movs r0, #0
	str r0, [r7, #0x1c]
_080CD70E:
	ldr r0, [r7, #0x1c]
	cmp r0, #0xf
	ble _080CD716
	b _080CD732
_080CD716:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	ldr r2, [r7]
	ldrh r3, [r2]
	strh r3, [r1]
	adds r2, #2
	str r2, [r7]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _080CD70E
_080CD732:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080CD700
_080CD73A:
	ldr r0, [r7, #0x14]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #0x14]
	b _080CD6E2
_080CD746:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD750
sub_80CD750: @ 0x080CD750
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #0
	str r0, [r7]
_080CD75A:
	ldr r0, [r7]
	cmp r0, #3
	ble _080CD762
	b _080CD784
_080CD762:
	ldr r0, _080CD780
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x10
	movs r2, #1
	str r2, [sp]
	movs r2, #4
	movs r3, #1
	bl sub_80CD6BC
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CD75A
	.align 2, 0
_080CD780: .4byte gUnknown_08216B70
_080CD784:
	movs r0, #0
	str r0, [r7]
_080CD788:
	ldr r0, [r7]
	cmp r0, #3
	ble _080CD790
	b _080CD7AC
_080CD790:
	ldr r0, _080CD7A8
	movs r1, #1
	str r1, [sp]
	movs r1, #0x1f
	ldr r2, [r7]
	movs r3, #1
	bl sub_80CD6BC
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CD788
	.align 2, 0
_080CD7A8: .4byte gUnknown_08216B70
_080CD7AC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CD7B4
sub_80CD7B4: @ 0x080CD7B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080CD7CC
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080CD7C2:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080CD7D0
	b _080CD7F0
	.align 2, 0
_080CD7CC: .4byte 0x050003A0
_080CD7D0:
	ldr r0, [r7]
	ldr r1, _080CD7EC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080CD7C2
	.align 2, 0
_080CD7EC: .4byte gUnknown_08216B90
_080CD7F0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CD7F8
sub_80CD7F8: @ 0x080CD7F8
	push {r7, lr}
	mov r7, sp
	bl sub_80CD750
	bl sub_80CD7B4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD80C
sub_80CD80C: @ 0x080CD80C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080CD828
	str r0, [r7, #4]
	ldr r0, _080CD82C
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7]
_080CD81E:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _080CD830
	b _080CD84E
	.align 2, 0
_080CD828: .4byte gUnknown_0839BA5C
_080CD82C: .4byte 0x050003C0
_080CD830:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r2, r7, #4
	ldr r3, [r2]
	ldrh r4, [r3]
	strh r4, [r1]
	adds r3, #2
	str r3, [r2]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CD81E
_080CD84E:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD858
sub_80CD858: @ 0x080CD858
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _080CD87C
	str r0, [r7]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r7]
	movs r1, #0x10
	movs r2, #5
	movs r3, #0x10
	bl sub_80CD6BC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CD87C: .4byte gUnknown_0839BA7C

	THUMB_FUNC_START sub_80CD880
sub_80CD880: @ 0x080CD880
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _080CD8A4
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, _080CD8A8
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #4]
_080CD89C:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080CD8AC
	b _080CD8CC
	.align 2, 0
_080CD8A4: .4byte gUnknown_0839BC7C
_080CD8A8: .4byte 0x050003E0
_080CD8AC:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	ldr r3, [r2]
	ldrh r4, [r3]
	strh r4, [r1]
	adds r3, #2
	str r3, [r2]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080CD89C
_080CD8CC:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CD8D4
sub_80CD8D4: @ 0x080CD8D4
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _080CD8F8
	str r0, [r7]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r7]
	movs r1, #0x14
	movs r2, #4
	movs r3, #0xa
	bl sub_80CD6BC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CD8F8: .4byte gUnknown_0839BCBC

	THUMB_FUNC_START sub_80CD8FC
sub_80CD8FC: @ 0x080CD8FC
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080CD938
	str r0, [r7, #4]
	ldr r0, [r7]
	cmp r0, #7
	ble _080CD920
	ldr r0, [r7, #4]
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	subs r1, #8
	str r1, [r7]
_080CD920:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #7
	ldr r1, [r7, #4]
	adds r0, r1, r0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080CD930:
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _080CD93C
	b _080CD95E
	.align 2, 0
_080CD938: .4byte gUnknown_083072A0
_080CD93C:
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	movs r1, #1
	str r1, [sp]
	movs r1, #0x10
	movs r3, #4
	bl sub_80CD6BC
	ldr r0, [r7, #4]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080CD930
_080CD95E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD968
sub_80CD968: @ 0x080CD968
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080CD990
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r1, [r7, #8]
	adds r0, r1, r0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
_080CD986:
	ldr r0, [r7, #0xc]
	cmp r0, #3
	ble _080CD994
	b _080CD9C4
	.align 2, 0
_080CD990: .4byte gUnknown_083062A0
_080CD994:
	ldr r0, [r7, #8]
	ldr r1, _080CD9C0
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, r2
	ldr r1, [r3]
	ldr r2, [r7, #0xc]
	movs r3, #1
	str r3, [sp]
	movs r3, #2
	bl sub_80CD6BC
	ldr r0, [r7, #8]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080CD986
	.align 2, 0
_080CD9C0: .4byte gUnknown_08216BB0
_080CD9C4:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CD9CC
sub_80CD9CC: @ 0x080CD9CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	ldr r2, [r7, #4]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80BD5F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CD9EC
sub_80CD9EC: @ 0x080CD9EC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080CDA06
	movs r0, #1
	str r0, [r7, #0xc]
_080CDA06:
	ldr r1, [r7]
	adds r0, r1, #1
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	bl sub_80BD5F8
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CDA1C
sub_80CDA1C: @ 0x080CDA1C
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	movs r0, #0x38
	str r0, [r7]
	movs r0, #8
	str r0, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r7]
	movs r0, #8
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
	movs r0, #0x82
	lsls r0, r0, #3
	str r0, [r7, #0x10]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7, #0x10]
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80A4090
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CDA5C
sub_80CDA5C: @ 0x080CDA5C
	push {r4, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #9
	str r1, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, _080CDAB4
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #3
	orrs r1, r0
	str r1, [r7, #0x14]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	ldr r4, [r7, #0x14]
	str r4, [sp]
	bl sub_80A4090
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDAB4: .4byte gUnknown_08216BB0

	THUMB_FUNC_START sub_80CDAB8
sub_80CDAB8: @ 0x080CDAB8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #8]
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80CDA5C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CDAD8
sub_80CDAD8: @ 0x080CDAD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80CD8FC
	ldr r0, [r7]
	bl sub_80CD9CC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CDAF4
sub_80CDAF4: @ 0x080CDAF4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080CDB08
	ldr r1, [r0]
	cmp r1, #0
	beq _080CDB0C
	movs r0, #4
	b _080CDB0E
	.align 2, 0
_080CDB08: .4byte gUnknown_030019E4
_080CDB0C:
	movs r0, #0
_080CDB0E:
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7]
_080CDB14:
	ldr r0, [r7]
	cmp r0, #3
	ble _080CDB1C
	b _080CDBA2
_080CDB1C:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r0, r1
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CDB8C
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CDB9A
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _080CDB9A
	ldr r0, [r7, #4]
	cmp r0, #0xa
	bgt _080CDB9A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80C56E0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80CD968
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CDB90
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #1
	bl sub_80CD9EC
	b _080CDB9A
	.align 2, 0
_080CDB8C: .4byte gUnknown_030037E0
_080CDB90:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0
	bl sub_80CD9EC
_080CDB9A:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CDB14
_080CDBA2:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CDBAC
sub_80CDBAC: @ 0x080CDBAC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CDBC0
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDBC0: .4byte gUnknown_03001A04

	THUMB_FUNC_START sub_80CDBC4
sub_80CDBC4: @ 0x080CDBC4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CDBD8
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDBD8: .4byte gUnknown_03001BEC

	THUMB_FUNC_START sub_80CDBDC
sub_80CDBDC: @ 0x080CDBDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80C56E0
	str r0, [r7, #4]
	ldr r0, _080CDC54
	ldr r1, _080CDC54
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80CDAD8
	movs r0, #0
	bl sub_80C3B74
	bl sub_80CDAF4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xe8
	adds r0, r1, #0
	bl sub_80C3E10
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf2
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80C3E68
	ldr r0, _080CDC54
	ldr r1, _080CDC54
	ldrh r2, [r1]
	ldr r3, _080CDC58
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CDC5C
	ldr r1, [r7, #4]
	str r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDC54: .4byte gUnknown_030023A0
_080CDC58: .4byte 0x0000FF7F
_080CDC5C: .4byte gUnknown_03001A04

	THUMB_FUNC_START sub_80CDC60
sub_80CDC60: @ 0x080CDC60
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CDC94
	ldr r1, _080CDC94
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80CDAF4
	ldr r0, _080CDC94
	ldr r1, _080CDC94
	ldrh r2, [r1]
	ldr r3, _080CDC98
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CDC9C
	movs r1, #0
	str r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDC94: .4byte gUnknown_030023A0
_080CDC98: .4byte 0x0000FF7F
_080CDC9C: .4byte gUnknown_03001BEC

	THUMB_FUNC_START sub_80CDCA0
sub_80CDCA0: @ 0x080CDCA0
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _080CDCE8
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0
	blt _080CDD4C
	ldr r0, [r7]
	cmp r0, #0xa
	bgt _080CDD4C
	ldr r0, _080CDCEC
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r0, r1
	ldrh r0, [r2]
	ldr r1, _080CDCEC
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r3, r1, r2
	ldrh r1, [r3, #2]
	ldr r2, _080CDCEC
	ldr r3, [r7]
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	ldrh r3, [r2, #4]
	cmp r3, #2
	bne _080CDCF0
	movs r2, #0x1f
	str r2, [sp]
	b _080CDCF4
	.align 2, 0
_080CDCE8: .4byte gUnknown_030019DC
_080CDCEC: .4byte gUnknown_08216BC0
_080CDCF0:
	movs r2, #0x90
	str r2, [sp]
_080CDCF4:
	movs r2, #0xd
	movs r3, #1
	bl sub_80A4090
	ldr r0, _080CDD3C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r0, r0, r1
	ldrh r1, [r0, #0xc]
	cmp r1, #0
	beq _080CDD4C
	ldr r0, _080CDD3C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r0, r1
	ldrh r0, [r2, #8]
	ldr r1, _080CDD3C
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r3, r1, r2
	ldrh r1, [r3, #0xa]
	ldr r2, _080CDD3C
	ldr r3, [r7]
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, r2, r3
	ldrh r3, [r2, #0xc]
	cmp r3, #2
	bne _080CDD40
	movs r2, #0x1f
	str r2, [sp]
	b _080CDD44
	.align 2, 0
_080CDD3C: .4byte gUnknown_08216BC0
_080CDD40:
	movs r2, #0x90
	str r2, [sp]
_080CDD44:
	movs r2, #0xd
	movs r3, #1
	bl sub_80A4090
_080CDD4C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CDD54
sub_80CDD54: @ 0x080CDD54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_80CDD6C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CDD6C
sub_80CDD6C: @ 0x080CDD6C
	push {r4, r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	ldr r0, _080CDE10
	movs r1, #0
	ldr r2, _080CDE14
	ldr r3, [r2]
	cmp r3, #6
	bne _080CDD80
	movs r1, #1
_080CDD80:
	str r1, [r0]
	ldr r0, _080CDE18
	movs r1, #0
	ldr r2, _080CDE14
	ldr r3, [r2]
	cmp r3, #6
	ble _080CDD90
	movs r1, #1
_080CDD90:
	str r1, [r0]
	bl sub_80A3BB4
	bl sub_80CE1B8
	bl sub_80C3D08
	ldr r0, _080CDE1C
	ldr r1, [r0]
	cmp r1, #0
	beq _080CDE2C
	ldr r1, _080CDE20
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CDE24
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80C56E0
	str r0, [r7, #8]
	ldr r0, _080CDE28
	ldr r1, [r7, #8]
	ldr r0, [r0]
	cmp r1, r0
	beq _080CDDFA
	ldr r1, _080CDE20
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080CDE24
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80CDBDC
_080CDDFA:
	movs r0, #0
	movs r1, #7
	movs r2, #1
	bl sub_80C2544
	bl sub_80C3F3C
	bl sub_80CDA1C
	b _080CDE38
	.align 2, 0
_080CDE10: .4byte gUnknown_030019D4
_080CDE14: .4byte gUnknown_030019DC
_080CDE18: .4byte gUnknown_030019D8
_080CDE1C: .4byte gUnknown_030019C8
_080CDE20: .4byte gUnknown_03006B10
_080CDE24: .4byte gUnknown_030037E0
_080CDE28: .4byte gUnknown_03001A04
_080CDE2C:
	ldr r0, _080CDEAC
	ldr r1, [r0]
	cmp r1, #0
	bge _080CDE38
	bl sub_80CDC60
_080CDE38:
	ldr r0, _080CDEB0
	ldr r1, [r0]
	cmp r1, #0
	beq _080CDE56
	movs r0, #0
	movs r1, #0xa
	movs r2, #6
	bl sub_80C23EC
	ldr r0, _080CDEB4
	ldr r2, [r0]
	movs r0, #0xa
	movs r1, #6
	bl sub_80C3228
_080CDE56:
	ldr r0, _080CDEB8
	ldr r1, [r0]
	cmp r1, #0
	beq _080CDE62
	bl sub_80C3B9C
_080CDE62:
	ldr r0, _080CDEBC
	ldr r1, [r0]
	cmp r1, #0
	beq _080CDE6E
	bl sub_80C35AC
_080CDE6E:
	ldr r0, _080CDEC0
	ldr r1, [r0]
	cmp r1, #0
	beq _080CDE7A
	bl sub_80C35F0
_080CDE7A:
	ldr r0, _080CDEC4
	ldr r1, [r0]
	cmp r1, #0
	beq _080CDE9E
	bl sub_80C8AE8
	ldr r0, _080CDEC8
	ldr r1, [r0]
	ldr r0, _080CDECC
	ldr r2, [r0]
	ldr r0, _080CDEC4
	ldr r3, [r0]
	ldr r0, _080CDED0
	ldr r4, [r0]
	str r4, [sp]
	movs r0, #0
	bl sub_80C2B04
_080CDE9E:
	bl sub_80CDCA0
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDEAC: .4byte gUnknown_03001BEC
_080CDEB0: .4byte gUnknown_030019CC
_080CDEB4: .4byte gUnknown_030019DC
_080CDEB8: .4byte gUnknown_030019D0
_080CDEBC: .4byte gUnknown_030019D4
_080CDEC0: .4byte gUnknown_030019D8
_080CDEC4: .4byte gUnknown_030019FC
_080CDEC8: .4byte gUnknown_030019EC
_080CDECC: .4byte gUnknown_030019F0
_080CDED0: .4byte gUnknown_030019F4

	THUMB_FUNC_START sub_80CDED4
sub_80CDED4: @ 0x080CDED4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _080CDEF0
	ldr r0, _080CDEEC
	b _080CDEF2
	.align 2, 0
_080CDEEC: .4byte gUnknown_08216C84
_080CDEF0:
	ldr r0, _080CDF00
_080CDEF2:
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #8]
_080CDEF8:
	ldr r0, [r7, #8]
	cmp r0, #0x9f
	ble _080CDF04
	b _080CDF36
	.align 2, 0
_080CDF00: .4byte gUnknown_08216C70
_080CDF04:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0]
	ldr r0, [r7, #8]
	cmp r0, r1
	blt _080CDF10
	b _080CDF24
_080CDF10:
	ldr r0, [r7]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080CDF04
_080CDF24:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	ldr r0, [r7, #0xc]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r1, r0, #4
	str r1, [r7, #0x10]
	b _080CDEF8
_080CDF36:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CDF40
sub_80CDF40: @ 0x080CDF40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080CDF74
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_80CDED4
	ldr r1, _080CDF78
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_80CDED4
	ldr r1, _080CDF7C
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, _080CDF80
	ldr r1, [r7]
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDF74: .4byte gUnknown_0200BE80
_080CDF78: .4byte gUnknown_020213C0
_080CDF7C: .4byte 0x04000012
_080CDF80: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_80CDF84
sub_80CDF84: @ 0x080CDF84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080CDF8E:
	ldr r0, [r7]
	cmp r0, #0x9f
	ble _080CDF96
	b _080CDFC4
_080CDF96:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080CDFBC
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080CDFC0
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CDF8E
	.align 2, 0
_080CDFBC: .4byte gUnknown_0200BE80
_080CDFC0: .4byte gUnknown_020213C0
_080CDFC4:
	ldr r1, _080CDFDC
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, _080CDFE0
	movs r1, #0
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CDFDC: .4byte 0x04000012
_080CDFE0: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_80CDFE4
sub_80CDFE4: @ 0x080CDFE4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CE000
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7]
	cmp r0, #0
	beq _080CE004
	ldr r0, [r7]
	bl sub_80CDF40
	b _080CE008
	.align 2, 0
_080CE000: .4byte gUnknown_030019E0
_080CE004:
	bl sub_80CDF84
_080CE008:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080CE00E
_080CE00E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CE018
sub_80CE018: @ 0x080CE018
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080CE074
	movs r1, #0xd
	strh r1, [r0]
	ldr r0, _080CE078
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CE07C
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldr r2, _080CE080
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080CE084
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080CE088
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080CE08C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080CE090
	ldr r1, _080CE090
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE074: .4byte gUnknown_030023A8
_080CE078: .4byte gUnknown_030023FC
_080CE07C: .4byte gUnknown_03002398
_080CE080: .4byte 0x0000F1FF
_080CE084: .4byte 0x040000D4
_080CE088: .4byte gUnknown_02019FC0
_080CE08C: .4byte 0x81000400
_080CE090: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80CE094
sub_80CE094: @ 0x080CE094
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080CE0AC
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7]
_080CE0A2:
	ldr r0, [r7]
	cmp r0, #0x9f
	ble _080CE0B0
	b _080CE0CC
	.align 2, 0
_080CE0AC: .4byte gUnknown_020127A0
_080CE0B0:
	adds r0, r7, #4
	ldr r1, [r0]
	ldr r3, _080CE0C8
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CE0A2
	.align 2, 0
_080CE0C8: .4byte 0x0000FFFF
_080CE0CC:
	ldr r0, _080CE114
	ldr r1, _080CE118
	str r1, [r0]
	ldr r0, _080CE11C
	ldr r2, _080CE120
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080CE124
	movs r1, #0xa0
	strh r1, [r0]
	ldr r0, _080CE128
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CE12C
	ldr r3, _080CE130
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _080CE134
	ldr r1, _080CE134
	ldr r2, [r1]
	movs r1, #8
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080CE138
	ldr r1, _080CE138
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE114: .4byte gUnknown_03005C3C
_080CE118: .4byte 0x04000040
_080CE11C: .4byte gUnknown_03002408
_080CE120: .4byte 0x0000F0F0
_080CE124: .4byte gUnknown_030023F8
_080CE128: .4byte gUnknown_030023B8
_080CE12C: .4byte gUnknown_030023F4
_080CE130: .4byte 0x00003F37
_080CE134: .4byte gUnknown_030023C4
_080CE138: .4byte gUnknown_030023A0

	THUMB_FUNC_START sub_80CE13C
sub_80CE13C: @ 0x080CE13C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080CE154
	ldr r1, [r0]
	cmp r1, #0
	beq _080CE158
	b _080CE1A8
	.align 2, 0
_080CE154: .4byte gUnknown_03001BF0
_080CE158:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80CD880
	ldr r0, _080CE184
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r0, _080CE188
	movs r1, #1
	str r1, [r0]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080CE18C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0xa
	str r1, [r7, #4]
	b _080CE194
	.align 2, 0
_080CE184: .4byte gUnknown_03001BF4
_080CE188: .4byte gUnknown_03001BF0
_080CE18C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
_080CE194:
	ldr r0, _080CE1B0
	ldr r1, [r7]
	adds r2, r1, #0
	subs r2, #0x28
	str r2, [r0]
	ldr r0, _080CE1B4
	ldr r1, [r7, #4]
	adds r2, r1, #0
	subs r2, #8
	str r2, [r0]
_080CE1A8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE1B0: .4byte gUnknown_03001BF8
_080CE1B4: .4byte gUnknown_03001BFC

	THUMB_FUNC_START sub_80CE1B8
sub_80CE1B8: @ 0x080CE1B8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CE1C8
	movs r1, #0
	str r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE1C8: .4byte gUnknown_03001C1C

	THUMB_FUNC_START sub_80CE1CC
sub_80CE1CC: @ 0x080CE1CC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080CE1D6:
	ldr r0, [r7]
	cmp r0, #4
	ble _080CE1DE
	b _080CE288
_080CE1DE:
	ldr r0, _080CE224
	ldr r1, [r7]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #9
	bhi _080CE272
	ldr r0, _080CE228
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _080CE272
	ldr r0, _080CE22C
	ldr r1, [r0]
	subs r0, r1, #5
	ldr r1, [r7]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x13
	ble _080CE214
	movs r0, #0x13
	str r0, [r7, #8]
_080CE214:
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _080CE230
	movs r0, #0xf0
	str r0, [r7, #0xc]
	movs r0, #0xa0
	str r0, [r7, #0x10]
	b _080CE264
	.align 2, 0
_080CE224: .4byte gUnknown_03001C14
_080CE228: .4byte gUnknown_03001C00
_080CE22C: .4byte gUnknown_03001BF0
_080CE230:
	ldr r0, _080CE27C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, _080CE280
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r0, r0, r2
	str r0, [r7, #0xc]
	ldr r0, _080CE284
	ldr r1, _080CE280
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	movs r2, #1
	ldrsb r2, [r1, r2]
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x10]
_080CE264:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x10]
	movs r3, #1
	rsbs r3, r3, #0
	bl WakuSprChange
_080CE272:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CE1D6
	.align 2, 0
_080CE27C: .4byte gUnknown_03001BF8
_080CE280: .4byte gUnknown_08216C90
_080CE284: .4byte gUnknown_03001BFC
_080CE288:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CE290
sub_80CE290: @ 0x080CE290
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #0
	str r0, [r7]
_080CE29A:
	ldr r0, [r7]
	cmp r0, #4
	ble _080CE2A2
	b _080CE2CC
_080CE2A2:
	movs r0, #0x94
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0xf
	movs r3, #0
	bl sub_80A4090
	ldr r1, _080CE2C8
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CE29A
	.align 2, 0
_080CE2C8: .4byte gUnknown_03001C00
_080CE2CC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CE2D4
sub_80CE2D4: @ 0x080CE2D4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080CE2F4
	adds r0, r1, #0
	ldr r1, [r7]
	movs r2, #5
	bl sub_80C2720
	movs r0, #0
	str r0, [r7, #4]
_080CE2EC:
	ldr r0, [r7, #4]
	cmp r0, #4
	ble _080CE2F8
	b _080CE35C
	.align 2, 0
_080CE2F4: .4byte gUnknown_03001C14
_080CE2F8:
	ldr r0, _080CE330
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #9
	bhi _080CE338
	ldr r0, _080CE334
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	movs r1, #1
	rsbs r1, r1, #0
	movs r2, #1
	rsbs r2, r2, #0
	ldr r3, _080CE330
	ldr r4, [r7, #4]
	adds r3, r3, r4
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x94
	movs r4, #0xf0
	lsls r4, r4, #8
	orrs r3, r4
	bl WakuSprChange
	b _080CE350
	.align 2, 0
_080CE330: .4byte gUnknown_03001C14
_080CE334: .4byte gUnknown_03001C00
_080CE338:
	ldr r0, _080CE358
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #0xf0
	movs r2, #0xa0
	movs r3, #0
	bl WakuSprChange
_080CE350:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080CE2EC
	.align 2, 0
_080CE358: .4byte gUnknown_03001C00
_080CE35C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CE364
sub_80CE364: @ 0x080CE364
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CE3AC
	ldr r1, [r0]
	cmp r1, #0
	bne _080CE382
	bl sub_80CE290
	ldr r0, _080CE3AC
	movs r1, #1
	str r1, [r0]
	ldr r0, _080CE3B0
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
_080CE382:
	ldr r0, _080CE3B4
	ldr r1, _080CE3B0
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	beq _080CE3A0
	ldr r0, _080CE3B4
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80CE2D4
	ldr r0, _080CE3B0
	ldr r1, _080CE3B4
	ldr r2, [r1]
	str r2, [r0]
_080CE3A0:
	bl sub_80CE1CC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE3AC: .4byte gUnknown_03001C1C
_080CE3B0: .4byte gUnknown_030019B8
_080CE3B4: .4byte gUnknown_03001BF4

	THUMB_FUNC_START sub_80CE3B8
sub_80CE3B8: @ 0x080CE3B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080CE3D4
	ldr r1, [r0]
	cmp r1, #0
	beq _080CE408
	movs r0, #0
	str r0, [r7]
_080CE3CA:
	ldr r0, [r7]
	cmp r0, #4
	ble _080CE3D8
	b _080CE408
	.align 2, 0
_080CE3D4: .4byte gUnknown_03001C1C
_080CE3D8:
	ldr r0, _080CE404
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _080CE3FA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl WakuSprChange
_080CE3FA:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080CE3CA
	.align 2, 0
_080CE404: .4byte gUnknown_03001C00
_080CE408:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CE410
sub_80CE410: @ 0x080CE410
	push {r7, lr}
	mov r7, sp
	ldr r1, _080CE424
	ldr r0, [r1]
	cmp r0, #0
	beq _080CE428
	cmp r0, #0x14
	beq _080CE440
	b _080CE42A
	.align 2, 0
_080CE424: .4byte gUnknown_03001BF0
_080CE428:
	b _080CE450
_080CE42A:
	bl sub_80CE364
	ldr r1, _080CE43C
	ldr r0, _080CE43C
	ldr r1, _080CE43C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080CE450
	.align 2, 0
_080CE43C: .4byte gUnknown_03001BF0
_080CE440:
	bl sub_80CE3B8
	ldr r0, _080CE44C
	movs r1, #0
	str r1, [r0]
	b _080CE450
	.align 2, 0
_080CE44C: .4byte gUnknown_03001BF0
_080CE450:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CE458
sub_80CE458: @ 0x080CE458
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CE484
	ldr r1, [r0]
	cmp r1, #0
	beq _080CE47C
	ldr r1, _080CE484
	ldr r0, _080CE484
	ldr r1, _080CE484
	ldr r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0
	bgt _080CE47C
	ldr r0, _080CE488
	movs r1, #0
	str r1, [r0]
_080CE47C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE484: .4byte gUnknown_030019E8
_080CE488: .4byte gUnknown_030019FC

	THUMB_FUNC_START sub_80CE48C
sub_80CE48C: @ 0x080CE48C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080CE4A0
	cmp r0, #1
	beq _080CE4B4
	b _080CE4C8
_080CE4A0:
	ldr r0, _080CE4B0
	ldr r1, _080CE4B0
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	b _080CE4C8
	.align 2, 0
_080CE4B0: .4byte gUnknown_03001C20
_080CE4B4:
	ldr r0, _080CE4C4
	ldr r1, _080CE4C4
	ldr r2, [r1]
	movs r1, #2
	orrs r2, r1
	str r2, [r0]
	b _080CE4C8
	.align 2, 0
_080CE4C4: .4byte gUnknown_03001C20
_080CE4C8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CE4D0
sub_80CE4D0: @ 0x080CE4D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CE4F0
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, [r7]
	cmp r0, #1
	beq _080CE51C
	cmp r0, #1
	bgt _080CE4F4
	cmp r0, #0
	beq _080CE4FE
	b _080CE57C
	.align 2, 0
_080CE4F0: .4byte gUnknown_03001C24
_080CE4F4:
	cmp r0, #2
	beq _080CE538
	cmp r0, #3
	beq _080CE560
	b _080CE57C
_080CE4FE:
	ldr r0, _080CE510
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CE514
	ldr r2, _080CE518
	adds r1, r2, #0
	strh r1, [r0]
	b _080CE57C
	.align 2, 0
_080CE510: .4byte gUnknown_030023B8
_080CE514: .4byte gUnknown_030023F4
_080CE518: .4byte 0x00003F37
_080CE51C:
	ldr r0, _080CE52C
	movs r1, #0x3f
	strh r1, [r0]
	ldr r0, _080CE530
	ldr r2, _080CE534
	adds r1, r2, #0
	strh r1, [r0]
	b _080CE57C
	.align 2, 0
_080CE52C: .4byte gUnknown_030023B8
_080CE530: .4byte gUnknown_030023F4
_080CE534: .4byte 0x00003F37
_080CE538:
	ldr r0, _080CE550
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CE554
	movs r1, #0x28
	strh r1, [r0]
	ldr r0, _080CE558
	ldr r2, _080CE55C
	adds r1, r2, #0
	strh r1, [r0]
	b _080CE57C
	.align 2, 0
_080CE550: .4byte gUnknown_03001C24
_080CE554: .4byte gUnknown_030023B8
_080CE558: .4byte gUnknown_030023F4
_080CE55C: .4byte 0x00003F37
_080CE560:
	ldr r0, _080CE570
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CE574
	ldr r2, _080CE578
	adds r1, r2, #0
	strh r1, [r0]
	b _080CE57C
	.align 2, 0
_080CE570: .4byte gUnknown_030023B8
_080CE574: .4byte gUnknown_030023F4
_080CE578: .4byte 0x00003F37
_080CE57C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CE584
sub_80CE584: @ 0x080CE584
	push {r7, lr}
	mov r7, sp
	bl sub_80C3FA8
	bl sub_80CE410
	bl sub_80CE458
	ldr r0, _080CE5F8
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080CE5B0
	ldr r0, _080CE5FC
	ldr r1, _080CE5FC
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r2, r1
	str r2, [r0]
_080CE5B0:
	ldr r0, _080CE5F8
	ldr r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080CE5CC
	ldr r0, _080CE5FC
	ldr r1, _080CE5FC
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xc
	orrs r2, r1
	str r2, [r0]
_080CE5CC:
	ldr r0, _080CE5F8
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CE600
	ldr r1, [r0]
	cmp r1, #0
	beq _080CE5EE
	ldr r0, _080CE604
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080CE5EE:
	bl sub_8065EBC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE5F8: .4byte gUnknown_03001C20
_080CE5FC: .4byte gUnknown_030023C4
_080CE600: .4byte gUnknown_03001C24
_080CE604: .4byte gUnknown_03005C44

	THUMB_FUNC_START sub_80CE608
sub_80CE608: @ 0x080CE608
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_80A3BB4
	bl sub_80CE1B8
	bl sub_80A4464
	bl sub_80C3AD8
	bl sub_80C49B4
	bl sub_80C4B50
	ldr r0, _080CE724
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804A7BC
	bl sub_80018D0
	ldr r1, _080CE728
	movs r0, #0x24
	bl sub_8068CF8
	ldr r1, _080CE728
	movs r0, #0x10
	bl sub_8068CF8
	ldr r1, _080CE728
	movs r0, #0xc
	bl sub_8068CF8
	ldr r1, _080CE72C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080CE664
	movs r0, #0xda
	lsls r0, r0, #1
	ldr r1, _080CE728
	bl sub_8068CF8
_080CE664:
	ldr r1, _080CE728
	movs r0, #0xe4
	bl sub_8068CF8
	movs r0, #0xee
	lsls r0, r0, #1
	ldr r1, _080CE728
	bl sub_8068CF8
	ldr r1, _080CE728
	movs r0, #0xc8
	bl sub_8068CF8
	bl sub_804AF00
	bl sub_80DE750
	bl sub_80D7C80
	bl sub_80CF5C0
	bl sub_80C4DBC
	bl sub_80CD56C
	bl sub_805EE28
	bl sub_806BA98
	adds r0, r7, #0
	ldr r1, _080CE730
	ldrb r2, [r1]
	strb r2, [r0]
	bl sub_80B3A08
	ldr r0, _080CE730
	adds r1, r7, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080CE728
	movs r0, #0x15
	bl sub_80690A8
	ldr r1, _080CE728
	movs r0, #0x23
	bl sub_80690A8
	ldr r0, _080CE734
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, _080CE734
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r1, _080CE72C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _080CE77E
	movs r0, #1
	bl sub_80CDF40
	ldr r0, _080CE738
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080CE730
	ldrb r0, [r1]
	cmp r0, #0x31
	beq _080CE764
	cmp r0, #0x31
	bgt _080CE73C
	cmp r0, #0
	beq _080CE742
	cmp r0, #0x2f
	beq _080CE764
	b _080CE76C
	.align 2, 0
_080CE724: .4byte gUnknown_03005624
_080CE728: .4byte 0x0000FFFF
_080CE72C: .4byte gUnknown_030055D0
_080CE730: .4byte gUnknown_03006B10
_080CE734: .4byte gUnknown_03005350
_080CE738: .4byte gUnknown_03005630
_080CE73C:
	cmp r0, #0x33
	beq _080CE764
	b _080CE76C
_080CE742:
	ldr r1, _080CE758
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	ble _080CE75C
	adds r0, r7, #0
	movs r1, #0x14
	strb r1, [r0]
	b _080CE762
	.align 2, 0
_080CE758: .4byte gUnknown_030055D0
_080CE75C:
	adds r0, r7, #0
	movs r1, #0x13
	strb r1, [r0]
_080CE762:
	b _080CE774
_080CE764:
	adds r0, r7, #0
	movs r1, #0x16
	strb r1, [r0]
	b _080CE774
_080CE76C:
	adds r0, r7, #0
	movs r1, #0x15
	strb r1, [r0]
	b _080CE774
_080CE774:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8006AC8
_080CE77E:
	bl sub_80C1D6C
	bl sub_80C1C24
	ldr r1, _080CE8A0
	adds r0, r1, #0
	bl sub_80CDBDC
	bl sub_80CD7F8
	bl sub_80C3D08
	ldr r0, _080CE8A4
	ldr r1, _080CE8A4
	ldrh r2, [r1]
	ldr r3, _080CE8A8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80018D0
	ldr r1, _080CE8AC
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _080CE7C0
	bl sub_80DE8E8
	bl sub_80DE94C
_080CE7C0:
	movs r0, #1
	bl sub_8000314
	bl sub_8067E6C
	bl sub_80D7710
	bl sub_80CD594
	bl sub_80EC2C0
	bl sub_80CE584
	ldr r0, _080CE8B0
	ldr r1, _080CE8B0
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	bl sub_8000314
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CE8B4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080CE8B8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080CE8BC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080CE8A4
	ldr r1, _080CE8A4
	ldrh r2, [r1]
	movs r3, #0xb8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CE8A4
	ldr r1, _080CE8A4
	ldrh r2, [r1]
	ldr r3, _080CE8C0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CE8C4
	ldr r1, _080CE8C4
	ldrh r2, [r1]
	ldr r3, _080CE8C8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CE8C4
	ldr r1, _080CE8C4
	ldrh r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CE8CC
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _080CE8D0
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CE8D4
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080CE8D8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80CF8B8
	bl sub_80C40A4
	ldr r0, _080CE8A4
	ldr r1, _080CE8A4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE8A0: .4byte gUnknown_030037E0
_080CE8A4: .4byte gUnknown_030023A0
_080CE8A8: .4byte 0x0000E0FF
_080CE8AC: .4byte gUnknown_030055D0
_080CE8B0: .4byte gUnknown_03004ED8
_080CE8B4: .4byte 0x040000D4
_080CE8B8: .4byte 0x06000F80
_080CE8BC: .4byte 0x81000040
_080CE8C0: .4byte 0x0000F7FF
_080CE8C4: .4byte gUnknown_03002400
_080CE8C8: .4byte 0x0000FFFC
_080CE8CC: .4byte gUnknown_03002594
_080CE8D0: .4byte gUnknown_03005350
_080CE8D4: .4byte gUnknown_0300517C
_080CE8D8: .4byte gUnknown_0821646E

	THUMB_FUNC_START sub_80CE8DC
sub_80CE8DC: @ 0x080CE8DC
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_8002894
	ldr r1, _080CE900
	adds r0, r1, #0
	bl sub_80CD084
	bl sub_80D7710
	bl sub_80EC2C0
	bl sub_810E5AC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CE900: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80CE904
sub_80CE904: @ 0x080CE904
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080CEA68
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x2e
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _080CEA6C
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xab
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _080CEA68
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CEA70
	movs r1, #1
	strb r1, [r0]
	movs r0, #4
	bl sub_8062094
	ldr r0, _080CEA74
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80CF71C
	bl sub_80C4024
	bl sub_80C46A0
	bl sub_8063F58
	ldr r0, _080CEA78
	ldr r1, [r0]
	cmp r1, #0
	beq _080CE982
	bl sub_80CEC3C
_080CE982:
	bl sub_80C4610
	bl sub_80C42CC
	bl sub_80CE608
	bl sub_80CE094
	ldr r0, _080CEA7C
	movs r1, #0x3c
	str r1, [r0]
	ldr r0, _080CEA80
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CEA84
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, _080CEA88
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CEA8C
	ldr r1, _080CEA8C
	ldrh r2, [r1]
	ldr r3, _080CEA90
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CEA8C
	ldr r1, _080CEA8C
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80C1B40
	movs r1, #1
	rsbs r1, r1, #0
	movs r0, #0
	bl sub_80CA150
_080CE9DC:
	movs r0, #1
	bl sub_8000314
	ldr r0, _080CEA8C
	ldr r1, _080CEA8C
	ldrh r2, [r1]
	ldr r3, _080CEA90
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CEA8C
	ldr r1, _080CEA8C
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CEA94
	ldr r1, [r0]
	cmp r1, #0
	beq _080CEA1C
	ldr r0, _080CEA8C
	ldr r1, _080CEA8C
	ldrh r2, [r1]
	ldr r3, _080CEA98
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080CEA1C:
	ldr r1, _080CEA68
	ldr r0, _080CEA68
	ldr r1, _080CEA68
	ldrh r2, [r1, #0x10]
	adds r1, r2, #1
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	bl sub_8061FEC
	bl sub_8067E6C
	ldr r1, _080CEA68
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080CEAA0
	ldr r0, _080CEA9C
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	bl sub_80CFA04
	b _080CEAA4
	.align 2, 0
_080CEA68: .4byte gUnknown_030055D0
_080CEA6C: .4byte gUnknown_03003110
_080CEA70: .4byte gUnknown_03004E1C
_080CEA74: .4byte gUnknown_0821646E
_080CEA78: .4byte gUnknown_030019C0
_080CEA7C: .4byte gUnknown_03001BC0
_080CEA80: .4byte gUnknown_03001BCC
_080CEA84: .4byte gUnknown_030019DC
_080CEA88: .4byte gUnknown_030019D0
_080CEA8C: .4byte gUnknown_030023A0
_080CEA90: .4byte 0x0000F7FF
_080CEA94: .4byte gUnknown_03006AA0
_080CEA98: .4byte 0x0000FBFF
_080CEA9C: .4byte gUnknown_03006AF0
_080CEAA0:
	bl sub_80CE8DC
_080CEAA4:
	ldr r1, _080CEAB4
	adds r0, r1, #0
	adds r1, #0x2f
	ldrb r0, [r1]
	cmp r0, #0
	bne _080CEAB8
	b _080CEACA
	.align 2, 0
_080CEAB4: .4byte gUnknown_030055D0
_080CEAB8:
	bl sub_80CD594
	bl sub_805DAA4
	bl sub_80CE584
	bl sub_8003DB0
	b _080CE9DC
_080CEACA:
	bl sub_80A3BB4
	bl sub_80CE1B8
	bl sub_80C3D08
	ldr r0, _080CEB44
	ldr r1, _080CEB44
	ldrh r2, [r1]
	ldr r3, _080CEB48
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080CEB4C
	ldr r2, _080CEB50
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0
	bl sub_8001938
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _080CEB54
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CEB58
	ldr r2, _080CEB58
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CEB44: .4byte gUnknown_030023A0
_080CEB48: .4byte 0x0000F7FF
_080CEB4C: .4byte gUnknown_030023F4
_080CEB50: .4byte 0x00003F3F
_080CEB54: .4byte gUnknown_030055D0
_080CEB58: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80CEB5C
sub_80CEB5C: @ 0x080CEB5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	lsls r1, r0, #8
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80CEF94
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CEB80
sub_80CEB80: @ 0x080CEB80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080CEBAC
	ldr r1, [r0]
	cmp r1, #0
	beq _080CEBA2
	ldr r0, _080CEBB0
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080CEBA2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CEBAC: .4byte gUnknown_030019C0
_080CEBB0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80CEBB4
sub_80CEBB4: @ 0x080CEBB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080CEBD8
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CEBDC
	movs r1, #0
	str r1, [r0]
	ldr r0, _080CEBE0
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080CEBE4
	b _080CEC14
	.align 2, 0
_080CEBD8: .4byte gUnknown_030019C0
_080CEBDC: .4byte gUnknown_03001A10
_080CEBE0: .4byte gUnknown_030037E0
_080CEBE4:
	ldr r0, _080CEC1C
	ldr r1, _080CEC20
	ldr r2, _080CEC24
	bl DebugPrintf
	ldr r0, _080CEC28
	movs r1, #1
	str r1, [r0]
	ldr r0, _080CEC2C
	movs r1, #1
	str r1, [r0]
	ldr r0, _080CEC30
	adds r1, r0, #0
	ldr r1, _080CEC34
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080CEC38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080CEC14:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CEC1C: .4byte gUnknown_0812B9FC
_080CEC20: .4byte gUnknown_0812AFE4
_080CEC24: .4byte 0x00002511
_080CEC28: .4byte gUnknown_030019C0
_080CEC2C: .4byte gUnknown_03001A10
_080CEC30: .4byte gUnknown_0202DBD0
_080CEC34: .4byte 0x00000252
_080CEC38: .4byte 0x00000D1E

	THUMB_FUNC_START sub_80CEC3C
sub_80CEC3C: @ 0x080CEC3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080CEF88
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xde
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xde
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xde
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080CECA6
	b _080CEE24
_080CECA6:
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x63
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xea
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xeb
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xeb
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	ldr r1, _080CEF8C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080CEE24:
	ldr r0, _080CEF90
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xde
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xde
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xde
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080CEF80
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3c
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
	adds r0, #0xf4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x63
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	ldr r1, _080CEF8C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080CEF80:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CEF88: .4byte gUnknown_030037E0
_080CEF8C: .4byte 0x0000010B
_080CEF90: .4byte gUnknown_03003904

	THUMB_FUNC_START sub_80CEF94
sub_80CEF94: @ 0x080CEF94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_80CEBB4
	ldr r1, _080CEFC4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _080CEFC8
	cmp r0, r1
	beq _080CEFCC
	ldr r1, _080CEFC4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd9
	lsls r1, r1, #1
	cmp r0, r1
	beq _080CEFCC
	b _080CEFD0
	.align 2, 0
_080CEFC4: .4byte gUnknown_03003110
_080CEFC8: .4byte 0x000001A7
_080CEFCC:
	bl sub_80CFED0
_080CEFD0:
	ldr r0, _080CF05C
	ldr r1, [r0]
	cmp r1, #0
	beq _080CEFE2
	adds r0, r7, #0
	ldr r1, _080CF05C
	ldr r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
_080CEFE2:
	ldr r0, _080CF060
	ldr r2, _080CF064
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CF068
	ldrb r1, [r0]
	cmp r1, #0
	beq _080CF012
	ldr r0, _080CF068
	movs r1, #0
	strb r1, [r0]
_080CF012:
	bl sub_80B3AF4
	ldr r0, _080CF06C
	adds r1, r7, #2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80CE904
	bl sub_80CEB80
	ldr r0, _080CF070
	movs r1, #0
	strh r1, [r0]
	bl sub_8001848
	bl sub_80C439C
	bl sub_80642D8
	bl sub_80DB990
	ldr r0, _080CF074
	ldrb r1, [r0]
	cmp r1, #0
	beq _080CF078
	b _080CF3B6
	.align 2, 0
_080CF05C: .4byte gUnknown_03006AA8
_080CF060: .4byte gUnknown_03006A70
_080CF064: .4byte gUnknown_03005350
_080CF068: .4byte gUnknown_03004E14
_080CF06C: .4byte gUnknown_03006B10
_080CF070: .4byte gUnknown_03002378
_080CF074: .4byte gUnknown_03005324
_080CF078:
	ldr r0, _080CF1AC
	adds r1, r0, #0
	adds r0, #0xc2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CF1B0
	ldr r1, _080CF1B0
	ldrh r2, [r1, #0xe]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r0, r7, #4
	ldr r1, _080CF1B4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080CF1B8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080CF1BC
	ldr r1, _080CF1C0
	str r1, [r0]
	ldr r0, _080CF1AC
	ldr r1, _080CF1C4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080CF1AC
	ldr r1, _080CF1C4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080CF1C8
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080CF1CC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080CF1D0
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _080CF1D4
	movs r1, #0x20
	strb r1, [r0]
	bl sub_80467C4
	ldr r1, _080CF1D8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080CF112
	ldr r0, _080CF1DC
	movs r1, #1
	strh r1, [r0]
_080CF112:
	ldr r0, _080CF1D8
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	bl sub_8001938
	ldr r0, _080CF1E0
	ldr r1, _080CF1E4
	ldrh r2, [r1, #0x14]
	str r2, [r0]
	ldr r0, _080CF1E8
	ldr r1, _080CF1E4
	ldrh r2, [r1, #0x16]
	str r2, [r0]
	ldr r0, _080CF1EC
	ldrb r1, [r0]
	cmp r1, #0
	bne _080CF164
	ldr r1, _080CF1F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x9b
	beq _080CF164
	ldr r1, _080CF1F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080CF164
	bl sub_8079D3C
_080CF164:
	bl sub_800299C
	ldr r0, _080CF1EC
	ldrb r1, [r0]
	cmp r1, #0
	bne _080CF18C
	ldr r1, _080CF1F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x9b
	beq _080CF18C
	ldr r1, _080CF1F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080CF18C
	bl sub_8079D5C
_080CF18C:
	ldr r1, _080CF1F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _080CF1F4
	cmp r0, r1
	beq _080CF1F8
	ldr r1, _080CF1F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd9
	lsls r1, r1, #1
	cmp r0, r1
	beq _080CF1F8
	b _080CF200
	.align 2, 0
_080CF1AC: .4byte gUnknown_030037E0
_080CF1B0: .4byte gUnknown_03006AF0
_080CF1B4: .4byte gUnknown_03006B10
_080CF1B8: .4byte gUnknown_03004E1C
_080CF1BC: .4byte gUnknown_03004EC0
_080CF1C0: .4byte gUnknown_02005810
_080CF1C4: .4byte gUnknown_0202DBD0
_080CF1C8: .4byte gUnknown_030023C8
_080CF1CC: .4byte gUnknown_030023A4
_080CF1D0: .4byte gUnknown_0300239C
_080CF1D4: .4byte gUnknown_030023D4
_080CF1D8: .4byte gUnknown_030055D0
_080CF1DC: .4byte gUnknown_03003238
_080CF1E0: .4byte gUnknown_03006BA4
_080CF1E4: .4byte gUnknown_03005350
_080CF1E8: .4byte gUnknown_03006A9C
_080CF1EC: .4byte gUnknown_03004E14
_080CF1F0: .4byte gUnknown_03003110
_080CF1F4: .4byte 0x000001A7
_080CF1F8:
	bl sub_8081ED4
	bl sub_80CFF14
_080CF200:
	ldr r0, _080CF2D0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080CF232
	ldr r1, _080CF2D4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x56
	beq _080CF232
	ldr r1, _080CF2D4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x7f
	beq _080CF232
	ldr r0, _080CF2D8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080CF232
	ldr r0, _080CF2DC
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
_080CF232:
	ldr r0, _080CF2DC
	ldr r1, _080CF2DC
	ldrh r2, [r1]
	ldr r3, _080CF2E0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080CF2D4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xef
	bne _080CF308
	ldr r0, _080CF2E4
	ldr r1, _080CF2E8
	ldr r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _080CF2E4
	ldr r1, _080CF2EC
	ldr r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080CF2E4
	ldr r1, _080CF2F0
	adds r2, r0, #0
	adds r0, #0x25
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080CF2E4
	ldr r2, _080CF2F4
	ldrh r1, [r2]
	ldr r2, _080CF2F8
	ldrb r3, [r2]
	subs r1, r1, r3
	lsls r2, r1, #8
	str r2, [r0, #0x1c]
	ldr r0, _080CF2E4
	ldr r2, _080CF2FC
	ldrh r1, [r2]
	ldr r2, _080CF300
	ldrb r3, [r2]
	subs r1, r1, r3
	subs r2, r1, #4
	lsls r1, r2, #8
	str r1, [r0, #0x20]
	ldr r0, _080CF304
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8061CF8
	b _080CF32A
	.align 2, 0
_080CF2D0: .4byte gUnknown_030023CC
_080CF2D4: .4byte gUnknown_03003110
_080CF2D8: .4byte gUnknown_03004E14
_080CF2DC: .4byte gUnknown_030023A0
_080CF2E0: .4byte 0x0000FF7F
_080CF2E4: .4byte gUnknown_03005350
_080CF2E8: .4byte gUnknown_03006BA4
_080CF2EC: .4byte gUnknown_03006A9C
_080CF2F0: .4byte gUnknown_03006A70
_080CF2F4: .4byte gUnknown_03003104
_080CF2F8: .4byte gUnknown_030023C8
_080CF2FC: .4byte gUnknown_03004E10
_080CF300: .4byte gUnknown_0300239C
_080CF304: .4byte gUnknown_03005620
_080CF308:
	ldr r1, _080CF3C0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x56
	bne _080CF32A
	ldr r0, _080CF3C4
	movs r2, #0xd8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080CF3C8
	ldr r1, _080CF3CC
	movs r2, #0x17
	strb r2, [r1]
	movs r1, #0x17
	strh r1, [r0]
_080CF32A:
	ldr r0, _080CF3D0
	adds r1, r0, #0
	adds r0, #0x34
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc5
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CF382
	movs r0, #0xca
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CF382
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _080CF382
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1f
	beq _080CF382
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x17
	beq _080CF382
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x33
	beq _080CF382
	bl sub_80C46E4
_080CF382:
	ldr r0, _080CF3D4
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80DD758
	ldr r1, _080CF3C0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _080CF3AC
	bl sub_807FC48
_080CF3AC:
	bl sub_8067E6C
	ldr r0, _080CF3D8
	movs r1, #0
	strb r1, [r0]
_080CF3B6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF3C0: .4byte gUnknown_03003110
_080CF3C4: .4byte gUnknown_030023A0
_080CF3C8: .4byte gUnknown_03002594
_080CF3CC: .4byte gUnknown_03005BA4
_080CF3D0: .4byte gUnknown_030055D0
_080CF3D4: .4byte gUnknown_03006B10
_080CF3D8: .4byte gUnknown_03004E1C

	THUMB_FUNC_START sub_80CF3DC
sub_80CF3DC: @ 0x080CF3DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CF3EC
sub_80CF3EC: @ 0x080CF3EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CF3FC
sub_80CF3FC: @ 0x080CF3FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CF40C
sub_80CF40C: @ 0x080CF40C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CF450
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _080CF454
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, _080CF450
	ldr r1, _080CF450
	ldr r2, _080CF458
	ldr r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080CF454
	ldr r1, _080CF454
	ldr r2, _080CF45C
	ldr r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF450: .4byte gUnknown_03002384
_080CF454: .4byte gUnknown_030023B4
_080CF458: .4byte gUnknown_03001A08
_080CF45C: .4byte gUnknown_03001A0C

	THUMB_FUNC_START sub_80CF460
sub_80CF460: @ 0x080CF460
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80CF470
sub_80CF470: @ 0x080CF470
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080CF490
	cmp r0, r1
	bne _080CF486
	ldr r0, [r7]
	bl sub_80CF40C
_080CF486:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF490: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80CF494
sub_80CF494: @ 0x080CF494
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080CF4E0
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x80
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _080CF4E4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x78
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_80CF470
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF4E0: .4byte gUnknown_03003104
_080CF4E4: .4byte gUnknown_03004E10

	THUMB_FUNC_START sub_80CF4E8
sub_80CF4E8: @ 0x080CF4E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	bl sub_80CF470
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CF518
sub_80CF518: @ 0x080CF518
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080CF548
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80CF3DC
	ldr r0, [r7]
	bl sub_80CF494
	ldr r0, _080CF54C
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80CF3DC
	ldr r0, [r7]
	bl sub_80CF4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF548: .4byte gUnknown_03003110
_080CF54C: .4byte gUnknown_03003160

	THUMB_FUNC_START sub_80CF550
sub_80CF550: @ 0x080CF550
	push {r7, lr}
	mov r7, sp
	ldr r0, _080CF570
	movs r1, #1
	strb r1, [r0]
	ldr r1, _080CF574
	adds r0, r1, #0
	bl sub_8044D30
	bl sub_80C48BC
	bl sub_80CF518
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF570: .4byte gUnknown_03004E1C
_080CF574: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80CF578
sub_80CF578: @ 0x080CF578
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080CF5B0
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	ldr r1, _080CF5B4
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7]
	ldr r1, _080CF5B8
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _080CF5BC
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF5B0: .4byte gUnknown_030055D0
_080CF5B4: .4byte gUnknown_08216407
_080CF5B8: .4byte gUnknown_0202B1C0
_080CF5BC: .4byte 0x000005EF

	THUMB_FUNC_START sub_80CF5C0
sub_80CF5C0: @ 0x080CF5C0
	push {r7, lr}
	mov r7, sp
	bl sub_80CF550
	bl sub_80CF578
	ldr r1, _080CF5DC
	adds r0, r1, #0
	bl sub_8044EEC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CF5DC: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80CF5E0
sub_80CF5E0: @ 0x080CF5E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080CF614
	adds r2, r1, #0
	adds r1, #0x3b
	ldr r3, _080CF614
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
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080CF618
	.align 2, 0
_080CF614: .4byte gUnknown_030055D0
_080CF618:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CF620
sub_80CF620: @ 0x080CF620
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CF69C
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
	bne _080CF6A0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CF6A0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CF6A0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CF6A0
	b _080CF70E
	.align 2, 0
_080CF69C: .4byte gUnknown_030037E0
_080CF6A0:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
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
	bne _080CF6F0
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080CF6F0:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x63
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #1
	b _080CF712
_080CF70E:
	movs r0, #0
	b _080CF712
_080CF712:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80CF71C
sub_80CF71C: @ 0x080CF71C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080CF738
	ldrb r0, [r1]
	cmp r0, #0x33
	beq _080CF746
	cmp r0, #0x33
	bgt _080CF73C
	cmp r0, #0x31
	beq _080CF746
	b _080CF75C
	.align 2, 0
_080CF738: .4byte gUnknown_03006B10
_080CF73C:
	cmp r0, #0x45
	bgt _080CF75C
	cmp r0, #0x44
	blt _080CF75C
	b _080CF746
_080CF746:
	ldr r0, _080CF758
	ldr r1, _080CF758
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080CF8AC
	.align 2, 0
_080CF758: .4byte gUnknown_030023A0
_080CF75C:
	ldr r1, _080CF774
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080CF77A
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	b _080CF8AC
	.align 2, 0
_080CF774: .4byte gUnknown_030055D0
_080CF778:
	.byte 0x02, 0xE0
_080CF77A:
	movs r0, #1
	bl sub_8001938
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #7
	bls _080CF78A
	b _080CF8A6
_080CF78A:
	lsls r1, r0, #2
	ldr r2, _080CF794
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080CF794: .4byte _080CF798
_080CF798: @ jump table
	.4byte _080CF7B8 @ case 0
	.4byte _080CF7B8 @ case 1
	.4byte _080CF7E0 @ case 2
	.4byte _080CF808 @ case 3
	.4byte _080CF808 @ case 4
	.4byte _080CF830 @ case 5
	.4byte _080CF858 @ case 6
	.4byte _080CF880 @ case 7
_080CF7B8:
	ldr r0, _080CF7DC
	movs r1, #0
	strh r1, [r0]
	bl sub_80053A4
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_800554C
	b _080CF8A6
	.align 2, 0
_080CF7DC: .4byte gUnknown_03004CDC
_080CF7E0:
	ldr r0, _080CF804
	movs r1, #2
	strh r1, [r0]
	bl sub_80053A4
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_800554C
	b _080CF8A6
	.align 2, 0
_080CF804: .4byte gUnknown_03004CDC
_080CF808:
	ldr r0, _080CF82C
	movs r1, #0
	strh r1, [r0]
	bl sub_80053A4
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_800554C
	b _080CF8A6
	.align 2, 0
_080CF82C: .4byte gUnknown_03004CDC
_080CF830:
	ldr r0, _080CF854
	movs r1, #2
	strh r1, [r0]
	bl sub_80053A4
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_800554C
	b _080CF8A6
	.align 2, 0
_080CF854: .4byte gUnknown_03004CDC
_080CF858:
	ldr r0, _080CF87C
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	bl sub_800555C
	movs r0, #0
	bl sub_8005774
	ldr r0, _080CF87C
	movs r1, #1
	strb r1, [r0]
	b _080CF8A6
	.align 2, 0
_080CF87C: .4byte gUnknown_03004E1C
_080CF880:
	ldr r0, _080CF89C
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	movs r0, #0
	bl sub_800555C
	movs r0, #0
	bl sub_8005774
	b _080CF8A6
	.align 2, 0
_080CF89C: .4byte gUnknown_03004E1C
_080CF8A0:
	.byte 0x04, 0x48, 0x01, 0x21, 0x01, 0x70
_080CF8A6:
	movs r0, #0
	bl sub_8001938
_080CF8AC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
_080CF8B4:
	.byte 0x1C, 0x4E, 0x00, 0x03

	THUMB_FUNC_START sub_80CF8B8
sub_80CF8B8: @ 0x080CF8B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080CF8D4
	ldrb r0, [r1]
	cmp r0, #0x33
	beq _080CF8E2
	cmp r0, #0x33
	bgt _080CF8D8
	cmp r0, #0x31
	beq _080CF8E2
	b _080CF8FC
	.align 2, 0
_080CF8D4: .4byte gUnknown_03006B10
_080CF8D8:
	cmp r0, #0x45
	bgt _080CF8FC
	cmp r0, #0x44
	blt _080CF8FC
	b _080CF8E2
_080CF8E2:
	ldr r0, _080CF8F4
	ldr r1, _080CF8F4
	ldrh r2, [r1]
	ldr r3, _080CF8F8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080CF9FA
	.align 2, 0
_080CF8F4: .4byte gUnknown_030023A0
_080CF8F8: .4byte 0x0000FF7F
_080CF8FC:
	ldr r1, _080CF914
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080CF918
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	b _080CF9FA
	.align 2, 0
_080CF914: .4byte gUnknown_030055D0
_080CF918:
	movs r0, #1
	bl sub_8001938
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080CF9FA
	lsls r1, r0, #2
	ldr r2, _080CF930
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080CF930: .4byte _080CF934
_080CF934: @ jump table
	.4byte _080CF954 @ case 0
	.4byte _080CF97C @ case 1
	.4byte _080CF97C @ case 2
	.4byte _080CF986 @ case 3
	.4byte _080CF9AC @ case 4
	.4byte _080CF9AC @ case 5
	.4byte _080CF9B6 @ case 6
	.4byte _080CF9E0 @ case 7
_080CF954:
	ldr r0, _080CF978
	movs r1, #1
	strh r1, [r0]
	bl sub_80053A4
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_800554C
	b _080CF9FA
	.align 2, 0
_080CF978: .4byte gUnknown_03004CDC
_080CF97C:
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	b _080CF9FA
_080CF986:
	ldr r0, _080CF9A8
	movs r1, #1
	strh r1, [r0]
	bl sub_80053A4
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_800554C
	b _080CF9FA
	.align 2, 0
_080CF9A8: .4byte gUnknown_03004CDC
_080CF9AC:
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	b _080CF9FA
_080CF9B6:
	ldr r0, _080CF9DC
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	movs r0, #1
	bl sub_800555C
	movs r0, #1
	bl sub_8005774
	bl sub_8005738
	ldr r0, _080CF9DC
	movs r1, #1
	strb r1, [r0]
	b _080CF9FA
	.align 2, 0
_080CF9DC: .4byte gUnknown_03004E1C
_080CF9E0:
	movs r0, #0x10
	movs r1, #0xc
	bl sub_8003D30
	movs r0, #1
	bl sub_800555C
	movs r0, #1
	bl sub_8005774
	bl sub_8005738
	b _080CF9FA
_080CF9FA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CFA04
sub_80CFA04: @ 0x080CFA04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080CFA7C
	adds r2, r1, #0
	adds r1, #0x3c
	ldr r3, _080CFA7C
	adds r2, r3, #0
	adds r3, #0x3e
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080CFA90
	ldr r0, _080CFA80
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x5b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080CFA7C
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CFA84
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CFA88
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080CFA8C
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	b _080CFAA4
	.align 2, 0
_080CFA7C: .4byte gUnknown_030055D0
_080CFA80: .4byte gUnknown_03006B10
_080CFA84: .4byte gUnknown_0300559C
_080CFA88: .4byte gUnknown_03004140
_080CFA8C: .4byte gUnknown_03006AF0
_080CFA90:
	ldr r1, _080CFAAC
	adds r0, r1, #0
	bl sub_80CFAB0
	bl sub_80D7710
	bl sub_80EC2C0
	bl sub_810E5AC
_080CFAA4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CFAAC: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80CFAB0
sub_80CFAB0: @ 0x080CFAB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrb r0, [r1, #1]
	cmp r0, #2
	beq _080CFAD8
	cmp r0, #2
	bgt _080CFACA
	cmp r0, #0
	beq _080CFAD0
	b _080CFAE8
_080CFACA:
	cmp r0, #4
	beq _080CFAE0
	b _080CFAE8
_080CFAD0:
	ldr r0, [r7]
	bl sub_80CFAF4
	b _080CFAEA
_080CFAD8:
	ldr r0, [r7]
	bl sub_80CFBC0
	b _080CFAEA
_080CFAE0:
	ldr r0, [r7]
	bl sub_80CFE3C
	b _080CFAEA
_080CFAE8:
	b _080CFAEA
_080CFAEA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80CFAF4
sub_80CFAF4: @ 0x080CFAF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _080CFB50
	ldr r1, _080CFB50
	adds r2, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	ldr r3, _080CFB54
	orrs r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	ldr r2, _080CFB54
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x59
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CFB50: .4byte gUnknown_030037E0
_080CFB54: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80CFB58
sub_80CFB58: @ 0x080CFB58
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080CFB9C
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r2, r1, #0x11
	lsrs r0, r2, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080CFB98
	adds r0, r0, r1
	b _080CFBB0
	.align 2, 0
_080CFB98: .4byte gUnknown_03004150
_080CFB9C:
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080CFBB4
	adds r0, r1, r2
_080CFBB0:
	b _080CFBB8
	.align 2, 0
_080CFBB4: .4byte gUnknown_030037E0
_080CFBB8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CFBC0
sub_80CFBC0: @ 0x080CFBC0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x59
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x59
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
	beq _080CFC50
	ldr r0, _080CFC40
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CFC44
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080CFC48
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080CFC4C
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	b _080CFE2E
	.align 2, 0
_080CFC40: .4byte gUnknown_030055D0
_080CFC44: .4byte gUnknown_0300559C
_080CFC48: .4byte gUnknown_03004140
_080CFC4C: .4byte gUnknown_03006AF0
_080CFC50:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080CFE38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080CFE38
	adds r3, r7, #6
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
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80CFB58
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x4c]
	adds r0, r7, #4
	ldr r1, _080CFE38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080CFE38
	adds r3, r7, #6
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
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80CFB58
	adds r1, r0, #0
	ldr r0, [r7]
	ldr r2, [r7, #8]
	str r1, [r2, #0x78]
	str r1, [r0, #0x54]
	adds r0, r7, #4
	ldr r1, _080CFE38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe0
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #4
	ldr r1, _080CFE38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #5
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #4
	ldr r1, _080CFE38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0x7d
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
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
	adds r0, r7, #4
	ldr r1, _080CFE38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #7
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0xe2
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
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
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x4d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x5d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #4
	movs r1, #0x28
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x5d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_080CFE2E:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CFE38: .4byte gUnknown_0821647A

	THUMB_FUNC_START sub_80CFE3C
sub_80CFE3C: @ 0x080CFE3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080CFEC4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	cmp r0, #0
	beq _080CFE62
	ldr r0, [r7]
	bl sub_80E1234
_080CFE62:
	adds r0, r7, #4
	ldr r1, _080CFECC
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080CFEC4
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
	beq _080CFEC4
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_080CFEC4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080CFECC: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80CFED0
sub_80CFED0: @ 0x080CFED0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080CFF04
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080CFF08
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080CFF0C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080CFF10
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
_080CFF04: .4byte 0x040000D4
_080CFF08: .4byte gUnknown_030025A0
_080CFF0C: .4byte gUnknown_02004810
_080CFF10: .4byte 0x800005B0

	THUMB_FUNC_START sub_80CFF14
sub_80CFF14: @ 0x080CFF14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080CFF48
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080CFF4C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080CFF50
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080CFF54
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
_080CFF48: .4byte 0x040000D4
_080CFF4C: .4byte gUnknown_02004810
_080CFF50: .4byte gUnknown_030025A0
_080CFF54: .4byte 0x800005B0

	THUMB_FUNC_START sub_80CFF58
sub_80CFF58: @ 0x080CFF58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080CFF80
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, _080CFF80
	ldr r0, [r1]
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _080CFF80
	ldr r1, _080CFF80
	ldr r2, [r1]
	adds r1, r2, #4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080CFF84
	.align 2, 0
_080CFF80: .4byte gUnknown_03001C28
_080CFF84:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80CFF8C
sub_80CFF8C: @ 0x080CFF8C
	push {r4, r5, r7, lr}
	ldr r4, _080CFFA8
	add sp, r4
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080CFF9C:
	ldr r0, [r7, #8]
	ldr r1, _080CFFAC
	cmp r0, r1
	ble _080CFFB0
	b _080CFFCA
	.align 2, 0
_080CFFA8: .4byte 0xFFFFEFC4
_080CFFAC: .4byte 0x00000FED
_080CFFB0:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080CFF9C
_080CFFCA:
	ldr r0, _080D0038
	str r0, [r7, #0x14]
	movs r0, #0
	str r0, [r7, #0x1c]
	movs r0, #0
	str r0, [r7, #0x20]
	ldr r0, [r7, #4]
	asrs r1, r0, #0x1f
	lsrs r2, r1, #0x1f
	adds r1, r0, r2
	asrs r0, r1, #1
	str r0, [r7, #4]
_080CFFE2:
	ldr r0, [r7, #0x1c]
	asrs r1, r0, #1
	adds r0, r1, #0
	str r0, [r7, #0x1c]
	movs r1, #0x80
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080D000A
	ldr r0, _080D003C
	ldr r1, [r0]
	ldrb r2, [r1]
	str r2, [r7, #0x18]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7, #0x18]
	movs r1, #0xff
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r7, #0x1c]
_080D000A:
	ldr r0, [r7, #0x1c]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080D00A6
	ldr r0, _080D003C
	ldr r1, [r0]
	ldrb r2, [r1]
	str r2, [r7, #0x18]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _080D0040
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	str r0, [r7, #0x20]
	b _080D0078
	.align 2, 0
_080D0038: .4byte 0x00000FEE
_080D003C: .4byte gUnknown_03001C28
_080D0040:
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x24
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x24
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #0x20]
	ldr r1, [r7, #4]
	subs r0, r1, #1
	adds r1, r0, #0
	str r1, [r7, #4]
	cmp r1, #0
	bne _080D0078
	b _080D0180
_080D0078:
	adds r2, r7, #0
	adds r2, #0x28
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r4, [r7, #0x18]
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
	ldr r0, [r7, #0x14]
	lsls r1, r0, #0x14
	lsrs r0, r1, #0x14
	str r0, [r7, #0x14]
	b _080D017E
_080D00A6:
	ldr r0, _080D00E4
	ldr r1, [r0]
	ldrb r2, [r1]
	str r2, [r7, #8]
	adds r1, #1
	str r1, [r0]
	ldr r0, _080D00E4
	ldr r1, [r0]
	ldrb r2, [r1]
	str r2, [r7, #0xc]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7, #0xc]
	movs r1, #0xf0
	ands r0, r1
	lsls r1, r0, #4
	ldr r0, [r7, #8]
	orrs r1, r0
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #2
	str r1, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
_080D00DA:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	ble _080D00E8
	b _080D017E
	.align 2, 0
_080D00E4: .4byte gUnknown_03001C28
_080D00E8:
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, [r7, #8]
	ldr r2, [r7, #0x10]
	adds r1, r1, r2
	lsls r2, r1, #0x14
	lsrs r1, r2, #0x14
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _080D0112
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	str r0, [r7, #0x20]
	b _080D014A
_080D0112:
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x24
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x24
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, #2
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #0x20]
	ldr r1, [r7, #4]
	subs r0, r1, #1
	adds r1, r0, #0
	str r1, [r7, #4]
	cmp r1, #0
	bne _080D014A
	b _080D0180
_080D014A:
	adds r2, r7, #0
	adds r2, #0x28
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r4, [r7, #0x18]
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
	ldr r0, [r7, #0x14]
	lsls r1, r0, #0x14
	lsrs r0, r1, #0x14
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080D00DA
_080D017E:
	b _080CFFE2
_080D0180:
	ldr r3, _080D018C
	add sp, r3
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D018C: .4byte 0x0000103C

	THUMB_FUNC_START sub_80D0190
sub_80D0190: @ 0x080D0190
	push {r7, lr}
	mov r7, sp
	ldr r0, _080D01AC
	adds r1, r0, #0
	adds r0, #0xbc
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D01AC: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80D01B0
sub_80D01B0: @ 0x080D01B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080D01EC
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #3
	bne _080D01F8
	ldr r0, _080D01F0
	ldrh r1, [r0, #0x16]
	str r1, [r7, #4]
	ldr r0, _080D01F4
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #3
	bne _080D01F8
	b _080D0208
	.align 2, 0
_080D01EC: .4byte gUnknown_03003110
_080D01F0: .4byte gUnknown_030055D0
_080D01F4: .4byte gUnknown_08216CF2
_080D01F8:
	ldr r0, _080D0210
	adds r1, r0, #0
	adds r0, #0xbc
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D0208:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D0210: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80D0214
sub_80D0214: @ 0x080D0214
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080D023C
	adds r1, r2, #0
	adds r2, #0xc0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D0270
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080D0240
	movs r0, #0
	b _080D028C
	.align 2, 0
_080D023C: .4byte gUnknown_030037E0
_080D0240:
	ldr r1, _080D026C
	adds r0, r1, #0
	adds r1, #0xc0
	ldr r0, _080D026C
	ldr r2, _080D026C
	adds r1, r2, #0
	adds r2, #0xc0
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0
	b _080D028C
	.align 2, 0
_080D026C: .4byte gUnknown_030037E0
_080D0270:
	ldr r0, [r7]
	bl sub_80D0294
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D028C
_080D027E:
	.byte 0x38, 0x68
	.byte 0x00, 0xF0, 0x08, 0xF8, 0x02, 0x04, 0x11, 0x0C, 0x08, 0x1C, 0xFF, 0xE7
_080D028C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0294
sub_80D0294: @ 0x080D0294
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080D02C4
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D02C8
	movs r0, #0
	b _080D035A
	.align 2, 0
_080D02C4: .4byte gUnknown_0202DBD0
_080D02C8:
	adds r0, r7, #6
	ldr r2, _080D02F0
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080D02F4
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D02F8
	movs r0, #0
	b _080D035A
	.align 2, 0
_080D02F0: .4byte gUnknown_03003110
_080D02F4: .4byte gUnknown_08216F04
_080D02F8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080D0316
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D0316
	movs r0, #0
	b _080D035A
_080D0316:
	adds r0, r7, #4
	ldr r2, _080D033C
	adds r1, r2, #0
	adds r2, #0xa0
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D0340
	ldr r0, [r7]
	bl sub_80D03CC
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D035A
	.align 2, 0
_080D033C: .4byte gUnknown_03003110
_080D0340:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080D0356
	ldr r0, [r7]
	bl sub_80D05A8
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D035A
_080D0356:
	movs r0, #0
	b _080D035A
_080D035A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0364
sub_80D0364: @ 0x080D0364
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0376
_080D0376:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D037C
sub_80D037C: @ 0x080D037C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080D03B0
	adds r1, r0, #0
	adds r0, #0xbc
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #8
	adds r0, r1, #0
	movs r1, #1
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _080D03B4
	.align 2, 0
_080D03B0: .4byte gUnknown_030037E0
_080D03B4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D03BC
sub_80D03BC: @ 0x080D03BC
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080D03C4
_080D03C4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D03CC
sub_80D03CC: @ 0x080D03CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bne _080D03EC
	movs r0, #0
	b _080D05A0
_080D03EC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _080D03F8
	movs r0, #0
	b _080D05A0
_080D03F8:
	bl sub_80D09DC
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _080D0424
	adds r1, r2, #0
	adds r2, #0xbc
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080D0428
	ldr r0, [r1]
	cmp r0, #1
	beq _080D042C
	cmp r0, #2
	beq _080D0434
	b _080D043C
	.align 2, 0
_080D0424: .4byte gUnknown_030037E0
_080D0428: .4byte gUnknown_03006BA8
_080D042C:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _080D043C
_080D0434:
	adds r0, r7, #4
	movs r1, #0xff
	strb r1, [r0]
	b _080D043C
_080D043C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bhi _080D0448
	movs r0, #0
	b _080D05A0
_080D0448:
	adds r0, r7, #4
	ldr r2, _080D04A0
	adds r1, r2, #0
	ldr r1, _080D04A4
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080D047A
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	beq _080D047A
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	beq _080D047A
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_080D047A:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062BAC
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080D04A8
	ldr r0, [r1]
	cmp r0, #1
	beq _080D04AC
	cmp r0, #2
	beq _080D04B4
	b _080D04BC
	.align 2, 0
_080D04A0: .4byte gUnknown_0202DBD0
_080D04A4: .4byte 0x000002B3
_080D04A8: .4byte gUnknown_03006BA8
_080D04AC:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _080D04BC
_080D04B4:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	b _080D04BC
_080D04BC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D04C8
	movs r0, #0
	b _080D05A0
_080D04C8:
	adds r0, r7, #6
	ldr r2, _080D04EC
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _080D04F0
	cmp r1, r0
	bne _080D04F4
	movs r0, #0x37
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D05A0
	.align 2, 0
_080D04EC: .4byte gUnknown_03003110
_080D04F0: .4byte 0x0000011F
_080D04F4:
	adds r0, r7, #4
	ldr r1, _080D052C
	ldrb r2, [r1, #2]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bne _080D0530
	adds r0, r7, #4
	movs r1, #0xb2
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D0530
	movs r0, #0x35
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D05A0
	.align 2, 0
_080D052C: .4byte gUnknown_03005350
_080D0530:
	ldr r0, [r7]
	bl sub_80D0D00
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D056E
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D05A0
_080D056E:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _080D059C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D05A0
	.align 2, 0
_080D059C: .4byte gUnknown_082170F4
_080D05A0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D05A8
sub_80D05A8: @ 0x080D05A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bne _080D05C8
	movs r0, #0
	b _080D07AE
_080D05C8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080D05D4
	movs r0, #0
	b _080D07AE
_080D05D4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bne _080D05E0
	movs r0, #0
	b _080D07AE
_080D05E0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bne _080D05EC
	movs r0, #0
	b _080D07AE
_080D05EC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x11
	bne _080D05F8
	movs r0, #0
	b _080D07AE
_080D05F8:
	adds r0, r7, #6
	ldr r2, _080D061C
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _080D0620
	cmp r1, r0
	beq _080D0624
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080D0624
	movs r0, #0
	b _080D07AE
	.align 2, 0
_080D061C: .4byte gUnknown_03003110
_080D0620: .4byte 0x0000019F
_080D0624:
	bl sub_80D0A9C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062BAC
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, _080D0648
	ldr r0, [r1]
	cmp r0, #1
	beq _080D064C
	cmp r0, #2
	beq _080D0654
	b _080D065C
	.align 2, 0
_080D0648: .4byte gUnknown_03006BA8
_080D064C:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _080D065C
_080D0654:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	b _080D065C
_080D065C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D0668
	movs r0, #0
	b _080D07AE
_080D0668:
	adds r0, r7, #6
	ldr r2, _080D068C
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xc8
	bne _080D0690
	ldr r0, [r7]
	bl sub_80D07B8
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
	.align 2, 0
_080D068C: .4byte gUnknown_03003110
_080D0690:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xe8
	beq _080D06B2
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xe9
	beq _080D06B2
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xea
	beq _080D06B2
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xeb
	beq _080D06B2
	b _080D06BE
_080D06B2:
	bl sub_80D07F4
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
_080D06BE:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xec
	bne _080D06D4
	ldr r0, [r7]
	bl sub_80D0830
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
_080D06D4:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xab
	beq _080D070E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xac
	beq _080D070E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xad
	beq _080D070E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xae
	beq _080D070E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xaf
	beq _080D070E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xb0
	beq _080D070E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xb1
	beq _080D070E
	b _080D071C
_080D070E:
	ldr r0, [r7]
	bl sub_80D0860
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
_080D071C:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xd8
	beq _080D075E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xd9
	beq _080D075E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xda
	beq _080D075E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xdb
	beq _080D075E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xdc
	beq _080D075E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xdd
	beq _080D075E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xde
	beq _080D075E
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xdf
	beq _080D075E
	b _080D076A
_080D075E:
	bl sub_80D08C0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
_080D076A:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _080D0780
	cmp r1, r0
	bne _080D0784
	bl sub_80D0904
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
	.align 2, 0
_080D0780: .4byte 0x000001ED
_080D0784:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _080D079C
	cmp r1, r0
	bne _080D07A0
	ldr r0, [r7]
	bl sub_80D0948
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
	.align 2, 0
_080D079C: .4byte 0x0000019F
_080D07A0:
	ldr r0, [r7]
	bl sub_80D0980
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07AE
_080D07AE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D07B8
sub_80D07B8: @ 0x080D07B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0x6c
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D07E6
	ldr r0, [r7]
	bl sub_80D0980
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D07EA
_080D07E6:
	movs r0, #0
	b _080D07EA
_080D07EA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D07F4
sub_80D07F4: @ 0x080D07F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0x5c
	strb r1, [r0]
	movs r0, #6
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D0814
	adds r0, r7, #1
	movs r1, #0x3d
	strb r1, [r0]
_080D0814:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0826
_080D0826:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0830
sub_80D0830: @ 0x080D0830
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D0852
	ldr r0, [r7]
	bl sub_80D0980
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0856
_080D0852:
	movs r0, #0
	b _080D0856
_080D0856:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0860
sub_80D0860: @ 0x080D0860
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0x49
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D088E
	ldr r0, [r7]
	bl sub_80D0980
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D08B8
_080D088E:
	adds r0, r7, #4
	movs r1, #0x59
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D08B4
	ldr r0, [r7]
	bl sub_80D0980
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D08B8
_080D08B4:
	movs r0, #0
	b _080D08B8
_080D08B8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D08C0
sub_80D08C0: @ 0x080D08C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0x6b
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D08EC
	movs r0, #0x2b
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D08FA
_080D08EC:
	movs r0, #0x29
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D08FA
_080D08FA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0904
sub_80D0904: @ 0x080D0904
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0x47
	strb r1, [r0]
	ldr r0, _080D093C
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D092A
	adds r0, r7, #0
	movs r1, #0x63
	strb r1, [r0]
_080D092A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0940
	.align 2, 0
_080D093C: .4byte gUnknown_03002594
_080D0940:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0948
sub_80D0948: @ 0x080D0948
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _080D096A
	ldr r0, [r7]
	bl sub_80D0980
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0978
_080D096A:
	movs r0, #0x62
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0978
_080D0978:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0980
sub_80D0980: @ 0x080D0980
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080D09CC
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D09B2
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080D09B2:
	ldr r0, _080D09D0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D037C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D09D4
	.align 2, 0
_080D09CC: .4byte gUnknown_03003110
_080D09D0: .4byte gUnknown_08217104
_080D09D4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D09DC
sub_80D09DC: @ 0x080D09DC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldr r2, _080D0A8C
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0xbc
	ldr r2, _080D0A8C
	ldr r3, _080D0A8C
	adds r1, r3, #0
	adds r3, #0xbc
	ldrb r4, [r3]
	adds r1, r4, #1
	adds r3, r2, #0
	adds r2, #0xbc
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x41
	bls _080D0A42
	adds r0, r7, #0
	movs r1, #0x42
	strb r1, [r0]
	ldr r0, _080D0A8C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xbc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080D0A42:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r1, _080D0A90
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D0B5C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080D0A94
	.align 2, 0
_080D0A8C: .4byte gUnknown_030037E0
_080D0A90: .4byte gUnknown_08216CE0
_080D0A94:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0A9C
sub_80D0A9C: @ 0x080D0A9C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldr r2, _080D0B4C
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0xbc
	ldr r2, _080D0B4C
	ldr r3, _080D0B4C
	adds r1, r3, #0
	adds r3, #0xbc
	ldrb r4, [r3]
	adds r1, r4, #1
	adds r3, r2, #0
	adds r2, #0xbc
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x41
	bls _080D0B02
	adds r0, r7, #0
	movs r1, #0x42
	strb r1, [r0]
	ldr r0, _080D0B4C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xbc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080D0B02:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r1, _080D0B50
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D0B5C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080D0B54
	.align 2, 0
_080D0B4C: .4byte gUnknown_030037E0
_080D0B50: .4byte gUnknown_08216CE9
_080D0B54:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0B5C
sub_80D0B5C: @ 0x080D0B5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_80D0C30
	cmp r0, #0
	beq _080D0B80
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D0BAC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080D0BA2
_080D0B80:
	bl sub_80D0C7C
	cmp r0, #0
	beq _080D0B9A
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D0BE4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080D0BA2
_080D0B9A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080D0BA2
_080D0BA2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0BAC
sub_80D0BAC: @ 0x080D0BAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_80D0C7C
	cmp r0, #0
	beq _080D0BC6
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080D0BDA
_080D0BC6:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080D0BDA
_080D0BDA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0BE4
sub_80D0BE4: @ 0x080D0BE4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x3f
	bgt _080D0C24
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080D0C28
_080D0C24:
	movs r0, #0x3f
	b _080D0C28
_080D0C28:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0C30
sub_80D0C30: @ 0x080D0C30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _080D0C54
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080D0C58
	cmp r1, r0
	bne _080D0C5C
	movs r0, #0
	b _080D0C74
	.align 2, 0
_080D0C54: .4byte gUnknown_030037E0
_080D0C58: .4byte 0x00002107
_080D0C5C:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080D0C6C
	cmp r1, r0
	bne _080D0C70
	movs r0, #0
	b _080D0C74
	.align 2, 0
_080D0C6C: .4byte 0x00002126
_080D0C70:
	movs r0, #1
	b _080D0C74
_080D0C74:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0C7C
sub_80D0C7C: @ 0x080D0C7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080D0CA4
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r2, _080D0CA8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080D0CAC
	movs r0, #0
	b _080D0CF8
	.align 2, 0
_080D0CA4: .4byte gUnknown_030037E0
_080D0CA8: .4byte 0x0000214F
_080D0CAC:
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080D0CC0
	movs r0, #0
	b _080D0CF8
_080D0CC0:
	adds r0, r7, #0
	ldr r2, _080D0CDC
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080D0CE0
	movs r0, #0
	b _080D0CF8
	.align 2, 0
_080D0CDC: .4byte 0x00002167
_080D0CE0:
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080D0CF4
	movs r0, #0
	b _080D0CF8
_080D0CF4:
	movs r0, #1
	b _080D0CF8
_080D0CF8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0D00
sub_80D0D00: @ 0x080D0D00
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0xe
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	str r1, [r7, #0xc]
_080D0D14:
	adds r0, r7, #6
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	ldr r0, [r7]
	bl sub_80D0DD8
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bne _080D0D44
	bl sub_80D0D74
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0D6C
_080D0D44:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bne _080D0D58
	bl sub_80D0D74
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0D6C
_080D0D58:
	ldr r0, [r7, #0xc]
	subs r1, r0, #2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _080D0D66
	b _080D0D68
_080D0D66:
	b _080D0D14
_080D0D68:
	movs r0, #0
	b _080D0D6C
_080D0D6C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0D74
sub_80D0D74: @ 0x080D0D74
	push {r7, lr}
	mov r7, sp
	ldr r0, _080D0D7C
	b _080D0D80
	.align 2, 0
_080D0D7C: .4byte 0x00000401
_080D0D80:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0D88
sub_80D0D88: @ 0x080D0D88
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	lsls r1, r0, #1
	adds r2, r1, #0
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r7]
	bl sub_80D0DD8
	adds r1, r0, #0
	ldr r0, [r7, #4]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	cmp r1, #5
	bne _080D0DCA
	ldr r0, [r7, #4]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #1
	b _080D0DCE
_080D0DCA:
	movs r0, #0
	b _080D0DCE
_080D0DCE:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0DD8
sub_80D0DD8: @ 0x080D0DD8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, _080D0E40
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r2, _080D0E40
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080D0E44
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #8
	bl sub_805F720
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080D0E48
	.align 2, 0
_080D0E40: .4byte gUnknown_08216EE4
_080D0E44: .4byte gUnknown_03003110
_080D0E48:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0E50
sub_80D0E50: @ 0x080D0E50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D0E70
	b _080D0E8E
_080D0E70:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D0E88
	b _080D0E8E
_080D0E88:
	ldr r0, [r7]
	bl sub_80D0EB0
_080D0E8E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D0E98
sub_80D0E98: @ 0x080D0E98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D0EB0
sub_80D0EB0: @ 0x080D0EB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	b _080D0EC2
_080D0EC2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D0ECC
sub_80D0ECC: @ 0x080D0ECC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D0EF4
	ldr r0, _080D0EF0
	b _080D0F22
	.align 2, 0
_080D0EF0: .4byte 0x0000FFFF
_080D0EF4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D0F14
	ldr r0, _080D0F10
	b _080D0F22
	.align 2, 0
_080D0F10: .4byte 0x0000FFFF
_080D0F14:
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0F22
_080D0F22:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D0F2C
sub_80D0F2C: @ 0x080D0F2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80628F0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0F44
_080D0F44:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0F4C
sub_80D0F4C: @ 0x080D0F4C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80628F0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080D0F64
_080D0F64:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D0F6C
sub_80D0F6C: @ 0x080D0F6C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, _080D1034
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, _080D1038
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _080D103C
	adds r1, r2, r3
	asrs r2, r1, #8
	adds r3, r2, #0
	lsls r1, r3, #9
	ldr r2, _080D1038
	ldr r3, [r7, #4]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	ldr r0, _080D1040
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x7d
	ldr r3, [r7, #4]
	adds r2, r3, #0
	lsls r3, r2, #4
	ldrb r1, [r1]
	adds r2, r3, #0
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
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D1034: .4byte gUnknown_08217534
_080D1038: .4byte gUnknown_0821753C
_080D103C: .4byte 0xFFFFA000
_080D1040: .4byte gUnknown_0821755C

	THUMB_FUNC_START sub_80D1044
sub_80D1044: @ 0x080D1044
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	lsls r1, r0, #5
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D10BC
	ldr r0, _080D10B4
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #0x20
	bl bzero
	ldr r0, _080D10B8
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #0x20
	bl bzero
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	lsls r1, r3, #4
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
	b _080D10E0
	.align 2, 0
_080D10B4: .4byte gUnknown_020210C0
_080D10B8: .4byte gUnknown_020212C0
_080D10BC:
	ldr r0, _080D10E8
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080D10EC
	ldr r2, [r7, #4]
	adds r1, r1, r2
	movs r2, #0x20
	bl memcpy
	ldr r0, _080D10F0
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080D10EC
	ldr r2, [r7, #4]
	adds r1, r1, r2
	movs r2, #0x20
	bl memcpy
_080D10E0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D10E8: .4byte gUnknown_020210C0
_080D10EC: .4byte gUnknown_08266EB4
_080D10F0: .4byte gUnknown_020212C0

	THUMB_FUNC_START sub_80D10F4
sub_80D10F4: @ 0x080D10F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	lsls r1, r0, #5
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	movs r2, #0xbc
	lsls r2, r2, #7
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D1044
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1124
sub_80D1124: @ 0x080D1124
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080D113C
	ldr r0, [r7]
	bl sub_80D1044
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D113C: .4byte 0x00006940

	THUMB_FUNC_START sub_80D1140
sub_80D1140: @ 0x080D1140
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080D1174
	ldr r2, [r7, #4]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80D1044
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D1174: .4byte gUnknown_08217560

	THUMB_FUNC_START sub_80D1178
sub_80D1178: @ 0x080D1178
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80D1140
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1198
sub_80D1198: @ 0x080D1198
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	bne _080D11DC
	ldr r0, _080D11D0
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D11D4
	movs r1, #0x85
	lsls r1, r1, #7
	ldr r0, [r7]
	bl sub_80D1044
	b _080D11DA
	.align 2, 0
_080D11D0: .4byte gUnknown_03006AF0
_080D11D4:
	ldr r0, [r7]
	bl sub_80D1178
_080D11DA:
	b _080D1232
_080D11DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D1204
	ldr r0, [r7]
	bl sub_80E534C
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D1140
	b _080D1232
_080D1204:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D122C
	ldr r0, [r7]
	bl sub_80E530C
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80D1044
	b _080D1232
_080D122C:
	ldr r0, [r7]
	bl sub_80D1178
_080D1232:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D123C
sub_80D123C: @ 0x080D123C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D1252
	b _080D125A
_080D1252:
	ldr r0, [r7]
	bl sub_80D6918
	b _080D1262
_080D125A:
	ldr r0, [r7]
	bl sub_80D5548
	b _080D1262
_080D1262:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D126C
sub_80D126C: @ 0x080D126C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D1284
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080D127C:
	ldr r0, [r7, #8]
	cmp r0, #0xc
	ble _080D1288
	b _080D12E6
	.align 2, 0
_080D1284: .4byte gUnknown_030025A0
_080D1288:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D12D6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	bne _080D12D6
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x78]
	ldr r0, [r7]
	cmp r1, r0
	bne _080D12D6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #8
	beq _080D12D0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _080D12D0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x10
	beq _080D12D0
	b _080D12D6
_080D12D0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080D12EA
_080D12D6:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0xe0
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080D127C
_080D12E6:
	movs r0, #0
	b _080D12EA
_080D12EA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D12F4
sub_80D12F4: @ 0x080D12F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D126C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080D1338
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D1318
	b _080D1338
_080D1318:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080D1338:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1340
sub_80D1340: @ 0x080D1340
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D126C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080D1378
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80EB9AC
_080D1378:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1380
sub_80D1380: @ 0x080D1380
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D13A0
	ldrh r1, [r0, #0x10]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D13A4
	b _080D13BA
	.align 2, 0
_080D13A0: .4byte gUnknown_030055D0
_080D13A4:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D13C4
_080D13BA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D13C4
sub_80D13C4: @ 0x080D13C4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080D1414
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080D1414
	adds r0, r1, r2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080D1418
	adds r1, r2, r3
	adds r2, r7, #2
	ldrh r3, [r2]
	ldr r4, _080D141C
	adds r2, r3, r4
	ldrh r3, [r2]
	strh r3, [r1]
	strh r3, [r0]
	movs r0, #0xd
	str r0, [r7, #8]
_080D140A:
	ldr r0, [r7, #8]
	cmp r0, #0
	bge _080D1420
	b _080D147C
	.align 2, 0
_080D1414: .4byte gUnknown_020210C2
_080D1418: .4byte gUnknown_020212C2
_080D141C: .4byte gUnknown_020210DE
_080D1420:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080D1474
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080D1474
	adds r0, r1, r2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080D1478
	adds r1, r2, r3
	adds r2, r7, #0
	ldrh r3, [r2]
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #8]
	b _080D140A
	.align 2, 0
_080D1474: .4byte gUnknown_020210C4
_080D1478: .4byte gUnknown_020212C4
_080D147C:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1484
sub_80D1484: @ 0x080D1484
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080D14B4
	ldrh r1, [r0, #0x10]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080D14AC
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80D13C4
_080D14AC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D14B4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80D14B8
sub_80D14B8: @ 0x080D14B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x12
	bl sub_80D1340
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D14D0
sub_80D14D0: @ 0x080D14D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x13
	bl sub_80D1340
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D14E8
sub_80D14E8: @ 0x080D14E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80D1340
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1500
sub_80D1500: @ 0x080D1500
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
	movs r2, #2
	bl sub_806242C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1524
sub_80D1524: @ 0x080D1524
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80D1500
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D153C
sub_80D153C: @ 0x080D153C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5c
	bhi _080D1566
	adds r0, r7, #6
	movs r1, #8
	strh r1, [r0]
	b _080D156C
_080D1566:
	adds r0, r7, #6
	movs r1, #0xa
	strh r1, [r0]
_080D156C:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80D1500
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1580
sub_80D1580: @ 0x080D1580
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #6
	bl sub_80D1500
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1598
sub_80D1598: @ 0x080D1598
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #4
	bl sub_80D1500
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D15B0
sub_80D15B0: @ 0x080D15B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D1600
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D1600
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x5c
	bls _080D1600
	adds r0, r7, #4
	movs r1, #0xc
	strh r1, [r0]
_080D1600:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1614
sub_80D1614: @ 0x080D1614
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1598
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1630
sub_80D1630: @ 0x080D1630
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80D1614
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1660
sub_80D1660: @ 0x080D1660
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D16A4
	ldr r0, [r7]
	bl sub_80ABABC
	ldr r0, [r7]
	bl sub_80D10F4
	b _080D16B4
_080D16A4:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D16B4
	ldr r0, [r7]
	bl sub_80D1124
_080D16B4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D16E4
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
_080D16E4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D1700
	ldr r0, [r7]
	bl sub_80D1614
	b _080D1706
_080D1700:
	ldr r0, [r7]
	bl sub_80D58B8
_080D1706:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1710
sub_80D1710: @ 0x080D1710
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1728
sub_80D1728: @ 0x080D1728
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_80D1630
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1740
sub_80D1740: @ 0x080D1740
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x12
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1758
sub_80D1758: @ 0x080D1758
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1770
sub_80D1770: @ 0x080D1770
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x16
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1788
sub_80D1788: @ 0x080D1788
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x18
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D17A0
sub_80D17A0: @ 0x080D17A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x1a
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D17B8
sub_80D17B8: @ 0x080D17B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x1c
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D17D0
sub_80D17D0: @ 0x080D17D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x1e
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D17E8
sub_80D17E8: @ 0x080D17E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x20
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1800
sub_80D1800: @ 0x080D1800
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x22
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1818
sub_80D1818: @ 0x080D1818
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x24
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1830
sub_80D1830: @ 0x080D1830
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x26
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1848
sub_80D1848: @ 0x080D1848
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x28
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1860
sub_80D1860: @ 0x080D1860
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x2a
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1878
sub_80D1878: @ 0x080D1878
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x2c
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1890
sub_80D1890: @ 0x080D1890
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x2e
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D18A8
sub_80D18A8: @ 0x080D18A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x30
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D18C0
sub_80D18C0: @ 0x080D18C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x32
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D18D8
sub_80D18D8: @ 0x080D18D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x34
	bl sub_80D1660
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D18F0
sub_80D18F0: @ 0x080D18F0
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D191A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	movs r1, #0
	strb r1, [r0]
	b _080D1934
_080D191A:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_080D1934:
	ldr r0, _080D1954
	ldrh r1, [r0]
	cmp r1, #0x10
	beq _080D194A
	ldr r0, _080D1954
	ldrh r1, [r0]
	cmp r1, #0x11
	beq _080D194A
	ldr r0, [r7]
	bl sub_8067ED4
_080D194A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D1954: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_80D1958
sub_80D1958: @ 0x080D1958
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D19A0
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D19A0: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D19A4
sub_80D19A4: @ 0x080D19A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D1958
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D19CC
sub_80D19CC: @ 0x080D19CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D19EC
sub_80D19EC: @ 0x080D19EC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D19CC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1A20
sub_80D1A20: @ 0x080D1A20
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080D1A4C
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
	movs r0, #2
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80D19EC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D1A4C: .4byte gUnknown_0821757E

	THUMB_FUNC_START sub_80D1A50
sub_80D1A50: @ 0x080D1A50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80D1A20
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1A70
sub_80D1A70: @ 0x080D1A70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_80D19EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1A8C
sub_80D1A8C: @ 0x080D1A8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D1AB4
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080D1AB8
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1AD8
	.align 2, 0
_080D1AB4: .4byte gUnknown_03006AF0
_080D1AB8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x33
	bl sub_80D1A70
_080D1AD8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1AE0
sub_80D1AE0: @ 0x080D1AE0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	lsls r3, r0, #0x10
	lsrs r2, r3, #0x10
	ldr r0, [r7]
	bl sub_806242C
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1B0C
sub_80D1B0C: @ 0x080D1B0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1B3C
sub_80D1B3C: @ 0x080D1B3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80D7FDC
	ldr r0, [r7]
	bl sub_80D1B0C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1B58
sub_80D1B58: @ 0x080D1B58
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x70
	bne _080D1B9A
	ldr r0, [r7]
	bl sub_80D1B3C
	b _080D1BBA
_080D1B9A:
	ldr r0, [r7, #4]
	cmp r0, #0x80
	bne _080D1BA8
	ldr r0, [r7]
	bl sub_80D1B0C
	b _080D1BBA
_080D1BA8:
	movs r0, #2
	str r0, [r7, #8]
	movs r0, #2
	str r0, [r7, #0xc]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80D1AE0
_080D1BBA:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1BC4
sub_80D1BC4: @ 0x080D1BC4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D1BEA
	ldr r0, [r7]
	bl sub_80D1B58
	b _080D1C2C
_080D1BEA:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x5c
	bhi _080D1C0C
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1C2C
_080D1C0C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x20
	bl sub_80D1A70
_080D1C2C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1C34
sub_80D1C34: @ 0x080D1C34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_80D19CC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1C68
sub_80D1C68: @ 0x080D1C68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D1C8E
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1C96
_080D1C8E:
	ldr r0, [r7]
	movs r1, #0x26
	bl sub_80D1C34
_080D1C96:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1CA0
sub_80D1CA0: @ 0x080D1CA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D1CC6
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1CCE
_080D1CC6:
	ldr r0, [r7]
	movs r1, #0x36
	bl sub_80D1C34
_080D1CCE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1CD8
sub_80D1CD8: @ 0x080D1CD8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D1CFE
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1DB8
_080D1CFE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	lsrs r1, r0, #4
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	adds r1, #0xb
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	cmp r0, #0xe
	beq _080D1D58
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80D1A20
	b _080D1DB8
_080D1D58:
	bl sub_8002830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x86
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0xff
	ands r0, r1
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	bge _080D1D8A
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1DB8
_080D1D8A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xe3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x36
	bl sub_80D1A70
_080D1DB8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1DC0
sub_80D1DC0: @ 0x080D1DC0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E96C0
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	cmp r0, #0xa
	bhi _080D1EA4
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, _080D1E1C
	adds r0, r0, r1
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D1E1C: .4byte _080D1E20
_080D1E20: @ jump table
	.4byte _080D1E4C @ case 0
	.4byte _080D1E54 @ case 1
	.4byte _080D1E5C @ case 2
	.4byte _080D1E64 @ case 3
	.4byte _080D1E6C @ case 4
	.4byte _080D1E74 @ case 5
	.4byte _080D1E7C @ case 6
	.4byte _080D1E84 @ case 7
	.4byte _080D1E8C @ case 8
	.4byte _080D1E94 @ case 9
	.4byte _080D1E9C @ case 10
_080D1E4C:
	ldr r0, [r7]
	bl sub_80D1BC4
	b _080D1EA6
_080D1E54:
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1EA6
_080D1E5C:
	ldr r0, [r7]
	bl sub_80D1A8C
	b _080D1EA6
_080D1E64:
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1EA6
_080D1E6C:
	ldr r0, [r7]
	bl sub_80D1C68
	b _080D1EA6
_080D1E74:
	ldr r0, [r7]
	bl sub_80D1CD8
	b _080D1EA6
_080D1E7C:
	ldr r0, [r7]
	bl sub_80D1CA0
	b _080D1EA6
_080D1E84:
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1EA6
_080D1E8C:
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1EA6
_080D1E94:
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1EA6
_080D1E9C:
	ldr r0, [r7]
	bl sub_80D1A50
	b _080D1EA6
_080D1EA4:
	b _080D1EA6
_080D1EA6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1EB0
sub_80D1EB0: @ 0x080D1EB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1ECC
sub_80D1ECC: @ 0x080D1ECC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80D1EB0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1EFC
sub_80D1EFC: @ 0x080D1EFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
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
	movs r1, #0x32
	bl sub_80D1ECC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D1F2C
sub_80D1F2C: @ 0x080D1F2C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_80D1EB0
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1FA0
sub_80D1FA0: @ 0x080D1FA0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x18
	str r0, [r7, #8]
	movs r0, #0x10
	str r0, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80D1F2C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D1FC8
sub_80D1FC8: @ 0x080D1FC8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D2094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x70
	bne _080D2022
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x3c
	bl sub_80D1ECC
	b _080D218C
_080D2022:
	ldr r0, [r7, #4]
	cmp r0, #0x80
	bne _080D2072
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
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
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #5
	bl sub_80D1ECC
	b _080D218C
_080D2072:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xff
	bl sub_80D1ECC
	b _080D218C
_080D2094:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x10
	bne _080D2174
	movs r0, #0x38
	str r0, [r7, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080D2170
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	subs r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080D20F8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x4e
	str r0, [r7, #8]
_080D20F8:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x41
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
	ldr r1, [r7, #0xc]
	adds r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xff
	bl sub_80D1ECC
	b _080D218C
	.align 2, 0
_080D2170: .4byte gUnknown_03006B10
_080D2174:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #6
	bl sub_80D1FA0
_080D218C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2194
sub_80D2194: @ 0x080D2194
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D21E0
	movs r0, #0x2b
	str r0, [r7, #4]
	b _080D21E4
_080D21E0:
	movs r0, #0x17
	str r0, [r7, #4]
_080D21E4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D1FA0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D21F4
sub_80D21F4: @ 0x080D21F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #6
	bl sub_80D1ECC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D221C
sub_80D221C: @ 0x080D221C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x20
	movs r3, #0x10
	bl sub_80D1F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D223C
sub_80D223C: @ 0x080D223C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80D221C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2264
sub_80D2264: @ 0x080D2264
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D22A4
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D22A8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #9
	bl sub_80D221C
	b _080D22CE
	.align 2, 0
_080D22A4: .4byte gUnknown_03006AF0
_080D22A8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r3, #0x10
	rsbs r3, r3, #0
	ldr r0, [r7]
	movs r1, #0x4e
	movs r2, #0
	bl sub_80D1F2C
_080D22CE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D22D8
sub_80D22D8: @ 0x080D22D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D2314
	movs r0, #0x3f
	str r0, [r7, #4]
	b _080D2318
_080D2314:
	movs r0, #0xf
	str r0, [r7, #4]
_080D2318:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D221C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2328
sub_80D2328: @ 0x080D2328
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0xa
	ble _080D23AA
	ldr r0, [r7, #4]
	subs r1, r0, #6
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xd8
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	subs r1, r0, #5
	str r1, [r7, #4]
	ldr r0, _080D2394
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080D2398
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D1ECC
	b _080D23B2
	.align 2, 0
_080D2394: .4byte gUnknown_08217590
_080D2398:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0x80
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D221C
	b _080D23B2
_080D23AA:
	ldr r0, [r7]
	movs r1, #0x16
	bl sub_80D1ECC
_080D23B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D23BC
sub_80D23BC: @ 0x080D23BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe3
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
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	bl sub_80D1ECC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D23FC
sub_80D23FC: @ 0x080D23FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D24AA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	cmp r0, #0xd
	bne _080D24A2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	beq _080D24A2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x2b
	bl sub_8062094
_080D24A2:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D2586
_080D24AA:
	ldr r0, _080D24F8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe3
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080D24C8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8062094
_080D24C8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080D2584
	lsls r1, r0, #2
	ldr r2, _080D24FC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D24F8: .4byte gUnknown_08217595
_080D24FC: .4byte _080D2500
_080D2500: @ jump table
	.4byte _080D252C @ case 0
	.4byte _080D2534 @ case 1
	.4byte _080D253C @ case 2
	.4byte _080D2544 @ case 3
	.4byte _080D254C @ case 4
	.4byte _080D2554 @ case 5
	.4byte _080D255C @ case 6
	.4byte _080D2564 @ case 7
	.4byte _080D256C @ case 8
	.4byte _080D2574 @ case 9
	.4byte _080D257C @ case 10
_080D252C:
	ldr r0, [r7]
	bl sub_80D1FC8
	b _080D2586
_080D2534:
	ldr r0, [r7]
	bl sub_80D21F4
	b _080D2586
_080D253C:
	ldr r0, [r7]
	bl sub_80D2264
	b _080D2586
_080D2544:
	ldr r0, [r7]
	bl sub_80D223C
	b _080D2586
_080D254C:
	ldr r0, [r7]
	bl sub_80D22D8
	b _080D2586
_080D2554:
	ldr r0, [r7]
	bl sub_80D2328
	b _080D2586
_080D255C:
	ldr r0, [r7]
	bl sub_80D2194
	b _080D2586
_080D2564:
	ldr r0, [r7]
	bl sub_80D1EFC
	b _080D2586
_080D256C:
	ldr r0, [r7]
	bl sub_80D23BC
	b _080D2586
_080D2574:
	ldr r0, [r7]
	bl sub_80D23BC
	b _080D2586
_080D257C:
	ldr r0, [r7]
	bl sub_80D23BC
	b _080D2586
_080D2584:
	b _080D2586
_080D2586:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2590
sub_80D2590: @ 0x080D2590
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D25D6
	ldr r0, [r7]
	bl sub_80D26E0
	b _080D2640
_080D25D6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd8
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080D260A
	ldr r0, [r7]
	bl sub_80D2648
	b _080D2640
_080D260A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bne _080D261A
	ldr r0, [r7]
	bl sub_80D2648
	b _080D2640
_080D261A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x15
	bne _080D262A
	ldr r0, [r7]
	bl sub_80D2694
	b _080D2640
_080D262A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bhi _080D263A
	ldr r0, [r7]
	bl sub_80D2E08
	b _080D2640
_080D263A:
	ldr r0, [r7]
	bl sub_80D2648
_080D2640:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2648
sub_80D2648: @ 0x080D2648
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe4
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe6
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
	bl sub_80D1EB0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2694
sub_80D2694: @ 0x080D2694
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D2E08
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D26E0
sub_80D26E0: @ 0x080D26E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x19
	bls _080D26F6
	b _080D283C
_080D26F6:
	lsls r1, r0, #2
	ldr r2, _080D2700
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D2700: .4byte _080D2704
_080D2704: @ jump table
	.4byte _080D276C @ case 0
	.4byte _080D2774 @ case 1
	.4byte _080D277C @ case 2
	.4byte _080D2784 @ case 3
	.4byte _080D278C @ case 4
	.4byte _080D2794 @ case 5
	.4byte _080D279C @ case 6
	.4byte _080D27A4 @ case 7
	.4byte _080D27AC @ case 8
	.4byte _080D27B4 @ case 9
	.4byte _080D27BC @ case 10
	.4byte _080D27C4 @ case 11
	.4byte _080D27CC @ case 12
	.4byte _080D27D4 @ case 13
	.4byte _080D27DC @ case 14
	.4byte _080D27E4 @ case 15
	.4byte _080D27EC @ case 16
	.4byte _080D27F4 @ case 17
	.4byte _080D27FC @ case 18
	.4byte _080D2804 @ case 19
	.4byte _080D280C @ case 20
	.4byte _080D2814 @ case 21
	.4byte _080D281C @ case 22
	.4byte _080D2824 @ case 23
	.4byte _080D282C @ case 24
	.4byte _080D2834 @ case 25
_080D276C:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D283E
_080D2774:
	ldr r0, [r7]
	bl sub_80D2DDC
	b _080D283E
_080D277C:
	ldr r0, [r7]
	bl sub_80D2DB0
	b _080D283E
_080D2784:
	ldr r0, [r7]
	bl sub_80D2CD4
	b _080D283E
_080D278C:
	ldr r0, [r7]
	bl sub_80D2D4C
	b _080D283E
_080D2794:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D283E
_080D279C:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D283E
_080D27A4:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D283E
_080D27AC:
	ldr r0, [r7]
	bl sub_80D2EC8
	b _080D283E
_080D27B4:
	ldr r0, [r7]
	bl sub_80D2E40
	b _080D283E
_080D27BC:
	ldr r0, [r7]
	bl sub_80D2F64
	b _080D283E
_080D27C4:
	ldr r0, [r7]
	bl sub_80D309C
	b _080D283E
_080D27CC:
	ldr r0, [r7]
	bl sub_80D31A0
	b _080D283E
_080D27D4:
	ldr r0, [r7]
	bl sub_80D3268
	b _080D283E
_080D27DC:
	ldr r0, [r7]
	bl sub_80D28D0
	b _080D283E
_080D27E4:
	ldr r0, [r7]
	bl sub_80D2950
	b _080D283E
_080D27EC:
	ldr r0, [r7]
	bl sub_80D2A64
	b _080D283E
_080D27F4:
	ldr r0, [r7]
	bl sub_80D2E24
	b _080D283E
_080D27FC:
	ldr r0, [r7]
	bl sub_80D32B0
	b _080D283E
_080D2804:
	ldr r0, [r7]
	bl sub_80D3380
	b _080D283E
_080D280C:
	ldr r0, [r7]
	bl sub_80D33DC
	b _080D283E
_080D2814:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D283E
_080D281C:
	ldr r0, [r7]
	bl sub_80D2848
	b _080D283E
_080D2824:
	ldr r0, [r7]
	bl sub_80D2AFC
	b _080D283E
_080D282C:
	ldr r0, [r7]
	bl sub_80D2B4C
	b _080D283E
_080D2834:
	ldr r0, [r7]
	bl sub_80D2BE8
	b _080D283E
_080D283C:
	b _080D283E
_080D283E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2848
sub_80D2848: @ 0x080D2848
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	beq _080D28C0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd8
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xd8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8108D94
_080D28C0:
	ldr r0, [r7]
	bl sub_80D2A14
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D28D0
sub_80D28D0: @ 0x080D28D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	beq _080D2942
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd8
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xd8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080D2942:
	ldr r0, [r7]
	bl sub_80D2950
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2950
sub_80D2950: @ 0x080D2950
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D29AA
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080D29A8
	ldr r0, [r7]
	bl sub_80D2A14
	b _080D2A0C
_080D29A8:
	b _080D29CA
_080D29AA:
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080D29CA
	ldr r0, [r7]
	bl sub_80D2A14
	b _080D2A0C
_080D29CA:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
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
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D2A14
_080D2A0C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2A14
sub_80D2A14: @ 0x080D2A14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xff
	bl sub_80D2A2C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2A2C
sub_80D2A2C: @ 0x080D2A2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2A64
sub_80D2A64: @ 0x080D2A64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D2A86
	ldr r0, [r7]
	bl sub_80D2A14
	b _080D2A9A
_080D2A86:
	ldr r0, [r7]
	movs r1, #0x23
	movs r2, #0x11
	bl sub_80D2AA4
	ldr r0, [r7]
	movs r1, #0xc
	movs r2, #0
	bl sub_80D1AE0
_080D2A9A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2AA4
sub_80D2AA4: @ 0x080D2AA4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #5
	adds r2, r0, #0
	adds r0, #0xd8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0xc
	movs r2, #0xa
	bl sub_80D1AE0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2AFC
sub_80D2AFC: @ 0x080D2AFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D2B1E
	ldr r0, [r7]
	bl sub_80D2A14
	b _080D2B42
_080D2B1E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	movs r1, #0x24
	movs r2, #0x18
	bl sub_80D2AA4
	ldr r0, [r7]
	movs r1, #0xc
	movs r2, #0
	bl sub_80D1AE0
_080D2B42:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2B4C
sub_80D2B4C: @ 0x080D2B4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D2B72
	ldr r0, [r7]
	bl sub_80D2C84
_080D2B72:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x19
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D2BC0
	ldr r1, _080D2BC0
	adds r2, r1, #0
	adds r1, #0x74
	adds r2, r0, #0
	adds r0, #0x40
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
	bl sub_8108E8C
	cmp r0, #0
	beq _080D2BC4
	ldr r0, [r7]
	bl sub_80D2C6C
	b _080D2BDA
	.align 2, 0
_080D2BC0: .4byte gUnknown_03006B10
_080D2BC4:
	ldr r0, _080D2BE4
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D2A14
_080D2BDA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D2BE4: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D2BE8
sub_80D2BE8: @ 0x080D2BE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_080D2BF0:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D2C0E
	ldr r0, [r7]
	bl sub_80D2C84
_080D2C0E:
	ldr r0, [r7]
	bl sub_8108F68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D2C28
	ldr r0, [r7]
	bl sub_80D2A14
	b _080D2C62
_080D2C28:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080D2C50
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D2A14
	b _080D2C62
_080D2C50:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080D2C5A
	b _080D2C5C
_080D2C5A:
	b _080D2BF0
_080D2C5C:
	ldr r0, [r7]
	bl sub_80D2C6C
_080D2C62:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2C6C
sub_80D2C6C: @ 0x080D2C6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80D2A2C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2C84
sub_80D2C84: @ 0x080D2C84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x14
	bne _080D2CCC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r1, #1
	adds r3, r2, #0
	lsls r1, r3, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080D2CCC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2CD4
sub_80D2CD4: @ 0x080D2CD4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	bne _080D2D22
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D2D42
_080D2D22:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80D2D88
_080D2D42:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2D4C
sub_80D2D4C: @ 0x080D2D4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	beq _080D2D70
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D2D80
_080D2D70:
	adds r0, r7, #4
	movs r1, #0xc
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80D2D88
_080D2D80:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2D88
sub_80D2D88: @ 0x080D2D88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r0, [r7]
	bl sub_80D1EB0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2DB0
sub_80D2DB0: @ 0x080D2DB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0x12
	beq _080D2DCC
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D2DD4
_080D2DCC:
	ldr r0, [r7]
	movs r1, #0x13
	bl sub_80D2D88
_080D2DD4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2DDC
sub_80D2DDC: @ 0x080D2DDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0x2a
	beq _080D2DF8
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D2DFE
_080D2DF8:
	ldr r0, [r7]
	bl sub_80D2E08
_080D2DFE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2E08
sub_80D2E08: @ 0x080D2E08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	bl sub_80D1EB0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2E24
sub_80D2E24: @ 0x080D2E24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xc
	movs r2, #0
	bl sub_80D1AE0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2E40
sub_80D2E40: @ 0x080D2E40
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #1
	beq _080D2E5C
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D2EBE
_080D2E5C:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r3, [r2]
	lsrs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
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
	ldr r0, [r7]
	bl sub_80D1EB0
_080D2EBE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D2EC8
sub_80D2EC8: @ 0x080D2EC8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_8063298
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_80D19CC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D2F64
sub_80D2F64: @ 0x080D2F64
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0x10]
	ldr r1, [r7, #0x10]
	ldr r0, [r7]
	bl sub_8063298
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D2FD4
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D3090
_080D2FD4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #0xc]
	adds r2, r3, #2
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r4, r7, #0
	adds r4, #8
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0x1c
	bl __udivsi3
	adds r1, r0, #0
	strh r1, [r4]
	adds r4, r7, #5
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0x1c
	bl __umodsi3
	adds r1, r0, #0
	strb r1, [r4]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r7, #5
	ldrb r3, [r2]
	orrs r1, r3
	lsls r2, r1, #8
	str r2, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, _080D3098
	str r1, [r0, #0x48]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	bl sub_80D2E08
_080D3090:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D3098: .4byte 0xFFF70000

	THUMB_FUNC_START sub_80D309C
sub_80D309C: @ 0x080D309C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r4, [r7]
	adds r3, r4, #2
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #8
	adds r3, r4, #0
	orrs r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r3, [r2, #0x14]
	lsrs r2, r3, #8
	ldr r3, [r7]
	ldrh r4, [r3, #0x16]
	lsls r3, r4, #8
	orrs r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r4, [r7]
	adds r3, r4, #6
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #8
	adds r3, r4, #0
	orrs r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #5
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _080D3190
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D3190:
	ldr r0, [r7]
	bl sub_80D1EB0
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D31A0
sub_80D31A0: @ 0x080D31A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x3d
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
	adds r0, r7, #4
	movs r1, #0xd
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80D3208
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3208
sub_80D3208: @ 0x080D3208
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xd8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80D3240
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3240
sub_80D3240: @ 0x080D3240
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3268
sub_80D3268: @ 0x080D3268
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D328A
	ldr r0, [r7]
	bl sub_80D3240
	b _080D32A8
_080D328A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D1EB0
_080D32A8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D32B0
sub_80D32B0: @ 0x080D32B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080D3320
	ldr r0, _080D331C
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D330A
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xe
	bne _080D330A
	ldr r0, [r7, #8]
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
_080D330A:
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #0x13
	bl sub_80D3208
	b _080D3378
	.align 2, 0
_080D331C: .4byte gUnknown_03006A80
_080D3320:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D3340
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
	b _080D3358
_080D3340:
	adds r0, r7, #4
	ldr r2, [r7]
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
_080D3358:
	ldr r0, [r7]
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
	ldr r0, [r7]
	bl sub_80D18F0
_080D3378:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3380
sub_80D3380: @ 0x080D3380
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D339E
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D33D0
_080D339E:
	ldr r0, _080D33D8
	ldr r1, [r0, #4]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D33C8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D33C8:
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_80D3208
_080D33D0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D33D8: .4byte gUnknown_03006A80

	THUMB_FUNC_START sub_80D33DC
sub_80D33DC: @ 0x080D33DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #1
	bne _080D34DA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
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
	adds r1, r7, #4
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
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D34BA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	beq _080D34BA
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D34BA:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080D34E8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80D1044
_080D34DA:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D34E8: .4byte gUnknown_08217544

	THUMB_FUNC_START sub_80D34EC
sub_80D34EC: @ 0x080D34EC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x6f
	bhi _080D3590
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x14
	beq _080D3590
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x20]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080D3544
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D36DE
_080D3544:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080D3588
	ldr r2, _080D358C
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	adds r2, r1, #2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D3590
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D36DE
	.align 2, 0
_080D3588: .4byte gUnknown_08217554
_080D358C: .4byte gUnknown_030023CC
_080D3590:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x14
	bne _080D3608
	adds r0, r7, #6
	ldr r2, _080D3678
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _080D3678
	adds r2, r3, #0
	adds r3, #0x59
	ldrb r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D3678
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	adds r1, r7, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80E9F88
_080D3608:
	ldr r0, _080D367C
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080D3624
	ldr r0, [r7]
	bl sub_80D7918
_080D3624:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D3678
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _080D3680
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x2b
	beq _080D3680
	b _080D368C
	.align 2, 0
_080D3678: .4byte gUnknown_03006B10
_080D367C: .4byte gUnknown_03006AF0
_080D3680:
	adds r0, r7, #4
	movs r1, #0x14
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80D3A3C
_080D368C:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D36D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x28
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D36D8
	ldr r0, [r7]
	bl sub_80D1614
	b _080D36DE
_080D36D8:
	ldr r0, [r7]
	bl sub_80D774C
_080D36DE:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D36E8
sub_80D36E8: @ 0x080D36E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #2
	beq _080D3718
	cmp r0, #2
	bgt _080D3706
	cmp r0, #0
	beq _080D3710
	b _080D3730
_080D3706:
	cmp r0, #4
	beq _080D3720
	cmp r0, #6
	beq _080D3728
	b _080D3730
_080D3710:
	ldr r0, [r7]
	bl sub_80D1DC0
	b _080D3732
_080D3718:
	ldr r0, [r7]
	bl sub_80D23FC
	b _080D3732
_080D3720:
	ldr r0, [r7]
	bl sub_80D2590
	b _080D3732
_080D3728:
	ldr r0, [r7]
	bl sub_80D34EC
	b _080D3732
_080D3730:
	b _080D3732
_080D3732:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D373C
sub_80D373C: @ 0x080D373C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	beq _080D375E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080D375E
	b _080D3766
_080D375E:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D376C
_080D3766:
	ldr r0, [r7]
	bl sub_80D18F0
_080D376C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3774
sub_80D3774: @ 0x080D3774
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D37FC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D37EE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D37F8
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D37EE:
	ldr r0, [r7]
	bl sub_80D373C
	b _080D38B0
	.align 2, 0
_080D37F8: .4byte gUnknown_03006B10
_080D37FC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe4
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_80D1EB0
_080D38B0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D38B8
sub_80D38B8: @ 0x080D38B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D390E
	ldr r0, [r7]
	bl sub_80D153C
_080D390E:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D391C
sub_80D391C: @ 0x080D391C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	beq _080D393C
	cmp r0, #2
	beq _080D3936
	b _080D3942
_080D3936:
	movs r0, #0x20
	str r0, [r7, #4]
	b _080D3948
_080D393C:
	movs r0, #0x30
	str r0, [r7, #4]
	b _080D3948
_080D3942:
	movs r0, #0x2f
	str r0, [r7, #4]
	b _080D3948
_080D3948:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D38B8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3958
sub_80D3958: @ 0x080D3958
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D3A12
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xfa
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x30
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D3A12:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3A20
sub_80D3A20: @ 0x080D3A20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	ldr r0, [r7]
	bl sub_80D3958
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3A3C
sub_80D3A3C: @ 0x080D3A3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D3A5C
	ldrb r1, [r0, #0xd]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D3A60
	b _080D3A7A
	.align 2, 0
_080D3A5C: .4byte gUnknown_03006AF0
_080D3A60:
	ldr r0, _080D3A84
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #4]
	ldr r0, _080D3A88
	movs r1, #1
	strb r1, [r0]
_080D3A7A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D3A84: .4byte gUnknown_082178C8
_080D3A88: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80D3A8C
sub_80D3A8C: @ 0x080D3A8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D3A3C
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3AAC
sub_80D3AAC: @ 0x080D3AAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080D3ACC
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D3B36
_080D3ACC:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	subs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x7c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xfa
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xfa
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xfa
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080D3B2E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D3B2E:
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80D3A8C
_080D3B36:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3B40
sub_80D3B40: @ 0x080D3B40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D3AAC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3B70
sub_80D3B70: @ 0x080D3B70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D3B8E
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D3B94
_080D3B8E:
	ldr r0, [r7]
	bl sub_80D3B40
_080D3B94:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3B9C
sub_80D3B9C: @ 0x080D3B9C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D3BBE
	ldr r0, [r7]
	bl sub_80D3AAC
	b _080D3C38
_080D3BBE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r0, _080D3C08
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7c
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080D3C0C
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D3C38
	.align 2, 0
_080D3C08: .4byte gUnknown_03006B10
_080D3C0C:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xfa
	ldr r3, [r7, #8]
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
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80D3A8C
_080D3C38:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3C40
sub_80D3C40: @ 0x080D3C40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #2
	beq _080D3C70
	cmp r0, #2
	bgt _080D3C5E
	cmp r0, #0
	beq _080D3C68
	b _080D3C88
_080D3C5E:
	cmp r0, #4
	beq _080D3C78
	cmp r0, #6
	beq _080D3C80
	b _080D3C88
_080D3C68:
	ldr r0, [r7]
	bl sub_80D391C
	b _080D3C8A
_080D3C70:
	ldr r0, [r7]
	bl sub_80D3A20
	b _080D3C8A
_080D3C78:
	ldr r0, [r7]
	bl sub_80D3B70
	b _080D3C8A
_080D3C80:
	ldr r0, [r7]
	bl sub_80D3B9C
	b _080D3C8A
_080D3C88:
	b _080D3C8A
_080D3C8A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3C94
sub_80D3C94: @ 0x080D3C94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D3CB8
	ldr r0, [r7]
	bl sub_80D153C
_080D3CB8:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3CC8
sub_80D3CC8: @ 0x080D3CC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80D3C94
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3CF8
sub_80D3CF8: @ 0x080D3CF8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x50
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D3D4E
	ldr r0, [r7]
	bl sub_80D18F0
_080D3D4E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080D3D66
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D3D9C
_080D3D66:
	ldr r0, [r7, #4]
	cmp r0, #4
	bne _080D3D76
	ldr r0, [r7]
	movs r1, #0
	bl sub_80D3CC8
	b _080D3D9C
_080D3D76:
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _080D3D86
	ldr r0, [r7]
	movs r1, #0x20
	bl sub_80D3CC8
	b _080D3D9C
_080D3D86:
	ldr r0, [r7, #4]
	cmp r0, #7
	bne _080D3D96
	ldr r0, [r7]
	movs r1, #0x22
	bl sub_80D3CC8
	b _080D3D9C
_080D3D96:
	ldr r0, [r7]
	bl sub_80D3C94
_080D3D9C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3DA4
sub_80D3DA4: @ 0x080D3DA4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_80D3CF8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3DBC
sub_80D3DBC: @ 0x080D3DBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #2
	beq _080D3DEC
	cmp r0, #2
	bgt _080D3DDA
	cmp r0, #0
	beq _080D3DE4
	b _080D3E04
_080D3DDA:
	cmp r0, #4
	beq _080D3DF4
	cmp r0, #6
	beq _080D3DFC
	b _080D3E04
_080D3DE4:
	ldr r0, [r7]
	bl sub_80D3DA4
	b _080D3E06
_080D3DEC:
	ldr r0, [r7]
	bl sub_80D3958
	b _080D3E06
_080D3DF4:
	ldr r0, [r7]
	bl sub_80D3B40
	b _080D3E06
_080D3DFC:
	ldr r0, [r7]
	bl sub_80D3B9C
	b _080D3E06
_080D3E04:
	b _080D3E06
_080D3E06:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3E10
sub_80D3E10: @ 0x080D3E10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
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
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D3E78
sub_80D3E78: @ 0x080D3E78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D3F1A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	bne _080D3F1A
	movs r0, #0xb
	bl sub_8062094
_080D3F1A:
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080D3F70
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D3F80
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D3F70:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D3F80: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D3F84
sub_80D3F84: @ 0x080D3F84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D3F9E
	cmp r0, #2
	beq _080D3FA6
	b _080D3FAE
_080D3F9E:
	ldr r0, [r7]
	bl sub_80D3E10
	b _080D3FB0
_080D3FA6:
	ldr r0, [r7]
	bl sub_80D3E78
	b _080D3FB0
_080D3FAE:
	b _080D3FB0
_080D3FB0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D3FB8
sub_80D3FB8: @ 0x080D3FB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x50
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _080D4008
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4008: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_80D400C
sub_80D400C: @ 0x080D400C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D40C6
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x6f
	bhi _080D4094
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80D3FB8
	b _080D4188
_080D4094:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080D4182
_080D40C6:
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	movs r0, #0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r2, [r7, #8]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80E9F20
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	adds r1, r7, #4
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0xe1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80D153C
_080D4182:
	ldr r0, [r7]
	bl sub_80D18F0
_080D4188:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D4190
sub_80D4190: @ 0x080D4190
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D41CC
	ldrb r1, [r0, #9]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D41B2
	ldr r0, _080D41D0
	movs r1, #1
	strb r1, [r0]
_080D41B2:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D41D4
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D4236
	.align 2, 0
_080D41CC: .4byte gUnknown_03006AF0
_080D41D0: .4byte gUnknown_03004140
_080D41D4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x6f
	ble _080D422A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r1, [r7]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	movs r0, #8
	str r0, [r7, #8]
	b _080D422E
_080D422A:
	movs r0, #4
	str r0, [r7, #8]
_080D422E:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80D3FB8
_080D4236:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D4240
sub_80D4240: @ 0x080D4240
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D42E2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x80
	bne _080D429A
	ldr r0, _080D42F0
	ldr r1, _080D42F0
	ldrh r2, [r1, #0xe]
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	bl sub_80E7AC8
	bl sub_80CDBC4
_080D429A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D42E2:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D42F0: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80D42F4
sub_80D42F4: @ 0x080D42F4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E7934
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	lsrs r1, r0, #4
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	ldr r0, _080D4364
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x20
	bne _080D432A
	ldr r0, [r7]
	bl sub_80E9770
_080D432A:
	ldr r0, [r7, #4]
	cmp r0, #0xa6
	beq _080D436C
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, _080D4368
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D4C68
	b _080D4456
	.align 2, 0
_080D4364: .4byte gUnknown_082175A8
_080D4368: .4byte gUnknown_082174FE
_080D436C:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2e]
	ldr r0, _080D4460
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe4
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, _080D4464
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	lsls r0, r1, #4
	movs r1, #0xff
	ands r0, r1
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r0, _080D4468
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	bl sub_80690A8
	ldr r0, [r7]
	bl sub_80D4BC4
_080D4456:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4460: .4byte 0x00000FAB
_080D4464: .4byte 0x00002F6C
_080D4468: .4byte 0x0000012D

	THUMB_FUNC_START sub_80D446C
sub_80D446C: @ 0x080D446C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080D4490
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_80E0F78
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80D3A8C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4490: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D4494
sub_80D4494: @ 0x080D4494
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D44C4
	ldr r1, _080D44C4
	ldrh r2, [r1, #0xe]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r0, [r7]
	bl sub_80D446C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D44C4: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80D44C8
sub_80D44C8: @ 0x080D44C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D452C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D452A
	ldr r0, [r7]
	bl sub_80D18F0
_080D452A:
	b _080D4578
_080D452C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D4572
	ldr r0, [r7]
	bl sub_80D7BCC
	ldr r0, [r7]
	bl sub_80E7934
	bl sub_80E7AC8
	ldr r0, [r7]
	bl sub_80D4494
	b _080D4578
_080D4572:
	ldr r0, [r7]
	bl sub_80D42F4
_080D4578:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D4580
sub_80D4580: @ 0x080D4580
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D45CE
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D460A
_080D45CE:
	ldr r0, _080D4614
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080D4618
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r0, _080D461C
	ldr r1, _080D4620
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D42F4
_080D460A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4614: .4byte gUnknown_03002594
_080D4618: .4byte gUnknown_030023A0
_080D461C: .4byte gUnknown_02020FC0
_080D4620: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_80D4624
sub_80D4624: @ 0x080D4624
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080D463A
	b _080D46CC
_080D463A:
	movs r0, #0x2d
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r0, [r1]
	lsrs r1, r0, #4
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	subs r1, r0, #7
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8112A84
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D46D4
	ldr r1, _080D46D4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
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
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
_080D46CC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D46D4: .4byte gUnknown_030023A0

	THUMB_FUNC_START sub_80D46D8
sub_80D46D8: @ 0x080D46D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D4730
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D3AAC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4730: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D4734
sub_80D4734: @ 0x080D4734
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D4764
	movs r1, #0x17
	strh r1, [r0]
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, [r7]
	bl sub_80D46D8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4764: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_80D4768
sub_80D4768: @ 0x080D4768
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D47B6
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D4884
_080D47B6:
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _080D488C
	ldr r1, _080D4890
	ldr r3, _080D4894
	adds r2, r3, #0
	strh r2, [r1]
	ldr r2, _080D4894
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080D4890
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080D4898
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, _080D489C
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080D48A0
	ldr r1, [r0, #4]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D4854
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _080D4854
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D4854:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E7934
	bl sub_80E7AC8
	ldr r0, [r7]
	bl sub_80D7918
	ldr r0, [r7]
	bl sub_80D7BCC
	ldr r0, [r7]
	bl sub_80D4494
	bl sub_80CDBC4
_080D4884:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D488C: .4byte gUnknown_02020FC0
_080D4890: .4byte gUnknown_020211C0
_080D4894: .4byte 0x00007FFF
_080D4898: .4byte gUnknown_03002594
_080D489C: .4byte gUnknown_03006B10
_080D48A0: .4byte gUnknown_03006A80

	THUMB_FUNC_START sub_80D48A4
sub_80D48A4: @ 0x080D48A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D4900
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D491C
	movs r1, #0
	strh r1, [r0]
_080D4900:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #1
	beq _080D4930
	cmp r0, #1
	bgt _080D4920
	cmp r0, #0
	beq _080D4926
	b _080D4948
	.align 2, 0
_080D491C: .4byte gUnknown_02020FC0
_080D4920:
	cmp r0, #2
	beq _080D493C
	b _080D4948
_080D4926:
	ldr r0, _080D492C
	str r0, [r7, #8]
	b _080D4954
	.align 2, 0
_080D492C: .4byte gUnknown_030037E0
_080D4930:
	ldr r0, _080D4938
	str r0, [r7, #8]
	b _080D4954
	.align 2, 0
_080D4938: .4byte gUnknown_03003904
_080D493C:
	ldr r0, _080D4944
	str r0, [r7, #8]
	b _080D4954
	.align 2, 0
_080D4944: .4byte gUnknown_03003A28
_080D4948:
	ldr r0, _080D4950
	str r0, [r7, #8]
	b _080D4954
	.align 2, 0
_080D4950: .4byte gUnknown_03003B4C
_080D4954:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _080D4970
	ldr r0, [r7]
	bl sub_8067ED4
	b _080D49A6
_080D4970:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D49A6
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80D7818
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067ED4
_080D49A6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D49B0
sub_80D49B0: @ 0x080D49B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _080D4A70
	lsls r1, r0, #2
	ldr r2, _080D49D0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D49D0: .4byte _080D49D4
_080D49D4: @ jump table
	.4byte _080D4A20 @ case 0
	.4byte _080D4A70 @ case 1
	.4byte _080D4A28 @ case 2
	.4byte _080D4A70 @ case 3
	.4byte _080D4A30 @ case 4
	.4byte _080D4A70 @ case 5
	.4byte _080D4A38 @ case 6
	.4byte _080D4A70 @ case 7
	.4byte _080D4A40 @ case 8
	.4byte _080D4A70 @ case 9
	.4byte _080D4A48 @ case 10
	.4byte _080D4A70 @ case 11
	.4byte _080D4A50 @ case 12
	.4byte _080D4A70 @ case 13
	.4byte _080D4A58 @ case 14
	.4byte _080D4A70 @ case 15
	.4byte _080D4A60 @ case 16
	.4byte _080D4A70 @ case 17
	.4byte _080D4A68 @ case 18
_080D4A20:
	ldr r0, [r7]
	bl sub_80D400C
	b _080D4A72
_080D4A28:
	ldr r0, [r7]
	bl sub_80D4190
	b _080D4A72
_080D4A30:
	ldr r0, [r7]
	bl sub_80D44C8
	b _080D4A72
_080D4A38:
	ldr r0, [r7]
	bl sub_80D46D8
	b _080D4A72
_080D4A40:
	ldr r0, [r7]
	bl sub_80D4240
	b _080D4A72
_080D4A48:
	ldr r0, [r7]
	bl sub_80D4580
	b _080D4A72
_080D4A50:
	ldr r0, [r7]
	bl sub_80D4624
	b _080D4A72
_080D4A58:
	ldr r0, [r7]
	bl sub_80D4768
	b _080D4A72
_080D4A60:
	ldr r0, [r7]
	bl sub_80D48A4
	b _080D4A72
_080D4A68:
	ldr r0, [r7]
	bl sub_80D4734
	b _080D4A72
_080D4A70:
	b _080D4A72
_080D4A72:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D4A7C
sub_80D4A7C: @ 0x080D4A7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	eors r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf0
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D4AEE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #4
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
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
_080D4AEE:
	ldr r0, [r7]
	bl sub_80E78B4
	ldr r0, [r7]
	movs r1, #0x15
	bl sub_80E6ED0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x50
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D4B38
sub_80D4B38: @ 0x080D4B38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D4B80
	b _080D4BB6
_080D4B80:
	movs r0, #0x2f
	bl sub_8062094
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _080D4BC0
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D4BB6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4BC0: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_80D4BC4
sub_80D4BC4: @ 0x080D4BC4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D4C60
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D4BE0
	ldr r0, _080D4C64
	str r0, [r7, #4]
_080D4BE0:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D4C2E
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080D4C2E:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7]
	bl sub_80D15B0
	ldr r0, [r7]
	bl sub_80D446C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4C60: .4byte gUnknown_03006A80
_080D4C64: .4byte gUnknown_03006AD8

	THUMB_FUNC_START sub_80D4C68
sub_80D4C68: @ 0x080D4C68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #5
	ldr r0, [r7]
	bl sub_80D1044
	ldr r0, [r7]
	bl sub_8059BF4
	ldr r0, [r7]
	bl sub_80D4BC4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D4C90
sub_80D4C90: @ 0x080D4C90
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D4CD6
	ldr r0, [r7]
	bl sub_80D7BCC
	ldr r0, [r7]
	bl sub_80D446C
	bl sub_80CDBC4
	b _080D4D38
_080D4CD6:
	bl sub_80CDBC4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	lsrs r1, r0, #4
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	ldr r0, _080D4D40
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xff
	ands r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #1
	str r0, [r7, #8]
	ldr r0, _080D4D44
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #2]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D4C68
_080D4D38:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4D40: .4byte gUnknown_082174FA
_080D4D44: .4byte gUnknown_08217A5C

	THUMB_FUNC_START sub_80D4D48
sub_80D4D48: @ 0x080D4D48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D4DA8
	movs r1, #0x17
	strh r1, [r0]
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D4DAC
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D3AAC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D4DA8: .4byte gUnknown_03002594
_080D4DAC: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D4DB0
sub_80D4DB0: @ 0x080D4DB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #2
	beq _080D4DE0
	cmp r0, #2
	bgt _080D4DCE
	cmp r0, #0
	beq _080D4DD8
	b _080D4DF8
_080D4DCE:
	cmp r0, #4
	beq _080D4DE8
	cmp r0, #6
	beq _080D4DF0
	b _080D4DF8
_080D4DD8:
	ldr r0, [r7]
	bl sub_80D4A7C
	b _080D4DFA
_080D4DE0:
	ldr r0, [r7]
	bl sub_80D4B38
	b _080D4DFA
_080D4DE8:
	ldr r0, [r7]
	bl sub_80D4C90
	b _080D4DFA
_080D4DF0:
	ldr r0, [r7]
	bl sub_80D4D48
	b _080D4DFA
_080D4DF8:
	b _080D4DFA
_080D4DFA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D4E04
sub_80D4E04: @ 0x080D4E04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	beq _080D4E30
	cmp r0, #5
	bgt _080D4E22
	cmp r0, #0
	beq _080D4E28
	b _080D4E40
_080D4E22:
	cmp r0, #6
	beq _080D4E38
	b _080D4E40
_080D4E28:
	ldr r0, [r7]
	bl sub_80D49B0
	b _080D4E48
_080D4E30:
	ldr r0, [r7]
	bl sub_80D4DB0
	b _080D4E48
_080D4E38:
	ldr r0, [r7]
	bl sub_80D3F84
	b _080D4E48
_080D4E40:
	ldr r0, [r7]
	bl sub_80D3DBC
	b _080D4E48
_080D4E48:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D4E50
sub_80D4E50: @ 0x080D4E50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D4E80
sub_80D4E80: @ 0x080D4E80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D4EBC
sub_80D4EBC: @ 0x080D4EBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x50
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E6974
	ldr r0, [r7]
	bl sub_80D4E80
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D4EF4
sub_80D4EF4: @ 0x080D4EF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D4F48
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D4F50
_080D4F48:
	ldr r0, [r7]
	movs r1, #4
	bl sub_80D4EBC
_080D4F50:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D4F58
sub_80D4F58: @ 0x080D4F58
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D4F98
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	movs r0, #0xaa
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	bne _080D4F9C
	ldr r0, [r7]
	movs r1, #6
	bl sub_80D3CF8
	b _080D4FA2
	.align 2, 0
_080D4F98: .4byte gUnknown_0202DBD0
_080D4F9C:
	ldr r0, [r7]
	bl sub_80D3DA4
_080D4FA2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D4FAC
sub_80D4FAC: @ 0x080D4FAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D4FFA
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D5002
_080D4FFA:
	ldr r0, [r7]
	movs r1, #8
	bl sub_80D4EBC
_080D5002:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D500C
sub_80D500C: @ 0x080D500C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D5056
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r0, _080D5064
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D5056:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D5064: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D5068
sub_80D5068: @ 0x080D5068
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	ldr r0, [r7]
	bl sub_80D500C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5084
sub_80D5084: @ 0x080D5084
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080D5104
	lsls r1, r0, #2
	ldr r2, _080D50A4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D50A4: .4byte _080D50A8
_080D50A8: @ jump table
	.4byte _080D50D4 @ case 0
	.4byte _080D5104 @ case 1
	.4byte _080D50DC @ case 2
	.4byte _080D5104 @ case 3
	.4byte _080D50E4 @ case 4
	.4byte _080D5104 @ case 5
	.4byte _080D50EC @ case 6
	.4byte _080D5104 @ case 7
	.4byte _080D50F4 @ case 8
	.4byte _080D5104 @ case 9
	.4byte _080D50FC @ case 10
_080D50D4:
	ldr r0, [r7]
	bl sub_80D4E50
	b _080D5106
_080D50DC:
	ldr r0, [r7]
	bl sub_80D4EF4
	b _080D5106
_080D50E4:
	ldr r0, [r7]
	bl sub_80D5068
	b _080D5106
_080D50EC:
	ldr r0, [r7]
	bl sub_80D4FAC
	b _080D5106
_080D50F4:
	ldr r0, [r7]
	bl sub_80D500C
	b _080D5106
_080D50FC:
	ldr r0, [r7]
	bl sub_80D4F58
	b _080D5106
_080D5104:
	b _080D5106
_080D5106:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5110
sub_80D5110: @ 0x080D5110
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080D5188
	ldr r2, _080D518C
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080D5190
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7, #8]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _080D51CE
	.align 2, 0
_080D5188: .4byte gUnknown_082175C8
_080D518C: .4byte gUnknown_03006B10
_080D5190:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	subs r1, r3, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7, #8]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	subs r1, r3, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080D51CE:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D51DC
sub_80D51DC: @ 0x080D51DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80D5110
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D51F4
sub_80D51F4: @ 0x080D51F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x83
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D521A
	ldr r0, [r7]
	bl sub_80D1958
	b _080D5294
_080D521A:
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _080D526C
	ldrb r1, [r0, #0xc]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080D525A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D525A:
	ldr r0, [r7, #4]
	cmp r0, #8
	ble _080D5270
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80D5110
	b _080D5294
	.align 2, 0
_080D526C: .4byte gUnknown_03006B10
_080D5270:
	ldr r0, [r7, #4]
	cmp r0, #6
	ble _080D527E
	ldr r0, [r7]
	bl sub_80D51DC
	b _080D5294
_080D527E:
	ldr r0, [r7, #4]
	cmp r0, #4
	ble _080D528E
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80D5110
	b _080D5294
_080D528E:
	ldr r0, [r7]
	bl sub_80D51DC
_080D5294:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D529C
sub_80D529C: @ 0x080D529C
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D52C2
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D52CA
_080D52C2:
	ldr r0, [r7]
	movs r1, #0
	bl sub_80D5110
_080D52CA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D52D4
sub_80D52D4: @ 0x080D52D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D52EA
	b _080D5380
_080D52EA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D534C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D534C
	ldr r0, _080D5388
	ldr r1, [r0, #4]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D534C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _080D534C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D534C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x36
	bl sub_80E684C
	ldr r0, [r7]
	bl sub_80D18F0
_080D5380:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D5388: .4byte gUnknown_03006A80

	THUMB_FUNC_START sub_80D538C
sub_80D538C: @ 0x080D538C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D53E0
	ldr r0, [r7]
	bl sub_80D0ECC
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D5458
_080D53E0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5e
	bne _080D543A
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdf
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xdf
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080D543A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
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
	bl sub_80D4E80
_080D5458:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5460
sub_80D5460: @ 0x080D5460
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	beq _080D547A
	ldr r0, [r7]
	bl sub_80D0ECC
_080D547A:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D5494
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D54F2
_080D5494:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdf
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdf
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80E9F88
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r0, _080D54FC
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D18F0
_080D54F2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D54FC: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D5500
sub_80D5500: @ 0x080D5500
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #2
	beq _080D552C
	cmp r0, #2
	bgt _080D551E
	cmp r0, #0
	beq _080D5524
	b _080D553C
_080D551E:
	cmp r0, #4
	beq _080D5534
	b _080D553C
_080D5524:
	ldr r0, [r7]
	bl sub_80D3DA4
	b _080D553E
_080D552C:
	ldr r0, [r7]
	bl sub_80D538C
	b _080D553E
_080D5534:
	ldr r0, [r7]
	bl sub_80D5460
	b _080D553E
_080D553C:
	b _080D553E
_080D553E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5548
sub_80D5548: @ 0x080D5548
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #0x16
	bhi _080D5628
	lsls r1, r0, #2
	ldr r2, _080D5568
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D5568: .4byte _080D556C
_080D556C: @ jump table
	.4byte _080D55C8 @ case 0
	.4byte _080D5628 @ case 1
	.4byte _080D55D0 @ case 2
	.4byte _080D5628 @ case 3
	.4byte _080D55D8 @ case 4
	.4byte _080D5628 @ case 5
	.4byte _080D55E0 @ case 6
	.4byte _080D5628 @ case 7
	.4byte _080D55E8 @ case 8
	.4byte _080D5628 @ case 9
	.4byte _080D55F0 @ case 10
	.4byte _080D5628 @ case 11
	.4byte _080D55F8 @ case 12
	.4byte _080D5628 @ case 13
	.4byte _080D5600 @ case 14
	.4byte _080D5628 @ case 15
	.4byte _080D5608 @ case 16
	.4byte _080D5628 @ case 17
	.4byte _080D5610 @ case 18
	.4byte _080D5628 @ case 19
	.4byte _080D5618 @ case 20
	.4byte _080D5628 @ case 21
	.4byte _080D5620 @ case 22
_080D55C8:
	ldr r0, [r7]
	bl sub_80D19A4
	b _080D562A
_080D55D0:
	ldr r0, [r7]
	bl sub_80D36E8
	b _080D562A
_080D55D8:
	ldr r0, [r7]
	bl sub_80D3774
	b _080D562A
_080D55E0:
	ldr r0, [r7]
	bl sub_80D3C40
	b _080D562A
_080D55E8:
	ldr r0, [r7]
	bl sub_80D3C40
	b _080D562A
_080D55F0:
	ldr r0, [r7]
	bl sub_80D4E04
	b _080D562A
_080D55F8:
	ldr r0, [r7]
	bl sub_80D5084
	b _080D562A
_080D5600:
	ldr r0, [r7]
	bl sub_80D51F4
	b _080D562A
_080D5608:
	ldr r0, [r7]
	bl sub_80D529C
	b _080D562A
_080D5610:
	ldr r0, [r7]
	bl sub_80D52D4
	b _080D562A
_080D5618:
	ldr r0, [r7]
	bl sub_80D36E8
	b _080D562A
_080D5620:
	ldr r0, [r7]
	bl sub_80D5500
	b _080D562A
_080D5628:
	b _080D562A
_080D562A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5634
sub_80D5634: @ 0x080D5634
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D564C
sub_80D564C: @ 0x080D564C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080D56AA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D567E
	movs r0, #0
	str r0, [r7, #4]
	b _080D5692
_080D567E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #2
	str r0, [r7, #4]
_080D5692:
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_080D56AA:
	ldr r0, [r7]
	bl sub_80D5634
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D56B8
sub_80D56B8: @ 0x080D56B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D570E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D570E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5718
sub_80D5718: @ 0x080D5718
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5744
sub_80D5744: @ 0x080D5744
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5794
	ldr r0, _080D576C
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D5770
	b _080D57D2
	.align 2, 0
_080D576C: .4byte gUnknown_03006A90
_080D5770:
	ldr r0, _080D5788
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D578C
	b _080D57D2
	.align 2, 0
_080D5788: .4byte gUnknown_03006AF0
_080D578C:
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D57D2
_080D5794:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D57DC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D57C4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D57C4:
	ldr r0, [r7]
	bl sub_80D7818
	ldr r0, [r7]
	movs r1, #0x36
	bl sub_80D5718
_080D57D2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D57DC: .4byte gUnknown_03006A90

	THUMB_FUNC_START sub_80D57E0
sub_80D57E0: @ 0x080D57E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80D5718
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D57F8
sub_80D57F8: @ 0x080D57F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5828
sub_80D5828: @ 0x080D5828
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdc
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
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0xf5
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080D58B4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _080D58A2
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
_080D58A2:
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80D57F8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D58B4: .4byte gUnknown_082175D8

	THUMB_FUNC_START sub_80D58B8
sub_80D58B8: @ 0x080D58B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D58FC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D58FC
	b _080D5930
_080D58FC:
	adds r0, r7, #4
	ldr r1, _080D5924
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r1, r2, #0
	ldr r0, [r7]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #0x24]
	cmp r1, r0
	bne _080D5928
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D59A8
	.align 2, 0
_080D5924: .4byte gUnknown_082175E4
_080D5928:
	ldr r0, [r7]
	bl sub_80D1614
	b _080D59A8
_080D5930:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5c
	bls _080D5950
	adds r0, r7, #6
	movs r1, #0xb
	strh r1, [r0]
_080D5950:
	adds r0, r7, #4
	ldr r1, _080D597C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r1, r2, #0
	ldr r0, [r7]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #0x24]
	cmp r1, r0
	bhs _080D5980
	ldr r0, [r7]
	bl sub_80D774C
	b _080D59A8
	.align 2, 0
_080D597C: .4byte gUnknown_082175F0
_080D5980:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5c
	bls _080D59A2
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D59A8
_080D59A2:
	ldr r0, [r7]
	bl sub_80D373C
_080D59A8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D59B0
sub_80D59B0: @ 0x080D59B0
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D59D6
	ldr r0, [r7]
	bl sub_80D5828
	b _080D5A28
_080D59D6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5A12
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D5A0A
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D5A28
_080D5A0A:
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D5A28
_080D5A12:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D774C
_080D5A28:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5A30
sub_80D5A30: @ 0x080D5A30
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x15
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E6ED0
	ldr r0, [r7]
	movs r1, #0
	bl sub_80D1044
	ldr r0, [r7]
	bl sub_80D57E0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5A74
sub_80D5A74: @ 0x080D5A74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1598
	ldr r0, [r7]
	movs r1, #4
	bl sub_80D57F8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5A94
sub_80D5A94: @ 0x080D5A94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5AF6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _080D5AD0
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D5B8A
_080D5AD0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _080D5AEE
	ldr r0, [r7]
	bl sub_80D1EB0
	b _080D5B8A
_080D5AEE:
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D5B8A
_080D5AF6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5B14
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D5B8A
_080D5B14:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5B32
	ldr r0, [r7]
	bl sub_80D57E0
	b _080D5B8A
_080D5B32:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5B50
	ldr r0, [r7]
	bl sub_80D5828
	b _080D5B8A
_080D5B50:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D5B84
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D5B84
	ldr r0, [r7]
	bl sub_80D373C
	b _080D5B8A
_080D5B84:
	ldr r0, [r7]
	bl sub_80D5A74
_080D5B8A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5B94
sub_80D5B94: @ 0x080D5B94
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5BBA
	ldr r0, [r7]
	bl sub_80D5634
	b _080D5C24
_080D5BBA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _080D5BDE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D5634
	b _080D5C24
_080D5BDE:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #3
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5C1E
	ldr r0, [r7]
	bl sub_80D57E0
	b _080D5C24
_080D5C1E:
	ldr r0, [r7]
	bl sub_80D5A74
_080D5C24:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5C2C
sub_80D5C2C: @ 0x080D5C2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5C56
	ldr r0, [r7]
	bl sub_80D14B8
	ldr r0, [r7]
	bl sub_80D1728
	b _080D5CBA
_080D5C56:
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D5C6E
	ldr r0, [r7]
	bl sub_80D14D0
	ldr r0, [r7]
	bl sub_80D1710
	b _080D5CBA
_080D5C6E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D5C90
	ldr r0, [r7]
	bl sub_80D14E8
	ldr r0, [r7]
	bl sub_80D1740
	b _080D5CBA
_080D5C90:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5CA2
	ldr r0, [r7]
	bl sub_80D1758
	b _080D5CBA
_080D5CA2:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D5CB4
	ldr r0, [r7]
	bl sub_80D1770
	b _080D5CBA
_080D5CB4:
	ldr r0, [r7]
	bl sub_80D5A94
_080D5CBA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5CC4
sub_80D5CC4: @ 0x080D5CC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D5CFE
	ldr r0, [r7]
	bl sub_80D5828
	b _080D5D16
_080D5CFE:
	ldr r0, [r7, #4]
	movs r1, #3
	ands r0, r1
	cmp r0, #0
	beq _080D5D10
	ldr r0, [r7]
	bl sub_80D5A94
	b _080D5D16
_080D5D10:
	ldr r0, [r7]
	bl sub_80D774C
_080D5D16:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D5D20
sub_80D5D20: @ 0x080D5D20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5D86
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D5D5A
	ldr r0, [r7]
	bl sub_80D17D0
	b _080D5D8C
_080D5D5A:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D5D6C
	ldr r0, [r7]
	bl sub_80D1800
	b _080D5D8C
_080D5D6C:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5D7E
	ldr r0, [r7]
	bl sub_80D17E8
	b _080D5D8C
_080D5D7E:
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D5D8C
_080D5D86:
	ldr r0, [r7]
	bl sub_80D5CC4
_080D5D8C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5D94
sub_80D5D94: @ 0x080D5D94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D5DFA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D5DCE
	ldr r0, [r7]
	bl sub_80D1860
	b _080D5E18
_080D5DCE:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D5DE0
	ldr r0, [r7]
	bl sub_80D1890
	b _080D5E18
_080D5DE0:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5DF2
	ldr r0, [r7]
	bl sub_80D1878
	b _080D5E18
_080D5DF2:
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D5E18
_080D5DFA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D5CC4
_080D5E18:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5E20
sub_80D5E20: @ 0x080D5E20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D5E50
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14D0
	ldr r0, [r7]
	bl sub_80D17D0
	b _080D5EB4
_080D5E50:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5E6E
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14B8
	ldr r0, [r7]
	bl sub_80D1860
	b _080D5EB4
_080D5E6E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080D5E8A
	ldr r0, [r7]
	bl sub_80D5CC4
	b _080D5EB4
_080D5E8A:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5E9C
	ldr r0, [r7]
	bl sub_80D1788
	b _080D5EB4
_080D5E9C:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D5EAE
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D5EB4
_080D5EAE:
	ldr r0, [r7]
	bl sub_80D17A0
_080D5EB4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5EBC
sub_80D5EBC: @ 0x080D5EBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D5A94
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5EE8
sub_80D5EE8: @ 0x080D5EE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D5EBC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5F04
sub_80D5F04: @ 0x080D5F04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D14E8
	ldr r0, [r7]
	bl sub_80D1788
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5F20
sub_80D5F20: @ 0x080D5F20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5FAE
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D5F4E
	ldr r0, [r7]
	bl sub_80D5F04
	b _080D5FB4
_080D5F4E:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D5F60
	ldr r0, [r7]
	bl sub_80D17B8
	b _080D5FB4
_080D5F60:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D5F88
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14D0
	ldr r0, [r7]
	bl sub_80D17E8
	b _080D5FB4
_080D5F88:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D5FA6
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14B8
	ldr r0, [r7]
	bl sub_80D1878
	b _080D5FB4
_080D5FA6:
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D5FB4
_080D5FAE:
	ldr r0, [r7]
	bl sub_80D5EE8
_080D5FB4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5FBC
sub_80D5FBC: @ 0x080D5FBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D14E8
	ldr r0, [r7]
	bl sub_80D17A0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D5FD8
sub_80D5FD8: @ 0x080D5FD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D6002
	ldr r0, [r7]
	bl sub_80D14D0
	ldr r0, [r7]
	bl sub_80D1800
	b _080D6060
_080D6002:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D601A
	ldr r0, [r7]
	bl sub_80D14B8
	ldr r0, [r7]
	bl sub_80D1890
	b _080D6060
_080D601A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D6036
	ldr r0, [r7]
	bl sub_80D5EBC
	b _080D6060
_080D6036:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D6048
	ldr r0, [r7]
	bl sub_80D5FBC
	b _080D6060
_080D6048:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D605A
	ldr r0, [r7]
	bl sub_80D17B8
	b _080D6060
_080D605A:
	ldr r0, [r7]
	bl sub_80D58B8
_080D6060:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6068
sub_80D6068: @ 0x080D6068
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D609E
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D6096
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D609C
_080D6096:
	ldr r0, [r7]
	bl sub_80ABA28
_080D609C:
	b _080D60D8
_080D609E:
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D60C0
	ldr r0, [r7]
	bl sub_80D5EE8
	b _080D60D8
_080D60C0:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D60D2
	ldr r0, [r7]
	bl sub_80D17B8
	b _080D60D8
_080D60D2:
	ldr r0, [r7]
	bl sub_80D1758
_080D60D8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D60E0
sub_80D60E0: @ 0x080D60E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1740
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D60FC
sub_80D60FC: @ 0x080D60FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D6120
	ldr r0, [r7]
	bl sub_80D60E0
	b _080D615A
_080D6120:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D6132
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D615A
_080D6132:
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D6154
	ldr r0, [r7]
	bl sub_80D17B8
	b _080D615A
_080D6154:
	ldr r0, [r7]
	bl sub_80D1770
_080D615A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6164
sub_80D6164: @ 0x080D6164
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D619A
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D6192
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D6198
_080D6192:
	ldr r0, [r7]
	bl sub_80D1758
_080D6198:
	b _080D61AC
_080D619A:
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1770
_080D61AC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D61B4
sub_80D61B4: @ 0x080D61B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080D61E4
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14E8
	ldr r0, [r7]
	bl sub_80D1740
	b _080D622A
_080D61E4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080D6200
	ldr r0, [r7]
	bl sub_80D1710
	b _080D622A
_080D6200:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D6212
	ldr r0, [r7]
	bl sub_80D1830
	b _080D622A
_080D6212:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D6224
	ldr r0, [r7]
	bl sub_80D1818
	b _080D622A
_080D6224:
	ldr r0, [r7]
	bl sub_80D58B8
_080D622A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6234
sub_80D6234: @ 0x080D6234
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1710
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6250
sub_80D6250: @ 0x080D6250
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D6234
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D626C
sub_80D626C: @ 0x080D626C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1848
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6284
sub_80D6284: @ 0x080D6284
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D1758
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D62A0
sub_80D62A0: @ 0x080D62A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080D62C4
	ldr r0, [r7]
	bl sub_80D6284
	b _080D630A
_080D62C4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D62E0
	ldr r0, [r7]
	bl sub_80D6250
	b _080D630A
_080D62E0:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D62F2
	ldr r0, [r7]
	bl sub_80D1848
	b _080D630A
_080D62F2:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D6304
	ldr r0, [r7]
	bl sub_80D1818
	b _080D630A
_080D6304:
	ldr r0, [r7]
	bl sub_80D58B8
_080D630A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6314
sub_80D6314: @ 0x080D6314
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D1770
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6330
sub_80D6330: @ 0x080D6330
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080D6354
	ldr r0, [r7]
	bl sub_80D6314
	b _080D639A
_080D6354:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D6370
	ldr r0, [r7]
	bl sub_80D6234
	b _080D639A
_080D6370:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D6382
	ldr r0, [r7]
	bl sub_80D626C
	b _080D639A
_080D6382:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D6394
	ldr r0, [r7]
	bl sub_80D1830
	b _080D639A
_080D6394:
	ldr r0, [r7]
	bl sub_80D58B8
_080D639A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D63A4
sub_80D63A4: @ 0x080D63A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D17D0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D63C0
sub_80D63C0: @ 0x080D63C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D6434
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x50
	ands r0, r1
	cmp r0, #0
	bne _080D63F8
	ldr r0, [r7]
	bl sub_80D6234
	b _080D6446
_080D63F8:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D640A
	ldr r0, [r7]
	bl sub_80D63A4
	b _080D6446
_080D640A:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080D642E
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D6426
	ldr r0, [r7]
	bl sub_80D17E8
	b _080D642C
_080D6426:
	ldr r0, [r7]
	bl sub_80D1848
_080D642C:
	b _080D6446
_080D642E:
	ldr r0, [r7]
	bl sub_80D58B8
_080D6434:
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14E8
	ldr r0, [r7]
	bl sub_80D5F04
_080D6446:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6450
sub_80D6450: @ 0x080D6450
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14E8
	ldr r0, [r7]
	bl sub_80D5FBC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6474
sub_80D6474: @ 0x080D6474
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D64EA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x30
	ands r0, r1
	cmp r0, #0
	bne _080D64AC
	ldr r0, [r7]
	bl sub_80D6234
	b _080D64F0
_080D64AC:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D64BE
	ldr r0, [r7]
	bl sub_80D17D0
	b _080D64F0
_080D64BE:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D64D0
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D64F0
_080D64D0:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D64E2
	ldr r0, [r7]
	bl sub_80D1800
	b _080D64F0
_080D64E2:
	ldr r0, [r7]
	bl sub_80D1848
	b _080D64F0
_080D64EA:
	ldr r0, [r7]
	bl sub_80D6450
_080D64F0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D64F8
sub_80D64F8: @ 0x080D64F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1800
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D651C
sub_80D651C: @ 0x080D651C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D17B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6538
sub_80D6538: @ 0x080D6538
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D659C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _080D6570
	ldr r0, [r7]
	bl sub_80D6234
	b _080D65A2
_080D6570:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D6582
	ldr r0, [r7]
	bl sub_80D64F8
	b _080D65A2
_080D6582:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D6594
	ldr r0, [r7]
	bl sub_80D17E8
	b _080D65A2
_080D6594:
	ldr r0, [r7]
	bl sub_80D58B8
	b _080D65A2
_080D659C:
	ldr r0, [r7]
	bl sub_80D651C
_080D65A2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D65AC
sub_80D65AC: @ 0x080D65AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D65DC
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D14E8
	ldr r0, [r7]
	bl sub_80D1740
	b _080D6622
_080D65DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	bne _080D65F8
	ldr r0, [r7]
	bl sub_80D1728
	b _080D6622
_080D65F8:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D660A
	ldr r0, [r7]
	bl sub_80D18C0
	b _080D6622
_080D660A:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D661C
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D6622
_080D661C:
	ldr r0, [r7]
	bl sub_80D18A8
_080D6622:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D662C
sub_80D662C: @ 0x080D662C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1728
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6648
sub_80D6648: @ 0x080D6648
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D662C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6664
sub_80D6664: @ 0x080D6664
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D6688
	ldr r0, [r7]
	bl sub_80D6284
	b _080D66CE
_080D6688:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D66A4
	ldr r0, [r7]
	bl sub_80D6648
	b _080D66CE
_080D66A4:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D66B6
	ldr r0, [r7]
	bl sub_80D18A8
	b _080D66CE
_080D66B6:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D66C8
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D66CE
_080D66C8:
	ldr r0, [r7]
	bl sub_80D18D8
_080D66CE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D66D8
sub_80D66D8: @ 0x080D66D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D66FC
	ldr r0, [r7]
	bl sub_80D6314
	b _080D6742
_080D66FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D6718
	ldr r0, [r7]
	bl sub_80D662C
	b _080D6742
_080D6718:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D672A
	ldr r0, [r7]
	bl sub_80D18D8
	b _080D6742
_080D672A:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D673C
	ldr r0, [r7]
	bl sub_80D18C0
	b _080D6742
_080D673C:
	ldr r0, [r7]
	bl sub_80D18F0
_080D6742:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D674C
sub_80D674C: @ 0x080D674C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1860
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6768
sub_80D6768: @ 0x080D6768
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D6792
	ldr r0, [r7]
	bl sub_80D12F4
	ldr r0, [r7]
	bl sub_80D5F04
	b _080D67F0
_080D6792:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x50
	ands r0, r1
	cmp r0, #0
	bne _080D67AE
	ldr r0, [r7]
	bl sub_80D662C
	b _080D67F0
_080D67AE:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D67D8
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D67CA
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D67F0
_080D67CA:
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D674C
	b _080D67F0
_080D67D8:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D67EA
	ldr r0, [r7]
	bl sub_80D18D8
	b _080D67F0
_080D67EA:
	ldr r0, [r7]
	bl sub_80D1878
_080D67F0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D67F8
sub_80D67F8: @ 0x080D67F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1728
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6814
sub_80D6814: @ 0x080D6814
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D6838
	ldr r0, [r7]
	bl sub_80D6450
	b _080D6890
_080D6838:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x30
	ands r0, r1
	cmp r0, #0
	bne _080D6854
	ldr r0, [r7]
	bl sub_80D67F8
	b _080D6890
_080D6854:
	ldr r0, [r7, #4]
	movs r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _080D6878
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D6870
	ldr r0, [r7]
	bl sub_80D674C
	b _080D6890
_080D6870:
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D6890
_080D6878:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D688A
	ldr r0, [r7]
	bl sub_80D18D8
	b _080D6890
_080D688A:
	ldr r0, [r7]
	bl sub_80D1890
_080D6890:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6898
sub_80D6898: @ 0x080D6898
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D68BC
	ldr r0, [r7]
	bl sub_80D651C
	b _080D690E
_080D68BC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x60
	ands r0, r1
	cmp r0, #0
	bne _080D68D8
	ldr r0, [r7]
	bl sub_80D67F8
	b _080D690E
_080D68D8:
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D68EA
	ldr r0, [r7]
	bl sub_80D1878
	b _080D690E
_080D68EA:
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080D68FC
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D690E
_080D68FC:
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	bl sub_80D1198
	ldr r0, [r7]
	bl sub_80D1890
_080D690E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6918
sub_80D6918: @ 0x080D6918
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D692C
	ldrh r1, [r0]
	ldr r0, _080D6930
	cmp r1, r0
	bne _080D693C
	b _080D693A
	.align 2, 0
_080D692C: .4byte gUnknown_02020FC0
_080D6930: .4byte 0x00007FFF
_080D6934:
	.byte 0x38, 0x68, 0xFA, 0xF7, 0xDB, 0xFF
_080D693A:
	b _080D6B76
_080D693C:
	ldr r0, _080D6984
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D6944
_080D6944:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0xb
	bgt _080D698C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6988
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
	bne _080D6988
	b _080D698C
	.align 2, 0
_080D6984: .4byte gUnknown_03006A90
_080D6988:
	movs r0, #0xc
	str r0, [r7, #4]
_080D698C:
	ldr r0, [r7, #4]
	cmp r0, #0x38
	bls _080D6994
	b _080D6B74
_080D6994:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, _080D69A4
	adds r0, r0, r1
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D69A4: .4byte _080D69A8
_080D69A8: @ jump table
	.4byte _080D6A8C @ case 0
	.4byte _080D6B74 @ case 1
	.4byte _080D6A94 @ case 2
	.4byte _080D6B74 @ case 3
	.4byte _080D6A9C @ case 4
	.4byte _080D6B74 @ case 5
	.4byte _080D6AA4 @ case 6
	.4byte _080D6B74 @ case 7
	.4byte _080D6AAC @ case 8
	.4byte _080D6B74 @ case 9
	.4byte _080D6AB4 @ case 10
	.4byte _080D6B74 @ case 11
	.4byte _080D6ABC @ case 12
	.4byte _080D6B74 @ case 13
	.4byte _080D6AC4 @ case 14
	.4byte _080D6B74 @ case 15
	.4byte _080D6ACC @ case 16
	.4byte _080D6B74 @ case 17
	.4byte _080D6AD4 @ case 18
	.4byte _080D6B74 @ case 19
	.4byte _080D6ADC @ case 20
	.4byte _080D6B74 @ case 21
	.4byte _080D6AE4 @ case 22
	.4byte _080D6B74 @ case 23
	.4byte _080D6AEC @ case 24
	.4byte _080D6B74 @ case 25
	.4byte _080D6AF4 @ case 26
	.4byte _080D6B74 @ case 27
	.4byte _080D6AFC @ case 28
	.4byte _080D6B74 @ case 29
	.4byte _080D6B04 @ case 30
	.4byte _080D6B74 @ case 31
	.4byte _080D6B0C @ case 32
	.4byte _080D6B74 @ case 33
	.4byte _080D6B14 @ case 34
	.4byte _080D6B74 @ case 35
	.4byte _080D6B1C @ case 36
	.4byte _080D6B74 @ case 37
	.4byte _080D6B24 @ case 38
	.4byte _080D6B74 @ case 39
	.4byte _080D6B2C @ case 40
	.4byte _080D6B74 @ case 41
	.4byte _080D6B34 @ case 42
	.4byte _080D6B74 @ case 43
	.4byte _080D6B3C @ case 44
	.4byte _080D6B74 @ case 45
	.4byte _080D6B44 @ case 46
	.4byte _080D6B74 @ case 47
	.4byte _080D6B4C @ case 48
	.4byte _080D6B74 @ case 49
	.4byte _080D6B54 @ case 50
	.4byte _080D6B74 @ case 51
	.4byte _080D6B5C @ case 52
	.4byte _080D6B74 @ case 53
	.4byte _080D6B64 @ case 54
	.4byte _080D6B74 @ case 55
	.4byte _080D6B6C @ case 56
_080D6A8C:
	ldr r0, [r7]
	bl sub_80D5A94
	b _080D6B76
_080D6A94:
	ldr r0, [r7]
	bl sub_80D5B94
	b _080D6B76
_080D6A9C:
	ldr r0, [r7]
	bl sub_80D59B0
	b _080D6B76
_080D6AA4:
	ldr r0, [r7]
	bl sub_80D5A30
	b _080D6B76
_080D6AAC:
	ldr r0, [r7]
	bl sub_80D5744
	b _080D6B76
_080D6AB4:
	ldr r0, [r7]
	bl sub_80D564C
	b _080D6B76
_080D6ABC:
	ldr r0, [r7]
	bl sub_80D5C2C
	b _080D6B76
_080D6AC4:
	ldr r0, [r7]
	bl sub_80D5D20
	b _080D6B76
_080D6ACC:
	ldr r0, [r7]
	bl sub_80D5D94
	b _080D6B76
_080D6AD4:
	ldr r0, [r7]
	bl sub_80D5E20
	b _080D6B76
_080D6ADC:
	ldr r0, [r7]
	bl sub_80D5F20
	b _080D6B76
_080D6AE4:
	ldr r0, [r7]
	bl sub_80D5FD8
	b _080D6B76
_080D6AEC:
	ldr r0, [r7]
	bl sub_80D6068
	b _080D6B76
_080D6AF4:
	ldr r0, [r7]
	bl sub_80D60FC
	b _080D6B76
_080D6AFC:
	ldr r0, [r7]
	bl sub_80D6164
	b _080D6B76
_080D6B04:
	ldr r0, [r7]
	bl sub_80D61B4
	b _080D6B76
_080D6B0C:
	ldr r0, [r7]
	bl sub_80D62A0
	b _080D6B76
_080D6B14:
	ldr r0, [r7]
	bl sub_80D6330
	b _080D6B76
_080D6B1C:
	ldr r0, [r7]
	bl sub_80D63C0
	b _080D6B76
_080D6B24:
	ldr r0, [r7]
	bl sub_80D6474
	b _080D6B76
_080D6B2C:
	ldr r0, [r7]
	bl sub_80D6538
	b _080D6B76
_080D6B34:
	ldr r0, [r7]
	bl sub_80D65AC
	b _080D6B76
_080D6B3C:
	ldr r0, [r7]
	bl sub_80D6664
	b _080D6B76
_080D6B44:
	ldr r0, [r7]
	bl sub_80D66D8
	b _080D6B76
_080D6B4C:
	ldr r0, [r7]
	bl sub_80D6768
	b _080D6B76
_080D6B54:
	ldr r0, [r7]
	bl sub_80D6814
	b _080D6B76
_080D6B5C:
	ldr r0, [r7]
	bl sub_80D6898
	b _080D6B76
_080D6B64:
	ldr r0, [r7]
	bl sub_80D56B8
	b _080D6B76
_080D6B6C:
	ldr r0, [r7]
	bl sub_80D5634
	b _080D6B76
_080D6B74:
	b _080D6B76
_080D6B76:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6B80
sub_80D6B80: @ 0x080D6B80
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D6C06
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6BFE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080D6BF6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	beq _080D6BF6
	movs r0, #6
	str r0, [r7, #8]
	movs r0, #4
	str r0, [r7, #0xc]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	lsls r3, r0, #0x10
	lsrs r2, r3, #0x10
	ldr r0, [r7]
	bl sub_806242C
	b _080D6BFC
_080D6BF6:
	ldr r0, [r7]
	bl sub_80D1580
_080D6BFC:
	b _080D6C04
_080D6BFE:
	ldr r0, [r7]
	bl sub_80D15B0
_080D6C04:
	b _080D6CCC
_080D6C06:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	lsrs r0, r2, #2
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf6
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080D6C36
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x7c
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	b _080D6C7A
_080D6C36:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	lsrs r0, r2, #3
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf6
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	blo _080D6C66
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #3
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	b _080D6C7A
_080D6C66:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #2
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
_080D6C7A:
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D6CC6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6CC6
	ldr r0, [r7]
	bl sub_80D1598
	b _080D6CCC
_080D6CC6:
	ldr r0, [r7]
	bl sub_80D15B0
_080D6CCC:
	ldr r0, _080D6D00
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080D6CF6
	ldr r0, [r7]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080D6CF6:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D6D00: .4byte gUnknown_082174E4

	THUMB_FUNC_START sub_80D6D04
sub_80D6D04: @ 0x080D6D04
	push {r7, lr}
	sub sp, #8
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
	ldr r0, [r7]
	bl sub_80D6B80
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6D4E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0xb
	bls _080D6D4E
	b _080D6E0A
_080D6D4E:
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
	bne _080D6D72
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0xb
	bls _080D6D72
	b _080D6E0A
_080D6D72:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6D96
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0xb
	bls _080D6D96
	b _080D6E0A
_080D6D96:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D6DC8
	movs r0, #2
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _080D6DEE
_080D6DC8:
	ldr r0, [r7, #4]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080D6DEE
	movs r0, #4
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x51
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_080D6DEE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6E0A
	ldr r0, [r7]
	bl sub_80D18F0
_080D6E0A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6E14
sub_80D6E14: @ 0x080D6E14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D6E74
	b _080D6E92
_080D6E74:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6E92
	ldr r0, [r7]
	bl sub_80D1524
	b _080D6E92
_080D6E92:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D6E9C
sub_80D6E9C: @ 0x080D6E9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E6ED0
	ldr r0, [r7]
	bl sub_80D6E14
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6ED4
sub_80D6ED4: @ 0x080D6ED4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D6F00
	movs r0, #0xd
	bl sub_8062094
	ldr r0, [r7]
	bl sub_80D6E14
	b _080D6F08
_080D6F00:
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_80D6E9C
_080D6F08:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D6F10
sub_80D6F10: @ 0x080D6F10
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080D6F8C
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080D6F90
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080D6F90
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x18
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E6ED0
	b _080D712A
	.align 2, 0
_080D6F8C: .4byte gUnknown_03006B10
_080D6F90:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D6FAE
	ldr r0, [r7]
	bl sub_80D6ED4
	b _080D712A
_080D6FAE:
	ldr r0, _080D6FC4
	ldr r1, [r0, #0x4c]
	ldr r0, _080D6FC8
	cmp r1, r0
	blo _080D6FD0
	ldr r0, _080D6FC4
	ldr r1, [r0, #0x4c]
	ldr r0, _080D6FCC
	cmp r1, r0
	bhs _080D6FD0
	b _080D6FD8
	.align 2, 0
_080D6FC4: .4byte gUnknown_03006B10
_080D6FC8: .4byte gUnknown_03004150
_080D6FCC: .4byte gUnknown_03004CB8
_080D6FD0:
	ldr r0, [r7]
	bl sub_80D6ED4
	b _080D712A
_080D6FD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _080D700E
	ldr r0, [r7, #4]
	movs r1, #0xfb
	ands r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xdc
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _080D702C
_080D700E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdf
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D702C
	ldr r0, [r7]
	bl sub_80D6ED4
	b _080D712A
_080D702C:
	ldr r0, [r7]
	bl sub_80DA270
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	movs r1, #0x11
	bl sub_8061E3C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #4]
	ldr r0, _080D70F0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #0x14
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080D70F8
	ldr r0, _080D70F4
	ldr r2, [r7, #8]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x68
	adds r1, r0, r1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	subs r1, r0, #4
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080D70EC
	movs r0, #0
	str r0, [r7, #4]
_080D70EC:
	b _080D70FC
	.align 2, 0
_080D70F0: .4byte gUnknown_08398740
_080D70F4: .4byte gUnknown_03006B10
_080D70F8:
	movs r0, #0
	str r0, [r7, #4]
_080D70FC:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r0, [r7]
	movs r1, #0x21
	bl sub_80D6E9C
_080D712A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D7134
sub_80D7134: @ 0x080D7134
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D71A8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D71A8
	ldr r0, [r7]
	bl sub_80D1598
	b _080D71CC
_080D71A8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D71C6
	ldr r0, [r7]
	bl sub_80D1598
	b _080D71CC
_080D71C6:
	ldr r0, [r7]
	bl sub_80D15B0
_080D71CC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D71D4
sub_80D71D4: @ 0x080D71D4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D721A
	ldr r0, [r7]
	bl sub_80D7134
	b _080D7298
_080D721A:
	ldr r0, _080D72A0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r0, r0, r1
	movs r1, #0
	ldrsb r1, [r0, r1]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	cmn r0, r1
	beq _080D7298
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080D72A4
	ldr r1, _080D72A4
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080D72A4
	ldr r1, _080D72A4
	ldr r2, [r7, #4]
	asrs r3, r2, #0x1f
	lsrs r4, r3, #0x1f
	adds r3, r2, r4
	asrs r2, r3, #1
	ldrh r1, [r1, #6]
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080D7298:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D72A0: .4byte gUnknown_0821754C
_080D72A4: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80D72A8
sub_80D72A8: @ 0x080D72A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D72C4
	ldr r0, [r7]
	bl sub_80D6F10
	b _080D72EC
_080D72C4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #4
	beq _080D72D8
	ldr r0, [r7]
	bl sub_80D71D4
	b _080D72EC
_080D72D8:
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080D72EC
	ldr r0, [r7]
	bl sub_80D7134
_080D72EC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D72F4
sub_80D72F4: @ 0x080D72F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D72A8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D7320
	ldr r0, [r7]
	bl sub_80D18F0
	b _080D7358
_080D7320:
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D7358:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D7360
sub_80D7360: @ 0x080D7360
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D7376
	b _080D7528
_080D7376:
	ldr r0, _080D7490
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080D7490
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
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
	adds r0, #0xf1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xdc
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x28
	ands r0, r1
	cmp r0, #0
	beq _080D74F2
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080D7498
	ldr r0, [r7, #4]
	movs r1, #8
	eors r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf0
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E7934
	ldr r0, _080D7494
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D748E
	bl sub_80E7AC8
	ldr r0, _080D7494
	ldr r1, _080D7494
	ldrh r2, [r1, #0xe]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7918
_080D748E:
	b _080D74E0
	.align 2, 0
_080D7490: .4byte gUnknown_03003110
_080D7494: .4byte gUnknown_03006AF0
_080D7498:
	ldr r0, [r7, #4]
	movs r1, #0x20
	eors r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf0
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E78B4
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
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
_080D74E0:
	ldr r0, [r7]
	bl sub_80E9CFC
	ldr r0, [r7]
	bl sub_80D0F6C
	ldr r0, [r7]
	bl sub_80D1198
_080D74F2:
	ldr r0, [r7]
	bl sub_80ABA28
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	ldr r2, _080D7524
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
	ldr r0, [r7]
	bl sub_80D1580
	b _080D758E
	.align 2, 0
_080D7524: .4byte 0x00000105
_080D7528:
	ldr r0, _080D754C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	ldr r0, [r7, #4]
	cmp r0, r1
	beq _080D7550
	ldr r0, [r7]
	bl sub_80D0E50
	b _080D758E
	.align 2, 0
_080D754C: .4byte gUnknown_082175D8
_080D7550:
	movs r0, #0x20
	bl sub_8062094
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D758E:
	ldr r0, [r7]
	bl sub_80D18F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D759C
sub_80D759C: @ 0x080D759C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D75E2
	ldr r0, [r7]
	bl sub_80D7134
	b _080D762C
_080D75E2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D75F0
	b _080D762C
_080D75F0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080D7634
	adds r1, r0, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x42
	bl sub_80C8B98
_080D762C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D7634: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D7638
sub_80D7638: @ 0x080D7638
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D764E
	b _080D7706
_080D764E:
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
	beq _080D7666
	b _080D7706
_080D7666:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080D768A
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080D768A
	ldr r0, [r7]
	bl sub_80D1380
_080D768A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080D7704
	lsls r1, r0, #2
	ldr r2, _080D76A0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D76A0: .4byte _080D76A4
_080D76A4: @ jump table
	.4byte _080D76D8 @ case 0
	.4byte _080D7704 @ case 1
	.4byte _080D76E0 @ case 2
	.4byte _080D7704 @ case 3
	.4byte _080D76E8 @ case 4
	.4byte _080D7704 @ case 5
	.4byte _080D76F0 @ case 6
	.4byte _080D7704 @ case 7
	.4byte _080D76F8 @ case 8
	.4byte _080D7704 @ case 9
	.4byte _080D76FA @ case 10
	.4byte _080D7704 @ case 11
	.4byte _080D76FC @ case 12
_080D76D8:
	ldr r0, [r7]
	bl sub_80D6D04
	b _080D7706
_080D76E0:
	ldr r0, [r7]
	bl sub_80D123C
	b _080D7706
_080D76E8:
	ldr r0, [r7]
	bl sub_80D72F4
	b _080D7706
_080D76F0:
	ldr r0, [r7]
	bl sub_80D7360
	b _080D7706
_080D76F8:
	b _080D7706
_080D76FA:
	b _080D7706
_080D76FC:
	ldr r0, [r7]
	bl sub_80D759C
	b _080D7706
_080D7704:
	b _080D7706
_080D7706:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D7710
sub_80D7710: @ 0x080D7710
	push {r7, lr}
	mov r7, sp
	ldr r1, _080D773C
	adds r0, r1, #0
	bl sub_80D7638
	ldr r1, _080D7740
	adds r0, r1, #0
	bl sub_80D7638
	ldr r1, _080D7744
	adds r0, r1, #0
	bl sub_80D7638
	ldr r1, _080D7748
	adds r0, r1, #0
	bl sub_80D7638
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D773C: .4byte gUnknown_030037E0
_080D7740: .4byte gUnknown_03003904
_080D7744: .4byte gUnknown_03003A28
_080D7748: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_80D774C
sub_80D774C: @ 0x080D774C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D776C
	b _080D7810
_080D776C:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D7800
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D77E0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x70
	bne _080D77D8
	ldr r0, _080D77DC
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D77D8
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _080D77D8
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D77D8:
	b _080D7800
	.align 2, 0
_080D77DC: .4byte gUnknown_03006A80
_080D77E0:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5c
	bls _080D7800
	adds r0, r7, #6
	movs r1, #0xc
	strh r1, [r0]
_080D7800:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80D18F0
_080D7810:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D7818
sub_80D7818: @ 0x080D7818
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D7848
	ldr r0, [r7]
	bl sub_80E534C
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D1140
	b _080D78F6
_080D7848:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D7870
	ldr r0, [r7]
	bl sub_80E530C
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80D1044
	b _080D78F6
_080D7870:
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
	beq _080D788E
	ldr r0, [r7]
	bl sub_80D10F4
	b _080D78F6
_080D788E:
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
	beq _080D78AC
	ldr r0, [r7]
	bl sub_80D1124
	b _080D78F6
_080D78AC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	bne _080D78E4
	ldr r0, _080D78E0
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D78E4
	movs r0, #0x85
	lsls r0, r0, #7
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80D1044
	b _080D78F6
	.align 2, 0
_080D78E0: .4byte gUnknown_03006AF0
_080D78E4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80D1140
_080D78F6:
	ldr r0, _080D7914
	ldr r1, _080D7914
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D6B80
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D7914: .4byte gUnknown_03005178

	THUMB_FUNC_START sub_80D7918
sub_80D7918: @ 0x080D7918
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D7948
	ldr r0, _080D7944
	ldrh r1, [r0, #4]
	str r1, [r7, #8]
	ldr r0, _080D7944
	ldrh r1, [r0, #6]
	str r1, [r7, #0xc]
	b _080D7954
	.align 2, 0
_080D7944: .4byte gUnknown_082175FC
_080D7948:
	ldr r0, _080D7A84
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, _080D7A84
	ldrh r1, [r0, #2]
	str r1, [r7, #0xc]
_080D7954:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7, #0x14]
	ldr r0, _080D7A88
	ldr r2, _080D7A8C
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, _080D7A90
	adds r1, r1, r2
	adds r0, r0, r1
	str r0, [r7, #0x10]
	adds r0, r7, #4
	ldr r1, [r7, #0x10]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7, #0x10]
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
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
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe4
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xe6
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
	adds r1, r7, #6
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, _080D7A94
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080D7A7C
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xe6
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
	adds r1, r7, #6
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_080D7A7C:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D7A84: .4byte gUnknown_082175FC
_080D7A88: .4byte gUnknown_08217507
_080D7A8C: .4byte gUnknown_03006B10
_080D7A90: .4byte gUnknown_0821750C
_080D7A94: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80D7A98
sub_80D7A98: @ 0x080D7A98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xe2
	ldrb r0, [r2]
	movs r2, #0xf0
	ands r0, r2
	adds r2, r1, #0
	adds r1, #0xe2
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
	bne _080D7AF2
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xf1
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080D7AF2:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x6c]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x74]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x78]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xdc
	adds r0, r1, #0
	movs r1, #4
	bl bzero
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
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

	THUMB_FUNC_START sub_80D7B8C
sub_80D7B8C: @ 0x080D7B8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D7BC2
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
	bne _080D7BC2
	ldr r0, [r7]
	bl sub_80E9CFC
	ldr r0, [r7]
	bl sub_80D7A98
_080D7BC2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D7BCC
sub_80D7BCC: @ 0x080D7BCC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E9CFC
	ldr r0, [r7]
	bl sub_80D0F6C
	ldr r0, [r7]
	bl sub_80D7818
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D7BF0
sub_80D7BF0: @ 0x080D7BF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D7C72
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
	bne _080D7C72
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	cmp r0, #0x2d
	beq _080D7C44
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	cmp r0, #0x2d
	beq _080D7C44
	b _080D7C60
_080D7C44:
	ldr r0, _080D7C7C
	ldr r1, _080D7C7C
	ldrb r2, [r1, #0xc]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_080D7C60:
	ldr r0, [r7]
	bl sub_80D7A98
	ldr r0, [r7]
	bl sub_80D7918
	ldr r0, [r7]
	bl sub_80D7BCC
_080D7C72:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D7C7C: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80D7C80
sub_80D7C80: @ 0x080D7C80
	push {r7, lr}
	mov r7, sp
	ldr r0, _080D7CDC
	movs r2, #0xf8
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080D7CE0
	ldr r2, _080D7CE4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080D7CE8
	adds r0, r1, #0
	bl sub_80D7BF0
	ldr r1, _080D7CEC
	adds r0, r1, #0
	bl sub_80D7BF0
	ldr r1, _080D7CF0
	adds r0, r1, #0
	bl sub_80D7BF0
	ldr r1, _080D7CF4
	adds r0, r1, #0
	bl sub_80D7BF0
	ldr r1, _080D7CF8
	adds r0, r1, #0
	bl sub_80D7B8C
	ldr r1, _080D7CFC
	adds r0, r1, #0
	bl sub_80D7B8C
	ldr r1, _080D7D00
	adds r0, r1, #0
	bl sub_80D7B8C
	ldr r1, _080D7D04
	adds r0, r1, #0
	bl sub_80D7B8C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D7CDC: .4byte gUnknown_03003104
_080D7CE0: .4byte gUnknown_03004E10
_080D7CE4: .4byte 0x00002F78
_080D7CE8: .4byte gUnknown_030037E0
_080D7CEC: .4byte gUnknown_03003904
_080D7CF0: .4byte gUnknown_03003A28
_080D7CF4: .4byte gUnknown_03003B4C
_080D7CF8: .4byte gUnknown_03003C70
_080D7CFC: .4byte gUnknown_03003D94
_080D7D00: .4byte gUnknown_03003EB8
_080D7D04: .4byte gUnknown_03003FDC

	THUMB_FUNC_START sub_80D7D08
sub_80D7D08: @ 0x080D7D08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D7D28
	ldrb r1, [r0, #9]
	movs r2, #0xa0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D7D2C
	b _080D7D4A
	.align 2, 0
_080D7D28: .4byte gUnknown_03006AF0
_080D7D2C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D7D44
	b _080D7D4A
_080D7D44:
	ldr r0, [r7]
	bl sub_80D7D54
_080D7D4A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D7D54
sub_80D7D54: @ 0x080D7D54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080D7D70
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	bne _080D7D74
	b _080D7DC8
	.align 2, 0
_080D7D70: .4byte gUnknown_03002594
_080D7D74:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x11
	bne _080D7D9A
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x52
	beq _080D7D9A
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x60
	beq _080D7D9A
	b _080D7DC8
_080D7D9A:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D7DC8
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D7DC8
	ldr r0, [r7]
	bl sub_8067ED4
_080D7DC8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D7DD0
sub_80D7DD0: @ 0x080D7DD0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080D7E08
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080D7DEC:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D7E0C
	movs r0, #1
	b _080D7E42
	.align 2, 0
_080D7E08: .4byte gUnknown_03006B10
_080D7E0C:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	adds r1, r7, #5
	ldrb r2, [r2]
	ldrb r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #4
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7EE8
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080D7E3C
	b _080D7E3E
_080D7E3C:
	b _080D7DEC
_080D7E3E:
	movs r0, #0
	b _080D7E42
_080D7E42:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D7E4C
sub_80D7E4C: @ 0x080D7E4C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _080D7E68
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D7E6C
	movs r0, #0
	b _080D7EE0
	.align 2, 0
_080D7E68: .4byte gUnknown_03006B10
_080D7E6C:
	ldr r1, _080D7EA8
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x4a
	ldr r1, _080D7EA8
	ldr r2, _080D7EA8
	adds r0, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x4a
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
	bne _080D7EAC
	movs r0, #3
	b _080D7EE0
	.align 2, 0
_080D7EA8: .4byte gUnknown_03006B10
_080D7EAC:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x54
	ldr r3, _080D7EDC
	adds r2, r3, #0
	adds r3, #0x4a
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7EE8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080D7EE0
	.align 2, 0
_080D7EDC: .4byte gUnknown_03006B10
_080D7EE0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D7EE8
sub_80D7EE8: @ 0x080D7EE8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080D7F64
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D7F68
	ldr r0, [r7, #4]
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D7F68
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x50
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D7F68
	movs r0, #1
	b _080D7F6C
	.align 2, 0
_080D7F64: .4byte gUnknown_030037E0
_080D7F68:
	movs r0, #2
	b _080D7F6C
_080D7F6C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D7F74
sub_80D7F74: @ 0x080D7F74
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
_080D7F82:
	ldr r0, [r7, #4]
	cmp r0, #0xe
	ble _080D7F8A
	b _080D7FBC
_080D7F8A:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080D7FB4
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080D7FB8
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080D7F82
	.align 2, 0
_080D7FB4: .4byte gUnknown_020211A2
_080D7FB8: .4byte gUnknown_020213A2
_080D7FBC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D7FC4
sub_80D7FC4: @ 0x080D7FC4
	push {r7, lr}
	mov r7, sp
	ldr r1, _080D7FD8
	adds r0, r1, #0
	bl sub_80D7F74
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D7FD8: .4byte 0x00007FFF

	THUMB_FUNC_START sub_80D7FDC
sub_80D7FDC: @ 0x080D7FDC
	push {r7, lr}
	mov r7, sp
	bl sub_80D7FC4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D7FEC
sub_80D7FEC: @ 0x080D7FEC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
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
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xe
	str r0, [r7, #4]
_080D8038:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080D8040
	b _080D80A8
_080D8040:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _080D80A0
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, _080D80A0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, _080D80A4
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080D8038
	.align 2, 0
_080D80A0: .4byte gUnknown_02020FC2
_080D80A4: .4byte gUnknown_020211C2
_080D80A8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D80B0
sub_80D80B0: @ 0x080D80B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080D8140
	lsls r1, r0, #2
	ldr r2, _080D80D0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D80D0: .4byte _080D80D4
_080D80D4: @ jump table
	.4byte _080D8108 @ case 0
	.4byte _080D8140 @ case 1
	.4byte _080D8110 @ case 2
	.4byte _080D8140 @ case 3
	.4byte _080D8118 @ case 4
	.4byte _080D8140 @ case 5
	.4byte _080D8120 @ case 6
	.4byte _080D8140 @ case 7
	.4byte _080D8128 @ case 8
	.4byte _080D8140 @ case 9
	.4byte _080D8130 @ case 10
	.4byte _080D8140 @ case 11
	.4byte _080D8138 @ case 12
_080D8108:
	ldr r0, [r7]
	bl sub_80D8398
	b _080D8142
_080D8110:
	ldr r0, [r7]
	bl sub_80D85D4
	b _080D8142
_080D8118:
	ldr r0, [r7]
	bl sub_80D85D4
	b _080D8142
_080D8120:
	ldr r0, [r7]
	bl sub_80D83F0
	b _080D8142
_080D8128:
	ldr r0, [r7]
	bl sub_80D8B38
	b _080D8142
_080D8130:
	ldr r0, [r7]
	bl sub_80D8398
	b _080D8142
_080D8138:
	ldr r0, [r7]
	bl sub_80D814C
	b _080D8142
_080D8140:
	b _080D8142
_080D8142:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D814C
sub_80D814C: @ 0x080D814C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080D816A
	b _080D827A
_080D816A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080D823C
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x18
	bl sub_8062094
	ldr r0, _080D8240
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D8244
	ldr r1, _080D8248
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D824C
	ldr r1, _080D8250
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D8254
	ldr r1, _080D8258
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080D823C
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D825C
	ldr r0, _080D8240
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080D8248
	ldr r1, _080D8250
	ldr r2, _080D8258
	movs r3, #0
	str r3, [r2]
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _080D8244
	ldr r1, _080D824C
	ldr r2, _080D8254
	movs r3, #0x1f
	strb r3, [r2]
	movs r2, #0x1f
	strb r2, [r1]
	movs r1, #0x1f
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D825C
	b _080D836C
	.align 2, 0
_080D823C: .4byte gUnknown_03006AF0
_080D8240: .4byte gUnknown_03004140
_080D8244: .4byte gUnknown_03006CE8
_080D8248: .4byte gUnknown_03004E20
_080D824C: .4byte gUnknown_03006CE0
_080D8250: .4byte gUnknown_03004CE0
_080D8254: .4byte gUnknown_03006CE4
_080D8258: .4byte gUnknown_03003230
_080D825C:
	ldr r0, [r7]
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
	bl sub_80D7FC4
	b _080D836C
_080D827A:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x54
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x54
	ldrb r4, [r3]
	subs r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D82C8
	ldr r0, [r7]
	bl sub_80D9B44
	b _080D836C
_080D82C8:
	adds r0, r7, #4
	ldr r1, _080D8374
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D8316
	adds r0, r7, #4
	ldr r2, [r7]
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
	ldr r0, [r7]
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
_080D8316:
	ldr r0, _080D8378
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D837C
	ldr r1, _080D8380
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D8384
	ldr r1, _080D8388
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D838C
	ldr r1, _080D8390
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080D8394
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080D8394
	ldr r2, _080D8394
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80D8398
_080D836C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D8374: .4byte gUnknown_03006AF0
_080D8378: .4byte gUnknown_03004140
_080D837C: .4byte gUnknown_03006CE8
_080D8380: .4byte gUnknown_03004E20
_080D8384: .4byte gUnknown_03006CE0
_080D8388: .4byte gUnknown_03004CE0
_080D838C: .4byte gUnknown_03006CE4
_080D8390: .4byte gUnknown_03003230
_080D8394: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D8398
sub_80D8398: @ 0x080D8398
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D83EC
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D83EC: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80D83F0
sub_80D83F0: @ 0x080D83F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #1
	beq _080D8498
	cmp r0, #2
	bne _080D8412
	b _080D852E
_080D8412:
	b _080D8414
_080D8414:
	ldr r0, [r7]
	bl sub_80D8BCC
	adds r0, r7, #6
	movs r1, #0xd4
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080D8468
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldr r3, [r7]
	adds r2, r3, #2
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080D8464
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x50
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _080D8498
	.align 2, 0
_080D8464: .4byte gUnknown_03003110
_080D8468:
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #2
	ldr r3, [r7]
	adds r2, r3, #6
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080D84D8
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x50
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080D8498:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D84DC
	b _080D85CC
	.align 2, 0
_080D84D8: .4byte gUnknown_03003110
_080D84DC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080D852E:
	ldr r0, [r7]
	ldr r1, _080D8558
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _080D855C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x28
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _080D85CC
	.align 2, 0
_080D8558: .4byte gUnknown_03003110
_080D855C:
	ldr r0, [r7]
	ldr r1, _080D8584
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _080D8588
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x28
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _080D85CC
	.align 2, 0
_080D8584: .4byte gUnknown_03003110
_080D8588:
	ldr r0, [r7]
	bl sub_8062F7C
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080D85AA
	b _080D85CC
_080D85AA:
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D8690
	b _080D85CC
_080D85CC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D85D4
sub_80D85D4: @ 0x080D85D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #1
	beq _080D860C
	cmp r0, #1
	bgt _080D85F2
	cmp r0, #0
	beq _080D85FC
	b _080D861C
_080D85F2:
	cmp r0, #3
	beq _080D8614
	cmp r0, #4
	beq _080D8604
	b _080D861C
_080D85FC:
	ldr r0, [r7]
	bl sub_80D86F4
	b _080D8686
_080D8604:
	ldr r0, [r7]
	bl sub_80D8690
	b _080D8686
_080D860C:
	ldr r0, [r7]
	bl sub_80D87E4
	b _080D8686
_080D8614:
	ldr r0, [r7]
	bl sub_80D88E4
	b _080D8686
_080D861C:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D8630
	b _080D8686
_080D8630:
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0
	bl sub_80D7F74
	b _080D8686
_080D8686:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D8690
sub_80D8690: @ 0x080D8690
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080D86F0
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080D86F0
	ldr r2, _080D86F0
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
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
	adds r0, #0x4d
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
_080D86F0: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D86F4
sub_80D86F4: @ 0x080D86F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x2a]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x1c]
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_8101274
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r1, _080D87E0
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080D87E0
	ldr r2, _080D87E0
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080D87E0
	ldrb r2, [r1, #8]
	strb r2, [r0]
	ldr r0, [r7]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080D87E0
	ldr r0, _080D87E0
	ldr r1, _080D87E0
	ldrb r2, [r1, #8]
	adds r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
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
	ldr r0, [r7]
	bl sub_80D87E4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D87E0: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D87E4
sub_80D87E4: @ 0x080D87E4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	bne _080D882C
	b _080D88D4
_080D882C:
	ldr r1, _080D88DC
	adds r0, r1, #0
	bl sub_80E65F4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #5
	strb r1, [r0]
	ldr r0, _080D88E0
	adds r1, r7, #4
	ldrb r2, [r0, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xd]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80DA608
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe6
	adds r2, r0, #0
	adds r0, #0xe6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	cmp r0, #4
	bne _080D88D4
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080D88D4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D88DC: .4byte 0x000058A0
_080D88E0: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D88E4
sub_80D88E4: @ 0x080D88E4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0x10
	strh r1, [r0]
_080D8916:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080D8922
	b _080D8A8C
_080D8922:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080D8A84
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _080D8A84
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080D896E
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_080D896E:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080D8A84
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _080D8A84
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080D89C0
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x80
	adds r2, r1, #0
	strh r2, [r0]
_080D89C0:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080D8A84
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _080D8A84
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080D8A14
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_080D8A14:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080D8A84
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080D8A88
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
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
	b _080D8916
	.align 2, 0
_080D8A84: .4byte gUnknown_02020FC0
_080D8A88: .4byte gUnknown_020211C0
_080D8A8C:
	ldr r0, _080D8AD4
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	bne _080D8AD8
	b _080D8B2A
	.align 2, 0
_080D8AD4: .4byte gUnknown_03005178
_080D8AD8:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r3, [r2]
	lsrs r1, r3, #4
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080D8B34
	ldrb r1, [r0, #0xd]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xd]
_080D8B2A:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D8B34: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D8B38
sub_80D8B38: @ 0x080D8B38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080D8B5C
	ldr r0, [r7]
	bl sub_80D8BAC
	b _080D8BA4
_080D8B5C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080D8B6C
	ldr r0, [r7]
	bl sub_80D8C88
	b _080D8BA4
_080D8B6C:
	ldr r0, [r7]
	bl sub_8063144
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080D8B8E
	b _080D8BA4
_080D8B8E:
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D8690
_080D8BA4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D8BAC
sub_80D8BAC: @ 0x080D8BAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80D8BCC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D8BCC
sub_80D8BCC: @ 0x080D8BCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101274
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldr r2, _080D8C84
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _080D8C84
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r7, #5
	ldrb r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080D8C84
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080D8C84
	ldr r2, _080D8C84
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D8C84: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D8C88
sub_80D8C88: @ 0x080D8C88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D8CFE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x16
	movs r1, #4
	strb r1, [r0]
_080D8CFE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D8D08
sub_80D8D08: @ 0x080D8D08
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	bl pop_em_w
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080D8D28
	b _080D8F84
_080D8D28:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x6c]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	ldr r1, _080D8F14
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
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
	adds r0, r7, #4
	ldr r1, _080D8F14
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
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
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080D8F14
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080D8F14
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, _080D8F14
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #5
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_804AFEC
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080D8F14
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080D8F14
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080D8F14
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #7
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0x14]
_080D8F0C:
	ldr r0, [r7, #0x14]
	cmp r0, #0xf
	ble _080D8F18
	b _080D8F84
	.align 2, 0
_080D8F14: .4byte gUnknown_08217617
_080D8F18:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	ldr r3, _080D8F78
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _080D8F7C
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _080D8F80
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _080D8F0C
	.align 2, 0
_080D8F78: .4byte gUnknown_08266EB4
_080D8F7C: .4byte gUnknown_02020FC0
_080D8F80: .4byte gUnknown_020211C0
_080D8F84:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D8F8C
sub_80D8F8C: @ 0x080D8F8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D8FCC
	ldrb r1, [r0, #0x10]
	cmp r1, #0x28
	bhi _080D8FB6
	ldr r1, _080D8FCC
	ldr r0, _080D8FCC
	ldr r1, _080D8FCC
	ldrb r2, [r1, #0x10]
	adds r1, r2, #1
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
_080D8FB6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080D9014
	lsls r1, r0, #2
	ldr r2, _080D8FD0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D8FCC: .4byte gUnknown_03006B10
_080D8FD0: .4byte _080D8FD4
_080D8FD4: @ jump table
	.4byte _080D8FF8 @ case 0
	.4byte _080D9014 @ case 1
	.4byte _080D8FFA @ case 2
	.4byte _080D9014 @ case 3
	.4byte _080D9002 @ case 4
	.4byte _080D9014 @ case 5
	.4byte _080D900A @ case 6
	.4byte _080D9014 @ case 7
	.4byte _080D900C @ case 8
_080D8FF8:
	b _080D9016
_080D8FFA:
	ldr r0, [r7]
	bl sub_80D9020
	b _080D9016
_080D9002:
	ldr r0, [r7]
	bl sub_80D9068
	b _080D9016
_080D900A:
	b _080D9016
_080D900C:
	ldr r0, [r7]
	bl sub_80D93C0
	b _080D9016
_080D9014:
	b _080D9016
_080D9016:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D9020
sub_80D9020: @ 0x080D9020
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D903C
	ldr r0, [r7]
	bl sub_80D9264
	b _080D9060
_080D903C:
	ldr r0, [r7]
	bl sub_80D90B0
	ldr r0, [r7]
	movs r1, #0
	movs r2, #8
	bl sub_806242C
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080D9060:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D9068
sub_80D9068: @ 0x080D9068
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D9084
	ldr r0, [r7]
	bl sub_80D9264
	b _080D90A8
_080D9084:
	ldr r0, [r7]
	bl sub_80D90B0
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0xa
	bl sub_806242C
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080D90A8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D90B0
sub_80D90B0: @ 0x080D90B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbe
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	adds r0, r7, #6
	movs r2, #0xd4
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r2, #0xee
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_804AFEC
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _080D9198
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80D919C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D9198: .4byte 0x000058A0

	THUMB_FUNC_START sub_80D919C
sub_80D919C: @ 0x080D919C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80D91CC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D91CC
sub_80D91CC: @ 0x080D91CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xf
	strh r1, [r0]
_080D91E6:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080D91F2
	b _080D925C
_080D91F2:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080D9250
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _080D9254
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _080D9258
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
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
	b _080D91E6
	.align 2, 0
_080D9250: .4byte gUnknown_08266EB4
_080D9254: .4byte gUnknown_02020FC0
_080D9258: .4byte gUnknown_020211C0
_080D925C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80D9264
sub_80D9264: @ 0x080D9264
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D92AE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D92AE
_080D92AE:
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r1, [r7]
	adds r0, r1, #6
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D935E
	adds r0, r7, #4
	ldr r2, _080D93BC
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x11
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080D93BC
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D931A
	ldr r0, _080D93BC
	adds r1, r0, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080D931A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080D93BC
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D9358
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080D9358:
	ldr r0, [r7]
	bl sub_8070DF0
_080D935E:
	ldr r0, [r7]
	bl sub_80D0E50
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x20]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080D93B2
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #0x1e]
	ldrh r1, [r1, #0x22]
	cmp r0, r1
	beq _080D939A
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	subs r1, r2, #2
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
_080D939A:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	subs r1, r2, #2
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
_080D93B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D93BC: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D93C0
sub_80D93C0: @ 0x080D93C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D941E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_080D941E:
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r1, [r7]
	adds r0, r1, #6
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D9466
	ldr r1, _080D9470
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080D9470
	ldr r2, _080D9470
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80DB854
_080D9466:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D9470: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D9474
sub_80D9474: @ 0x080D9474
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80E8630
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldr r1, _080D95E0
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1b
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080D95E4
	ldr r1, _080D95E4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1, #9]
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	adds r0, r7, #4
	ldr r1, _080D95E0
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1b
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080D95E8
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080D95E0
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #9
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080D95E0
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xa
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	ldr r1, [r7]
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080D95E8
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	movs r0, #1
	b _080D960C
	.align 2, 0
_080D95E0: .4byte gUnknown_083976D0
_080D95E4: .4byte gUnknown_03006AF0
_080D95E8:
	ldr r0, _080D9608
	ldr r1, _080D9608
	ldrb r2, [r1, #9]
	movs r3, #0xe1
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	movs r0, #0
	b _080D960C
	.align 2, 0
_080D9608: .4byte gUnknown_03006AF0
_080D960C:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D9614
sub_80D9614: @ 0x080D9614
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080D96C4
	lsls r1, r0, #2
	ldr r2, _080D9634
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080D9634: .4byte _080D9638
_080D9638: @ jump table
	.4byte _080D967C @ case 0
	.4byte _080D96C4 @ case 1
	.4byte _080D9684 @ case 2
	.4byte _080D96C4 @ case 3
	.4byte _080D968C @ case 4
	.4byte _080D96C4 @ case 5
	.4byte _080D9694 @ case 6
	.4byte _080D96C4 @ case 7
	.4byte _080D969C @ case 8
	.4byte _080D96C4 @ case 9
	.4byte _080D96A4 @ case 10
	.4byte _080D96C4 @ case 11
	.4byte _080D96AC @ case 12
	.4byte _080D96C4 @ case 13
	.4byte _080D96B4 @ case 14
	.4byte _080D96C4 @ case 15
	.4byte _080D96BC @ case 16
_080D967C:
	ldr r0, [r7]
	bl sub_80D96D0
	b _080D96C6
_080D9684:
	ldr r0, [r7]
	bl sub_80D9A3C
	b _080D96C6
_080D968C:
	ldr r0, [r7]
	bl sub_80D9A3C
	b _080D96C6
_080D9694:
	ldr r0, [r7]
	bl sub_80D9838
	b _080D96C6
_080D969C:
	ldr r0, [r7]
	bl sub_80D9838
	b _080D96C6
_080D96A4:
	ldr r0, [r7]
	bl sub_80D9A3C
	b _080D96C6
_080D96AC:
	ldr r0, [r7]
	bl sub_80D9A3C
	b _080D96C6
_080D96B4:
	ldr r0, [r7]
	bl sub_80D9998
	b _080D96C6
_080D96BC:
	ldr r0, [r7]
	bl sub_80D9838
	b _080D96C6
_080D96C4:
	b _080D96C6
_080D96C6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D96D0
sub_80D96D0: @ 0x080D96D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080D96E8
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D96EC
	b _080D9806
	.align 2, 0
_080D96E8: .4byte gUnknown_03006B10
_080D96EC:
	movs r0, #0x18
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _080D9810
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	beq _080D9772
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	beq _080D9772
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _080D9772
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7FEC
_080D9772:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe4
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe6
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
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080D9814
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D9810
	ldrb r1, [r0, #9]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D9806
	ldr r0, _080D9814
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080D9818
	movs r1, #0
	str r1, [r0]
	ldr r0, _080D981C
	movs r1, #0
	str r1, [r0]
	ldr r0, _080D9820
	movs r1, #0
	str r1, [r0]
	ldr r0, _080D9824
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D9828
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D982C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D9830
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080D9834
	movs r1, #0
	strh r1, [r0]
_080D9806:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D9810: .4byte gUnknown_03006AF0
_080D9814: .4byte gUnknown_03004140
_080D9818: .4byte gUnknown_03004E20
_080D981C: .4byte gUnknown_03004CE0
_080D9820: .4byte gUnknown_03003230
_080D9824: .4byte gUnknown_03006CE8
_080D9828: .4byte gUnknown_03006CE0
_080D982C: .4byte gUnknown_03006CE4
_080D9830: .4byte gUnknown_03004104
_080D9834: .4byte gUnknown_03004E24

	THUMB_FUNC_START sub_80D9838
sub_80D9838: @ 0x080D9838
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	bne _080D9880
	b _080D9984
_080D9880:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080D98D4
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0xf
	strh r1, [r0]
_080D98C8:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _080D98D8
	b _080D9920
	.align 2, 0
_080D98D4: .4byte gUnknown_02020FC0
_080D98D8:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _080D9914
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080D9918
	adds r1, r2, r3
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r4, _080D991C
	adds r2, r3, r4
	ldrh r3, [r2]
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080D98C8
	.align 2, 0
_080D9914: .4byte gUnknown_02020FC0
_080D9918: .4byte gUnknown_020211C0
_080D991C: .4byte gUnknown_02020FC2
_080D9920:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _080D998C
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080D9990
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	strh r3, [r1]
	strh r3, [r0]
	ldr r0, _080D9994
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D9984
	ldr r0, [r7]
	bl sub_80D9998
_080D9984:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D998C: .4byte gUnknown_02020FC0
_080D9990: .4byte gUnknown_020211C0
_080D9994: .4byte gUnknown_03005178

	THUMB_FUNC_START sub_80D9998
sub_80D9998: @ 0x080D9998
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r3, [r2]
	lsrs r1, r3, #4
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
	ldr r0, _080D9A30
	ldrb r1, [r0, #9]
	movs r2, #0xa0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D9A04
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x23
	beq _080D9A04
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x51
	beq _080D9A04
	ldr r0, [r7]
	bl sub_8101274
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_080D9A04:
	ldr r0, _080D9A34
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080D9A38
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA42C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D9A30: .4byte gUnknown_03006AF0
_080D9A34: .4byte gUnknown_03004140
_080D9A38: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80D9A3C
sub_80D9A3C: @ 0x080D9A3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _080D9AD6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080D9A96
	ldr r0, [r7]
	bl sub_80FD3F8
	b _080D9B3A
_080D9A96:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080D9B3A
_080D9AD6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _080D9B34
	ldr r0, _080D9B30
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	bl sub_80D9998
	b _080D9B3A
	.align 2, 0
_080D9B30: .4byte gUnknown_03006B10
_080D9B34:
	ldr r0, [r7]
	bl sub_80D9B44
_080D9B3A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80D9B44
sub_80D9B44: @ 0x080D9B44
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, _080D9BC8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080D9B8C
	ldr r1, _080D9BCC
	ldr r0, _080D9BCC
	ldr r1, _080D9BCC
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080D9BD0
	ldr r0, _080D9BD0
	ldr r1, _080D9BD0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080D9BD4
	ldr r0, _080D9BD4
	ldr r1, _080D9BD4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080D9B8C
	ldr r0, _080D9BC8
	movs r1, #0
	strb r1, [r0]
_080D9B8C:
	ldr r0, _080D9BD8
	ldrb r1, [r0, #9]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080D9BB8
	ldr r0, _080D9BDC
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080D9BE0
	ldr r1, _080D9BCC
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
_080D9BB8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _080D9BE4
	b _080D9DA2
	.align 2, 0
_080D9BC8: .4byte gUnknown_03004140
_080D9BCC: .4byte gUnknown_03006CE8
_080D9BD0: .4byte gUnknown_03006CE0
_080D9BD4: .4byte gUnknown_03006CE4
_080D9BD8: .4byte gUnknown_03006AF0
_080D9BDC: .4byte gUnknown_030023BC
_080D9BE0: .4byte gUnknown_03002374
_080D9BE4:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xe
	str r0, [r7, #4]
_080D9C16:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080D9C1E
	b _080D9D9C
_080D9C1E:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _080D9D90
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _080D9D90
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080D9C72
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080D9C72:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _080D9D90
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _080D9D90
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080D9CCC
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
_080D9CCC:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _080D9D90
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _080D9D90
	adds r1, r2, r3
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080D9D26
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _080D9D94
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_080D9D26:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, _080D9D90
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, _080D9D98
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080D9C16
	.align 2, 0
_080D9D90: .4byte gUnknown_02020FC2
_080D9D94: .4byte 0xFFFFFC00
_080D9D98: .4byte gUnknown_020211C2
_080D9D9C:
	ldr r0, _080D9DAC
	movs r1, #1
	strb r1, [r0]
_080D9DA2:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080D9DAC: .4byte gUnknown_03005178

	THUMB_FUNC_START sub_80D9DB0
sub_80D9DB0: @ 0x080D9DB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080D9DE4
	ldr r0, [r7]
	bl sub_80D9E5C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080D9DF0
_080D9DE4:
	ldr r0, [r7]
	bl sub_80D9DF8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080D9DF0
_080D9DF0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80D9DF8
sub_80D9DF8: @ 0x080D9DF8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _080D9E3A
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080D9E3A:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x17
	bls _080D9E46
	movs r0, #1
	b _080D9E52
_080D9E46:
	ldr r0, [r7]
	bl sub_80D9E5C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080D9E52
_080D9E52:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D9E5C
sub_80D9E5C: @ 0x080D9E5C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #6
	movs r1, #0x15
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x13
	bne _080D9E82
	adds r0, r7, #6
	movs r1, #0x18
	strh r1, [r0]
_080D9E82:
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _080D9EB6
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080D9EB6:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080D9EC6
	movs r0, #1
	b _080D9ECA
_080D9EC6:
	movs r0, #0
	b _080D9ECA
_080D9ECA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80D9ED4
sub_80D9ED4: @ 0x080D9ED4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80E8630
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, _080DA00C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #8
	bne _080DA002
	bl sub_8002830
	movs r1, #0x3f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #3
	bgt _080DA002
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080DA010
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _080DA010
	adds r2, r3, #0
	adds r3, #0x59
	ldrb r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080DA010
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x68
	adds r1, r4, r2
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
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
	ldr r0, _080DA010
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x68
	adds r0, r3, r1
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080DA010
	adds r0, r1, #0
	adds r1, #0x59
	ldr r0, _080DA010
	ldr r2, _080DA010
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080DA002:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DA00C: .4byte gUnknown_083976D0
_080DA010: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DA014
sub_80DA014: @ 0x080DA014
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x28
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DA040
	ldr r0, [r7]
	bl sub_80DA144
	b _080DA13A
_080DA040:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DA08E
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	beq _080DA08E
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	beq _080DA08E
	ldr r0, [r7]
	bl sub_80DA144
	b _080DA13A
_080DA08E:
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _080DA0C0
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080DA0C4
	ldr r0, [r7]
	bl sub_80DA144
	b _080DA13A
	.align 2, 0
_080DA0C0: .4byte gUnknown_08217614
_080DA0C4:
	adds r4, r7, #6
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80DA270
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
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
	ldr r0, [r7, #8]
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
	ldr r0, [r7]
	bl sub_80DA144
_080DA13A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DA144
sub_80DA144: @ 0x080DA144
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080DA164
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DA168
	b _080DA25E
	.align 2, 0
_080DA164: .4byte gUnknown_03006B10
_080DA168:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldr r1, _080DA21C
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	ldr r2, _080DA21C
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	ldr r1, _080DA21C
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r1, _080DA21C
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080DA1EA
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080DA1EA
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _080DA1EA
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080DA1EA:
	adds r0, r7, #5
	ldr r1, _080DA220
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	beq _080DA224
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	beq _080DA224
	b _080DA232
	.align 2, 0
_080DA21C: .4byte 0x0000010B
_080DA220: .4byte gUnknown_08217604
_080DA224:
	adds r0, r7, #5
	ldr r1, _080DA268
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
_080DA232:
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080DA25E
	ldr r0, _080DA26C
	adds r1, r0, #0
	adds r0, #0x5c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080DA25E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DA268: .4byte gUnknown_08217608
_080DA26C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DA270
sub_80DA270: @ 0x080DA270
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	lsls r1, r0, #2
	str r1, [r7, #8]
	ldr r0, _080DA370
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DA370
	ldr r2, [r7, #8]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080DA370
	ldr r2, [r7, #8]
	adds r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe2
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
	adds r1, #0x7d
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, _080DA370
	ldr r2, [r7, #8]
	adds r1, r2, #3
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0xf0
	ands r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x7d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _080DA374
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	ldr r0, _080DA374
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, _080DA378
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080DA37C
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	ldr r2, _080DA37C
	adds r1, r2, #0
	adds r2, #0x59
	ldrb r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080DA380
	.align 2, 0
_080DA370: .4byte gUnknown_03006B90
_080DA374: .4byte gUnknown_03006A91
_080DA378: .4byte gUnknown_03006A92
_080DA37C: .4byte gUnknown_03006B10
_080DA380:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80DA388
sub_80DA388: @ 0x080DA388
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	strh r1, [r0]
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	strh r1, [r0]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DA400
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DA400
sub_80DA400: @ 0x080DA400
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101274
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DA42C
sub_80DA42C: @ 0x080DA42C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080DA4DC
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DA4DC: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DA4E0
sub_80DA4E0: @ 0x080DA4E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080DA510
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80DA42C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DA510: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80DA514
sub_80DA514: @ 0x080DA514
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080DA53E
	movs r0, #0
	b _080DA564
_080DA53E:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080DA560
	movs r0, #0
	b _080DA564
_080DA560:
	movs r0, #1
	b _080DA564
_080DA564:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80DA56C
sub_80DA56C: @ 0x080DA56C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0x11
	bl sub_8061E3C
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080DA5F8
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #9
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080DA5F8
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xa
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
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _080DA5FC
	movs r0, #1
	b _080DA600
	.align 2, 0
_080DA5F8: .4byte gUnknown_08398740
_080DA5FC:
	movs r0, #0
	b _080DA600
_080DA600:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80DA608
sub_80DA608: @ 0x080DA608
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl pop_em_w
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080DA624
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080DA8F6
_080DA624:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x6c]
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe8
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3b
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x22]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x20]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x20]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x18]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x26]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x24]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x41
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3d
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3f
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3e
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x10]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	str r2, [r0, #0x44]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	str r2, [r0, #0x14]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	str r2, [r0, #0x48]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x38]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x6c]
	str r2, [r0, #0x6c]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x54]
	str r2, [r0, #0x54]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x70
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x74]
	str r2, [r0, #0x74]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x28]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x7c]
	str r2, [r0, #0x7c]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #8]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080DA8F6
_080DA8F6:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80DA900
sub_80DA900: @ 0x080DA900
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _080DA9C0
	lsls r1, r0, #2
	ldr r2, _080DA920
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080DA920: .4byte _080DA924
_080DA924: @ jump table
	.4byte _080DA970 @ case 0
	.4byte _080DA9C0 @ case 1
	.4byte _080DA978 @ case 2
	.4byte _080DA9C0 @ case 3
	.4byte _080DA980 @ case 4
	.4byte _080DA9C0 @ case 5
	.4byte _080DA988 @ case 6
	.4byte _080DA9C0 @ case 7
	.4byte _080DA990 @ case 8
	.4byte _080DA9C0 @ case 9
	.4byte _080DA998 @ case 10
	.4byte _080DA9C0 @ case 11
	.4byte _080DA9A0 @ case 12
	.4byte _080DA9C0 @ case 13
	.4byte _080DA9A8 @ case 14
	.4byte _080DA9C0 @ case 15
	.4byte _080DA9B0 @ case 16
	.4byte _080DA9C0 @ case 17
	.4byte _080DA9B8 @ case 18
_080DA970:
	ldr r0, [r7]
	bl sub_80DA9CC
	b _080DA9C2
_080DA978:
	ldr r0, [r7]
	bl sub_80DB5F8
	b _080DA9C2
_080DA980:
	ldr r0, [r7]
	bl sub_80DB778
	b _080DA9C2
_080DA988:
	ldr r0, [r7]
	bl sub_80DB838
	b _080DA9C2
_080DA990:
	ldr r0, [r7]
	bl sub_80DB854
	b _080DA9C2
_080DA998:
	ldr r0, [r7]
	bl sub_80DB86C
	b _080DA9C2
_080DA9A0:
	ldr r0, [r7]
	bl sub_80DB8C4
	b _080DA9C2
_080DA9A8:
	ldr r0, [r7]
	bl sub_80DB664
	b _080DA9C2
_080DA9B0:
	ldr r0, [r7]
	bl sub_80DB7E0
	b _080DA9C2
_080DA9B8:
	ldr r0, [r7]
	bl sub_80DB6E0
	b _080DA9C2
_080DA9C0:
	b _080DA9C2
_080DA9C2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DA9CC
sub_80DA9CC: @ 0x080DA9CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe8
	ldrb r0, [r1]
	cmp r0, #0x10
	bls _080DA9E2
	b _080DAABC
_080DA9E2:
	lsls r1, r0, #2
	ldr r2, _080DA9EC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080DA9EC: .4byte _080DA9F0
_080DA9F0: @ jump table
	.4byte _080DAA34 @ case 0
	.4byte _080DAA3C @ case 1
	.4byte _080DAA44 @ case 2
	.4byte _080DAA4C @ case 3
	.4byte _080DAA54 @ case 4
	.4byte _080DAA5C @ case 5
	.4byte _080DAA64 @ case 6
	.4byte _080DAA6C @ case 7
	.4byte _080DAA74 @ case 8
	.4byte _080DAA7C @ case 9
	.4byte _080DAA84 @ case 10
	.4byte _080DAA8C @ case 11
	.4byte _080DAA94 @ case 12
	.4byte _080DAA9C @ case 13
	.4byte _080DAAA4 @ case 14
	.4byte _080DAAAC @ case 15
	.4byte _080DAAB4 @ case 16
_080DAA34:
	ldr r0, [r7]
	bl sub_80DB3EC
	b _080DAABE
_080DAA3C:
	ldr r0, [r7]
	bl sub_80DB498
	b _080DAABE
_080DAA44:
	ldr r0, [r7]
	bl sub_80DB394
	b _080DAABE
_080DAA4C:
	ldr r0, [r7]
	bl sub_80DB374
	b _080DAABE
_080DAA54:
	ldr r0, [r7]
	bl sub_80DB3B4
	b _080DAABE
_080DAA5C:
	ldr r0, [r7]
	bl sub_80DB520
	b _080DAABE
_080DAA64:
	ldr r0, [r7]
	bl sub_80DB520
	b _080DAABE
_080DAA6C:
	ldr r0, [r7]
	bl sub_80DB334
	b _080DAABE
_080DAA74:
	ldr r0, [r7]
	bl sub_80DB300
	b _080DAABE
_080DAA7C:
	ldr r0, [r7]
	bl sub_80DB414
	b _080DAABE
_080DAA84:
	ldr r0, [r7]
	bl sub_80DB218
	b _080DAABE
_080DAA8C:
	ldr r0, [r7]
	bl sub_80DB0B8
	b _080DAABE
_080DAA94:
	ldr r0, [r7]
	bl sub_80DAC54
	b _080DAABE
_080DAA9C:
	ldr r0, [r7]
	bl sub_80DAC1C
	b _080DAABE
_080DAAA4:
	ldr r0, [r7]
	bl sub_80DABFC
	b _080DAABE
_080DAAAC:
	ldr r0, [r7]
	bl sub_80DAAC8
	b _080DAABE
_080DAAB4:
	ldr r0, [r7]
	bl sub_80DB354
	b _080DAABE
_080DAABC:
	b _080DAABE
_080DAABE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DAAC8
sub_80DAAC8: @ 0x080DAAC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080DAAE2
	cmp r0, #1
	beq _080DAAEA
	b _080DAAF2
_080DAAE2:
	ldr r0, [r7]
	bl sub_80DAAFC
	b _080DAAF4
_080DAAEA:
	ldr r0, [r7]
	bl sub_80DAB68
	b _080DAAF4
_080DAAF2:
	b _080DAAF4
_080DAAF4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAAFC
sub_80DAAFC: @ 0x080DAAFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80DAB68
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAB68
sub_80DAB68: @ 0x080DAB68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	cmp r1, #0x22
	bne _080DABD6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DABD6
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080DABD6:
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080DABEC
	ldr r0, [r7]
	bl sub_80D7D08
	b _080DABF2
_080DABEC:
	ldr r0, [r7]
	bl sub_80DB854
_080DABF2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DABFC
sub_80DABFC: @ 0x080DABFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAC1C
sub_80DAC1C: @ 0x080DAC1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #8
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAC54
sub_80DAC54: @ 0x080DAC54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #4
	bhi _080DACB4
	lsls r1, r0, #2
	ldr r2, _080DAC74
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080DAC74: .4byte _080DAC78
_080DAC78: @ jump table
	.4byte _080DAC8C @ case 0
	.4byte _080DAC94 @ case 1
	.4byte _080DAC9C @ case 2
	.4byte _080DACA4 @ case 3
	.4byte _080DACAC @ case 4
_080DAC8C:
	ldr r0, [r7]
	bl sub_80DACC0
	b _080DACB6
_080DAC94:
	ldr r0, [r7]
	bl sub_80DAD0C
	b _080DACB6
_080DAC9C:
	ldr r0, [r7]
	bl sub_80DAE74
	b _080DACB6
_080DACA4:
	ldr r0, [r7]
	bl sub_80DAF04
	b _080DACB6
_080DACAC:
	ldr r0, [r7]
	bl sub_80DAF4C
	b _080DACB6
_080DACB4:
	b _080DACB6
_080DACB6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DACC0
sub_80DACC0: @ 0x080DACC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80DAD0C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DAD0C
sub_80DAD0C: @ 0x080DAD0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	beq _080DAD2E
	ldr r0, [r7]
	bl sub_80DADF8
	b _080DAD3C
_080DAD2E:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DAD7C
_080DAD3C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAD44
sub_80DAD44: @ 0x080DAD44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
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
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r0, [r7]
	bl sub_80DB068
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAD7C
sub_80DAD7C: @ 0x080DAD7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8063298
	ldr r0, [r7]
	bl sub_80DAD44
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAD9C
sub_80DAD9C: @ 0x080DAD9C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	cmp r0, #5
	beq _080DADC0
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80DAD7C
	b _080DADF0
_080DADC0:
	adds r0, r7, #4
	movs r1, #0x10
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80631B8
	ldr r0, [r7]
	bl sub_80DAD44
_080DADF0:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DADF8
sub_80DADF8: @ 0x080DADF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DAD9C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
	ldr r0, [r7]
	movs r1, #8
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DAE4C
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080DAE4C:
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
	ldr r0, [r7]
	bl sub_80DAE74
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DAE74
sub_80DAE74: @ 0x080DAE74
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
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
	beq _080DAEA0
	ldr r0, [r7]
	bl sub_80DB854
	b _080DAEFC
_080DAEA0:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bne _080DAED4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80DAF04
	b _080DAEFC
_080DAED4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bhi _080DAEE2
	ldr r0, [r7]
	bl sub_80D0E50
_080DAEE2:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _080DAEFC
	ldr r0, [r7]
	bl sub_80DB068
_080DAEFC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAF04
sub_80DAF04: @ 0x080DAF04
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x16
	beq _080DAF26
	ldr r0, [r7]
	bl sub_80DAD9C
	b _080DAF44
_080DAF26:
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
	bl sub_80DB010
_080DAF44:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DAF4C
sub_80DAF4C: @ 0x080DAF4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x16
	bne _080DAF6E
	ldr r0, [r7]
	bl sub_80DB010
	b _080DB006
_080DAF6E:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	movs r1, #8
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DAFE8
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080DAFE8:
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
	ldr r0, [r7]
	bl sub_80DB068
_080DB006:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB010
sub_80DB010: @ 0x080DB010
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_8063318
	ldr r0, [r7]
	bl sub_8062F7C
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
	ldr r0, [r7]
	bl sub_80DB068
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB068
sub_80DB068: @ 0x080DB068
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x41
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
	ldr r0, _080DB0B4
	ldrh r1, [r0]
	cmp r1, #0x10
	beq _080DB0AA
	ldr r0, _080DB0B4
	ldrh r1, [r0]
	cmp r1, #0x11
	beq _080DB0AA
	ldr r0, [r7]
	bl sub_8067ED4
_080DB0AA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DB0B4: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_80DB0B8
sub_80DB0B8: @ 0x080DB0B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080DB0D2
	cmp r0, #1
	beq _080DB0DA
	b _080DB0E2
_080DB0D2:
	ldr r0, [r7]
	bl sub_80DB0EC
	b _080DB0E4
_080DB0DA:
	ldr r0, [r7]
	bl sub_80DB1B8
	b _080DB0E4
_080DB0E2:
	b _080DB0E4
_080DB0E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB0EC
sub_80DB0EC: @ 0x080DB0EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080DB1AC
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r3, [r1]
	adds r2, r3, #0
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _080DB1B0
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r3, [r1]
	adds r2, r3, #0
	ldr r3, _080DB1B4
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80DB1B8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DB1AC: .4byte gUnknown_0821761F
_080DB1B0: .4byte gUnknown_08217626
_080DB1B4: .4byte 0x00002F01

	THUMB_FUNC_START sub_80DB1B8
sub_80DB1B8: @ 0x080DB1B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DB1E4
	ldr r0, [r7]
	bl sub_80DB854
	b _080DB20E
_080DB1E4:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x41
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
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r0, [r7]
	bl sub_80D7D08
_080DB20E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB218
sub_80DB218: @ 0x080DB218
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	strh r2, [r0]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xe
	beq _080DB290
	adds r0, r7, #4
	movs r1, #0xa
	strh r1, [r0]
_080DB290:
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	cmp r0, #2
	beq _080DB2D4
	cmp r0, #2
	bgt _080DB2C0
	cmp r0, #1
	beq _080DB2CA
	b _080DB2E6
_080DB2C0:
	cmp r0, #3
	beq _080DB2DE
	cmp r0, #4
	beq _080DB2EE
	b _080DB2E6
_080DB2CA:
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	b _080DB2F0
_080DB2D4:
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	b _080DB2F0
_080DB2DE:
	ldr r0, [r7]
	movs r1, #8
	bl sub_806251C
_080DB2E6:
	ldr r0, [r7]
	bl sub_80D0E50
	b _080DB2F0
_080DB2EE:
	b _080DB2F0
_080DB2F0:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB300
sub_80DB300: @ 0x080DB300
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB334
sub_80DB334: @ 0x080DB334
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #6
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB354
sub_80DB354: @ 0x080DB354
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB374
sub_80DB374: @ 0x080DB374
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #6
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB394
sub_80DB394: @ 0x080DB394
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #8
	bl sub_806242C
	ldr r0, [r7]
	bl sub_80DB4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB3B4
sub_80DB3B4: @ 0x080DB3B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB3EC
sub_80DB3EC: @ 0x080DB3EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_81012B8
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DB4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB414
sub_80DB414: @ 0x080DB414
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x54
	bne _080DB46E
	adds r0, r7, #6
	movs r1, #8
	strh r1, [r0]
	b _080DB474
_080DB46E:
	adds r0, r7, #6
	movs r1, #6
	strh r1, [r0]
_080DB474:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	adds r0, r7, #4
	movs r1, #0x12
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80DB4E8
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB498
sub_80DB498: @ 0x080DB498
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DB4B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB4B8
sub_80DB4B8: @ 0x080DB4B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB4E8
sub_80DB4E8: @ 0x080DB4E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB520
sub_80DB520: @ 0x080DB520
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r1, [r7]
	adds r0, r1, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbe
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	adds r0, r7, #4
	ldr r2, _080DB5DC
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8108CE8
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe8
	ldrb r0, [r1]
	cmp r0, #5
	beq _080DB5C8
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
_080DB5C8:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DB5DC: .4byte 0x000058A0

	THUMB_FUNC_START sub_80DB5E0
sub_80DB5E0: @ 0x080DB5E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB5F8
sub_80DB5F8: @ 0x080DB5F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080DB63E
	ldr r0, [r7]
	bl sub_80DB854
	b _080DB65C
_080DB63E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DB656
	b _080DB65C
_080DB656:
	ldr r0, [r7]
	bl sub_80DB5E0
_080DB65C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB664
sub_80DB664: @ 0x080DB664
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080DB686
	ldr r0, [r7]
	bl sub_80DB854
	b _080DB6D8
_080DB686:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
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
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r1, #0x2c
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80DB838
_080DB6D8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB6E0
sub_80DB6E0: @ 0x080DB6E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80F6CC4
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
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
	beq _080DB762
	ldr r0, [r7]
	bl sub_80DB854
	b _080DB76E
_080DB762:
	movs r0, #5
	bl sub_80D1484
	ldr r0, [r7]
	bl sub_80D7D08
_080DB76E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB778
sub_80DB778: @ 0x080DB778
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	bne _080DB7BE
	ldr r0, [r7]
	bl sub_80DB854
	b _080DB7D8
_080DB7BE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x32
	bne _080DB7D2
	ldr r0, [r7]
	bl sub_80DB838
	b _080DB7D8
_080DB7D2:
	ldr r0, [r7]
	bl sub_80DB7E0
_080DB7D8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB7E0
sub_80DB7E0: @ 0x080DB7E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x41
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080DB82A
	ldr r0, [r7]
	bl sub_80DB854
	b _080DB830
_080DB82A:
	ldr r0, [r7]
	bl sub_80D7D08
_080DB830:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB838
sub_80DB838: @ 0x080DB838
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r0, [r7]
	bl sub_80DB5E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DB854
sub_80DB854: @ 0x080DB854
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070DF0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB86C
sub_80DB86C: @ 0x080DB86C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8063144
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080DB89C
	ldr r0, [r7]
	bl sub_80DB5E0
	b _080DB8BA
_080DB89C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80DB8C4
_080DB8BA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DB8C4
sub_80DB8C4: @ 0x080DB8C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080DB8E2
	ldr r0, [r7]
	bl sub_80DB854
	b _080DB8E8
_080DB8E2:
	ldr r0, [r7]
	bl sub_80D7D08
_080DB8E8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0