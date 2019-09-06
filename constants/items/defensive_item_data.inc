    .align 2
    .global gUnknown_082E56B4
gUnknown_082E56B4:
@ Item 000 / 0x000 - Robe
    .string "ぬののマント"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  10	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   2	@defense

@ Item 001 / 0x001 - SuedeCP
    .string "かわのマント"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  240	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   5	@defense

@ Item 002 / 0x002 - Dress
    .string "おうじょのふく"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  1000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   25	@weight
    .byte   8	@defense

@ Item 003 / 0x003 - MetalAR
    .string "はがねのよろい"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  9000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   10	@weight
    .byte   39	@defense

@ Item 004 / 0x004 - SilkGN
    .string "シルクのふく"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  2800	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   15	@defense

@ Item 005 / 0x005 - Cloth
    .string "ぼろ"	@name
    .fill   6, 1, 0	@filler
    .byte   68	@unk9
    .hword  10	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   1	@defense

@ Item 006 / 0x006 - LightCL
    .string "すかしのふく"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  30000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   68	@defense

@ Item 007 / 0x007 - Gown
    .string "タイトミニ"	@name
    .fill   3, 1, 0	@filler
    .byte   68	@unk9
    .hword  2000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   18	@defense

@ Item 008 / 0x008 - ArmPad
    .string "かわのかたあて"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  300	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_GOBI)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   8	@defense

@ Item 009 / 0x009 - WolfSkin
    .string "ウルブスキン"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  50000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   11	@weight
    .byte   80	@defense

@ Item 010 / 0x00A - RangerVT
    .string "レンジャ-ベスト"	@name
    .byte   68	@unk9
    .hword  5000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_GOBI)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   40	@defense

@ Item 011 / 0x00B - BronzAR
    .string "せいどうのよろい"	@name
    .byte   68	@unk9
    .hword  3600	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   9	@weight
    .byte   25	@defense

@ Item 012 / 0x00C - PlateAR
    .string "てつのむねあて"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  3400	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   24	@defense

@ Item 013 / 0x00D - Dummy
    .string "タイタンのよろい"	@name
    .byte   68	@unk9
    .hword  7400	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX)	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   11	@weight
    .byte   104	@defense

@ Item 014 / 0x00E - FlameAR
    .string "マグマのよろい"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  28000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   10	@weight
    .byte   82	@defense

@ Item 015 / 0x00F - PrisnCL
    .string "しゅうじんふく"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  10	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   10	@defense

@ Item 016 / 0x010 - S.Armor
    .string "ソウルクロス"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  108	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   90	@defense

@ Item 017 / 0x011 - IcyAR
    .string "ひょうがのよろい"	@name
    .byte   68	@unk9
    .hword  26000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX)	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   10	@weight
    .byte   80	@defense

@ Item 018 / 0x012 - WorldML
    .string "ア-スメイル"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  22000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_JOLT	@element
    .byte   11	@weight
    .byte   75	@defense

@ Item 019 / 0x013 - Dummy
    .string "ヘカトンケイル"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  18400	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   (ITEM_ELEMENT_FIRE | ITEM_ELEMENT_ICE)	@element
    .byte   10	@weight
    .byte   70	@defense

@ Item 020 / 0x014 - SpineCL
    .string "ハリセンボン"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  8000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   10	@weight
    .byte   60	@defense

@ Item 021 / 0x015 - ThiefCL
    .string "シ-フス-ツ"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  2500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   30	@defense

@ Item 022 / 0x016 - EvilRB
    .string "まかいのロ-ブ"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  9990	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   90	@defense

@ Item 023 / 0x017 - SuedeGN
    .string "かわのふく"	@name
    .fill   3, 1, 0	@filler
    .byte   68	@unk9
    .hword  500	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   10	@defense

@ Item 024 / 0x018 - SuedeAR
    .string "かわのよろい"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  750	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   7	@weight
    .byte   14	@defense

@ Item 025 / 0x019 - ChainML
    .string "くさりかたびら"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  2000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   20	@defense

@ Item 026 / 0x01A - IronML
    .string "てつのよろい"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  5000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   9	@weight
    .byte   27	@defense

@ Item 027 / 0x01B - WoolRB
    .string "けおりのロ-ブ"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  5000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   25	@defense

@ Item 028 / 0x01C - SuedeRB
    .string "かわのロ-ブ"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  6000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   35	@defense

