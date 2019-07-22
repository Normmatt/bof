.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80BAB54
sub_80BAB54: @ 0x080BAB54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #4
	ldr r1, _080BAB78
	movs r2, #8
	bl memcpy
	ldr r0, _080BAB7C
	movs r1, #0xd
	strb r1, [r0]
	movs r0, #0
	str r0, [r7]
_080BAB6E:
	ldr r0, [r7]
	cmp r0, #3
	ble _080BAB80
	b _080BABB0
	.align 2, 0
_080BAB78: .4byte gUnknown_0812A73C
_080BAB7C: .4byte gUnknown_0300531C
_080BAB80:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BABAC
	adds r0, r0, r1
	adds r1, r7, #4
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C0970
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BAB6E
	.align 2, 0
_080BABAC: .4byte gUnknown_030037E0
_080BABB0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BABB8
sub_80BABB8: @ 0x080BABB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BACB0
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BAC4C
	ldr r1, _080BAC44
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BAC48
	adds r0, r0, r1
	ldr r2, _080BAC44
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080BAC48
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #1
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
	b _080BAC9C
	.align 2, 0
_080BAC44: .4byte gUnknown_030053C0
_080BAC48: .4byte gUnknown_030037E0
_080BAC4C:
	ldr r1, _080BACA8
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BACAC
	adds r0, r0, r1
	ldr r2, _080BACA8
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080BACAC
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xfe
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
_080BAC9C:
	movs r0, #2
	bl sub_8062094
	bl sub_80BAE4C
	b _080BACCA
	.align 2, 0
_080BACA8: .4byte gUnknown_030053C0
_080BACAC: .4byte gUnknown_030037E0
_080BACB0:
	ldr r0, _080BACF0
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xc4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BACCA:
	ldr r0, _080BACF4
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BACF8
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BADC4
	.align 2, 0
_080BACF0: .4byte gUnknown_030053C0
_080BACF4: .4byte gUnknown_03002410
_080BACF8:
	ldr r0, _080BAD3C
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BAD44
	movs r0, #3
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080BAD40
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BAD40
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080BADB2
	.align 2, 0
_080BAD3C: .4byte gUnknown_03002410
_080BAD40: .4byte gUnknown_030053C0
_080BAD44:
	ldr r0, _080BADB8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BADB2
	movs r0, #2
	bl sub_8062094
	ldr r1, _080BADBC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BADC0
	adds r0, r0, r1
	ldr r2, _080BADBC
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080BADC0
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
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
	bl sub_80BAE4C
_080BADB2:
	movs r0, #0
	b _080BADC4
	.align 2, 0
_080BADB8: .4byte gUnknown_03002410
_080BADBC: .4byte gUnknown_030053C0
_080BADC0: .4byte gUnknown_030037E0
_080BADC4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BADCC
sub_80BADCC: @ 0x080BADCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080BADDA:
	ldr r0, [r7]
	cmp r0, #3
	ble _080BADE2
	b _080BAE3C
_080BADE2:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BAE38
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BAE2E
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BAE38
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
	bne _080BAE2E
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
_080BAE2E:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BADDA
	.align 2, 0
