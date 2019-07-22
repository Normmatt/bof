.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80738F4
sub_80738F4: @ 0x080738F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _08073918
	movs r2, #6
	bl memcpy
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0807390C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0807391C
	b _0807394C
	.align 2, 0
_08073918: .4byte gUnknown_08126C98
_0807391C:
	ldr r0, _08073944
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08073948
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807390C
	.align 2, 0
_08073944: .4byte gUnknown_0202DBD0
_08073948: .4byte 0x000002BA
_0807394C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08073952:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bls _0807395C
	b _0807399C
_0807395C:
	ldr r0, _08073994
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08073998
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #4
	adds r2, r7, #0
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08073952
	.align 2, 0
_08073994: .4byte gUnknown_0202DBD0
_08073998: .4byte 0x0000029E
_0807399C:
	ldr r0, _08073A24
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x19
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08073A24
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _08073A24
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08073A28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _08073A24
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08073A2C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	ldr r0, _08073A24
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08073A30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _08073A24
	adds r1, r0, #0
	ldr r2, _08073A34
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08073A24: .4byte gUnknown_0202DBD0
_08073A28: .4byte 0x0000337C
_08073A2C: .4byte 0x00000AB8
_08073A30: .4byte 0x000009BC
_08073A34: .4byte 0x000002B9

	THUMB_FUNC_START sub_8073A38
sub_8073A38: @ 0x08073A38
	push {r7, lr}
	mov r7, sp
	ldr r0, _08073A94
	adds r1, r0, #0
	ldr r1, _08073A98
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08073A94
	adds r1, r0, #0
	ldr r1, _08073A9C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08073A94
	adds r1, r0, #0
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08073A94
	adds r1, r0, #0
	ldr r1, _08073AA0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08073AA4
	movs r0, #0
	bl sub_80734DC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08073A94: .4byte gUnknown_0202DBD0
_08073A98: .4byte 0x000002BA
_08073A9C: .4byte 0x000002BB
_08073AA0: .4byte 0x000002BD
_08073AA4: .4byte gUnknown_0202DBF4

	THUMB_FUNC_START sub_8073AA8
sub_8073AA8: @ 0x08073AA8
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _08073AC0
	cmp r0, #3
	bne _08073ABE
	b _08073D4C
_08073ABE:
	b _08073FD8
_08073AC0:
	ldr r0, _08073C2C
	ldr r1, _08073C30
	movs r2, #0x10
	bl memcpy
	ldr r0, _08073C34
	ldr r1, _08073C38
	movs r2, #2
	bl memcpy
	ldr r0, _08073C3C
	ldr r1, _08073C40
	movs r2, #9
	bl memcpy
	ldr r0, _08073C44
	ldr r1, _08073C48
	movs r2, #4
	bl memcpy
	ldr r0, _08073C4C
	ldr r1, _08073C50
	movs r2, #4
	bl memcpy
	ldr r0, _08073C54
	ldr r1, _08073C58
	movs r2, #9
	bl memcpy
	ldr r0, _08073C5C
	ldr r1, _08073C60
	movs r2, #0x1e
	bl memcpy
	ldr r0, _08073C64
	ldr r1, _08073C68
	movs r2, #0x10
	bl memcpy
	ldr r0, _08073C6C
	ldr r1, _08073C70
	movs r2, #0x19
	bl memcpy
	ldr r0, _08073C74
	ldr r1, _08073C78
	movs r2, #0x13
	bl memcpy
	ldr r0, _08073C7C
	ldr r1, _08073C80
	movs r2, #0x16
	bl memcpy
	ldr r0, _08073C84
	ldr r1, _08073C88
	movs r2, #0x16
	bl memcpy
	ldr r0, _08073C8C
	ldr r1, _08073C90
	movs r2, #0x16
	bl memcpy
	ldr r0, _08073C94
	ldr r1, _08073C98
	movs r2, #0x14
	bl memcpy
	ldr r0, _08073C9C
	ldr r1, _08073CA0
	movs r2, #0x14
	bl memcpy
	ldr r0, _08073CA4
	ldr r1, _08073CA8
	movs r2, #0x13
	bl memcpy
	ldr r0, _08073CAC
	ldr r1, _08073CB0
	movs r2, #0x1f
	bl memcpy
	ldr r0, _08073CB4
	ldr r1, _08073CB8
	movs r2, #9
	bl memcpy
	ldr r0, _08073CBC
	ldr r1, _08073CC0
	movs r2, #0xb
	bl memcpy
	ldr r0, _08073CC4
	ldr r1, _08073CC8
	movs r2, #0xc
	bl memcpy
	ldr r0, _08073CCC
	ldr r1, _08073CD0
	movs r2, #7
	bl memcpy
	ldr r0, _08073CD4
	ldr r1, _08073CD8
	movs r2, #8
	bl memcpy
	ldr r0, _08073CDC
	ldr r1, _08073CE0
	movs r2, #4
	bl memcpy
	ldr r0, _08073CE4
	ldr r1, _08073CE8
	movs r2, #5
	bl memcpy
	ldr r0, _08073CEC
	ldr r1, _08073CF0
	movs r2, #6
	bl memcpy
	ldr r0, _08073CF4
	ldr r1, _08073CF8
	movs r2, #7
	bl memcpy
	ldr r0, _08073CFC
	ldr r1, _08073D00
	movs r2, #8
	bl memcpy
	ldr r0, _08073D04
	ldr r1, _08073D08
	movs r2, #4
	bl memcpy
	ldr r0, _08073D0C
	ldr r1, _08073D10
	movs r2, #5
	bl memcpy
	ldr r0, _08073D14
	ldr r1, _08073D18
	movs r2, #5
	bl memcpy
	ldr r0, _08073D1C
	ldr r1, _08073D20
	movs r2, #5
	bl memcpy
	ldr r0, _08073D24
	ldr r1, _08073D28
	movs r2, #5
	bl memcpy
	ldr r0, _08073D2C
	ldr r1, _08073D30
	movs r2, #5
	bl memcpy
	ldr r0, _08073D34
	ldr r1, _08073D38
	movs r2, #4
	bl memcpy
	ldr r0, _08073D3C
	ldr r1, _08073D40
	movs r2, #4
	bl memcpy
	ldr r0, _08073D44
	ldr r1, _08073D48
	movs r2, #7
	bl memcpy
	b _08074264
	.align 2, 0
