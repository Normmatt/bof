.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em_sub_main
mv_em_sub_main: @ 0x080EBF08
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x64
	bls _080EBF1E
	b _080EC258
_080EBF1E:
	lsls r1, r0, #2
	ldr r2, _080EBF28
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EBF28: .4byte _080EBF2C
_080EBF2C: @ jump table
	.4byte _080EC0C0 @ case 0
	.4byte _080EC258 @ case 1
	.4byte _080EC0C8 @ case 2
	.4byte _080EC258 @ case 3
	.4byte _080EC0D0 @ case 4
	.4byte _080EC258 @ case 5
	.4byte _080EC0D8 @ case 6
	.4byte _080EC258 @ case 7
	.4byte _080EC0E0 @ case 8
	.4byte _080EC258 @ case 9
	.4byte _080EC0E8 @ case 10
	.4byte _080EC258 @ case 11
	.4byte _080EC0F0 @ case 12
	.4byte _080EC258 @ case 13
	.4byte _080EC0F8 @ case 14
	.4byte _080EC258 @ case 15
	.4byte _080EC100 @ case 16
	.4byte _080EC258 @ case 17
	.4byte _080EC108 @ case 18
	.4byte _080EC258 @ case 19
	.4byte _080EC110 @ case 20
	.4byte _080EC258 @ case 21
	.4byte _080EC118 @ case 22
	.4byte _080EC258 @ case 23
	.4byte _080EC120 @ case 24
	.4byte _080EC258 @ case 25
	.4byte _080EC128 @ case 26
	.4byte _080EC258 @ case 27
	.4byte _080EC130 @ case 28
	.4byte _080EC258 @ case 29
	.4byte _080EC138 @ case 30
	.4byte _080EC258 @ case 31
	.4byte _080EC140 @ case 32
	.4byte _080EC258 @ case 33
	.4byte _080EC148 @ case 34
	.4byte _080EC258 @ case 35
	.4byte _080EC150 @ case 36
	.4byte _080EC258 @ case 37
	.4byte _080EC158 @ case 38
	.4byte _080EC258 @ case 39
	.4byte _080EC160 @ case 40
	.4byte _080EC258 @ case 41
	.4byte _080EC168 @ case 42
	.4byte _080EC258 @ case 43
	.4byte _080EC170 @ case 44
	.4byte _080EC258 @ case 45
	.4byte _080EC178 @ case 46
	.4byte _080EC258 @ case 47
	.4byte _080EC180 @ case 48
	.4byte _080EC258 @ case 49
	.4byte _080EC188 @ case 50
	.4byte _080EC258 @ case 51
	.4byte _080EC190 @ case 52
	.4byte _080EC258 @ case 53
	.4byte _080EC198 @ case 54
	.4byte _080EC258 @ case 55
	.4byte _080EC1A0 @ case 56
	.4byte _080EC258 @ case 57
	.4byte _080EC1A8 @ case 58
	.4byte _080EC258 @ case 59
	.4byte _080EC1B0 @ case 60
	.4byte _080EC258 @ case 61
	.4byte _080EC1B8 @ case 62
	.4byte _080EC258 @ case 63
	.4byte _080EC1C0 @ case 64
	.4byte _080EC258 @ case 65
	.4byte _080EC1C8 @ case 66
	.4byte _080EC258 @ case 67
	.4byte _080EC1D0 @ case 68
	.4byte _080EC258 @ case 69
	.4byte _080EC1D8 @ case 70
	.4byte _080EC258 @ case 71
	.4byte _080EC1E0 @ case 72
	.4byte _080EC258 @ case 73
	.4byte _080EC1E8 @ case 74
	.4byte _080EC258 @ case 75
	.4byte _080EC1F0 @ case 76
	.4byte _080EC258 @ case 77
	.4byte _080EC1F8 @ case 78
	.4byte _080EC258 @ case 79
	.4byte _080EC200 @ case 80
	.4byte _080EC258 @ case 81
	.4byte _080EC208 @ case 82
	.4byte _080EC258 @ case 83
	.4byte _080EC210 @ case 84
	.4byte _080EC258 @ case 85
	.4byte _080EC218 @ case 86
	.4byte _080EC258 @ case 87
	.4byte _080EC220 @ case 88
	.4byte _080EC258 @ case 89
	.4byte _080EC228 @ case 90
	.4byte _080EC258 @ case 91
	.4byte _080EC230 @ case 92
	.4byte _080EC258 @ case 93
	.4byte _080EC238 @ case 94
	.4byte _080EC258 @ case 95
	.4byte _080EC240 @ case 96
	.4byte _080EC258 @ case 97
	.4byte _080EC248 @ case 98
	.4byte _080EC258 @ case 99
	.4byte _080EC250 @ case 100
