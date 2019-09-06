    .align 2
    .global gUnknown_082E6B34
gUnknown_082E6B34:
@ Item 000 / 0x000 - Dirk
    .string "たんけん"	@name
    .fill   4, 1, 0	@filler
    .byte   64	@unk9
    .hword  50	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   5	@power

@ Item 001 / 0x001 - BronzSD
    .string "せいどうのけん"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  700	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   12	@power

@ Item 002 / 0x002 - Sabre
    .string "やまがたな"	@name
    .fill   3, 1, 0	@filler
    .byte   64	@unk9
    .hword  400	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   8	@power

@ Item 003 / 0x003 - Scythe
    .string "そりみのけん"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  1200	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   20	@power

@ Item 004 / 0x004 - LongSD
    .string "ロングソ-ド"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  2500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   26	@power

@ Item 005 / 0x005 - DragonSD
    .string "ドラゴンブレ-ド"	@name
    .byte   192	@unk9
    .hword  0	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_FIRE)	@element
    .byte   20	@weight
    .byte   110	@power

@ Item 006 / 0x006 - PowerSD
    .string "よろいくいのけん"	@name
    .byte   64	@unk9
    .hword  8000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   62	@power

@ Item 007 / 0x007 - WingSD
    .string "ウイングソ-ド"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  10000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   96	@power

@ Item 008 / 0x008 - EmporSD
    .string "こうていのつるぎ"	@name
    .byte   1	@unk9
    .hword  65000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   1	@weight
    .byte   255	@power

@ Item 009 / 0x009 - BrokenSD
    .string "おれたけん"	@name
    .fill   3, 1, 0	@filler
    .byte   64	@unk9
    .hword  100	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   15	@weight
    .byte   42	@power

@ Item 010 / 0x00A - Dummy
    .string "アクアブレ-ド"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  15000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   (ITEM_ELEMENT_ICE | ITEM_ELEMENT_JOLT)	@element
    .byte   8	@weight
    .byte   110	@power

@ Item 011 / 0x00B - FlameSD
    .string "かえんのつるぎ"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  20000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   10	@weight
    .byte   122	@power

@ Item 012 / 0x00C - Sickle
    .string "みかづきとう"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  6500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_WIND	@element
    .byte   6	@weight
    .byte   50	@power

@ Item 013 / 0x00D - BroadSD
    .string "ブロ-ドソ-ド"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  5000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   34	@power

@ Item 014 / 0x00E - MystSD
    .string "あしゅらのけん"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  40000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   100	@power

@ Item 015 / 0x00F - S.Arms
    .string "ソウルア-ムズ"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  108	@cost
    .byte   3	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_FIRE)	@element
    .byte   1	@weight
    .byte   255	@power

@ Item 016 / 0x010 - ShortRP
    .string "ショ-トレイピア"	@name
    .byte   64	@unk9
    .hword  400	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   5	@power

@ Item 017 / 0x011 - Rapier
    .string "ほそみのけん"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  1500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   4	@weight
    .byte   10	@power

@ Item 018 / 0x012 - IronRP
    .string "アイアンレイピア"	@name
    .byte   64	@unk9
    .hword  2000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   14	@power

@ Item 019 / 0x013 - PoisonRP
    .string "ポイズンレイピア"	@name
    .byte   64	@unk9
    .hword  3000	@cost
    .byte   3	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_NINA)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   20	@power

@ Item 020 / 0x014 - LightRP
    .string "てんしのけん"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  80	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   10	@power

@ Item 021 / 0x015 - Dummy
    .string "じょおうのけん"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  60000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   0	@weight
    .byte   255	@power

@ Item 022 / 0x016 - FlameRP
    .string "バ-ニンレイピア"	@name
    .byte   0	@unk9
    .hword  5000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   28	@power

@ Item 023 / 0x017 - WingRP
    .string "ウイングレイピア"	@name
    .byte   64	@unk9
    .hword  7000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   34	@power

@ Item 024 / 0x018 - BronzRP
    .string "ブロンズレイピア"	@name
    .byte   64	@unk9
    .hword  800	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   7	@power

