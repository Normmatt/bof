.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806AA04
sub_806AA04: @ 0x0806AA04
	push {r4, r5, r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _0806AA40
	movs r2, #0x14
	bl memcpy
	ldr r0, _0806AA44
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0806AA28
	b _0806AB10
_0806AA28:
	ldr r0, _0806AA44
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0806AA36:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #4
	bls _0806AA48
	b _0806AB10
	.align 2, 0
_0806AA40: .4byte gUnknown_08126608
_0806AA44: .4byte gUnknown_03005BA4
_0806AA48:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806AAA6
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0806AA62:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #1
	bls _0806AA6C
	b _0806AAA4
_0806AA6C:
	ldr r0, _0806AAA0
	ldr r1, _0806AAA0
	adds r2, r7, #4
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r7, #1
	ldrb r5, [r4]
	adds r4, r5, #0
	lsls r5, r4, #2
	adds r3, r3, r5
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806AA62
	.align 2, 0
_0806AAA0: .4byte gUnknown_030023A0
_0806AAA4:
	b _0806AAF4
_0806AAA6:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0806AAAC:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #1
	bls _0806AAB6
	b _0806AAF4
_0806AAB6:
	ldr r0, _0806AAF0
	ldr r1, _0806AAF0
	adds r2, r7, #4
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r5, r4, #0
	lsls r3, r5, #1
	adds r4, r7, #1
	ldrb r5, [r4]
	adds r4, r5, #0
	lsls r5, r4, #2
	adds r3, r3, r5
	adds r2, r2, r3
	ldrh r3, [r2]
	mvns r2, r3
	ldrh r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806AAAC
	.align 2, 0
_0806AAF0: .4byte gUnknown_030023A0
_0806AAF4:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806AA36
_0806AB10:
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806AB18
sub_806AB18: @ 0x0806AB18
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806AB9C
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _0806ABA0
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _0806ABA4
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ABA8
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ABAC
	movs r1, #0xc
	strh r1, [r0]
	ldr r0, _0806ABB0
	ldr r2, _0806ABB4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ABB8
	ldr r2, _0806ABBC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ABC0
	ldr r2, _0806ABC4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ABC8
	movs r2, #0xe8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ABCC
	ldr r2, _0806ABD0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ABD4
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806AB9C: .4byte gUnknown_03003110
_0806ABA0: .4byte gUnknown_03003160
_0806ABA4: .4byte gUnknown_03004ED0
_0806ABA8: .4byte gUnknown_03004EB8
_0806ABAC: .4byte gUnknown_03002350
_0806ABB0: .4byte gUnknown_03002370
_0806ABB4: .4byte 0x00004605
_0806ABB8: .4byte gUnknown_03002400
_0806ABBC: .4byte 0x00004207
_0806ABC0: .4byte gUnknown_030023A8
_0806ABC4: .4byte 0x00004407
_0806ABC8: .4byte gUnknown_030023A0
_0806ABCC: .4byte gUnknown_030023BC
_0806ABD0: .4byte 0x00003E41
_0806ABD4: .4byte gUnknown_030023D8

	THUMB_FUNC_START sub_806ABD8
sub_806ABD8: @ 0x0806ABD8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806AC0C
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806AC10
	ldr r2, _0806AC14
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806AC18
	ldr r2, _0806AC1C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806AC20
	ldr r2, _0806AC24
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806AC28
	ldr r2, _0806AC2C
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806AC0C: .4byte gUnknown_030023A0
_0806AC10: .4byte gUnknown_03002350
_0806AC14: .4byte 0x00004405
_0806AC18: .4byte gUnknown_03002370
_0806AC1C: .4byte 0x00004605
_0806AC20: .4byte gUnknown_03002400
_0806AC24: .4byte 0x0000400F
_0806AC28: .4byte gUnknown_030023A8
_0806AC2C: .4byte 0x00004207

	THUMB_FUNC_START sub_806AC30
sub_806AC30: @ 0x0806AC30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _0806ACB8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _0806ACBC
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0806ACC0
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806ACA0
	ldr r1, _0806ACC4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806ACA0
	ldr r0, _0806ACC8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806ACA0
	ldr r1, _0806ACCC
	ldrb r0, [r1]
	ldr r2, _0806ACD0
	ldrh r1, [r2]
	ldr r3, _0806ACD4
	ldrh r2, [r3]
	bl sub_806B480
	ldr r1, _0806ACCC
	ldr r0, _0806ACCC
	ldr r1, _0806ACCC
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806ACCC
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806AC9A
	ldr r0, _0806ACCC
	movs r1, #0
	strb r1, [r0]
_0806AC9A:
	ldr r0, _0806ACD8
	movs r1, #1
	strb r1, [r0]
_0806ACA0:
	ldr r0, _0806ACBC
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0806ACB8
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806ACB8: .4byte gUnknown_03005BAC
_0806ACBC: .4byte gUnknown_03005BB4
_0806ACC0: .4byte gUnknown_03004148
_0806ACC4: .4byte gUnknown_03003110
_0806ACC8: .4byte gUnknown_03004E1C
_0806ACCC: .4byte gUnknown_03000980
_0806ACD0: .4byte gUnknown_03005BB8
_0806ACD4: .4byte gUnknown_03005BA8
_0806ACD8: .4byte gUnknown_0300517C

	THUMB_FUNC_START sub_806ACDC
sub_806ACDC: @ 0x0806ACDC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806AD18
	ldrb r0, [r1]
	ldr r2, _0806AD1C
	ldrh r1, [r2]
	ldr r3, _0806AD20
	ldrh r2, [r3]
	bl sub_806B480
	ldr r1, _0806AD18
	ldr r0, _0806AD18
	ldr r1, _0806AD18
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806AD18
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806AD0C
	ldr r0, _0806AD18
	movs r1, #0
	strb r1, [r0]
_0806AD0C:
	ldr r0, _0806AD24
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806AD18: .4byte gUnknown_03000980
_0806AD1C: .4byte gUnknown_03005BB8
_0806AD20: .4byte gUnknown_03005BA8
_0806AD24: .4byte gUnknown_0300517C

	THUMB_FUNC_START sub_806AD28
sub_806AD28: @ 0x0806AD28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0806AD88
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806AD8C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806AD90
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806AD94
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806AD98
	ldr r1, _0806AD98
	ldrb r2, [r1]
	movs r3, #0xfc
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806AD9C
	ldr r1, _0806AD9C
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r1, _0806ADA0
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0806ADA4
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	b _0806ADC2
	.align 2, 0
_0806AD88: .4byte gUnknown_03005BB4
_0806AD8C: .4byte gUnknown_03005BB8
_0806AD90: .4byte gUnknown_03005BAC
_0806AD94: .4byte gUnknown_03005BA8
_0806AD98: .4byte gUnknown_03004148
_0806AD9C: .4byte gUnknown_030023C4
_0806ADA0: .4byte gUnknown_030055D0
_0806ADA4:
	ldr r0, _0806ADCC
	ldr r2, _0806ADD0
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
_0806ADC2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806ADCC: .4byte gUnknown_08182DA0
_0806ADD0: .4byte gUnknown_030055D0
