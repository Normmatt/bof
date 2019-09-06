@ These are used to prevent certain characters being able to equip items
.equiv ITEM_USER_BLEU, (1<<0)
.equiv ITEM_USER_MOGU, (1<<1)
.equiv ITEM_USER_KARN, (1<<2)
.equiv ITEM_USER_GOBI, (1<<3)
.equiv ITEM_USER_OX,   (1<<4)
.equiv ITEM_USER_NINA, (1<<5)
.equiv ITEM_USER_BO,   (1<<6)
.equiv ITEM_USER_RYU,  (1<<7)

.equiv ITEM_USER_NONE,  (ITEM_USER_BLEU | ITEM_USER_MOGU | ITEM_USER_KARN | ITEM_USER_GOBI | ITEM_USER_OX | ITEM_USER_NINA | ITEM_USER_BO | ITEM_USER_RYU)
.equiv ITEM_USER_ALL,   0

@ These are used for elemental resistences
.equiv ITEM_ELEMENT_CRUSH,  (1<<0)
.equiv ITEM_ELEMENT_WIND,   (1<<1)
.equiv ITEM_ELEMENT_UNK,    (1<<2)
.equiv ITEM_ELEMENT_DARK,   (1<<3)
.equiv ITEM_ELEMENT_JOLT,   (1<<4)
.equiv ITEM_ELEMENT_ICE,    (1<<5)
.equiv ITEM_ELEMENT_FIRE,   (1<<6)
.equiv ITEM_ELEMENT_HOLY,   (1<<7)

.equiv ITEM_ELEMENT_ALL,  (ITEM_ELEMENT_CRUSH | ITEM_ELEMENT_WIND | ITEM_ELEMENT_UNK | ITEM_ELEMENT_DARK | ITEM_ELEMENT_JOLT | ITEM_ELEMENT_ICE | ITEM_ELEMENT_FIRE | ITEM_ELEMENT_HOLY)
.equiv ITEM_ELEMENT_NONE, 0