_08073C2C: .4byte gUnknown_030009D0
_08073C30: .4byte gUnknown_08183433
_08073C34: .4byte gUnknown_030009FA
_08073C38: .4byte gUnknown_08183443
_08073C3C: .4byte gUnknown_03000A00
_08073C40: .4byte gUnknown_08183445
_08073C44: .4byte gUnknown_03000A0C
_08073C48: .4byte gUnknown_0818344E
_08073C4C: .4byte gUnknown_03000A10
_08073C50: .4byte gUnknown_08183452
_08073C54: .4byte gUnknown_03000A18
_08073C58: .4byte gUnknown_08183456
_08073C5C: .4byte gUnknown_03000A28
_08073C60: .4byte gUnknown_0818345F
_08073C64: .4byte gUnknown_03000A48
_08073C68: .4byte gUnknown_0818347D
_08073C6C: .4byte gUnknown_03000A68
_08073C70: .4byte gUnknown_0818348D
_08073C74: .4byte gUnknown_03000A88
_08073C78: .4byte gUnknown_081834A6
_08073C7C: .4byte gUnknown_03000AA8
_08073C80: .4byte gUnknown_081834B9
_08073C84: .4byte gUnknown_03000AC8
_08073C88: .4byte gUnknown_081834CF
_08073C8C: .4byte gUnknown_03000AE0
_08073C90: .4byte gUnknown_081834E5
_08073C94: .4byte gUnknown_03000B00
_08073C98: .4byte gUnknown_081834FB
_08073C9C: .4byte gUnknown_03000B20
_08073CA0: .4byte gUnknown_0818350F
_08073CA4: .4byte gUnknown_03000B38
_08073CA8: .4byte gUnknown_08183523
_08073CAC: .4byte gUnknown_03000B58
_08073CB0: .4byte gUnknown_08183536
_08073CB4: .4byte gUnknown_03000B78
_08073CB8: .4byte gUnknown_08183555
_08073CBC: .4byte gUnknown_03000B88
_08073CC0: .4byte gUnknown_0818355E
_08073CC4: .4byte gUnknown_03000B98
_08073CC8: .4byte gUnknown_08183569
_08073CCC: .4byte gUnknown_03000BA8
_08073CD0: .4byte gUnknown_08183575
_08073CD4: .4byte gUnknown_03000BB0
_08073CD8: .4byte gUnknown_0818357C
_08073CDC: .4byte gUnknown_03000BB8
_08073CE0: .4byte gUnknown_08183584
_08073CE4: .4byte gUnknown_03000BC0
_08073CE8: .4byte gUnknown_08183588
_08073CEC: .4byte gUnknown_03000BC8
_08073CF0: .4byte gUnknown_0818358D
_08073CF4: .4byte gUnknown_03000BD8
_08073CF8: .4byte gUnknown_08183593
_08073CFC: .4byte gUnknown_03000BE0
_08073D00: .4byte gUnknown_0818359A
_08073D04: .4byte gUnknown_03000BE8
_08073D08: .4byte gUnknown_081835A2
_08073D0C: .4byte gUnknown_03000BF0
_08073D10: .4byte gUnknown_081835A6
_08073D14: .4byte gUnknown_03000BF8
_08073D18: .4byte gUnknown_081835AB
_08073D1C: .4byte gUnknown_03000C00
_08073D20: .4byte gUnknown_081835B0
_08073D24: .4byte gUnknown_03000C08
_08073D28: .4byte gUnknown_081835B5
_08073D2C: .4byte gUnknown_03000C10
_08073D30: .4byte gUnknown_081835BA
_08073D34: .4byte gUnknown_03000C18
_08073D38: .4byte gUnknown_081835BF
_08073D3C: .4byte gUnknown_03000C20
_08073D40: .4byte gUnknown_081835C3
_08073D44: .4byte gUnknown_030009F0
_08073D48: .4byte gUnknown_08183149
_08073D4C:
	ldr r0, _08073EB8
	ldr r1, _08073EBC
	movs r2, #0x12
	bl memcpy
	ldr r0, _08073EC0
	ldr r1, _08073EC4
	movs r2, #2
	bl memcpy
	ldr r0, _08073EC8
	ldr r1, _08073ECC
	movs r2, #8
	bl memcpy
	ldr r0, _08073ED0
	ldr r1, _08073ED4
	movs r2, #3
	bl memcpy
	ldr r0, _08073ED8
	ldr r1, _08073EDC
	movs r2, #5
	bl memcpy
	ldr r0, _08073EE0
	ldr r1, _08073EE4
	movs r2, #0xa
	bl memcpy
	ldr r0, _08073EE8
	ldr r1, _08073EEC
	movs r2, #0x10
	bl memcpy
	ldr r0, _08073EF0
	ldr r1, _08073EF4
	movs r2, #0x14
	bl memcpy
	ldr r0, _08073EF8
	ldr r1, _08073EFC
	movs r2, #0xe
	bl memcpy
	ldr r0, _08073F00
	ldr r1, _08073F04
	movs r2, #0xd
	bl memcpy
	ldr r0, _08073F08
	ldr r1, _08073F0C
	movs r2, #0xa
	bl memcpy
	ldr r0, _08073F10
	ldr r1, _08073F14
	movs r2, #1
	bl memcpy
	ldr r0, _08073F18
	ldr r1, _08073F1C
	movs r2, #0xb
	bl memcpy
	ldr r0, _08073F20
	ldr r1, _08073F24
	movs r2, #9
	bl memcpy
	ldr r0, _08073F28
	ldr r1, _08073F2C
	movs r2, #1
	bl memcpy
	ldr r0, _08073F30
	ldr r1, _08073F34
	movs r2, #0x18
	bl memcpy
	ldr r0, _08073F38
	ldr r1, _08073F3C
	movs r2, #0x10
	bl memcpy
	ldr r0, _08073F40
	ldr r1, _08073F44
	movs r2, #9
	bl memcpy
	ldr r0, _08073F48
	ldr r1, _08073F4C
	movs r2, #0xb
	bl memcpy
	ldr r0, _08073F50
	ldr r1, _08073F54
	movs r2, #0xc
	bl memcpy
	ldr r0, _08073F58
	ldr r1, _08073F5C
	movs r2, #6
	bl memcpy
	ldr r0, _08073F60
	ldr r1, _08073F64
	movs r2, #8
	bl memcpy
	ldr r0, _08073F68
	ldr r1, _08073F6C
	movs r2, #4
	bl memcpy
	ldr r0, _08073F70
	ldr r1, _08073F74
	movs r2, #5
	bl memcpy
	ldr r0, _08073F78
	ldr r1, _08073F7C
	movs r2, #0xa
	bl memcpy
	ldr r0, _08073F80
	ldr r1, _08073F84
	movs r2, #5
	bl memcpy
	ldr r0, _08073F88
	ldr r1, _08073F8C
	movs r2, #6
	bl memcpy
	ldr r0, _08073F90
	ldr r1, _08073F94
	movs r2, #5
	bl memcpy
	ldr r0, _08073F98
	ldr r1, _08073F9C
	movs r2, #5
	bl memcpy
	ldr r0, _08073FA0
	ldr r1, _08073FA4
	movs r2, #5
	bl memcpy
	ldr r0, _08073FA8
	ldr r1, _08073FAC
	movs r2, #5
	bl memcpy
	ldr r0, _08073FB0
	ldr r1, _08073FB4
	movs r2, #5
	bl memcpy
	ldr r0, _08073FB8
	ldr r1, _08073FBC
	movs r2, #5
	bl memcpy
	ldr r0, _08073FC0
	ldr r1, _08073FC4
	movs r2, #3
	bl memcpy
	ldr r0, _08073FC8
	ldr r1, _08073FCC
	movs r2, #4
	bl memcpy
	ldr r0, _08073FD0
	ldr r1, _08073FD4
	movs r2, #8
	bl memcpy
	b _08074264
	.align 2, 0