@ Item 025 / 0x019 - EvilRP
    .string "バスタ-レイピア"	@name
    .byte   64	@unk9
    .hword  20000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   7	@weight
    .byte   55	@power

@ Item 026 / 0x01A - ThundrRP
    .string "サンダ-レイピア"	@name
    .byte   0	@unk9
    .hword  9000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   46	@power

@ Item 027 / 0x01B - Dummy
    .string "きふじんのけん"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  1000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_DARK)	@element
    .byte   0	@weight
    .byte   255	@power

@ Item 028 / 0x01C - LoyalRP
    .string "かいらくレイピア"	@name
    .byte   64	@unk9
    .hword  25000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_NINA	@userblockmask
    .byte   (ITEM_ELEMENT_WIND | ITEM_ELEMENT_CRUSH)	@element
    .byte   6	@weight
    .byte   64	@power

@ Item 029 / 0x01D - PowerRP
    .string "ちょうのレイピア"	@name
    .byte   2	@unk9
    .hword  30000	@cost
    .byte   3	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_NINA)	@userblockmask
    .byte   ITEM_ELEMENT_WIND	@element
    .byte   0	@weight
    .byte   82	@power

@ Item 030 / 0x01E - IronHR
    .string "アイアンハンマ-"	@name
    .byte   64	@unk9
    .hword  3500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   45	@power

@ Item 031 / 0x01F - SpineHR
    .string "つのつのハンマ-"	@name
    .byte   64	@unk9
    .hword  30000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   15	@weight
    .byte   120	@power

@ Item 032 / 0x020 - Club
    .string "きづち"	@name
    .fill   5, 1, 0	@filler
    .byte   64	@unk9
    .hword  2500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   30	@power

@ Item 033 / 0x021 - GiantHR
    .string "おおかなづち"	@name
    .fill   2, 1, 0	@filler
    .byte   96	@unk9
    .hword  4500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   12	@weight
    .byte   60	@power

@ Item 034 / 0x022 - FlameHR
    .string "ほのおのとんかち"	@name
    .byte   32	@unk9
    .hword  40000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   8	@weight
    .byte   120	@power

@ Item 035 / 0x023 - Dummy
    .string "ボ-ンクラッシュ"	@name
    .byte   96	@unk9
    .hword  20000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_CRUSH	@element
    .byte   13	@weight
    .byte   100	@power

@ Item 036 / 0x024 - RageHR
    .string "こおれるとんかち"	@name
    .byte   0	@unk9
    .hword  8000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   8	@weight
    .byte   75	@power

@ Item 037 / 0x025 - Dummy
    .string "マリ-のハンマ-"	@name
    .byte   64	@unk9
    .hword  250	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   2	@weight
    .byte   160	@power

@ Item 038 / 0x026 - Mallet
    .string "ピコピコハンマ-"	@name
    .byte   64	@unk9
    .hword  30000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_DARK)	@element
    .byte   1	@weight
    .byte   255	@power

@ Item 039 / 0x027 - StarHR
    .string "ほしくだきのつち"	@name
    .byte   1	@unk9
    .hword  400	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_OX	@userblockmask
    .byte   ITEM_ELEMENT_CRUSH	@element
    .byte   8	@weight
    .byte   210	@power

@ Item 040 / 0x028 - Stick
    .string "スネ-クアイ"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  150	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   5	@power

@ Item 041 / 0x029 - Cane
    .string "ぎんのつえ"	@name
    .fill   3, 1, 0	@filler
    .byte   0	@unk9
    .hword  6000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   8	@power

@ Item 042 / 0x02A - BoneCN
    .string "ボ-ンステッキ"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  2680	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   4	@weight
    .byte   14	@power

@ Item 043 / 0x02B - EvilCN
    .string "エビルステッキ"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  4000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   20	@power

@ Item 044 / 0x02C - Dummy
    .string "クリスタルのつえ"	@name
    .byte   64	@unk9
    .hword  6000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   6	@weight
    .byte   48	@power