_080EC0C0:
	ldr r0, [r7]
	bl mv_boss00
	b _080EC278
_080EC0C8:
	ldr r0, [r7]
	bl mv_boss01
	b _080EC278
_080EC0D0:
	ldr r0, [r7]
	bl mv_boss02
	b _080EC278
_080EC0D8:
	ldr r0, [r7]
	bl mv_boss03
	b _080EC278
_080EC0E0:
	ldr r0, [r7]
	bl mv_boss04
	b _080EC278
_080EC0E8:
	ldr r0, [r7]
	bl mv_boss05
	b _080EC278
_080EC0F0:
	ldr r0, [r7]
	bl mv_boss06
	b _080EC278
_080EC0F8:
	ldr r0, [r7]
	bl mv_boss08
	b _080EC278
_080EC100:
	ldr r0, [r7]
	bl mv_boss09
	b _080EC278
_080EC108:
	ldr r0, [r7]
	bl mv_boss0a
	b _080EC278
_080EC110:
	ldr r0, [r7]
	bl mv_boss0b
	b _080EC278
_080EC118:
	ldr r0, [r7]
	bl mv_boss0c
	b _080EC278
_080EC120:
	ldr r0, [r7]
	bl mv_boss0d
	b _080EC278
_080EC128:
	ldr r0, [r7]
	bl mv_boss0e
	b _080EC278
_080EC130:
	ldr r0, [r7]
	bl mv_boss0f
	b _080EC278
_080EC138:
	ldr r0, [r7]
	bl mv_boss10
	b _080EC278
_080EC140:
	ldr r0, [r7]
	bl mv_boss11
	b _080EC278
_080EC148:
	ldr r0, [r7]
	bl mv_boss12
	b _080EC278
_080EC150:
	ldr r0, [r7]
	bl mv_boss13
	b _080EC278
_080EC158:
	ldr r0, [r7]
	bl mv_boss14
	b _080EC278
_080EC160:
	ldr r0, [r7]
	bl mv_boss15
	b _080EC278
_080EC168:
	ldr r0, [r7]
	bl mv_boss16
	b _080EC278
_080EC170:
	ldr r0, [r7]
	bl mv_boss17
	b _080EC278
_080EC178:
	ldr r0, [r7]
	bl mv_boss18
	b _080EC278
_080EC180:
	ldr r0, [r7]
	bl mv_boss19
	b _080EC278
_080EC188:
	ldr r0, [r7]
	bl mv_boss20
	b _080EC278
_080EC190:
	ldr r0, [r7]
	bl mv_boss21
	b _080EC278
_080EC198:
	ldr r0, [r7]
	bl mv_moss22
	b _080EC278
_080EC1A0:
	ldr r0, [r7]
	bl mv_em00
	b _080EC278
_080EC1A8:
	ldr r0, [r7]
	bl mv_em01
	b _080EC278
_080EC1B0:
	ldr r0, [r7]
	bl mv_em02
	b _080EC278
_080EC1B8:
	ldr r0, [r7]
	bl mv_em03
	b _080EC278
_080EC1C0:
	ldr r0, [r7]
	bl mv_em00
	b _080EC278
_080EC1C8:
	ldr r0, [r7]
	bl mv_em05
	b _080EC278
_080EC1D0:
	ldr r0, [r7]
	bl mv_em00
	b _080EC278
_080EC1D8:
	ldr r0, [r7]
	bl mv_em07
	b _080EC278
_080EC1E0:
	ldr r0, [r7]
	bl mv_em08
	b _080EC278
_080EC1E8:
	ldr r0, [r7]
	bl mv_em09
	b _080EC278
_080EC1F0:
	ldr r0, [r7]
	bl mv_em0a
	b _080EC278
_080EC1F8:
	ldr r0, [r7]
	bl mv_em0b
	b _080EC278
_080EC200:
	ldr r0, [r7]
	bl mv_em0c
	b _080EC278
_080EC208:
	ldr r0, [r7]
	bl mv_em0d
	b _080EC278
_080EC210:
	ldr r0, [r7]
	bl mv_em0e
	b _080EC278
_080EC218:
	ldr r0, [r7]
	bl mv_em0f
	b _080EC278
_080EC220:
	ldr r0, [r7]
	bl mv_em10
	b _080EC278