_08073EB8: .4byte gUnknown_030009D0
_08073EBC: .4byte gUnknown_0818330D
_08073EC0: .4byte gUnknown_030009FA
_08073EC4: .4byte gUnknown_0818331F
_08073EC8: .4byte gUnknown_03000A00
_08073ECC: .4byte gUnknown_08183321
_08073ED0: .4byte gUnknown_03000A0C
_08073ED4: .4byte gUnknown_08183329
_08073ED8: .4byte gUnknown_03000A10
_08073EDC: .4byte gUnknown_0818332C
_08073EE0: .4byte gUnknown_03000A18
_08073EE4: .4byte gUnknown_08183331
_08073EE8: .4byte gUnknown_03000A28
_08073EEC: .4byte gUnknown_0818333B
_08073EF0: .4byte gUnknown_03000A48
_08073EF4: .4byte gUnknown_0818334B
_08073EF8: .4byte gUnknown_03000A68
_08073EFC: .4byte gUnknown_0818335F
_08073F00: .4byte gUnknown_03000A88
_08073F04: .4byte gUnknown_0818336D
_08073F08: .4byte gUnknown_03000AA8
_08073F0C: .4byte gUnknown_0818337A
_08073F10: .4byte gUnknown_03000AC8
_08073F14: .4byte gUnknown_08183384
_08073F18: .4byte gUnknown_03000AE0
_08073F1C: .4byte gUnknown_08183385
_08073F20: .4byte gUnknown_03000B00
_08073F24: .4byte gUnknown_08183390
_08073F28: .4byte gUnknown_03000B20
_08073F2C: .4byte gUnknown_08183399
_08073F30: .4byte gUnknown_03000B38
_08073F34: .4byte gUnknown_0818339A
_08073F38: .4byte gUnknown_03000B58
_08073F3C: .4byte gUnknown_081833B2
_08073F40: .4byte gUnknown_03000B78
_08073F44: .4byte gUnknown_081833C2
_08073F48: .4byte gUnknown_03000B88
_08073F4C: .4byte gUnknown_081833CB
_08073F50: .4byte gUnknown_03000B98
_08073F54: .4byte gUnknown_081833D6
_08073F58: .4byte gUnknown_03000BA8
_08073F5C: .4byte gUnknown_081833E2
_08073F60: .4byte gUnknown_03000BB0
_08073F64: .4byte gUnknown_081833E8
_08073F68: .4byte gUnknown_03000BB8
_08073F6C: .4byte gUnknown_081833F0
_08073F70: .4byte gUnknown_03000BC0
_08073F74: .4byte gUnknown_081833F4
_08073F78: .4byte gUnknown_03000BC8
_08073F7C: .4byte gUnknown_081833F9
_08073F80: .4byte gUnknown_03000BD8
_08073F84: .4byte gUnknown_08183403
_08073F88: .4byte gUnknown_03000BE0
_08073F8C: .4byte gUnknown_08183408
_08073F90: .4byte gUnknown_03000BE8
_08073F94: .4byte gUnknown_0818340E
_08073F98: .4byte gUnknown_03000BF0
_08073F9C: .4byte gUnknown_08183413
_08073FA0: .4byte gUnknown_03000BF8
_08073FA4: .4byte gUnknown_08183418
_08073FA8: .4byte gUnknown_03000C00
_08073FAC: .4byte gUnknown_0818341D
_08073FB0: .4byte gUnknown_03000C08
_08073FB4: .4byte gUnknown_08183422
_08073FB8: .4byte gUnknown_03000C10
_08073FBC: .4byte gUnknown_08183427
_08073FC0: .4byte gUnknown_03000C18
_08073FC4: .4byte gUnknown_0818342C
_08073FC8: .4byte gUnknown_03000C20
_08073FCC: .4byte gUnknown_0818342F
_08073FD0: .4byte gUnknown_030009F0
_08073FD4: .4byte gUnknown_08183150
_08073FD8:
	ldr r0, _08074144
	ldr r1, _08074148
	movs r2, #0x16
	bl memcpy
	ldr r0, _0807414C
	ldr r1, _08074150
	movs r2, #2
	bl memcpy
	ldr r0, _08074154
	ldr r1, _08074158
	movs r2, #8
	bl memcpy
	ldr r0, _0807415C
	ldr r1, _08074160
	movs r2, #4
	bl memcpy
	ldr r0, _08074164
	ldr r1, _08074168
	movs r2, #4
	bl memcpy
	ldr r0, _0807416C
	ldr r1, _08074170
	movs r2, #9
	bl memcpy
	ldr r0, _08074174
	ldr r1, _08074178
	movs r2, #0x13
	bl memcpy
	ldr r0, _0807417C
	ldr r1, _08074180
	movs r2, #0x11
	bl memcpy
	ldr r0, _08074184
	ldr r1, _08074188
	movs r2, #0x16
	bl memcpy
	ldr r0, _0807418C
	ldr r1, _08074190
	movs r2, #0x19
	bl memcpy
	ldr r0, _08074194
	ldr r1, _08074198
	movs r2, #0x16
	bl memcpy
	ldr r0, _0807419C
	ldr r1, _080741A0
	movs r2, #6
	bl memcpy
	ldr r0, _080741A4
	ldr r1, _080741A8
	movs r2, #0x18
	bl memcpy
	ldr r0, _080741AC
	ldr r1, _080741B0
	movs r2, #0x12
	bl memcpy
	ldr r0, _080741B4
	ldr r1, _080741B8
	movs r2, #1
	bl memcpy
	ldr r0, _080741BC
	ldr r1, _080741C0
	movs r2, #0x19
	bl memcpy
	ldr r0, _080741C4
	ldr r1, _080741C8
	movs r2, #0x16
	bl memcpy
	ldr r0, _080741CC
	ldr r1, _080741D0
	movs r2, #9
	bl memcpy
	ldr r0, _080741D4
	ldr r1, _080741D8
	movs r2, #0xb
	bl memcpy
	ldr r0, _080741DC
	ldr r1, _080741E0
	movs r2, #9
	bl memcpy
	ldr r0, _080741E4
	ldr r1, _080741E8
	movs r2, #5
	bl memcpy
	ldr r0, _080741EC
	ldr r1, _080741F0
	movs r2, #6
	bl memcpy
	ldr r0, _080741F4
	ldr r1, _080741F8
	movs r2, #4
	bl memcpy
	ldr r0, _080741FC
	ldr r1, _08074200
	movs r2, #6
	bl memcpy
	ldr r0, _08074204
	ldr r1, _08074208
	movs r2, #0xb
	bl memcpy
	ldr r0, _0807420C
	ldr r1, _08074210
	movs r2, #5
	bl memcpy
	ldr r0, _08074214
	ldr r1, _08074218
	movs r2, #6
	bl memcpy
	ldr r0, _0807421C
	ldr r1, _08074220
	movs r2, #4
	bl memcpy
	ldr r0, _08074224
	ldr r1, _08074228
	movs r2, #5
	bl memcpy
	ldr r0, _0807422C
	ldr r1, _08074230
	movs r2, #5
	bl memcpy
	ldr r0, _08074234
	ldr r1, _08074238
	movs r2, #5
	bl memcpy
	ldr r0, _0807423C
	ldr r1, _08074240
	movs r2, #5
	bl memcpy
	ldr r0, _08074244
	ldr r1, _08074248
	movs r2, #5
	bl memcpy
	ldr r0, _0807424C
	ldr r1, _08074250
	movs r2, #3
	bl memcpy
	ldr r0, _08074254
	ldr r1, _08074258
	movs r2, #4
	bl memcpy
	ldr r0, _0807425C
	ldr r1, _08074260
	movs r2, #9
	bl memcpy
	b _08074264
	.align 2, 0