@ Item 045 / 0x02D - IcyCN
    .string "ひょうがのつえ"	@name
    .fill   1, 1, 0	@filler
    .byte   1	@unk9
    .hword  8300	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   10	@weight
    .byte   30	@power

@ Item 046 / 0x02E - Dummy
    .string "ム-ンステッキ"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  12000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_ICE)	@element
    .byte   0	@weight
    .byte   50	@power

@ Item 047 / 0x02F - GlowCN
    .string "にらみのつえ"	@name
    .fill   2, 1, 0	@filler
    .byte   0	@unk9
    .hword  60000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_FIRE)	@element
    .byte   8	@weight
    .byte   100	@power

@ Item 048 / 0x030 - Dummy
    .string "みんなのぶき"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  0	@cost
    .byte   3	@unkC
    .byte   ITEM_USER_ALL	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   10	@power

@ Item 049 / 0x031 - Pole
    .string "やり"	@name
    .fill   6, 1, 0	@filler
    .byte   64	@unk9
    .hword  80	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_UNK	@element
    .byte   2	@weight
    .byte   12	@power

@ Item 050 / 0x032 - Pike
    .string "もり"	@name
    .fill   6, 1, 0	@filler
    .byte   64	@unk9
    .hword  2500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   4	@weight
    .byte   24	@power

@ Item 051 / 0x033 - Javelin
    .string "なげやり"	@name
    .fill   4, 1, 0	@filler
    .byte   64	@unk9
    .hword  4000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   (ITEM_ELEMENT_UNK | ITEM_ELEMENT_WIND)	@element
    .byte   3	@weight
    .byte   34	@power

@ Item 052 / 0x034 - OldSP
    .string "おやじのやり"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  6000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   (ITEM_ELEMENT_UNK | ITEM_ELEMENT_CRUSH)	@element
    .byte   5	@weight
    .byte   42	@power

@ Item 053 / 0x035 - HeroSP
    .string "せんしのやり"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  7500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_UNK)	@element
    .byte   4	@weight
    .byte   56	@power

@ Item 054 / 0x036 - Trident
    .string "トライデント"	@name
    .fill   2, 1, 0	@filler
    .byte   1	@unk9
    .hword  10000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   (ITEM_ELEMENT_DARK | ITEM_ELEMENT_UNK)	@element
    .byte   6	@weight
    .byte   74	@power

@ Item 055 / 0x037 - Dummy
    .string "しょうにんのやり"	@name
    .byte   64	@unk9
    .hword  2000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_UNK	@element
    .byte   5	@weight
    .byte   82	@power

@ Item 056 / 0x038 - Sleeper
    .string "ビ-ストランス"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  4000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   (ITEM_ELEMENT_DARK | ITEM_ELEMENT_UNK)	@element
    .byte   8	@weight
    .byte   100	@power

@ Item 057 / 0x039 - Dummy
    .string "きれいなやり"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  40000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_GOBI	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   63	@weight
    .byte   1	@power

@ Item 058 / 0x03A - DigCW
    .string "あなほりのツメ"	@name
    .fill   1, 1, 0	@filler
    .byte   96	@unk9
    .hword  5000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_MOGU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   42	@power

@ Item 059 / 0x03B - RustCW
    .string "さびたツメ"	@name
    .fill   3, 1, 0	@filler
    .byte   96	@unk9
    .hword  7000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_MOGU	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   4	@weight
    .byte   60	@power

@ Item 060 / 0x03C - IronCW
    .string "アイアンネイル"	@name
    .fill   1, 1, 0	@filler
    .byte   96	@unk9
    .hword  10000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_MOGU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   3	@weight
    .byte   74	@power

@ Item 061 / 0x03D - IcyCW
    .string "アイスネイル"	@name
    .fill   2, 1, 0	@filler
    .byte   32	@unk9
    .hword  15000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_MOGU	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   3	@weight
    .byte   88	@power

@ Item 062 / 0x03E - Dummy
    .string "ばくれつのツメ"	@name
    .fill   1, 1, 0	@filler
    .byte   96	@unk9
    .hword  22000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_MOGU	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   3	@weight
    .byte   100	@power