_080EC228:
	ldr r0, [r7]
	bl mv_em11
	b _080EC278
_080EC230:
	ldr r0, [r7]
	bl sub_810066C
	b _080EC278
_080EC238:
	ldr r0, [r7]
	bl sub_80DA900
	b _080EC278
_080EC240:
	ldr r0, [r7]
	bl mv_petto_right
	b _080EC278
_080EC248:
	ldr r0, [r7]
	bl mv_petto_left
	b _080EC278
_080EC250:
	ldr r0, [r7]
	bl mv_medama
	b _080EC278
_080EC258:
	ldr r0, _080EC270
	ldr r1, _080EC274
	movs r2, #0x85
	lsls r2, r2, #1
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xd8
	ldrb r3, [r4]
	bl DebugPrintf
	b _080EC278
	.align 2, 0
_080EC270: .4byte gUnknown_0812C9B8
_080EC274: .4byte gUnknown_0812C9E0
_080EC278:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EC280
sub_80EC280: @ 0x080EC280
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080EC29C
	ldrh r1, [r0]
	ldr r0, _080EC2A0
	cmp r1, r0
	beq _080EC2A4
	ldr r0, [r7]
	bl mv_em_sub_main
	b _080EC2B6
	.align 2, 0
_080EC29C: .4byte gUnknown_02020FC0
_080EC2A0: .4byte 0x00007FFF
_080EC2A4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x32
	beq _080EC2B6
	ldr r0, [r7]
	bl sub_80D7D08