@ Item 029 / 0x01D - LifeAR
    .string "いのちのよろい"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  30000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   115	@defense

@ Item 030 / 0x01E - PowerAR
    .string "オ-ラのころも"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  2000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   8	@weight
    .byte   84	@defense

@ Item 031 / 0x01F - QuartzAR
    .string "クオ-ツチェスト"	@name
    .byte   68	@unk9
    .hword  10000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_JOLT)	@element
    .byte   9	@weight
    .byte   50	@defense

@ Item 032 / 0x020 - AngleAR
    .string "てんしのむねあて"	@name
    .byte   68	@unk9
    .hword  30000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   3	@weight
    .byte   76	@defense

@ Item 033 / 0x021 - Dummy
    .string "ファイバ-ロ-ブ"	@name
    .byte   68	@unk9
    .hword  9500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   46	@defense

@ Item 034 / 0x022 - GuruCT
    .string "どうしのコ-ト"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  20000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   70	@defense

@ Item 035 / 0x023 - Dummy
    .string "フルプレ-ト"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  12000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   11	@weight
    .byte   55	@defense

@ Item 036 / 0x024 - Dummy
    .string "てんくうのよろい"	@name
    .byte   68	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   8	@defense

@ Item 037 / 0x025 - WorldAR
    .string "だいちのよろい"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  12000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_OX | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   9	@weight
    .byte   80	@defense

@ Item 038 / 0x026 - SageML
    .string "ゴ-ジャスメイル"	@name
    .byte   68	@unk9
    .hword  3000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   14	@weight
    .byte   25	@defense

@ Item 039 / 0x027 - Dummy
    .string "イヌガミのよろい"	@name
    .byte   68	@unk9
    .hword  14000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   16	@weight
    .byte   65	@defense

@ Item 040 / 0x028 - MystRB
    .string "ソ-サルコ-ト"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  6000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   60	@defense

@ Item 041 / 0x029 - EarthRB
    .string "ははなるよろい"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  1000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_MOGU | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   88	@defense

@ Item 042 / 0x02A - Dummy
    .string "さいごのよろい"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  20000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_BO | ITEM_USER_NINA | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   10	@weight
    .byte   128	@defense

@ Item 043 / 0x02B - AgileAR
    .string "スピ-ドのよろい"	@name
    .byte   68	@unk9
    .hword  10000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   92	@defense

@ Item 044 / 0x02C - Dummy
    .string "オ-ガプレ-ト"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  15000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   18	@weight
    .byte   94	@defense

@ Item 045 / 0x02D - HuntCL
    .string "マタギのふく"	@name
    .fill   2, 1, 0	@filler
    .byte   68	@unk9
    .hword  1500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   16	@defense

@ Item 046 / 0x02E - ClearCL
    .string "にじのはごろも"	@name
    .fill   1, 1, 0	@filler
    .byte   68	@unk9
    .hword  10000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   100	@defense

@ Item 047 / 0x02F - Dummy
    .string "ホエ-ルア-マ-"	@name
    .byte   68	@unk9
    .hword  30000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   18	@weight
    .byte   105	@defense

@ Item 048 / 0x030 - WoodSH
    .string "きのたて"	@name
    .fill   4, 1, 0	@filler
    .byte   72	@unk9
    .hword  300	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   5	@defense

@ Item 049 / 0x031 - Gauntlet
    .string "こて"	@name
    .fill   6, 1, 0	@filler
    .byte   72	@unk9
    .hword  800	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   8	@defense

@ Item 050 / 0x032 - SuedeSH
    .string "かわのたて"	@name
    .fill   3, 1, 0	@filler
    .byte   72	@unk9
    .hword  150	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   2	@defense

@ Item 051 / 0x033 - GuardSH
    .string "まもりのたて"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  10000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_NINA | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   10	@weight
    .byte   32	@defense

@ Item 052 / 0x034 - Bracelet
    .string "ブレスレット"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  1200	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   12	@defense

@ Item 053 / 0x035 - IronSH
    .string "てつのたて"	@name
    .fill   3, 1, 0	@filler
    .byte   72	@unk9
    .hword  1000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   12	@defense

@ Item 054 / 0x036 - BronzSH
    .string "せいどうのたて"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   8	@defense

@ Item 055 / 0x037 - MetalSH
    .string "はがねのたて"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  1400	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   16	@defense