_08074144: .4byte gUnknown_030009D0
_08074148: .4byte gUnknown_08183171
_0807414C: .4byte gUnknown_030009FA
_08074150: .4byte gUnknown_08183187
_08074154: .4byte gUnknown_03000A00
_08074158: .4byte gUnknown_08183189
_0807415C: .4byte gUnknown_03000A0C
_08074160: .4byte gUnknown_08183191
_08074164: .4byte gUnknown_03000A10
_08074168: .4byte gUnknown_08183195
_0807416C: .4byte gUnknown_03000A18
_08074170: .4byte gUnknown_081831A0
_08074174: .4byte gUnknown_03000A28
_08074178: .4byte gUnknown_081831A9
_0807417C: .4byte gUnknown_03000A48
_08074180: .4byte gUnknown_081831BC
_08074184: .4byte gUnknown_03000A68
_08074188: .4byte gUnknown_081831CD
_0807418C: .4byte gUnknown_03000A88
_08074190: .4byte gUnknown_081831E3
_08074194: .4byte gUnknown_03000AA8
_08074198: .4byte gUnknown_081831FC
_0807419C: .4byte gUnknown_03000AC8
_080741A0: .4byte gUnknown_08183212
_080741A4: .4byte gUnknown_03000AE0
_080741A8: .4byte gUnknown_08183218
_080741AC: .4byte gUnknown_03000B00
_080741B0: .4byte gUnknown_08183230
_080741B4: .4byte gUnknown_03000B20
_080741B8: .4byte gUnknown_08183242
_080741BC: .4byte gUnknown_03000B38
_080741C0: .4byte gUnknown_08183243
_080741C4: .4byte gUnknown_03000B58
_080741C8: .4byte gUnknown_0818325C
_080741CC: .4byte gUnknown_03000B78
_080741D0: .4byte gUnknown_08183272
_080741D4: .4byte gUnknown_03000B88
_080741D8: .4byte gUnknown_0818327B
_080741DC: .4byte gUnknown_03000B98
_080741E0: .4byte gUnknown_08183286
_080741E4: .4byte gUnknown_03000BA8
_080741E8: .4byte gUnknown_0818328F
_080741EC: .4byte gUnknown_03000BB0
_080741F0: .4byte gUnknown_08183294
_080741F4: .4byte gUnknown_03000BB8
_080741F8: .4byte gUnknown_0818329A
_080741FC: .4byte gUnknown_03000BC0
_08074200: .4byte gUnknown_0818329E
_08074204: .4byte gUnknown_03000BC8
_08074208: .4byte gUnknown_081832A4
_0807420C: .4byte gUnknown_03000BD8
_08074210: .4byte gUnknown_081832AF
_08074214: .4byte gUnknown_03000BE0
_08074218: .4byte gUnknown_081832B9
_0807421C: .4byte gUnknown_03000BE8
_08074220: .4byte gUnknown_081832BF
_08074224: .4byte gUnknown_03000BF0
_08074228: .4byte gUnknown_081832C3
_0807422C: .4byte gUnknown_03000BF8
_08074230: .4byte gUnknown_081832C8
_08074234: .4byte gUnknown_03000C00
_08074238: .4byte gUnknown_081832CD
_0807423C: .4byte gUnknown_03000C08
_08074240: .4byte gUnknown_081832D2
_08074244: .4byte gUnknown_03000C10
_08074248: .4byte gUnknown_081832D7
_0807424C: .4byte gUnknown_03000C18
_08074250: .4byte gUnknown_081832E6
_08074254: .4byte gUnknown_03000C20
_08074258: .4byte gUnknown_081832E9
_0807425C: .4byte gUnknown_030009F0
_08074260: .4byte gUnknown_08183140
_08074264:
	ldr r0, _08074270
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08074270: .4byte gUnknown_03005BD4

	THUMB_FUNC_START sub_8074274