@ Item 063 / 0x03F - MystCW
    .string "なぞのつめ"	@name
    .fill   3, 1, 0	@filler
    .byte   64	@unk9
    .hword  30000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_MOGU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   120	@power

@ Item 064 / 0x040 - Dummy
    .string "ダミ-"	@name
    .fill   5, 1, 0	@filler
    .byte   64	@unk9
    .hword  0	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@power

@ Item 065 / 0x041 - ThrowDR
    .string "なげナイフ"	@name
    .fill   3, 1, 0	@filler
    .byte   64	@unk9
    .hword  1000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   1	@weight
    .byte   20	@power

@ Item 066 / 0x042 - Dagger
    .string "ダガ-"	@name
    .fill   5, 1, 0	@filler
    .byte   64	@unk9
    .hword  2000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   32	@power

@ Item 067 / 0x043 - Dart
    .string "ダ-ツ"	@name
    .fill   5, 1, 0	@filler
    .byte   64	@unk9
    .hword  3000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   46	@power

@ Item 068 / 0x044 - Tri-DR
    .string "トリプルダガ-"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  4000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   6	@weight
    .byte   54	@power

@ Item 069 / 0x045 - PowerDR
    .string "ばくれつナイフ"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  5500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   7	@weight
    .byte   66	@power

@ Item 070 / 0x046 - FlameDR
    .string "ファイアダ-ツ"	@name
    .fill   1, 1, 0	@filler
    .byte   0	@unk9
    .hword  7000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_FIRE	@element
    .byte   7	@weight
    .byte   74	@power

@ Item 071 / 0x047 - SilverDR
    .string "ぎんのナイフ"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  10000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   6	@weight
    .byte   10	@power

@ Item 072 / 0x048 - Dummy
    .string "ロングナイフ"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  5000	@cost
    .byte   3	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   8	@weight
    .byte   86	@power

@ Item 073 / 0x049 - Dummy
    .string "ポイズンダガ-"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  6500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   8	@weight
    .byte   100	@power

@ Item 074 / 0x04A - IcyDR
    .string "アイスダガ-"	@name
    .fill   2, 1, 0	@filler
    .byte   0	@unk9
    .hword  7000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_ICE	@element
    .byte   9	@weight
    .byte   75	@power

@ Item 075 / 0x04B - Dummy
    .string "なげオノ"	@name
    .fill   4, 1, 0	@filler
    .byte   64	@unk9
    .hword  10000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_KARN	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   14	@weight
    .byte   126	@power

@ Item 076 / 0x04C - DarkDR
    .string "あんこくのナイフ"	@name
    .byte   64	@unk9
    .hword  40000	@cost
    .byte   3	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   1	@weight
    .byte   140	@power

@ Item 077 / 0x04D - Dummy
    .string "あいのないナイフ"	@name
    .byte   64	@unk9
    .hword  60000	@cost
    .byte   3	@unkC
    .byte   ~(ITEM_USER_RYU | ITEM_USER_KARN)	@userblockmask
    .byte   ITEM_ELEMENT_HOLY	@element
    .byte   6	@weight
    .byte   255	@power

@ Item 078 / 0x04E - BronzBW
    .string "ブロンズボウ"	@name
    .fill   2, 1, 0	@filler
    .byte   96	@unk9
    .hword  500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_WIND	@element
    .byte   2	@weight
    .byte   14	@power

@ Item 079 / 0x04F - ShortBW
    .string "ショ-トボウ"	@name
    .fill   2, 1, 0	@filler
    .byte   96	@unk9
    .hword  1000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_WIND	@element
    .byte   4	@weight
    .byte   20	@power

@ Item 080 / 0x050 - LongBW
    .string "ロングボウ"	@name
    .fill   3, 1, 0	@filler
    .byte   96	@unk9
    .hword  2600	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_WIND	@element
    .byte   5	@weight
    .byte   28	@power