@ Item 056 / 0x038 - FlameSH
    .string "フレイムシ-ルド"	@name
    .byte   72	@unk9
    .hword  12000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_OX | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   8	@weight
    .byte   38	@defense

@ Item 057 / 0x039 - Dummy
    .string "ガントレット"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  1500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   15	@defense

@ Item 058 / 0x03A - S.Shld
    .string "ソウルシ-ルド"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  108	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   70	@defense

@ Item 059 / 0x03B - IronSL
    .string "てつのうろこ"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  2000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   22	@defense

@ Item 060 / 0x03C - MetalSL
    .string "はがねのうろこ"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  3000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   25	@defense

@ Item 061 / 0x03D - Dummy
    .string "だいちのうでわ"	@name
    .fill   1, 1, 0	@filler
    .byte   65	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 062 / 0x03E - Wrist
    .string "リストバンド"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  700	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   10	@defense

@ Item 063 / 0x03F - IcySH
    .string "アイスシ-ルド"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  4000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   5	@weight
    .byte   30	@defense

@ Item 064 / 0x040 - ProSH
    .string "クラブシ-ルド"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  5000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   32	@defense

@ Item 065 / 0x041 - LoveBR
    .string "あいのうでわ"	@name
    .fill   2, 1, 0	@filler
    .byte   65	@unk9
    .hword  12000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 066 / 0x042 - WindBR
    .string "かぜのうでわ"	@name
    .fill   2, 1, 0	@filler
    .byte   65	@unk9
    .hword  4000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 067 / 0x043 - RubyRG
    .string "ダイヤのゆびわ"	@name
    .fill   1, 1, 0	@filler
    .byte   65	@unk9
    .hword  30000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_MOGU | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 068 / 0x044 - Dummy
    .string "ふしぎなてじょう"	@name
    .byte   72	@unk9
    .hword  4	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   110	@defense

@ Item 069 / 0x045 - DarkBR
    .string "よるのうでわ"	@name
    .fill   2, 1, 0	@filler
    .byte   65	@unk9
    .hword  100	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 070 / 0x046 - Dummy
    .string "てんしのたて"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  30000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   9	@weight
    .byte   42	@defense

@ Item 071 / 0x047 - MystSH
    .string "ホ-リィシ-ルド"	@name
    .byte   72	@unk9
    .hword  20000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   5	@weight
    .byte   48	@defense

@ Item 072 / 0x048 - Glove
    .string "ガンナ-グラブ"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  3000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   20	@defense

@ Item 073 / 0x049 - Dummy
    .string "まじんのたて"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  3000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_OX)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   28	@weight
    .byte   28	@defense

@ Item 074 / 0x04A - TrapGrd
    .string "トラップガ-ド"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  10000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   40	@defense

@ Item 075 / 0x04B - LightSH
    .string "ライトシ-ルド"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  4000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   10	@weight
    .byte   36	@defense

@ Item 076 / 0x04C - MagicRG
    .string "マジックリング"	@name
    .fill   1, 1, 0	@filler
    .byte   65	@unk9
    .hword  2500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 077 / 0x04D - Bandage
    .string "バンデ-ジ"	@name
    .fill   3, 1, 0	@filler
    .byte   72	@unk9
    .hword  500	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   5	@defense

@ Item 078 / 0x04E - Dummy
    .string "かめのて"	@name
    .fill   4, 1, 0	@filler
    .byte   72	@unk9
    .hword  6000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   48	@defense

@ Item 079 / 0x04F - SilverBR
    .string "ぎんのうでわ"	@name
    .fill   2, 1, 0	@filler
    .byte   65	@unk9
    .hword  10000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 080 / 0x050 - Dummy
    .string "ウイングシ-ルド"	@name
    .byte   72	@unk9
    .hword  310	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   40	@weight
    .byte   5	@defense

@ Item 081 / 0x051 - ColdSH
    .string "ひょうがのたて"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  10000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX)	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   15	@weight
    .byte   50	@defense

@ Item 082 / 0x052 - HuntGL
    .string "スナイプグラブ"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  4500	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   30	@defense

@ Item 083 / 0x053 - MaskSH
    .string "かめんのたて"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  20000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   65	@defense

@ Item 084 / 0x054 - DragonSH
    .string "ドラゴンシ-ルド"	@name
    .byte   200	@unk9
    .hword  0	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_FIRE)	@element
    .byte   5	@weight
    .byte   128	@defense