_080BAE38: .4byte gUnknown_030037E0
_080BAE3C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080BAE42
_080BAE42:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BAE4C
sub_80BAE4C: @ 0x080BAE4C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _080BAF54
	ldrb r1, [r0, #7]
	cmp r1, #0
	bne _080BAE5C
	b _080BAF80
_080BAE5C:
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x14
	bl sub_80BC370
	movs r0, #2
	movs r1, #0x17
	bl sub_80BC370
	movs r0, #3
	movs r1, #0x18
	bl sub_80BC370
	ldr r0, _080BAF58
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BAF5C
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BAF60
	ldr r1, _080BAF64
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BAF68
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BAF6C
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #9
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BAF60
	ldr r1, _080BAF70
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BAF60
	ldr r1, _080BAF74
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BAF78
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	bl sub_80A7110
	bl sub_80BAB54
	bl sub_80BADCC
	subs r1, r0, #1
	str r1, [r7]
	ldr r0, _080BAF7C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r2, _080BAF54
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	ldr r2, [r7]
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080BAF54
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BAFAC
	.align 2, 0
_080BAF54: .4byte gUnknown_030053C0
_080BAF58: .4byte gUnknown_03001674
_080BAF5C: .4byte gUnknown_0300167C
_080BAF60: .4byte 0x00008008
_080BAF64: .4byte 0x00004038
_080BAF68: .4byte gUnknown_03001684
_080BAF6C: .4byte gUnknown_0300168C
_080BAF70: .4byte 0x00004068
_080BAF74: .4byte 0x00004078
_080BAF78: .4byte gUnknown_03001694
_080BAF7C: .4byte gUnknown_0820C800
_080BAF80:
	bl sub_80A4614
	ldr r1, _080BAFB0
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080BAFB4
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BAFB4
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080BAFAC:
	movs r0, #0
	b _080BAFB8
	.align 2, 0
_080BAFB0: .4byte gUnknown_03001738
_080BAFB4: .4byte gUnknown_030053C0
_080BAFB8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BAFC0
sub_80BAFC0: @ 0x080BAFC0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080BAFD0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080BAFD6
	movs r0, #0
	b _080BB000
	.align 2, 0
_080BAFD0: .4byte gUnknown_030023CC
_080BAFD4:
	.byte 0x14, 0xE0
_080BAFD6:
	ldr r0, _080BAFF8
	ldr r1, _080BAFFC
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BB000
	.align 2, 0
_080BAFF8: .4byte gUnknown_0820BF50
_080BAFFC: .4byte gUnknown_030053C0
_080BB000:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BB008
sub_80BB008: @ 0x080BB008
	push {r7, lr}
	mov r7, sp
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BB016
_080BB016:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB01C
sub_80BB01C: @ 0x080BB01C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080BB064
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BB068
	adds r0, r0, r1
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080BB06C
	ldr r1, _080BB06C
	ldr r2, [r1]
	movs r1, #0x80
	orrs r2, r1
	str r2, [r0]
_080BB046:
	ldr r0, _080BB070
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BB074
	b _080BB084
	.align 2, 0
_080BB064: .4byte gUnknown_03002410
_080BB068: .4byte gUnknown_0300241B
_080BB06C: .4byte gUnknown_030023C4
_080BB070: .4byte gUnknown_0820BBCC
_080BB074:
	bl sub_8065DE4
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _080BB046
_080BB084:
	movs r0, #0
	b _080BB088
_080BB088:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB090
sub_80BB090: @ 0x080BB090
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r1, _080BB118
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BB11C
	adds r0, r0, r1
	str r0, [r7]
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x24
	bl sub_80BC370
	ldr r0, _080BB120
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB124
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB128
	str r0, [sp]
	movs r0, #0
	movs r1, #8
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB12C
	str r0, [sp]
	movs r0, #0
	movs r1, #0x12
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB130
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _080BB134
	.align 2, 0
_080BB118: .4byte gUnknown_03002410
_080BB11C: .4byte gUnknown_0300241B
_080BB120: .4byte gUnknown_03001758
_080BB124: .4byte gUnknown_03001780
_080BB128: .4byte gUnknown_030017FC
_080BB12C: .4byte gUnknown_03001800
_080BB130: .4byte gUnknown_0820C200
_080BB134:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB13C
sub_80BB13C: @ 0x080BB13C
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r1, _080BB1A4
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BB1A8
	adds r0, r0, r1
	str r0, [r7]
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080BB1A4
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB1B0
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080BB1AC
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BB1AC
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #0
	b _080BB280
	.align 2, 0
_080BB1A4: .4byte gUnknown_03002410
_080BB1A8: .4byte gUnknown_0300241B
_080BB1AC: .4byte gUnknown_030053C0
_080BB1B0:
	ldr r0, _080BB1F4
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB27C
	movs r0, #0
	bl sub_80BC804
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080BB248
	movs r0, #2
	bl sub_8062094
	bl sub_80BEB64
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BB1F8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080BB234
	.align 2, 0
_080BB1F4: .4byte gUnknown_03002410
_080BB1F8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080BB23C
	ldrb r0, [r1]
	ldr r1, _080BB240
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	beq _080BB234
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BB244
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
_080BB234:
	movs r0, #2
	bl sub_80A7140
	b _080BB27C
	.align 2, 0
_080BB23C: .4byte gUnknown_03005BD0
_080BB240: .4byte gUnknown_0300533C
_080BB244: .4byte gUnknown_03001848
_080BB248:
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080BB278
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BB278
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #0
	b _080BB280
	.align 2, 0
_080BB278: .4byte gUnknown_030053C0
_080BB27C:
	movs r0, #1
	b _080BB280
_080BB280:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB288
sub_80BB288: @ 0x080BB288
	push {r7, lr}
	sub sp, #0x70
	add r7, sp, #4
	ldr r1, _080BB32C
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BB330
	adds r0, r0, r1
	str r0, [r7]
	ldr r0, _080BB334
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080BB338
	bl sub_8113884
	movs r0, #3
	bl sub_80BEB88
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #1
	bl sub_81138B8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080BB33C
	bl sub_81138B8
	adds r0, r7, #0
	adds r0, #8
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB340
	str r0, [sp]
	movs r0, #0
	movs r1, #8
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB344
	str r0, [sp]
	movs r0, #0
	movs r1, #0x13
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB348
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _080BB34C
	.align 2, 0
_080BB32C: .4byte gUnknown_03002410
_080BB330: .4byte gUnknown_0300241B
_080BB334: .4byte gUnknown_03001790
_080BB338: .4byte gUnknown_030017B0
_080BB33C: .4byte gUnknown_030017D2
_080BB340: .4byte gUnknown_030017FC
_080BB344: .4byte gUnknown_03001800
_080BB348: .4byte gUnknown_0820C200
_080BB34C:
	add sp, #0x70
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB354
sub_80BB354: @ 0x080BB354
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r1, _080BB3BC
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BB3C0
	adds r0, r0, r1
	str r0, [r7]
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080BB3BC
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB3C8
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080BB3C4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BB3C4
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #0
	b _080BB47E
	.align 2, 0
_080BB3BC: .4byte gUnknown_03002410
_080BB3C0: .4byte gUnknown_0300241B
_080BB3C4: .4byte gUnknown_030053C0
_080BB3C8:
	ldr r0, _080BB430
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB47A
	movs r0, #0
	bl sub_80BC804
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080BB440
	movs r0, #2
	bl sub_8062094
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080BB434
	ldrb r0, [r1]
	ldr r1, _080BB438
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	beq _080BB42C
	ldr r0, _080BB43C
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
_080BB42C:
	b _080BB474
	.align 2, 0
_080BB430: .4byte gUnknown_03002410
_080BB434: .4byte gUnknown_03005BD0
_080BB438: .4byte gUnknown_0300533C
_080BB43C: .4byte gUnknown_03001848
_080BB440:
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080BB470
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BB470
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #0
	b _080BB47E
	.align 2, 0
_080BB470: .4byte gUnknown_030053C0
_080BB474:
	movs r0, #2
	bl sub_80A7140
_080BB47A:
	movs r0, #1
	b _080BB47E
_080BB47E:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BB488
sub_80BB488: @ 0x080BB488
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r1, _080BB520
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BB524
	adds r0, r0, r1
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r1, _080BB528
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080BB528
	ldr r1, _080BB52C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _080BB530
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
	beq _080BB4CE
	bl sub_80C448C
_080BB4CE:
	bl sub_80642D8
	ldr r1, _080BB534
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8078BB4
	ldr r0, _080BB528
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080BB538
	ldrb r0, [r1]
	ldr r1, _080BB53C
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _080BB548
	ldr r0, _080BB540
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB544
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	b _080BB558
	.align 2, 0
_080BB520: .4byte gUnknown_03002410
_080BB524: .4byte gUnknown_0300241B
_080BB528: .4byte gUnknown_030023A0
_080BB52C: .4byte gUnknown_03001498
_080BB530: .4byte gUnknown_0202DBD0
_080BB534: .4byte gUnknown_03003110
_080BB538: .4byte gUnknown_03005BD0
_080BB53C: .4byte gUnknown_0300533C
_080BB540: .4byte gUnknown_030017D8
_080BB544: .4byte gUnknown_030017F0
_080BB548:
	ldr r0, _080BB568
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
_080BB558:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _080BB56C
	.align 2, 0
_080BB568: .4byte gUnknown_03001848
_080BB56C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB574
sub_80BB574: @ 0x080BB574
	push {r7, lr}
	mov r7, sp
	ldr r0, _080BB5E0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB664
	movs r0, #2
	bl sub_8062094
	ldr r1, _080BB5E4
	ldrb r0, [r1]
	ldr r1, _080BB5E8
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	beq _080BB5F0
	ldr r0, _080BB5EC
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080BB5E4
	ldr r1, _080BB5E4
	ldrb r2, [r1]
	movs r3, #0xf7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BB5EC
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	bl sub_80BC804
	b _080BB64C
	.align 2, 0
_080BB5E0: .4byte gUnknown_03002410
_080BB5E4: .4byte gUnknown_03005BD0
_080BB5E8: .4byte gUnknown_0300533C
_080BB5EC: .4byte gUnknown_030053C0
_080BB5F0:
	ldr r0, _080BB650
	movs r1, #3
	strb r1, [r0]
	ldr r0, _080BB654
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BB654
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x26
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080BB658
	ldrh r1, [r0]
	cmp r1, #0
	beq _080BB64C
	ldr r1, _080BB65C
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080BB660
	ldr r0, _080BB660
	ldr r1, _080BB660
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
	ldr r0, _080BB658
	movs r1, #0
	strh r1, [r0]
_080BB64C:
	movs r0, #0
	b _080BB668
	.align 2, 0
_080BB650: .4byte gUnknown_03004108
_080BB654: .4byte gUnknown_030053C0
_080BB658: .4byte gUnknown_030054F0
_080BB65C: .4byte gUnknown_030024A0
_080BB660: .4byte gUnknown_03002410
_080BB664:
	movs r0, #1
	b _080BB668
_080BB668:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BB670
sub_80BB670: @ 0x080BB670
	push {r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	movs r0, #2
	bl sub_80BC804
	adds r0, r7, #0
	adds r0, #0x12
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BB6C8
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080BB6CC
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BB6D0
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7]
_080BB6B6:
	ldr r1, _080BB6D4
	adds r0, r1, #0
	ldr r3, _080BB6D8
	adds r1, r1, r3
	ldrh r0, [r1]
	ldr r1, [r7]
	cmp r1, r0
	blt _080BB6DC
	b _080BB734
	.align 2, 0
_080BB6C8: .4byte 0x040000D4
_080BB6CC: .4byte gUnknown_0201AB00
_080BB6D0: .4byte 0x81000120
_080BB6D4: .4byte gUnknown_0202DBD0
_080BB6D8: .4byte 0x0000049A
_080BB6DC:
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r1, [r7]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080BB72C
	ldr r3, [r7]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _080BB730
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r3, [r0]
	str r3, [sp]
	movs r0, #2
	movs r3, #0
	bl sub_80AAC44
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BB6B6
	.align 2, 0
_080BB72C: .4byte gUnknown_0202DBD0
_080BB730: .4byte 0x0000049A
_080BB734:
	ldr r0, _080BB750
	ldr r1, _080BB754
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BB750: .4byte 0x00008008
_080BB754: .4byte 0x00004078

	THUMB_FUNC_START sub_80BB758
sub_80BB758: @ 0x080BB758
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080BB7B0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080BB7B4
	ldr r2, _080BB7B8
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	bl sub_80BB670
	bl sub_80A4614
	movs r0, #0
	bl sub_80BC804
	ldr r0, _080BB7BC
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BB7B8
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BB7B0: .4byte gUnknown_03002378
_080BB7B4: .4byte gUnknown_0820C070
_080BB7B8: .4byte gUnknown_030053C0
_080BB7BC: .4byte gUnknown_03001808

	THUMB_FUNC_START sub_80BB7C0
sub_80BB7C0: @ 0x080BB7C0
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BB840
	ldr r1, _080BB884
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #2
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080BB840
	ldr r0, _080BB884
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0
	bl sub_80BC804
	ldr r1, _080BB884
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	adds r0, r2, #0
	ldr r1, _080BB888
	adds r2, r1, #0
	ldr r2, _080BB88C
	adds r1, r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080BB840
	ldr r0, _080BB890
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_80BC91C
_080BB840:
	ldr r0, _080BB894
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB898
	ldr r0, _080BB884
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BB884
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080BB884
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BB90C
	.align 2, 0
_080BB884: .4byte gUnknown_030053C0
_080BB888: .4byte gUnknown_0202DBD0
_080BB88C: .4byte 0x0000049A
_080BB890: .4byte gUnknown_03001808
_080BB894: .4byte gUnknown_03002410
_080BB898:
	ldr r0, _080BB8DC
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB8E4
	movs r0, #3
	bl sub_8062094
	ldr r0, _080BB8E0
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BB8E0
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #1
	bl sub_80A7140
	b _080BB90C
	.align 2, 0
_080BB8DC: .4byte gUnknown_03002410
_080BB8E0: .4byte gUnknown_030053C0
_080BB8E4:
	ldr r0, _080BB908
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB90C
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BB910
	.align 2, 0
_080BB908: .4byte gUnknown_03002410
_080BB90C:
	movs r0, #0
	b _080BB910
_080BB910:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB918
sub_80BB918: @ 0x080BB918
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080BB930
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080BB936
	bl sub_80BB7C0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BB960
	.align 2, 0
_080BB930: .4byte gUnknown_030053C0
_080BB934:
	.byte 0x0F, 0xE0
_080BB936:
	ldr r0, _080BB95C
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80BB758
	ldr r0, _080BB95C
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080BB960
	.align 2, 0
_080BB95C: .4byte gUnknown_030053C0
_080BB960:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BB968
sub_80BB968: @ 0x080BB968
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _080BBA00
	ldr r0, _080BB998
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BB99C
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BBA0C
	.align 2, 0
_080BB998: .4byte gUnknown_03002410
_080BB99C:
	ldr r0, _080BBA04
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BBA00
	movs r0, #2
	bl sub_8062094
	bl sub_80A4614
	bl sub_80A43F8
	movs r0, #1
	bl sub_80A7110
	movs r0, #4
	bl sub_80BC824
	movs r0, #2
	bl sub_80BC42C
	bl sub_80BB670
	ldr r0, _080BBA08
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080BBA08
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080BBA08
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080BBA00:
	movs r0, #0
	b _080BBA0C
	.align 2, 0
_080BBA04: .4byte gUnknown_03002410
_080BBA08: .4byte gUnknown_030053C0
_080BBA0C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BBA14
sub_80BBA14: @ 0x080BBA14
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #4
	movs r1, #0x12
	bl sub_80BC370
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BBACC
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080BBAD0
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BBAD4
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x30
	movs r1, #0x58
	movs r2, #0xf0
	movs r3, #0x98
	bl sub_80A7734
	bl sub_80A441C
	ldr r1, _080BBAD8
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #7
	bls _080BBA7A
	movs r0, #1
	bl sub_80A7140
_080BBA7A:
	bl sub_80A4614
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldr r1, _080BBADC
	str r0, [r1, #0xc]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0xb
	ldrb r1, [r0]
	movs r0, #0xe0
	lsls r0, r0, #3
	orrs r1, r0
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080BBAD8
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BBAD8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BBACC: .4byte 0x040000D4
_080BBAD0: .4byte gUnknown_0201AB00
_080BBAD4: .4byte 0x81000120
_080BBAD8: .4byte gUnknown_030053C0
_080BBADC: .4byte gUnknown_03005500

	THUMB_FUNC_START sub_80BBAE0
sub_80BBAE0: @ 0x080BBAE0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080BBB14
	ldr r3, _080BBB18
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080BBB1C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80BBA14
	movs r0, #0
	b _080BBB20
	.align 2, 0
_080BBB14: .4byte gUnknown_0202DBD0
_080BBB18: .4byte gUnknown_030053C0
_080BBB1C: .4byte 0x0000049A
_080BBB20:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BBB28
sub_80BBB28: @ 0x080BBB28
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080BBB84
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	adds r0, r2, #0
	ldr r1, _080BBB88
	adds r2, r1, #0
	ldr r2, _080BBB8C
	adds r1, r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080BBB90
	adds r0, r7, #0
	ldr r1, _080BBB88
	ldr r3, _080BBB84
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	ldr r3, _080BBB8C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	movs r0, #2
	bl sub_8062094
	ldr r0, _080BBB84
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BBBB6
	.align 2, 0
_080BBB84: .4byte gUnknown_030053C0
_080BBB88: .4byte gUnknown_0202DBD0
_080BBB8C: .4byte 0x0000049A
_080BBB90:
	movs r0, #3
	bl sub_8062094
	ldr r0, _080BBBBC
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080BBBBC
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080BBBB6:
	movs r0, #0
	b _080BBBC0
	.align 2, 0
_080BBBBC: .4byte gUnknown_030053C0
_080BBBC0:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BBBC8
sub_80BBBC8: @ 0x080BBBC8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080BBBEC
	ldr r1, _080BBBF0
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BBBF4
	.align 2, 0
_080BBBEC: .4byte gUnknown_0820BF58
_080BBBF0: .4byte gUnknown_030053C0
_080BBBF4:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0
