.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em0e
mv_em0e: @ 0x08100004
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _081000A8
	lsls r1, r0, #2
	ldr r2, _08100024
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08100024: .4byte _08100028
_08100028: @ jump table
	.4byte _0810006C @ case 0
	.4byte _081000A8 @ case 1
	.4byte _08100074 @ case 2
	.4byte _081000A8 @ case 3
	.4byte _0810007C @ case 4
	.4byte _081000A8 @ case 5
	.4byte _08100084 @ case 6
	.4byte _081000A8 @ case 7
	.4byte _0810008C @ case 8
	.4byte _081000A8 @ case 9
	.4byte _08100094 @ case 10
	.4byte _081000A8 @ case 11
	.4byte _0810009C @ case 12
	.4byte _081000A8 @ case 13
	.4byte _0810009E @ case 14
	.4byte _081000A8 @ case 15
	.4byte _081000A0 @ case 16
_0810006C:
	ldr r0, [r7]
	bl sub_81000D8
	b _081000C8
_08100074:
	ldr r0, [r7]
	bl em0e_move
	b _081000C8
_0810007C:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _081000C8
_08100084:
	ldr r0, [r7]
	bl sub_8100610
	b _081000C8
_0810008C:
	ldr r0, [r7]
	bl sub_80FD624
	b _081000C8
_08100094:
	ldr r0, [r7]
	bl sub_80D80B0
	b _081000C8
_0810009C:
	b _081000C8
_0810009E:
	b _081000C8
_081000A0:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _081000C8
_081000A8:
	ldr r0, _081000C0
	ldr r1, _081000C4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x40
	bl DebugPrintf
	b _081000C8
	.align 2, 0
_081000C0: .4byte gUnknown_0812DCC4
_081000C4: .4byte gUnknown_0812DCE4
_081000C8:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81000D8
sub_81000D8: @ 0x081000D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
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
	movs r1, #0x2e
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START em0e_move
em0e_move: @ 0x0810011C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xe
	bhi _081001BC
	lsls r1, r0, #2
	ldr r2, _0810013C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810013C: .4byte _08100140
_08100140: @ jump table
	.4byte _0810017C @ case 0
	.4byte _081001BC @ case 1
	.4byte _08100184 @ case 2
	.4byte _081001BC @ case 3
	.4byte _0810018C @ case 4
	.4byte _081001BC @ case 5
	.4byte _08100194 @ case 6
	.4byte _081001BC @ case 7
	.4byte _0810019C @ case 8
	.4byte _081001BC @ case 9
	.4byte _081001A4 @ case 10
	.4byte _081001BC @ case 11
	.4byte _081001AC @ case 12
	.4byte _081001BC @ case 13
	.4byte _081001B4 @ case 14
_0810017C:
	ldr r0, [r7]
	bl sub_81002F8
	b _081001DC
_08100184:
	ldr r0, [r7]
	bl sub_81001E4
	b _081001DC
_0810018C:
	ldr r0, [r7]
	bl sub_81002A8
	b _081001DC
_08100194:
	ldr r0, [r7]
	bl sub_8100310
	b _081001DC
_0810019C:
	ldr r0, [r7]
	bl sub_81003BC
	b _081001DC
_081001A4:
	ldr r0, [r7]
	bl sub_810044C
	b _081001DC
_081001AC:
	ldr r0, [r7]
	bl sub_8100530
	b _081001DC
_081001B4:
	ldr r0, [r7]
	bl sub_8100510
	b _081001DC
_081001BC:
	ldr r0, _081001D4
	ldr r1, _081001D8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x82
	bl DebugPrintf
	b _081001DC
	.align 2, 0
_081001D4: .4byte gUnknown_0812DCFC
_081001D8: .4byte gUnknown_0812DCE4
_081001DC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81001E4
sub_81001E4: @ 0x081001E4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
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
	ldr r0, [r7, #8]
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _08100294
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
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
	bl sub_810134C
	b _0810029A
_08100294:
	ldr r0, [r7]
	bl sub_80DA014
_0810029A:
	ldr r0, [r7]
	bl sub_81002F8
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81002A8
sub_81002A8: @ 0x081002A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _081002F4
	cmp r1, r0
	bhi _081002E6
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_081002E6:
	ldr r0, [r7]
	bl sub_81002F8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081002F4: .4byte 0x00002EEF

	THUMB_FUNC_START sub_81002F8
sub_81002F8: @ 0x081002F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8100310
sub_8100310: @ 0x08100310
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _081003B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	movs r1, #0x2e
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _081003B8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	adds r0, #0x4d
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
	bl sub_81002F8
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081003B4: .4byte 0x00002EF0
_081003B8: .4byte 0x00002EF8

	THUMB_FUNC_START sub_81003BC
sub_81003BC: @ 0x081003BC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x61
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
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #0x90
	lsls r4, r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1, #0x38]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	bl sub_81002F8
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810044C
sub_810044C: @ 0x0810044C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0xf0
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r0, [r7, #8]
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
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _08100502
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #6
	bne _081004DC
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x74]
	str r2, [r0, #0x6c]
	ldr r0, [r7]
	bl sub_80E6C04
	adds r0, r7, #4
	movs r1, #0xe
	strh r1, [r0]
	b _081004E8
_081004DC:
	ldr r0, [r7]
	bl sub_80E7C04
	adds r0, r7, #4
	movs r1, #0xc
	strh r1, [r0]
_081004E8:
	ldr r1, [r7]
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
_08100502:
	ldr r0, [r7]
	bl sub_81002F8
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100510
sub_8100510: @ 0x08100510
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8100550
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8100530
sub_8100530: @ 0x08100530
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8100550
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8100550
sub_8100550: @ 0x08100550
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7, #4]
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
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8100610
sub_8100610: @ 0x08100610
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810062E
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	adds r0, r1, #0
	bl sub_8070D28
_0810062E:
	ldr r0, [r7]
	bl sub_80FD0A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START mv_em0f
mv_em0f: @ 0x0810063C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_8100684
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START mv_em0c
mv_em0c: @ 0x08100654
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #6
	bl sub_8100684
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810066C
sub_810066C: @ 0x0810066C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #6
	bl sub_8100684
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100684
sub_8100684: @ 0x08100684
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
	adds r0, #0xdb
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
	adds r0, #0x75
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x74
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl mv_em08
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