@ Item 085 / 0x055 - Dummy
    .string "きょじんのたて"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  10	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   10	@weight
    .byte   60	@defense

@ Item 086 / 0x056 - LavaSH
    .string "ようがんのたて"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  50000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   5	@weight
    .byte   52	@defense

@ Item 087 / 0x057 - Dummy
    .string "はもんのたて"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  8000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   6	@weight
    .byte   35	@defense

@ Item 088 / 0x058 - SuedeHT
    .string "かわのぼうし"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  200	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   3	@defense

@ Item 089 / 0x059 - Visor
    .string "はちがね"	@name
    .fill   4, 1, 0	@filler
    .byte   66	@unk9
    .hword  800	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   6	@defense

@ Item 090 / 0x05A - HairBand
    .string "ヘア-バンド"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  1000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   8	@defense

@ Item 091 / 0x05B - Tiara
    .string "かみかざり"	@name
    .fill   3, 1, 0	@filler
    .byte   66	@unk9
    .hword  1500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   10	@defense

@ Item 092 / 0x05C - ChainHT
    .string "チェインヘルム"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  2500	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   25	@defense

@ Item 093 / 0x05D - G.Tiara
    .string "きんのティアラ"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  20000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   2	@defense

@ Item 094 / 0x05E - EchoHT
    .string "こだまのぼうし"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  2000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   28	@defense

@ Item 095 / 0x05F - IronMask
    .string "てっかめん"	@name
    .fill   3, 1, 0	@filler
    .byte   66	@unk9
    .hword  4000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   7	@weight
    .byte   30	@defense

@ Item 096 / 0x060 - Dummy
    .string "マグマのかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  1500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   5	@weight
    .byte   20	@defense

@ Item 097 / 0x061 - Dummy
    .string "しゅうじんぼう"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  10	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   10	@defense

@ Item 098 / 0x062 - StoneHT
    .string "いしあたま"	@name
    .fill   3, 1, 0	@filler
    .byte   66	@unk9
    .hword  6000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_MOGU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   16	@weight
    .byte   48	@defense

@ Item 099 / 0x063 - GoldHT
    .string "きんのぼうし"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  20000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   14	@defense

@ Item 100 / 0x064 - FaceMask
    .string "フルフェイス"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  6000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   35	@defense

@ Item 101 / 0x065 - AgileHT
    .string "スピ-ドのかぶと"	@name
    .byte   66	@unk9
    .hword  5500	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   42	@defense

@ Item 102 / 0x066 - NiceHT
    .string "きれいなぼうし"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  600	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   6	@defense

@ Item 103 / 0x067 - MystSF
    .string "せいなるスカ-フ"	@name
    .byte   65	@unk9
    .hword  100	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 104 / 0x068 - DivingHT
    .string "ダイブヘルム"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  4000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   32	@defense

@ Item 105 / 0x069 - GaiaMask
    .string "ガイアのめん"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  8000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_OX | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   36	@defense

@ Item 106 / 0x06A - HeadGear
    .string "ヘッドギア"	@name
    .fill   3, 1, 0	@filler
    .byte   66	@unk9
    .hword  2800	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   16	@defense

@ Item 107 / 0x06B - CursedHT
    .string "のろいのかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  100	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   20	@weight
    .byte   62	@defense

@ Item 108 / 0x06C - ShellHT
    .string "シェルヘルム"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  2000	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   1	@weight
    .byte   25	@defense

@ Item 109 / 0x06D - StrawHT
    .string "むぎわらぼうし"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  200	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   2	@defense

@ Item 110 / 0x06E - IronHT
    .string "てつかぶと"	@name
    .fill   3, 1, 0	@filler
    .byte   66	@unk9
    .hword  7000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   32	@defense

@ Item 111 / 0x06F - Dummy
    .string "エアロヘルム"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 112 / 0x070 - TideHT
    .string "つなみのかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 113 / 0x071 - SkullHT
    .string "スカルフェイス"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  1000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   10	@weight
    .byte   25	@defense

@ Item 114 / 0x072 - PowerHT
    .string "ふはいのかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  20000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_GOBI | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   44	@defense

@ Item 115 / 0x073 - Domino
    .string "ガラスのドミノ"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  30000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_NINA | ITEM_USER_BLEU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   7	@weight
    .byte   42	@defense

