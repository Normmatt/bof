.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em08
mv_em08: @ 0x081006F4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _08100798
	lsls r1, r0, #2
	ldr r2, _08100714
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08100714: .4byte _08100718
_08100718: @ jump table
	.4byte _0810075C @ case 0
	.4byte _08100798 @ case 1
	.4byte _08100764 @ case 2
	.4byte _08100798 @ case 3
	.4byte _0810076C @ case 4
	.4byte _08100798 @ case 5
	.4byte _08100774 @ case 6
	.4byte _08100798 @ case 7
	.4byte _0810077C @ case 8
	.4byte _08100798 @ case 9
	.4byte _08100784 @ case 10
	.4byte _08100798 @ case 11
	.4byte _0810078C @ case 12
	.4byte _08100798 @ case 13
	.4byte _0810078E @ case 14
	.4byte _08100798 @ case 15
	.4byte _08100790 @ case 16
_0810075C:
	ldr r0, [r7]
	bl sub_80FC73C
	b _081007B8
_08100764:
	ldr r0, [r7]
	bl sub_81007C8
	b _081007B8
_0810076C:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _081007B8
_08100774:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _081007B8
_0810077C:
	ldr r0, [r7]
	bl sub_80FD624
	b _081007B8
_08100784:
	ldr r0, [r7]
	bl sub_80D80B0
	b _081007B8
_0810078C:
	b _081007B8
_0810078E:
	b _081007B8
_08100790:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _081007B8
_08100798:
	ldr r0, _081007B0
	ldr r1, _081007B4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x66
	bl DebugPrintf
	b _081007B8
	.align 2, 0
_081007B0: .4byte gUnknown_0812DD2C
_081007B4: .4byte gUnknown_0812DD4C
_081007B8:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81007C8
sub_81007C8: @ 0x081007C8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x75
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x74
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xdb
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _081008D4
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _081008D8
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _081008DC
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x75
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x10
	bne _081008AC
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x74
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #3
	bne _0810088C
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0810088C:
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x74
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_081008AC:
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x75
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl em00_move
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_081008D4: .4byte gUnknown_08218414
_081008D8: .4byte gUnknown_02021140
_081008DC: .4byte gUnknown_02021340