@ Item 081 / 0x051 - SteelBW
    .string "スチ-ルボウ"	@name
    .fill   2, 1, 0	@filler
    .byte   96	@unk9
    .hword  4000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   5	@weight
    .byte   35	@power

@ Item 082 / 0x052 - PoisonBW
    .string "どくのゆみ"	@name
    .fill   3, 1, 0	@filler
    .byte   96	@unk9
    .hword  5000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_DARK	@element
    .byte   6	@weight
    .byte   42	@power

@ Item 083 / 0x053 - SharpBW
    .string "スナイプボウ"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  7000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_WIND | ITEM_ELEMENT_CRUSH)	@element
    .byte   7	@weight
    .byte   54	@power

@ Item 084 / 0x054 - MoonBW
    .string "みかづきのゆみ"	@name
    .fill   1, 1, 0	@filler
    .byte   96	@unk9
    .hword  8000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_WIND)	@element
    .byte   1	@weight
    .byte   66	@power

@ Item 085 / 0x055 - JadeBW
    .string "クリスタルボウ"	@name
    .fill   1, 1, 0	@filler
    .byte   96	@unk9
    .hword  10000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   ITEM_ELEMENT_WIND	@element
    .byte   8	@weight
    .byte   80	@power

@ Item 086 / 0x056 - Tri-BW
    .string "トライデントボウ"	@name
    .byte   96	@unk9
    .hword  12000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_JOLT | ITEM_ELEMENT_WIND)	@element
    .byte   12	@weight
    .byte   96	@power

@ Item 087 / 0x057 - Dummy
    .string "こおれるゆみ"	@name
    .fill   2, 1, 0	@filler
    .byte   96	@unk9
    .hword  12500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_ICE | ITEM_ELEMENT_WIND)	@element
    .byte   8	@weight
    .byte   110	@power

@ Item 088 / 0x058 - Dummy
    .string "たいようのゆみ"	@name
    .fill   1, 1, 0	@filler
    .byte   96	@unk9
    .hword  14000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_FIRE | ITEM_ELEMENT_WIND)	@element
    .byte   8	@weight
    .byte   124	@power

@ Item 089 / 0x059 - Dummy
    .string "まふうじのゆみ"	@name
    .fill   1, 1, 0	@filler
    .byte   64	@unk9
    .hword  17500	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_WIND)	@element
    .byte   14	@weight
    .byte   138	@power

@ Item 090 / 0x05A - DwarfBW
    .string "こびとのゆみ"	@name
    .fill   2, 1, 0	@filler
    .byte   64	@unk9
    .hword  20000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_DARK | ITEM_ELEMENT_WIND)	@element
    .byte   1	@weight
    .byte   150	@power

@ Item 091 / 0x05B - HeroBW
    .string "えいゆうのゆみ"	@name
    .fill   1, 1, 0	@filler
    .byte   96	@unk9
    .hword  30000	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BO	@userblockmask
    .byte   (ITEM_ELEMENT_HOLY | ITEM_ELEMENT_WIND)	@element
    .byte   8	@weight
    .byte   220	@power

@ Item 092 / 0x05C - Dummy
    .string "ダミ-"	@name
    .fill   5, 1, 0	@filler
    .byte   64	@unk9
    .hword  0	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_BLEU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   0	@weight
    .byte   0	@power

@ Item 093 / 0x05D - B.Rang
    .string "ブ-メラン"	@name
    .fill   3, 1, 0	@filler
    .byte   192	@unk9
    .hword  0	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   60	@power

@ Item 094 / 0x05E - Foil
    .string "セイバ-"	@name
    .fill   4, 1, 0	@filler
    .byte   192	@unk9
    .hword  0	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_NONE	@element
    .byte   2	@weight
    .byte   18	@power

@ Item 095 / 0x05F - Tri-Rang
    .string "スライサ-"	@name
    .fill   3, 1, 0	@filler
    .byte   192	@unk9
    .hword  0	@cost
    .byte   3	@unkC
    .byte   ~ITEM_USER_RYU	@userblockmask
    .byte   ITEM_ELEMENT_WIND	@element
    .byte   2	@weight
    .byte   150	@power