@ Item 116 / 0x074 - HornHT
    .string "つのかぶと"	@name
    .fill   3, 1, 0	@filler
    .byte   66	@unk9
    .hword  5000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   37	@defense

@ Item 117 / 0x075 - Bandana
    .string "バンダナ"	@name
    .fill   4, 1, 0	@filler
    .byte   66	@unk9
    .hword  400	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   5	@defense

@ Item 118 / 0x076 - Turban
    .string "はでなバンダナ"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  2000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   11	@defense

@ Item 119 / 0x077 - Dummy
    .string "ごうかなかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  40000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   38	@defense

@ Item 120 / 0x078 - LoveHT
    .string "こいするぼうし"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  100	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   10	@weight
    .byte   64	@defense

@ Item 121 / 0x079 - Dummy
    .string "ア-スヘルム"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_JOLT	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 122 / 0x07A - Dummy
    .string "スピ-ドヘルム"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   110	@defense

@ Item 123 / 0x07B - Dummy
    .string "もうもくのかぶと"	@name
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_NONE	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 124 / 0x07C - BronzHT
    .string "せいどうのかぶと"	@name
    .byte   66	@unk9
    .hword  1200	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   10	@defense

@ Item 125 / 0x07D - S.Helm
    .string "ソウルヘルム"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  108	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   64	@defense

@ Item 126 / 0x07E - SunHT
    .string "たいようのかぶと"	@name
    .byte   66	@unk9
    .hword  2500	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   8	@weight
    .byte   12	@defense

@ Item 127 / 0x07F - WolfHT
    .string "いぬがみのかぶと"	@name
    .byte   66	@unk9
    .hword  1332	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   12	@defense

@ Item 128 / 0x080 - IcyHT
    .string "ひょうがのかぶと"	@name
    .byte   66	@unk9
    .hword  1420	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   16	@defense

@ Item 129 / 0x081 - Dummy
    .string "ははなるかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_NONE	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 130 / 0x082 - Dummy
    .string "つきのかぶと"	@name
    .fill   2, 1, 0	@filler
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 131 / 0x083 - Dummy
    .string "さいごのかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_NONE	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 132 / 0x084 - StarSH
    .string "ほしのたて"	@name
    .fill   3, 1, 0	@filler
    .byte   72	@unk9
    .hword  29000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   2	@weight
    .byte   70	@defense

@ Item 133 / 0x085 - Dummy
    .string "ゆうしゃのゆびわ"	@name
    .byte   193	@unk9
    .hword  0	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 134 / 0x086 - SkullRG
    .string "どくろのゆびわ"	@name
    .fill   1, 1, 0	@filler
    .byte   65	@unk9
    .hword  100	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   0	@weight
    .byte   10	@defense

@ Item 135 / 0x087 - SkySH
    .string "おおぞらのたて"	@name
    .fill   1, 1, 0	@filler
    .byte   72	@unk9
    .hword  300	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   15	@defense

@ Item 136 / 0x088 - Dummy
    .string "さいごのたて"	@name
    .fill   2, 1, 0	@filler
    .byte   72	@unk9
    .hword  50000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 137 / 0x089 - Dummy
    .string "はがねのかぶと"	@name
    .fill   1, 1, 0	@filler
    .byte   66	@unk9
    .hword  6000	@cost
    .byte   4	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_BO | ITEM_USER_OX | ITEM_USER_GOBI | ITEM_USER_KARN | ITEM_USER_MOGU)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   35	@defense

@ Item 138 / 0x08A - DragonHT
    .string "ドラゴンヘルム"	@name
    .fill   1, 1, 0	@filler
    .byte   194	@unk9
    .hword  0	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   80	@defense

@ Item 139 / 0x08B - DragonAR
    .string "ドラゴンア-マ-"	@name
    .byte   196	@unk9
    .hword  0	@cost
    .byte   4	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   110	@defense

@ Item 140 / 0x08C - SmartRG
    .string "ちえのわ"	@name
    .fill   4, 1, 0	@filler
    .byte   65	@unk9
    .hword  1111	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

@ Item 141 / 0x08D - DreamRG
    .string "ドリ-ムリング"	@name
    .fill   1, 1, 0	@filler
    .byte   65	@unk9
    .hword  1000	@cost
    .byte   4	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@defense