_080EC2B6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EC2C0
sub_80EC2C0: @ 0x080EC2C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080EC2D8
	str r0, [r7, #4]
	movs r0, #9
	str r0, [r7]
_080EC2CE:
	ldr r0, [r7]
	cmp r0, #0
	bge _080EC2DC
	b _080EC326
	.align 2, 0
_080EC2D8: .4byte gUnknown_03004150
_080EC2DC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080EC314
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x32
	beq _080EC30C
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
	bne _080EC314
	b _080EC30C
_080EC30C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80EC280
_080EC314:
	ldr r0, [r7, #4]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7]
	subs r1, r0, #1
	str r1, [r7]
	b _080EC2CE
_080EC326:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em_w_set_main
em_w_set_main: @ 0x080EC330
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080EC358
	ldr r2, [r7]
	adds r1, r2, #0
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
_080EC34E:
	ldr r0, _080EC358
	ldrb r1, [r0, #9]
	cmp r1, #0
	bne _080EC35C
	b _080ECAA0
	.align 2, 0
_080EC358: .4byte gUnknown_03006B10
_080EC35C:
	bl pop_em_w
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080EC380
	ldr r0, _080EC374
	ldr r1, _080EC378
	ldr r2, _080EC37C
	bl DebugPrintf
	b _080ECAA0
	.align 2, 0
_080EC374: .4byte gUnknown_0812C9FC
_080EC378: .4byte gUnknown_0812C9E0
_080EC37C: .4byte 0x00000149
_080EC380:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7]
	ldr r0, [r7, #8]
	movs r1, #0x92
	lsls r1, r1, #1
	bl bzero
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
	ldr r1, [r7, #8]
	ldr r2, [r7]
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
	ldr r0, [r7]
	lsls r1, r0, #4
	str r1, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80E9560
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080EC454
	ldr r0, [r7, #8]
	ldr r2, [r7]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
_080EC454:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #4]
	str r1, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7]
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
	lsls r1, r0, #4
	str r1, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7]
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
	ldr r0, _080EC4D4
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	str r1, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	subs r0, #0x2d
	cmp r0, #0x33
	bls _080EC4CA
	b _080EC618
_080EC4CA:
	lsls r1, r0, #2
	ldr r2, _080EC4D8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EC4D4: .4byte gUnknown_03006AF0
_080EC4D8: .4byte _080EC4DC
_080EC4DC: @ jump table
	.4byte _080EC5AC @ case 0
	.4byte _080EC5F4 @ case 1
	.4byte _080EC618 @ case 2
	.4byte _080EC618 @ case 3
	.4byte _080EC618 @ case 4
	.4byte _080EC618 @ case 5
	.4byte _080EC618 @ case 6
	.4byte _080EC618 @ case 7
	.4byte _080EC618 @ case 8
	.4byte _080EC618 @ case 9
	.4byte _080EC618 @ case 10
	.4byte _080EC618 @ case 11
	.4byte _080EC618 @ case 12
	.4byte _080EC618 @ case 13
	.4byte _080EC618 @ case 14
	.4byte _080EC618 @ case 15
	.4byte _080EC618 @ case 16
	.4byte _080EC618 @ case 17
	.4byte _080EC618 @ case 18
	.4byte _080EC618 @ case 19
	.4byte _080EC618 @ case 20
	.4byte _080EC618 @ case 21
	.4byte _080EC5AC @ case 22
	.4byte _080EC618 @ case 23
	.4byte _080EC5AC @ case 24
	.4byte _080EC618 @ case 25
	.4byte _080EC618 @ case 26
	.4byte _080EC618 @ case 27
	.4byte _080EC618 @ case 28
	.4byte _080EC618 @ case 29
	.4byte _080EC618 @ case 30
	.4byte _080EC618 @ case 31
	.4byte _080EC618 @ case 32
	.4byte _080EC618 @ case 33
	.4byte _080EC618 @ case 34
	.4byte _080EC618 @ case 35
	.4byte _080EC618 @ case 36
	.4byte _080EC5D0 @ case 37
	.4byte _080EC618 @ case 38
	.4byte _080EC618 @ case 39
	.4byte _080EC618 @ case 40
	.4byte _080EC618 @ case 41
	.4byte _080EC618 @ case 42
	.4byte _080EC618 @ case 43
	.4byte _080EC618 @ case 44
	.4byte _080EC618 @ case 45
	.4byte _080EC618 @ case 46
	.4byte _080EC618 @ case 47
	.4byte _080EC618 @ case 48
	.4byte _080EC618 @ case 49
	.4byte _080EC618 @ case 50
	.4byte _080EC5D0 @ case 51
_080EC5AC:
	ldr r0, _080EC5CC
	ldr r1, _080EC5CC
	ldrb r2, [r1, #9]
	movs r3, #0x80
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
	b _080EC61A
	.align 2, 0
_080EC5CC: .4byte gUnknown_03006AF0
_080EC5D0:
	ldr r0, _080EC5F0
	ldr r1, _080EC5F0
	ldrb r2, [r1, #9]
	movs r3, #0x40
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
	b _080EC61A
	.align 2, 0
_080EC5F0: .4byte gUnknown_03006AF0
_080EC5F4:
	ldr r0, _080EC614
	ldr r1, _080EC614
	ldrb r2, [r1, #9]
	movs r3, #0x20
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
	b _080EC61A
	.align 2, 0
_080EC614: .4byte gUnknown_03006AF0
_080EC618:
	b _080EC61A
_080EC61A:
	movs r0, #0x1f
	str r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_8061E3C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x14]
	ldr r0, _080EC7C8
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	str r0, [r7, #0x18]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xe8
	ldr r1, _080EC7CC
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #0xb
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0xc
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	str r0, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7]
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
	ldr r1, [r7, #8]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0xf
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #1
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0x10
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x84
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
	ldr r0, _080EC7D0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080EC730
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r3, [r7, #8]
	adds r2, r3, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrh r2, [r3]
	lsrs r3, r2, #2
	ldrh r1, [r1]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	movs r2, #0x84
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
_080EC730:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #9
	ldrb r0, [r1]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0xa
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	str r0, [r7]
	ldr r0, _080EC7D0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080EC758
	ldr r1, [r7]
	asrs r0, r1, #2
	ldr r1, [r7]
	subs r0, r1, r0
	str r0, [r7]
_080EC758:
	ldr r1, [r7, #8]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #8]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	asrs r1, r0, #4
	str r1, [r7]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #0x1b
	ldrb r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0xff
	bne _080EC7D4
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #4
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
	b _080EC836
	.align 2, 0
_080EC7C8: .4byte gUnknown_083976D0
_080EC7CC: .4byte gUnknown_03006760
_080EC7D0: .4byte gUnknown_03006B10
_080EC7D4:
	ldr r0, [r7]
	movs r1, #0xf
	ands r0, r1
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080EC836
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r2, [r7]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	bl sub_8061E74
	str r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	ldr r1, [r7, #0x14]
	subs r0, r0, r1
	str r0, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #8]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
_080EC836:
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0x15
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
	ldr r0, _080ECA88
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xd8
	ldrb r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	lsrs r0, r1, #4
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7]
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
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xfc
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0xd
	adds r2, r0, #0
	adds r0, #0xf2
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
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r0, #0
	movs r2, #0x87
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0x11
	adds r2, r0, #0
	ldr r2, _080ECA8C
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r0, #0
	movs r2, #0x81
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0x13
	adds r2, r0, #0
	movs r2, #0x88
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0x14
	adds r2, r0, #0
	ldr r2, _080ECA90
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
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #0x18
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080EC9C0
	ldr r1, [r7, #8]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xd9
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	cmp r0, #0xc
	beq _080EC9C0
	ldr r0, [r7, #8]
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
_080EC9C0:
	ldr r0, _080ECA94
	ldrh r1, [r0]
	str r1, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7, #8]
	ldr r3, _080ECA98
	ldr r0, [r7]
	adds r4, r0, #0
	lsls r5, r4, #1
	adds r3, r3, r5
	ldrh r4, [r2, #2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrh r4, [r3]
	orrs r5, r4
	adds r4, r5, #0
	strh r4, [r2, #2]
	ldrh r2, [r3]
	movs r3, #0
	bics r2, r3
	adds r3, r1, #0
	adds r1, #0xe4
	ldrh r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r1, [r7, #8]
	ldr r2, [r7, #8]
	ldr r3, [r7, #8]
	ldr r4, _080ECA98
	ldr r0, [r7]
	adds r5, r0, #0
	lsls r6, r5, #1
	adds r4, r4, r6
	ldrh r5, [r3, #6]
	movs r6, #0
	ands r5, r6
	adds r6, r5, #0
	ldrh r5, [r4]
	orrs r6, r5
	adds r5, r6, #0
	strh r5, [r3, #6]
	ldrh r3, [r4]
	movs r4, #0
	bics r3, r4
	ldrh r4, [r2, #0x2c]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	adds r4, r3, #0
	orrs r5, r4
	adds r4, r5, #0
	strh r4, [r2, #0x2c]
	adds r2, r3, #0
	movs r3, #0
	bics r2, r3
	adds r3, r1, #0
	adds r1, #0xe6
	ldrh r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r0, _080ECA94
	ldr r2, [r7]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080ECA9C
	ldr r0, _080ECA9C
	ldr r1, _080ECA9C
	ldrb r2, [r1, #9]
	subs r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	b _080EC34E
	.align 2, 0
_080ECA88: .4byte gUnknown_03001C80
_080ECA8C: .4byte 0x0000010B
_080ECA90: .4byte 0x0000010F
_080ECA94: .4byte gUnknown_03006AF0
_080ECA98: .4byte gUnknown_0821831C
_080ECA9C: .4byte gUnknown_03006B10
_080ECAA0:
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ECAA8
sub_80ECAA8: @ 0x080ECAA8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080ECB70
	ldr r1, _080ECB74
	bl bzero
	ldr r1, _080ECB78
	ldrb r0, [r1]
	ldr r1, _080ECB78
	ldrb r2, [r1, #8]
	adds r0, r0, r2
	ldr r1, _080ECB78
	ldrb r2, [r1, #0x10]
	adds r0, r0, r2
	str r0, [r7]
	ldr r1, _080ECB7C
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x5f
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	lsls r1, r0, #4
	str r1, [r7]
	ldr r1, _080ECB7C
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, r0
	str r0, [r7]
	ldr r1, _080ECB7C
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x5f
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	movs r1, #0xf
	ands r0, r1
	str r0, [r7]
	ldr r0, _080ECB78
	str r0, [r7, #8]
	ldr r0, [r7]
	subs r1, r0, #1
	str r1, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _080ECB80
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _080ECB34
	movs r0, #6
	str r0, [r7, #4]
_080ECB34:
	ldr r0, _080ECB84
	ldr r1, _080ECB88
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080ECB7C
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
_080ECB66:
	ldr r0, _080ECB7C
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _080ECB8C
	b _080ECBC8
	.align 2, 0
_080ECB70: .4byte gUnknown_03004150
_080ECB74: .4byte 0x00000B68
_080ECB78: .4byte gUnknown_03006AB0
_080ECB7C: .4byte gUnknown_03006B10
_080ECB80: .4byte gUnknown_030055D0
_080ECB84: .4byte gUnknown_03006AF0
_080ECB88: .4byte gUnknown_0821831C
_080ECB8C:
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _080ECBA0
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl em_w_set_main
_080ECBA0:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7, #8]
	ldr r1, _080ECBC4
	ldr r0, _080ECBC4
	ldr r1, _080ECBC4
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	b _080ECB66
	.align 2, 0
_080ECBC4: .4byte gUnknown_03006B10
_080ECBC8:
	ldr r0, _080ECBDC
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ECBDC: .4byte gUnknown_03006AF0