sub_8074274: @ 0x08074274
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080742B8
	ldrb r1, [r0]
	cmp r1, #0
	bne _08074288
	bl sub_8073AA8
_08074288:
	bl sub_80047B8
	bl sub_80B3A08
	bl sub_8081ED4
	ldr r0, _080742BC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080742C0
	movs r1, #0
	strh r1, [r0]
	bl sub_80795D4
	ldr r1, _080742C0
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080742AE:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x16
	bls _080742C4
	b _080742E4
	.align 2, 0
_080742B8: .4byte gUnknown_03005BD4
_080742BC: .4byte gUnknown_03005BE0
_080742C0: .4byte gUnknown_03005BD0
_080742C4:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r2, _080742E0
	adds r0, r1, r2
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080742AE
	.align 2, 0
_080742E0: .4byte gUnknown_030051B0
_080742E4:
	ldr r0, _0807430C
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080742FC:
	bl sub_8074328
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08074310
	b _08074320
	.align 2, 0
_0807430C: .4byte gUnknown_030051B0
_08074310:
	bl sub_8065DE4
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _080742FC
_08074320:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8074328
sub_8074328: @ 0x08074328
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08074350
	ldr r1, _08074354
	ldrb r2, [r1, #0xa]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08074358
	.align 2, 0
_08074350: .4byte gUnknown_081830C4
_08074354: .4byte gUnknown_030051B0
_08074358:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8074360
sub_8074360: @ 0x08074360
	push {r7, lr}
	mov r7, sp
	ldr r0, _080743E4
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, _080743E4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080743E4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080743E8
	adds r1, r0, #0
	ldr r1, _080743EC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	bl sub_80BBCBC
	ldr r0, _080743F0
	ldr r1, _080743F0
	ldr r2, [r1]
	movs r1, #4
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080743E4
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, _080743F4
	ldrh r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080743FC
	ldr r0, _080743F8
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _08074410
	.align 2, 0
_080743E4: .4byte gUnknown_030053C0
_080743E8: .4byte gUnknown_0202DBD0
_080743EC: .4byte 0x000002AA
_080743F0: .4byte gUnknown_030023C4
_080743F4: .4byte gUnknown_03005BD0
_080743F8: .4byte gUnknown_030051B0
_080743FC:
	ldr r0, _08074414
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_08074410:
	movs r0, #0
	b _08074418
	.align 2, 0
_08074414: .4byte gUnknown_030051B0
_08074418:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8074420
sub_8074420: @ 0x08074420
	push {r7, lr}
	sub sp, #0x28
	add r7, sp, #4
	movs r0, #0
	movs r1, #0x24
	bl sub_80BC370
	ldr r0, _0807448C
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #3
	bl sub_8079868
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	bl sub_8113884
	adds r0, r7, #4
	ldr r1, _08074490
	bl sub_81138B8
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08074494
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	movs r0, #0
	b _08074498
	.align 2, 0
_0807448C: .4byte gUnknown_03000A28
_08074490: .4byte gUnknown_03000A48
_08074494: .4byte gUnknown_030051B0
_08074498:
	add sp, #0x28
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80744A0
sub_80744A0: @ 0x080744A0
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _08074520
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807451A
	movs r0, #1
	bl m4aSongNumStart
	movs r0, #0
	bl sub_80BC804
	ldr r0, _08074524
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08074528
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _0807452C
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08074530
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08074534
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_0807451A:
	movs r0, #0
	b _08074538
	.align 2, 0
_08074520: .4byte gUnknown_03002410
_08074524: .4byte gUnknown_03000A68
_08074528: .4byte gUnknown_03000A88
_0807452C: .4byte gUnknown_03000AA8
_08074530: .4byte gUnknown_03000AC8
_08074534: .4byte gUnknown_030051B0
_08074538:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8074540
sub_8074540: @ 0x08074540
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080745E0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080745DA
	movs r0, #1
	bl m4aSongNumStart
	movs r0, #0
	bl sub_80BC804
	ldr r0, _080745E4
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080745E8
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080745EC
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080745F0
	str r0, [sp]
	movs r0, #0
	movs r1, #8
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080745F4
	str r0, [sp]
	movs r0, #0
	movs r1, #0x11
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080745F8
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080745FC
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_080745DA:
	movs r0, #0
	b _08074600
	.align 2, 0
_080745E0: .4byte gUnknown_03002410
_080745E4: .4byte gUnknown_03000AE0
_080745E8: .4byte gUnknown_03000B00
_080745EC: .4byte gUnknown_03000B20
_080745F0: .4byte gUnknown_03000A0C
_080745F4: .4byte gUnknown_03000A10
_080745F8: .4byte gUnknown_0820C200
_080745FC: .4byte gUnknown_030051B0
_08074600:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8074608
sub_8074608: @ 0x08074608
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08074654
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807465C
	movs r0, #3
	bl sub_8062094
	movs r0, #0
	bl sub_80BC824
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08074658
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _080746C2
	.align 2, 0
_08074654: .4byte gUnknown_03002410
_08074658: .4byte gUnknown_030051B0
_0807465C:
	ldr r0, _080746A0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080746C2
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bne _080746A8
	movs r0, #3
	bl sub_8062094
	movs r0, #0
	bl sub_80BC824
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080746A4
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	b _080746C2
	.align 2, 0
_080746A0: .4byte gUnknown_03002410
_080746A4: .4byte gUnknown_030051B0
_080746A8:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080746C8
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
_080746C2:
	movs r0, #0
	b _080746CC
	.align 2, 0
_080746C8: .4byte gUnknown_030051B0
_080746CC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80746D4
sub_80746D4: @ 0x080746D4
	push {r7, lr}
	ldr r7, _080747D0
	add sp, r7
	mov r7, sp
	movs r0, #3
	bl sub_80795A8
	bl sub_800406C
	adds r0, r7, #0
	ldr r1, _080747D4
	movs r2, #0xa0
	lsls r2, r2, #3
	bl memcpy
	ldr r1, _080747D8
	ldrh r0, [r1]
	ldr r1, _080747DC
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _08074758
	adds r0, r7, #0
	movs r0, #0xa0
	lsls r0, r0, #3
	adds r1, r7, r0
	movs r0, #0
	str r0, [r1]
	adds r0, r7, #0
	ldr r2, _080747E0
	adds r1, r7, r2
	ldr r0, _080747E4
	str r0, [r1]
	adds r0, r7, #0
	ldr r0, _080747E0
	adds r1, r7, r0
	ldr r0, [r1]
	movs r2, #0xa0
	lsls r2, r2, #3
	adds r1, r7, r2
	str r1, [r0]
	adds r0, r7, #0
	ldr r0, _080747E0
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #4
	ldr r1, _080747D4
	str r1, [r0]
	adds r0, r7, #0
	ldr r0, _080747E0
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080747E8
	str r1, [r0]
	adds r0, r7, #0
	ldr r2, _080747E0
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08074758:
	movs r0, #3
	bl sub_807948C
	movs r0, #3
	bl sub_807982C
	ldr r0, _080747D4
	adds r1, r7, #0
	movs r2, #0xa0
	lsls r2, r2, #3
	bl memcpy
	ldr r0, _080747D8
	ldr r1, _080747D8
	ldrh r2, [r1]
	ldr r3, _080747EC
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80467C4
	bl sub_80BCB3C
	movs r0, #0x10
	movs r1, #0x2c
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _080747F0
	movs r1, #0xff
	strh r1, [r0]
	ldr r0, _080747F4
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080747F8
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080747FC
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08074800
	movs r1, #0x20
	strb r1, [r0]
	ldr r1, _08074804
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08074808
	adds r0, r0, r1
	ldr r1, _0807480C
	str r1, [r0, #8]
	movs r0, #1
	b _08074810
	.align 2, 0
_080747D0: .4byte 0xFFFFFAF8
_080747D4: .4byte gUnknown_0202DBD0
_080747D8: .4byte gUnknown_03005BD0
_080747DC: .4byte gUnknown_0300533C
_080747E0: .4byte 0x00000504
_080747E4: .4byte 0x040000D4
_080747E8: .4byte 0x85000140
_080747EC: .4byte 0x0000FFF7
_080747F0: .4byte gUnknown_030023BC
_080747F4: .4byte gUnknown_030023C8
_080747F8: .4byte gUnknown_030023A4
_080747FC: .4byte gUnknown_0300239C
_08074800: .4byte gUnknown_030023D4
_08074804: .4byte gUnknown_03002410
_08074808: .4byte gUnknown_03002418
_0807480C: .4byte sub_8001D38+1
_08074810:
	movs r3, #0xa1
	lsls r3, r3, #3
	add sp, r3
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807481C
sub_807481C: @ 0x0807481C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08074844
	ldr r1, _08074848
	ldrb r2, [r1, #0xc]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807484C
	.align 2, 0
_08074844: .4byte gUnknown_081830E4
_08074848: .4byte gUnknown_030051B0
_0807484C:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8074854
sub_8074854: @ 0x08074854
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #5
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #3
	movs r1, #3
	strb r1, [r0]
	ldr r0, _080748A4
	movs r1, #0
	strh r1, [r0]
	bl sub_80A3BB4
	bl sub_80BC874
	ldr r0, _080748A8
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080748AC
	bl sub_806CD08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080748B6
	b _080748AC
	.align 2, 0
_080748A4: .4byte gUnknown_03002378
_080748A8: .4byte gUnknown_03005BD0
_080748AC:
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	b _080748BE
_080748B6:
	movs r0, #0
	movs r1, #0x27
	bl sub_80BC370
_080748BE:
	ldr r0, _080748F0
	movs r1, #0
	strb r1, [r0]
	bl sub_806CD08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080748F8
	ldr r0, _080748F4
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #0
	movs r1, #4
	strb r1, [r0]
	ldr r0, _080748F0
	movs r1, #1
	strb r1, [r0]
	b _08074980
	.align 2, 0
_080748F0: .4byte gUnknown_03005BD8
_080748F4: .4byte gUnknown_030009F0
_080748F8:
	ldr r0, _08074920
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08074924
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #3
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	b _08074980
	.align 2, 0
_08074920: .4byte gUnknown_03005BD0
_08074924:
	ldr r0, _080749B8
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080749BC
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080749C0
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080749C4
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #0xb
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #1
	movs r1, #5
	strb r1, [r0]
	ldr r0, _080749C8
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #9
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
_08074980:
	bl sub_806CD08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080749E6
	ldr r0, _080749CC
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #7
	bne _080749D4
	ldr r0, _080749D0
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #3
	movs r3, #1
	bl sub_80BC91C
	adds r0, r7, #0
	movs r1, #2
	strb r1, [r0]
	b _080749E6
	.align 2, 0
_080749B8: .4byte gUnknown_03000B88
_080749BC: .4byte gUnknown_03000BB0
_080749C0: .4byte gUnknown_03000BA8
_080749C4: .4byte gUnknown_030009F0
_080749C8: .4byte gUnknown_03000A18
_080749CC: .4byte gUnknown_03005BD0
_080749D0: .4byte gUnknown_03000B98
_080749D4:
	adds r0, r7, #3
	ldrb r2, [r0]
	ldr r0, _08074A28
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r3, #0
	bl sub_80BC91C
_080749E6:
	ldr r0, _08074A2C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, r2
	ldr r0, [r1]
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r3, r7, #1
	ldrb r2, [r3]
	movs r3, #0
	str r3, [sp]
	movs r3, #0
	bl sub_80A702C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08074A30
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	movs r0, #0
	b _08074A34
	.align 2, 0
_08074A28: .4byte gUnknown_03000B98
_08074A2C: .4byte gUnknown_0820C760
_08074A30: .4byte gUnknown_030051B0
_08074A34:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8074A3C
sub_8074A3C: @ 0x08074A3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_806CD08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08074A60
	adds r0, r7, #0
	movs r1, #5
	strb r1, [r0]
	b _08074A7A
_08074A60:
	ldr r0, _08074AD8
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08074A7A
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_08074A7A:
	ldr r0, _08074ADC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08074AD4
	movs r0, #2
	bl sub_8062094
	ldr r0, _08074AE0
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _08074AE4
	ldr r1, _08074AE8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, _08074AE4
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08074AE4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08074AD4:
	movs r0, #0
	b _08074AEC
	.align 2, 0
_08074AD8: .4byte gUnknown_03005BD0
_08074ADC: .4byte gUnknown_03002410
_08074AE0: .4byte gUnknown_030053C0
_08074AE4: .4byte gUnknown_030051B0
_08074AE8: .4byte gUnknown_081835C7
_08074AEC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8074AF4
sub_8074AF4: @ 0x08074AF4
	push {r7, lr}
	sub sp, #0x2c
	add r7, sp, #4
	movs r0, #0
	bl sub_80BC824
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x1d
	bl sub_80BC370
	ldr r0, _08074B34
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	bl sub_80A7140
	movs r0, #0
	str r0, [r7, #0x14]
_08074B2A:
	ldr r0, [r7, #0x14]
	cmp r0, #2
	ble _08074B38
	b _08074B64
	.align 2, 0
_08074B34: .4byte gUnknown_03000B88
_08074B38:
	adds r0, r7, #0
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	ldr r1, _08074B60
	ldr r2, [r7, #0x14]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _08074B2A
	.align 2, 0
_08074B60: .4byte gUnknown_03000BB8
_08074B64:
	adds r0, r7, #0
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #0
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	movs r0, #0
	str r0, [r7, #0x20]
	movs r0, #0
	str r0, [r7, #0x14]
_08074B8C:
	ldr r0, [r7, #0x14]
	cmp r0, #2
	ble _08074B94
	b _08074CBE
_08074B94:
	adds r0, r7, #0
	ldr r1, [r7, #0x14]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x21
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CCD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08074C64
	movs r0, #0
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CC90
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #0x18]
_08074BD0:
	ldr r0, [r7, #0x18]
	cmp r0, #3
	ble _08074BD8
	b _08074C28
_08074BD8:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08074C06
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08074C20
_08074C06:
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
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
_08074C20:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08074BD0
_08074C28:
	adds r0, r7, #0
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CCB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r2, r1, #0
	adds r2, #0xa
	adds r1, r2, #0
	movs r2, #2
	bl sub_80AA008
	movs r0, #1
	ldr r1, [r7, #0x14]
	lsls r0, r1
	ldr r1, [r7, #0x20]
	orrs r0, r1
	str r0, [r7, #0x20]
	b _08074CA0
_08074C64:
	movs r0, #1
	str r0, [r7, #0x1c]
	movs r0, #0
	str r0, [r7, #0x18]
_08074C6C:
	ldr r0, [r7, #0x18]
	cmp r0, #6
	ble _08074C74
	b _08074CA0
_08074C74:
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r1, _08074C9C
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08074C6C
	.align 2, 0
_08074C9C: .4byte gUnknown_03000BC0
_08074CA0:
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #1
	ldr r3, [r7, #0x1c]
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	bl sub_80BC91C
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _08074B8C
_08074CBE:
	ldr r0, _08074CF0
	ldr r2, [r7, #0x20]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r1, _08074CF4
	ldr r3, [r7, #0x20]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, r2
	ldr r1, [r3]
	movs r2, #1
	str r2, [sp]
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	add sp, #0x2c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08074CF0: .4byte gUnknown_0820C8B8
_08074CF4: .4byte gUnknown_081835D0

	THUMB_FUNC_START sub_8074CF8
sub_8074CF8: @ 0x08074CF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08074D40
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _08074D90
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08074D44
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08074D4C
	movs r0, #0x15
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _08074D48
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _08074D82
	.align 2, 0
_08074D40: .4byte gUnknown_030053C0
_08074D44: .4byte gUnknown_03002410
_08074D48: .4byte gUnknown_030051B0
_08074D4C:
	ldr r0, _08074D84
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08074D82
	movs r0, #2
	bl sub_8062094
	ldr r0, _08074D88
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08074D8C
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xc]
_08074D82:
	b _08074DA0
	.align 2, 0
_08074D84: .4byte gUnknown_03002410
_08074D88: .4byte gUnknown_0300533C
_08074D8C: .4byte gUnknown_030051B0
_08074D90:
	bl sub_8074AF4
	ldr r0, _08074DA4
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_08074DA0:
	movs r0, #0
	b _08074DA8
	.align 2, 0
_08074DA4: .4byte gUnknown_030053C0
_08074DA8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8074DB0
sub_8074DB0: @ 0x08074DB0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08074E28
	ldrh r0, [r1]
	ldr r1, _08074E2C
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _08074DD2
	ldr r0, _08074E2C
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80795A8
_08074DD2:
	bl sub_800406C
	bl sub_80467C4
	bl sub_80BCB3C
	movs r0, #0x10
	movs r1, #0x2c
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08074E30
	movs r1, #0xff
	strh r1, [r0]
	ldr r0, _08074E34
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08074E38
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08074E3C
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08074E40
	movs r1, #0x20
	strb r1, [r0]
	ldr r1, _08074E44
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08074E48
	adds r0, r0, r1
	ldr r1, _08074E4C
	str r1, [r0, #8]
	movs r0, #1
	b _08074E50
	.align 2, 0
_08074E28: .4byte gUnknown_03005BD0
_08074E2C: .4byte gUnknown_0300533C
_08074E30: .4byte gUnknown_030023BC
_08074E34: .4byte gUnknown_030023C8
_08074E38: .4byte gUnknown_030023A4
_08074E3C: .4byte gUnknown_0300239C
_08074E40: .4byte gUnknown_030023D4
_08074E44: .4byte gUnknown_03002410
_08074E48: .4byte gUnknown_03002418
_08074E4C: .4byte sub_8001D38+1
_08074E50:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8074E58
sub_8074E58: @ 0x08074E58
	push {r7, lr}
	mov r7, sp
	ldr r0, _08074E74
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #0
	b _08074E78
	.align 2, 0
_08074E74: .4byte gUnknown_030051B0
_08074E78:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8074E80
sub_8074E80: @ 0x08074E80
	push {r7, lr}
	sub sp, #0x2c
	add r7, sp, #4
	movs r0, #0
	bl sub_80BC824
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x1d
	bl sub_80BC370
	ldr r0, _08074EC0
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	bl sub_80A7140
	movs r0, #0
	str r0, [r7, #0x14]
_08074EB6:
	ldr r0, [r7, #0x14]
	cmp r0, #2
	ble _08074EC4
	b _08074EF0
	.align 2, 0
_08074EC0: .4byte gUnknown_03000B98
_08074EC4:
	adds r0, r7, #0
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	ldr r1, _08074EEC
	ldr r2, [r7, #0x14]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _08074EB6
	.align 2, 0
_08074EEC: .4byte gUnknown_03000BB8
_08074EF0:
	adds r0, r7, #0
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #0
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	movs r0, #0
	str r0, [r7, #0x20]
	movs r0, #0
	str r0, [r7, #0x14]
_08074F18:
	ldr r0, [r7, #0x14]
	cmp r0, #2
	ble _08074F20
	b _0807504A
_08074F20:
	adds r0, r7, #0
	ldr r1, [r7, #0x14]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x21
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CCD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08074FE4
	movs r0, #1
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CC90
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #0x18]
_08074F5C:
	ldr r0, [r7, #0x18]
	cmp r0, #3
	ble _08074F64
	b _08074FB4
_08074F64:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08074F92
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08074FAC
_08074F92:
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
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
_08074FAC:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08074F5C
_08074FB4:
	adds r0, r7, #0
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CCB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r2, r1, #0
	adds r2, #0xa
	adds r1, r2, #0
	movs r2, #2
	bl sub_80AA008
	b _0807502C
_08074FE4:
	movs r0, #0
	str r0, [r7, #0x1c]
	movs r0, #0
	str r0, [r7, #0x18]
_08074FEC:
	ldr r0, [r7, #0x18]
	cmp r0, #6
	ble _08074FF4
	b _08075020
_08074FF4:
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r1, _0807501C
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08074FEC
	.align 2, 0
_0807501C: .4byte gUnknown_03000BC0
_08075020:
	movs r0, #1
	ldr r1, [r7, #0x14]
	lsls r0, r1
	ldr r1, [r7, #0x20]
	orrs r0, r1
	str r0, [r7, #0x20]
_0807502C:
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #1
	ldr r3, [r7, #0x1c]
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	bl sub_80BC91C
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _08074F18
_0807504A:
	ldr r0, _0807507C
	ldr r2, [r7, #0x20]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r1, _08075080
	ldr r3, [r7, #0x20]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, r2
	ldr r1, [r3]
	movs r2, #1
	str r2, [sp]
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	add sp, #0x2c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807507C: .4byte gUnknown_0820C8B8
_08075080: .4byte gUnknown_081835D0

	THUMB_FUNC_START sub_8075084
sub_8075084: @ 0x08075084
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080750D8
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _08075128
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080750DC
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080750E4
	movs r0, #0x15
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080750E0
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _080750E0
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	b _0807511A
	.align 2, 0
_080750D8: .4byte gUnknown_030053C0
_080750DC: .4byte gUnknown_03002410
_080750E0: .4byte gUnknown_030051B0
_080750E4:
	ldr r0, _0807511C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807511A
	movs r0, #2
	bl sub_8062094
	ldr r0, _08075120
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08075124
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_0807511A:
	b _08075138
	.align 2, 0
_0807511C: .4byte gUnknown_03002410
_08075120: .4byte gUnknown_0300533C
_08075124: .4byte gUnknown_030051B0
_08075128:
	bl sub_8074E80
	ldr r0, _0807513C
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_08075138:
	movs r0, #0
	b _08075140
	.align 2, 0
_0807513C: .4byte gUnknown_030053C0
_08075140:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8075148
sub_8075148: @ 0x08075148
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08075150
_08075150:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8075158
sub_8075158: @ 0x08075158
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _08075170
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #4]
_08075168:
	ldr r0, [r7, #4]
	cmp r0, #0x44
	ble _08075174
	b _080751AC
	.align 2, 0
_08075170: .4byte gUnknown_02019FC0
_08075174:
	ldr r0, _080751A4
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r1, _080751A8
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _08075168
	.align 2, 0
_080751A4: .4byte gUnknown_0820C94C
_080751A8: .4byte gUnknown_0820C8D4
_080751AC:
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r2, _080751D8
	movs r1, #0
	bl sub_80A6EB4
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r2, _080751DC
	movs r1, #0
	bl sub_80A6EB4
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r2, _080751E0
	movs r1, #0
	bl sub_80A6EB4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080751D8: .4byte gUnknown_03005C70
_080751DC: .4byte gUnknown_03005C88
_080751E0: .4byte gUnknown_03005C78
