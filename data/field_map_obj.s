#include "constants/map_objects.h"
	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

gUnknown_084975C4:: @ 84975C4
	.byte 0x01, 0x01, 0x06, 0x07, 0x08, 0x09, 0x06, 0x07, 0x08, 0x09, 0x0b, 0x0b, 0x00, 0x00, 0x00, 0x00

gUnknown_084975D4:: @ 84975D4
	spr_template 0x0000, 0xFFFF, gDummyOamData, gDummySpriteAnimTable, NULL, gDummySpriteAffineAnimTable, ObjectCB_CameraObject

gUnknown_084975EC:: @ 84975EC
	.4byte CameraObject_0
	.4byte CameraObject_1
	.4byte CameraObject_2

@ 84975F8
	.include "data/graphics/field_objects/field_object_graphics.inc"

gUnknown_08505438:: @ 8505438
	.4byte FieldObjectCB_NoMovement1
	.4byte FieldObjectCB_LookRandomDirections
	.4byte FieldObjectCB_GoRandomDirections
	.4byte FieldObjectCB_RandomlyGoNorthOrSouth
	.4byte FieldObjectCB_RandomlyGoNorthOrSouth
	.4byte FieldObjectCB_RandomlyGoEastOrWest
	.4byte FieldObjectCB_RandomlyGoEastOrWest
	.4byte FieldObjectCB_FaceFixedDirection
	.4byte FieldObjectCB_FaceFixedDirection
	.4byte FieldObjectCB_FaceFixedDirection
	.4byte FieldObjectCB_FaceFixedDirection
	.4byte FieldObjectCB_NoMovement2
	.4byte FieldObjectCB_BerryTree
	.4byte FieldObjectCB_RandomlyLookNorthOrSouth
	.4byte FieldObjectCB_RandomlyLookEastOrWest
	.4byte FieldObjectCB_RandomlyLookNorthOrWest
	.4byte FieldObjectCB_RandomlyLookNorthOrEast
	.4byte FieldObjectCB_RandomlyLookSouthOrWest
	.4byte FieldObjectCB_RandomlyLookSouthOrEast
	.4byte FieldObjectCB_RandomlyLookNorthOrSouthOrWest
	.4byte FieldObjectCB_RandomlyLookNorthOrSouthOrEast
	.4byte FieldObjectCB_RandomlyLookNorthOrEastOrWest
	.4byte FieldObjectCB_RandomlyLookSouthOrEastOrWest
	.4byte FieldObjectCB_LookAroundCounterclockwise
	.4byte FieldObjectCB_LookAroundClockwise
	.4byte FieldObjectCB_AlternatelyGoInOppositeDirections
	.4byte FieldObjectCB_AlternatelyGoInOppositeDirections
	.4byte FieldObjectCB_AlternatelyGoInOppositeDirections
	.4byte FieldObjectCB_AlternatelyGoInOppositeDirections
	.4byte FieldObjectCB_GoInDirectionSequence1
	.4byte FieldObjectCB_GoInDirectionSequence2
	.4byte FieldObjectCB_GoInDirectionSequence3
	.4byte FieldObjectCB_GoInDirectionSequence4
	.4byte FieldObjectCB_GoInDirectionSequence5
	.4byte FieldObjectCB_GoInDirectionSequence6
	.4byte FieldObjectCB_GoInDirectionSequence7
	.4byte FieldObjectCB_GoInDirectionSequence8
	.4byte FieldObjectCB_GoInDirectionSequence9
	.4byte FieldObjectCB_GoInDirectionSequence10
	.4byte FieldObjectCB_GoInDirectionSequence11
	.4byte FieldObjectCB_GoInDirectionSequence12
	.4byte FieldObjectCB_GoInDirectionSequence13
	.4byte FieldObjectCB_GoInDirectionSequence14
	.4byte FieldObjectCB_GoInDirectionSequence15
	.4byte FieldObjectCB_GoInDirectionSequence16
	.4byte FieldObjectCB_GoInDirectionSequence17
	.4byte FieldObjectCB_GoInDirectionSequence18
	.4byte FieldObjectCB_GoInDirectionSequence19
	.4byte FieldObjectCB_GoInDirectionSequence20
	.4byte FieldObjectCB_GoInDirectionSequence21
	.4byte FieldObjectCB_GoInDirectionSequence22
	.4byte FieldObjectCB_GoInDirectionSequence23
	.4byte FieldObjectCB_GoInDirectionSequence24
	.4byte FieldObjectCB_CopyPlayer1
	.4byte FieldObjectCB_CopyPlayer1
	.4byte FieldObjectCB_CopyPlayer1
	.4byte FieldObjectCB_CopyPlayer1
	.4byte FieldObjectCB_TreeDisguise
	.4byte FieldObjectCB_MountainDisguise
	.4byte FieldObjectCB_CopyPlayer2
	.4byte FieldObjectCB_CopyPlayer2
	.4byte FieldObjectCB_CopyPlayer2
	.4byte FieldObjectCB_CopyPlayer2
	.4byte FieldObjectCB_Hidden1
	.4byte FieldObjectCB_WalkInPlace1
	.4byte FieldObjectCB_WalkInPlace1
	.4byte FieldObjectCB_WalkInPlace1
	.4byte FieldObjectCB_WalkInPlace1
	.4byte FieldObjectCB_WalkInPlace2
	.4byte FieldObjectCB_WalkInPlace2
	.4byte FieldObjectCB_WalkInPlace2
	.4byte FieldObjectCB_WalkInPlace2
	.4byte FieldObjectCB_WalkInPlace3
	.4byte FieldObjectCB_WalkInPlace3
	.4byte FieldObjectCB_WalkInPlace3
	.4byte FieldObjectCB_WalkInPlace3
	.4byte FieldObjectCB_Hidden2
	.4byte FieldObjectCB_WalkInPlace4
	.4byte FieldObjectCB_WalkInPlace4
	.4byte FieldObjectCB_WalkInPlace4
	.4byte FieldObjectCB_WalkInPlace4

gUnknown_0850557C:: @ 850557C
	.byte 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

gUnknown_085055CD:: @ 85055CD
	.byte 0x01, 0x01, 0x01, 0x02, 0x01, 0x03, 0x04, 0x02, 0x01, 0x03, 0x04, 0x01, 0x01, 0x01, 0x03, 0x02, 0x02, 0x01, 0x01, 0x01, 0x01, 0x02, 0x01, 0x01, 0x01, 0x02, 0x01, 0x03, 0x04, 0x02, 0x04, 0x01
	.byte 0x03, 0x02, 0x03, 0x01, 0x04, 0x03, 0x02, 0x04, 0x01, 0x04, 0x02, 0x03, 0x01, 0x02, 0x01, 0x03, 0x04, 0x02, 0x01, 0x03, 0x04, 0x02, 0x01, 0x03, 0x04, 0x01, 0x01, 0x02, 0x01, 0x03, 0x04, 0x01
	.byte 0x01, 0x02, 0x03, 0x04, 0x01, 0x02, 0x03, 0x04, 0x01, 0x02, 0x03, 0x04, 0x01, 0x01, 0x02, 0x03, 0x04

	.align 2, 0
@ 8505620
	.include "data/graphics/field_objects/field_object_graphics_info_pointers.inc"

@ 85059F8
	.include "data/graphics/field_objects/field_effect_object_template_pointers.inc"

@ 8505A8C
	.include "data/graphics/field_objects/field_object_pic_tables.inc"

@ 85089FC
	.include "data/graphics/field_objects/field_object_anims.inc"

gUnknown_085094AC:: @ 85094AC
	.4byte gFieldObjectImageAnimTable_QuintyPlump
	.byte 1, 3, 0, 2
	.4byte gFieldObjectImageAnimTable_Standard
	.byte 1, 3, 0, 2
	.4byte gFieldObjectImageAnimTable_BrendanMayNormal
	.byte 1, 3, 0, 2
	.4byte gFieldObjectImageAnimTable_AcroBike
	.byte 1, 3, 0, 2
	.4byte gFieldObjectImageAnimTable_Surfing
	.byte 1, 3, 0, 2
	.4byte gFieldObjectImageAnimTable_Nurse
	.byte 1, 3, 0, 2
	.4byte gFieldObjectImageAnimTable_Fishing
	.byte 1, 3, 0, 2
	.4byte NULL
	.byte 0, 0, 0, 0

@ 85094EC
	.include "data/graphics/field_objects/field_object_oam.inc"

@ 8509954
	.include "data/graphics/field_objects/field_object_graphics_info.inc"

gUnknown_0850BBC8:: @ 850BBC8
	.align 2, 0
	.4byte gFieldObjectPalette0
	.2byte 4355
	.align 2, 0
	.4byte gFieldObjectPalette1
	.2byte 4356
	.align 2, 0
	.4byte gFieldObjectPalette2
	.2byte 4357
	.align 2, 0
	.4byte gFieldObjectPalette3
	.2byte 4358
	.align 2, 0
	.4byte gFieldObjectPalette4
	.2byte 4359
	.align 2, 0
	.4byte gFieldObjectPalette5
	.2byte 4360
	.align 2, 0
	.4byte gFieldObjectPalette6
	.2byte 4361
	.align 2, 0
	.4byte gFieldObjectPalette7
	.2byte 4362
	.align 2, 0
	.4byte gFieldObjectPalette8
	.2byte 4352
	.align 2, 0
	.4byte gFieldObjectPalette9
	.2byte 4353
	.align 2, 0
	.4byte gFieldObjectPalette10
	.2byte 4354
	.align 2, 0
	.4byte gFieldObjectPalette11
	.2byte 4373
	.align 2, 0
	.4byte gFieldObjectPalette12
	.2byte 4363
	.align 2, 0
	.4byte gFieldObjectPalette13
	.2byte 4364
	.align 2, 0
	.4byte gFieldObjectPalette14
	.2byte 4365
	.align 2, 0
	.4byte gFieldObjectPalette15
	.2byte 4366
	.align 2, 0
	.4byte gFieldObjectPalette16
	.2byte 4367
	.align 2, 0
	.4byte gFieldObjectPalette17
	.2byte 4368
	.align 2, 0
	.4byte gFieldObjectPalette18
	.2byte 4369
	.align 2, 0
	.4byte gFieldObjectPalette19
	.2byte 4370
	.align 2, 0
	.4byte gFieldObjectPalette20
	.2byte 4371
	.align 2, 0
	.4byte gFieldObjectPalette21
	.2byte 4372
	.align 2, 0
	.4byte gFieldObjectPalette22
	.2byte 4374
	.align 2, 0
	.4byte gFieldObjectPalette23
	.2byte 4375
	.align 2, 0
	.4byte gFieldObjectPalette24
	.2byte 4376
	.align 2, 0
	.4byte gFieldObjectPalette25
	.2byte 4377
	.align 2, 0
	.4byte gFieldObjectPalette26
	.2byte 4379
	.align 2, 0
	.4byte gFieldObjectPalette27
	.2byte 4380
	.align 2, 0
	.4byte gFieldObjectPalette28
	.2byte 4381
	.align 2, 0
	.4byte gFieldObjectPalette29
	.2byte 4382
	.align 2, 0
	.4byte gFieldObjectPalette30
	.2byte 4383
	.align 2, 0
	.4byte gFieldObjectPalette31
	.2byte 4384
	.align 2, 0
	.4byte gFieldObjectPalette32
	.2byte 4385
	.align 2, 0
	.4byte gFieldObjectPalette33
	.2byte 4386
	.align 2, 0
	.4byte gFieldObjectPalette34
	.2byte 4387
	.align 2, 0
	.4byte NULL
	.2byte 0
	.align 2, 0

Unknown_0850BCE8:: @ 0850BCE8
.2byte 0x1101, 0x1101, 0x1101, 0x1101

Unknown_0850BCF0:: @ 0850BCF0
.2byte 0x1111, 0x1111, 0x1111, 0x1111

Unknown_0850BCF8:: @ 0850BCF8
.2byte 0x1115, 0x1115, 0x1115, 0x1115

gUnknown_0850BD00:: @ 850BD00
	.2byte 4352, 0
	.4byte Unknown_0850BCE8
	.2byte 4368, 0
	.4byte Unknown_0850BCF0
	.2byte 4373, 0
	.4byte Unknown_0850BCF8
	.2byte 4607, 0
	.4byte NULL

Unknown_0850BD20:: @ 0850BD20
.2byte 0x110c, 0x110c, 0x110c, 0x110c

Unknown_0850BD28:: @ 0x0850bd28
.2byte 0x110d, 0x110d, 0x110d, 0x110d

Unknown_0850BD30:: @ 0x0850bd30
.2byte 0x110e, 0x110e, 0x110e, 0x110e

Unknown_0850BD38:: @ 0x0850bd38
.2byte 0x1112, 0x1112, 0x1112, 0x1112

Unknown_0850BD40:: @ 0x0850bd40
.2byte 0x1113, 0x1113, 0x1113, 0x1113

Unknown_0850BD48:: @ 0x0850bd48
.2byte 0x1114, 0x1114, 0x1114, 0x1114

Unknown_0850BD50:: @ 0x0850bd50
.2byte 0x111b, 0x111b, 0x111b, 0x111b

Unknown_0850BD58:: @ 0x0850bd58
.2byte 0x1117, 0x1117, 0x1117, 0x1117

Unknown_0850BD60:: @ 0x0850bd60
.2byte 0x1119, 0x1119, 0x1119, 0x1119

Unknown_0850BD68:: @ 0x0850bd68
.2byte 0x1109, 0x1109, 0x1109, 0x1109

Unknown_0850BD70:: @ 0x0850bd70
.2byte 0x111d, 0x111d, 0x111d, 0x111d

gUnknown_0850BD78:: @ 850BD78
	.2byte 4352, 0
	.4byte Unknown_0850BCE8
	.2byte 4368, 0
	.4byte Unknown_0850BCF0
	.2byte 4363, 0
	.4byte Unknown_0850BD20
	.2byte 4365, 0
	.4byte Unknown_0850BD28
	.2byte 4366, 0
	.4byte Unknown_0850BD30
	.2byte 4370, 0
	.4byte Unknown_0850BD38
	.2byte 4371, 0
	.4byte Unknown_0850BD40
	.2byte 4372, 0
	.4byte Unknown_0850BD48
	.2byte 4374, 0
	.4byte Unknown_0850BD58
	.2byte 4376, 0
	.4byte Unknown_0850BD60
	.2byte 4357, 0
	.4byte Unknown_0850BD68
	.2byte 4379, 0
	.4byte Unknown_0850BD50
	.2byte 4381, 0
	.4byte Unknown_0850BD70
	.2byte 4607, 0
	.4byte NULL

gUnknown_0850BDE8:: @ 850BDE8
	.2byte 0x1100, 0x1101, 0x1103, 0x1104, 0x1105, 0x1106, 0x1107, 0x1108, 0x1109, 0x110a
gUnknown_0850BDFC::
	.2byte 0x1100, 0x1101, 0x1103, 0x1104, 0x1105, 0x1106, 0x1107, 0x1108, 0x1109, 0x110a
gUnknown_0850BE10::
	.2byte 0x1100, 0x1101, 0x1103, 0x1104, 0x1105, 0x1106, 0x1107, 0x1108, 0x1109, 0x110a
gUnknown_0850BE24::
	.2byte  0x1100, 0x1101, 0x1103, 0x1104, 0x1105, 0x1106, 0x1107, 0x1108, 0x1109, 0x110a

gUnknown_0850BE38:: @ 850BE38
	.4byte gUnknown_0850BDE8
	.4byte gUnknown_0850BDFC
	.4byte gUnknown_0850BE10
	.4byte gUnknown_0850BE24

@ 850BE48
	.include "data/graphics/field_objects/berry_tree_graphics_tables.inc"

@ 850C9C0
	.include "data/graphics/field_objects/field_effect_objects.inc"

	.align 2, 0
	.4byte gFieldObjectPalette2
	.2byte 4113

	.align 2, 0
gUnknown_0850D6DC:: @ 850D6DC
	.2byte 0x0020, 0x0040, 0x0060, 0x0080, 0x0020, 0x0040, 0x0080, 0x00c0

gUnknown_0850D6EC:: @ 850D6EC
	.2byte 0x0020, 0x0030, 0x0040, 0x0050

gUnknown_0850D6F4:: @ 850D6F4
	.4byte sub_808F44C
	.4byte sub_808F460
	.4byte sub_808F48C
	.4byte sub_808F4C8
	.4byte sub_808F4E8
	.4byte sub_808F534
	.4byte sub_808F564

gUnknown_0850D710:: @ 850D710
	.byte 0x01, 0x02, 0x03, 0x04

gUnknown_0850D714:: @ 850D714
	.4byte GetRegularRunningPastFacingDirection
	.4byte GetNorthSouthRunningPastFacingDirection
	.4byte GetEastWestRunningPastFacingDirection
	.4byte GetNorthEastRunningPastFacingDirection
	.4byte GetNorthWestRunningPastFacingDirection
	.4byte GetSouthEastRunningPastFacingDirection
	.4byte GetSouthWestRunningPastFacingDirection
	.4byte GetNonEastRunningPastFacingDirection
	.4byte GetNonWestRunningPastFacingDirection
	.4byte GetNonSouthRunningPastFacingDirection
	.4byte GetNonNorthRunningPastFacingDirection

gUnknown_0850D740:: @ 850D740
	.4byte sub_808F988
	.4byte sub_808F99C
	.4byte sub_808F9C8
	.4byte sub_808FA0C
	.4byte sub_808FA3C

gUnknown_0850D754:: @ 850D754
	.4byte sub_808FAC8
	.4byte sub_808FADC
	.4byte sub_808FB08
	.4byte sub_808FB44
	.4byte sub_808FB64
	.4byte sub_808FBB0
	.4byte sub_808FBE0

gUnknown_0850D770:: @ 850D770
	.byte 0x01, 0x02, 0x00, 0x00

gUnknown_0850D774:: @ 850D774
	.4byte sub_808FC4C
	.4byte sub_808FC60
	.4byte sub_808FC8C
	.4byte sub_808FCC8
	.4byte sub_808FCE8
	.4byte sub_808FD34
	.4byte sub_808FD64

gUnknown_0850D790:: @ 850D790
	.byte 0x03, 0x04, 0x00, 0x00

gUnknown_0850D794:: @ 850D794
	.4byte sub_808FDD0
	.4byte sub_808FDFC
	.4byte sub_808FE1C

gUnknown_0850D7A0:: @ 850D7A0
	.4byte do_berry_tree_growth_sparkle_1
	.4byte sub_808FF48
	.4byte do_berry_tree_growth_sparkle_2
	.4byte sub_808FFB4
	.4byte sub_8090004

gUnknown_0850D7B4:: @ 850D7B4
	.4byte sub_8090094
	.4byte sub_80900A8
	.4byte sub_80900D4
	.4byte sub_8090118
	.4byte sub_8090148

gUnknown_0850D7C8:: @ 850D7C8
	.4byte sub_80901D4
	.4byte sub_80901E8
	.4byte sub_8090214
	.4byte sub_8090258
	.4byte sub_8090288

gUnknown_0850D7DC:: @ 850D7DC
	.4byte sub_8090314
	.4byte sub_8090328
	.4byte sub_8090354
	.4byte sub_8090398
	.4byte sub_80903C8

gUnknown_0850D7F0:: @ 850D7F0
	.byte 0x02, 0x03, 0x00, 0x00

gUnknown_0850D7F4:: @ 850D7F4
	.4byte sub_8090454
	.4byte sub_8090468
	.4byte sub_8090494
	.4byte sub_80904D8
	.4byte sub_8090508

gUnknown_0850D808:: @ 850D808
	.byte 0x02, 0x04, 0x00, 0x00

gUnknown_0850D80C:: @ 850D80C
	.4byte sub_8090594
	.4byte sub_80905A8
	.4byte sub_80905D4
	.4byte sub_8090618
	.4byte sub_8090648

gUnknown_0850D820:: @ 850D820
	.byte 0x01, 0x03, 0x00, 0x00

gUnknown_0850D824:: @ 850D824
	.4byte sub_80906D4
	.4byte sub_80906E8
	.4byte sub_8090714
	.4byte sub_8090758
	.4byte sub_8090788

gUnknown_0850D838:: @ 850D838
	.byte 0x01, 0x04, 0x00, 0x00

gUnknown_0850D83C:: @ 850D83C
	.4byte sub_8090814
	.4byte sub_8090828
	.4byte sub_8090854
	.4byte sub_8090898
	.4byte sub_80908C8

gUnknown_0850D850:: @ 850D850
	.byte 0x02, 0x01, 0x03, 0x01

gUnknown_0850D854:: @ 850D854
	.4byte sub_8090954
	.4byte sub_8090968
	.4byte sub_8090994
	.4byte sub_80909D8
	.4byte sub_8090A08

gUnknown_0850D868:: @ 850D868
	.byte 0x01, 0x02, 0x04, 0x01

gUnknown_0850D86C:: @ 850D86C
	.4byte sub_8090A94
	.4byte sub_8090AA8
	.4byte sub_8090AD4
	.4byte sub_8090B18
	.4byte sub_8090B48

gUnknown_0850D880:: @ 850D880
	.byte 0x02, 0x03, 0x04, 0x02

gUnknown_0850D884:: @ 850D884
	.4byte sub_8090BD4
	.4byte sub_8090BE8
	.4byte sub_8090C14
	.4byte sub_8090C58
	.4byte sub_8090C88

gUnknown_0850D898:: @ 850D898
	.byte 0x03, 0x04, 0x01, 0x01

gUnknown_0850D89C:: @ 850D89C
	.4byte sub_8090D14
	.4byte sub_8090D40
	.4byte sub_8090D64
	.4byte sub_8090D90

gUnknown_0850D8AC:: @ 850D8AC
	.byte 0x01, 0x04, 0x03, 0x01, 0x02, 0x00, 0x00, 0x00

gUnknown_0850D8B4:: @ 850D8B4
	.4byte sub_8090E18
	.4byte sub_8090E44
	.4byte sub_8090E68
	.4byte sub_8090E94

gUnknown_0850D8C4:: @ 850D8C4
	.byte 0x01, 0x03, 0x04, 0x02, 0x01, 0x00, 0x00, 0x00

gUnknown_0850D8CC:: @ 850D8CC
	.4byte sub_8090F1C
	.4byte sub_8090F30
	.4byte sub_8090F68
	.4byte sub_8091020

gUnknown_0850D8DC:: @ 850D8DC
	.4byte sub_8091048
	.4byte sub_809117C
	.4byte sub_8091110

gUnknown_0850D8E8:: @ 850D8E8
	.byte 0x02, 0x04, 0x03, 0x01

gUnknown_0850D8EC:: @ 850D8EC
	.4byte sub_8091048
	.4byte sub_8091208
	.4byte sub_8091110

gUnknown_0850D8F8:: @ 850D8F8
	.byte 0x04, 0x03, 0x01, 0x02

gUnknown_0850D8FC:: @ 850D8FC
	.4byte sub_8091048
	.4byte sub_8091294
	.4byte sub_8091110

gUnknown_0850D908:: @ 850D908
	.byte 0x01, 0x02, 0x04, 0x03

gUnknown_0850D90C:: @ 850D90C
	.4byte sub_8091048
	.4byte sub_8091320
	.4byte sub_8091110

gUnknown_0850D918:: @ 850D918
	.byte 0x03, 0x01, 0x02, 0x04

gUnknown_0850D91C:: @ 850D91C
	.4byte sub_8091048
	.4byte sub_80913AC
	.4byte sub_8091110

gUnknown_0850D928:: @ 850D928
	.byte 0x02, 0x03, 0x04, 0x01

gUnknown_0850D92C:: @ 850D92C
	.4byte sub_8091048
	.4byte sub_8091438
	.4byte sub_8091110

gUnknown_0850D938:: @ 850D938
	.byte 0x03, 0x04, 0x01, 0x02

gUnknown_0850D93C:: @ 850D93C
	.4byte sub_8091048
	.4byte sub_80914C4
	.4byte sub_8091110

gUnknown_0850D948:: @ 850D948
	.4byte sub_8091048
	.4byte sub_8091550
	.4byte sub_8091110

gUnknown_0850D954:: @ 850D954
	.byte 0x04, 0x01, 0x02, 0x03

gUnknown_0850D958:: @ 850D958
	.4byte sub_8091048
	.4byte sub_80915DC
	.4byte sub_8091110

gUnknown_0850D964:: @ 850D964
	.byte 0x03, 0x02, 0x01, 0x04

gUnknown_0850D968:: @ 850D968
	.4byte sub_8091048
	.4byte sub_8091668
	.4byte sub_8091110

gUnknown_0850D974:: @ 850D974
	.byte 0x02, 0x01, 0x04, 0x03

gUnknown_0850D978:: @ 850D978
	.4byte sub_8091048
	.4byte sub_80916F4
	.4byte sub_8091110

gUnknown_0850D984:: @ 850D984
	.byte 0x04, 0x03, 0x02, 0x01

gUnknown_0850D988:: @ 850D988
	.4byte sub_8091048
	.4byte sub_8091780
	.4byte sub_8091110

gUnknown_0850D994:: @ 850D994
	.byte 0x01, 0x04, 0x03, 0x02

gUnknown_0850D998:: @ 850D998
	.4byte sub_8091048
	.4byte sub_809180C
	.4byte sub_8091110

gUnknown_0850D9A4:: @ 850D9A4
	.byte 0x04, 0x02, 0x01, 0x03

gUnknown_0850D9A8:: @ 850D9A8
	.4byte sub_8091048
	.4byte sub_8091898
	.4byte sub_8091110

gUnknown_0850D9B4:: @ 850D9B4
	.byte 0x02, 0x01, 0x03, 0x04

gUnknown_0850D9B8:: @ 850D9B8
	.4byte sub_8091048
	.4byte sub_8091924
	.4byte sub_8091110

gUnknown_0850D9C4:: @ 850D9C4
	.byte 0x03, 0x04, 0x02, 0x01

gUnknown_0850D9C8:: @ 850D9C8
	.4byte sub_8091048
	.4byte sub_80919B0
	.4byte sub_8091110

gUnknown_0850D9D4:: @ 850D9D4
	.byte 0x01, 0x03, 0x04, 0x02

gUnknown_0850D9D8:: @ 850D9D8
	.4byte sub_8091048
	.4byte sub_8091A3C
	.4byte sub_8091110

gUnknown_0850D9E4:: @ 850D9E4
	.byte 0x02, 0x03, 0x01, 0x04

gUnknown_0850D9E8:: @ 850D9E8
	.4byte sub_8091048
	.4byte sub_8091AC8
	.4byte sub_8091110

gUnknown_0850D9F4:: @ 850D9F4
	.byte 0x01, 0x04, 0x02, 0x03

gUnknown_0850D9F8:: @ 850D9F8
	.4byte sub_8091048
	.4byte sub_8091B54
	.4byte sub_8091110

gUnknown_0850DA04:: @ 850DA04
	.byte 0x03, 0x01, 0x04, 0x02

gUnknown_0850DA08:: @ 850DA08
	.4byte sub_8091048
	.4byte sub_8091BE0
	.4byte sub_8091110

gUnknown_0850DA14:: @ 850DA14
	.byte 0x04, 0x02, 0x03, 0x01

gUnknown_0850DA18:: @ 850DA18
	.4byte sub_8091048
	.4byte sub_8091C6C
	.4byte sub_8091110

gUnknown_0850DA24:: @ 850DA24
	.byte 0x02, 0x04, 0x01, 0x03

gUnknown_0850DA28:: @ 850DA28
	.4byte sub_8091048
	.4byte sub_8091CF8
	.4byte sub_8091110

gUnknown_0850DA34:: @ 850DA34
	.byte 0x01, 0x03, 0x02, 0x04

gUnknown_0850DA38:: @ 850DA38
	.4byte sub_8091048
	.4byte sub_8091D84
	.4byte sub_8091110

gUnknown_0850DA44:: @ 850DA44
	.byte 0x03, 0x02, 0x04, 0x01

gUnknown_0850DA48:: @ 850DA48
	.4byte sub_8091048
	.4byte sub_8091E10
	.4byte sub_8091110

gUnknown_0850DA54:: @ 850DA54
	.byte 0x04, 0x01, 0x03, 0x02

gUnknown_0850DA58:: @ 850DA58
	.4byte mss_npc_reset_oampriv3_1_unk2_unk3
	.4byte sub_8091EC0
	.4byte sub_8091F20

gUnknown_0850DA64:: @ 850DA64
	.4byte sub_8091F48
	.4byte sub_8091F4C
	.4byte sub_8091F94
	.4byte sub_80920A4
	.4byte sub_809215C
	.4byte sub_8092214
	.4byte cph_IM_DIFFERENT
	.4byte sub_8092314
	.4byte oac_hopping
	.4byte sub_8091F48
	.4byte sub_8091F48

gUnknown_0850DA90:: @ 850DA90
	.4byte mss_npc_reset_oampriv3_1_unk2_unk3
	.4byte mss_08062EA4
	.4byte sub_8091F20

gUnknown_0850DA9C:: @ 850DA9C
	.4byte sub_80926AC

gUnknown_0850DAA0:: @ 850DAA0
	.4byte sub_8092718
	.4byte sub_80926B8

gUnknown_0850DAA8:: @ 850DAA8
	.4byte sub_8092788
	.4byte sub_80926B8

gUnknown_0850DAB0:: @ 850DAB0
	.4byte sub_80927F8
	.4byte sub_80926B8

gUnknown_0850DAB8:: @ 850DAB8
	.4byte sub_8092868
	.4byte sub_80926B8

gUnknown_0850DAC0:: @ 850DAC0
	.4byte sub_80928D8
	.4byte sub_809290C
	.4byte sub_809292C

gUnknown_0850DACC:: @ 850DACC
	.byte 0x00, 0x00, 0x01, 0x02, 0x03, 0x00, 0x00, 0x01, 0x01

gUnknown_0850DAD5:: @ 850DAD5
	.byte 0x04, 0x04, 0x05, 0x06, 0x07, 0x04, 0x04, 0x05, 0x05

gUnknown_0850DADE:: @ 850DADE
	.byte 0x08, 0x08, 0x09, 0x0a, 0x0b, 0x08, 0x08, 0x09, 0x09

gUnknown_0850DAE7:: @ 850DAE7
	.byte 0x0c, 0x0c, 0x0d, 0x0e, 0x0f, 0x0c, 0x0c, 0x0d, 0x0d

gUnknown_0850DAF0:: @ 850DAF0
	.byte 0x10, 0x10, 0x11, 0x12, 0x13, 0x10, 0x10, 0x11, 0x11

gUnknown_0850DAF9:: @ 850DAF9
	.byte 0x14, 0x14, 0x15, 0x16, 0x17, 0x14, 0x14, 0x15, 0x15

gUnknown_0850DB02:: @ 850DB02
	.byte 0x14, 0x14, 0x15, 0x16, 0x17, 0x14, 0x14, 0x15, 0x15

gUnknown_0850DB0B:: @ 850DB0B
	.byte 0x18, 0x18, 0x19, 0x1a, 0x1b, 0x18, 0x18, 0x19, 0x19

gUnknown_0850DB14:: @ 850DB14
	.byte 0x1c, 0x1c, 0x1d, 0x1e, 0x1f, 0x1c, 0x1c, 0x1d, 0x1d

gUnknown_0850DB1D:: @ 850DB1D
	.byte 0x20, 0x20, 0x21, 0x22, 0x23, 0x20, 0x20, 0x21, 0x21

gUnknown_0850DB26:: @ 850DB26
	.byte 0x24, 0x24, 0x25, 0x26, 0x27, 0x24, 0x24, 0x25, 0x25

gUnknown_0850DB2F:: @ 850DB2F
	.byte 0x00, 0x00, 0x01, 0x02, 0x03, 0x00, 0x00, 0x01, 0x01

gUnknown_0850DB38:: @ 850DB38
	.byte 0x04, 0x04, 0x05, 0x06, 0x07, 0x04, 0x04, 0x05, 0x05

gUnknown_0850DB41:: @ 850DB41
	.byte 0x08, 0x08, 0x09, 0x0a, 0x0b, 0x08, 0x08, 0x09, 0x09

gUnknown_0850DB4A:: @ 850DB4A
	.byte 0x14, 0x14, 0x15, 0x16, 0x17, 0x14, 0x14, 0x15, 0x15

gUnknown_0850DB53:: @ 850DB53
	.byte 0x08, 0x08, 0x07, 0x09, 0x0a, 0x08, 0x08, 0x07, 0x07

	.align 2, 0
gUnknown_0850DB5C:: @ 850DB5C
	.4byte MetatileBehavior_IsSouthBlocked
	.4byte MetatileBehavior_IsNorthBlocked
	.4byte MetatileBehavior_IsWestBlocked
	.4byte MetatileBehavior_IsEastBlocked

gUnknown_0850DB6C:: @ 850DB6C
	.4byte MetatileBehavior_IsNorthBlocked
	.4byte MetatileBehavior_IsSouthBlocked
	.4byte MetatileBehavior_IsEastBlocked
	.4byte MetatileBehavior_IsWestBlocked

gUnknown_0850DB7C:: @ 850DB7C
	.2byte 0x0000, 0x0000, 0x0000, 0x0001, 0x0000, 0xffff, 0xffff, 0x0000, 0x0001, 0x0000, 0xffff, 0x0001, 0x0001, 0x0001, 0xffff, 0xffff
	.2byte 0x0001, 0xffff

gUnknown_0850DBA0:: @ 850DBA0
	.byte 0x00, 0x00, 0x01, 0x02, 0x03

gUnknown_0850DBA5:: @ 850DBA5
	.byte 0x04, 0x04, 0x05, 0x06, 0x07

gUnknown_0850DBAA:: @ 850DBAA
	.byte 0x08, 0x08, 0x09, 0x0a, 0x0b

gUnknown_0850DBAF:: @ 850DBAF
	.byte 0x15, 0x15, 0x16, 0x17, 0x18

gUnknown_0850DBB4:: @ 850DBB4
	.byte 0x29, 0x29, 0x2a, 0x2b, 0x2c

gUnknown_0850DBB9:: @ 850DBB9
	.byte 0x2d, 0x2d, 0x2e, 0x2f, 0x30

gUnknown_0850DBBE:: @ 850DBBE
	.byte 0x31, 0x31, 0x32, 0x33, 0x34

gUnknown_0850DBC3:: @ 850DBC3
	.byte 0x35, 0x35, 0x36, 0x37, 0x38

gUnknown_0850DBC8:: @ 850DBC8
	.byte 0x0c, 0x0c, 0x0d, 0x0e, 0x0f

gUnknown_0850DBCD:: @ 850DBCD
	.byte 0x46, 0x46, 0x47, 0x48, 0x49

gUnknown_0850DBD2:: @ 850DBD2
	.byte 0x4b, 0x4b, 0x4a, 0x4d, 0x4c

gUnknown_0850DBD7:: @ 850DBD7
	.byte 0x42, 0x42, 0x43, 0x44, 0x45

gUnknown_0850DBDC:: @ 850DBDC
	.byte 0x3a, 0x3a, 0x3b, 0x3c, 0x3d

gUnknown_0850DBE1:: @ 850DBE1
	.byte 0x19, 0x19, 0x1a, 0x1b, 0x1c

gUnknown_0850DBE6:: @ 850DBE6
	.byte 0x1d, 0x1d, 0x1e, 0x1f, 0x20

gUnknown_0850DBEB:: @ 850DBEB
	.byte 0x21, 0x21, 0x22, 0x23, 0x24

gUnknown_0850DBF0:: @ 850DBF0
	.byte 0x25, 0x25, 0x26, 0x27, 0x28

gUnknown_0850DBF5:: @ 850DBF5
	.byte 0x64, 0x64, 0x65, 0x66, 0x67

gUnknown_0850DBFA:: @ 850DBFA
	.byte 0x68, 0x68, 0x69, 0x6a, 0x6b

gUnknown_0850DBFF:: @ 850DBFF
	.byte 0x6c, 0x6c, 0x6d, 0x6e, 0x6f

gUnknown_0850DC04:: @ 850DC04
	.byte 0x70, 0x70, 0x71, 0x72, 0x73

gUnknown_0850DC09:: @ 850DC09
	.byte 0x74, 0x74, 0x75, 0x76, 0x77

gUnknown_0850DC0E:: @ 850DC0E
	.byte 0x78, 0x78, 0x79, 0x7a, 0x7b

gUnknown_0850DC13:: @ 850DC13
	.byte 0x7c, 0x7c, 0x7d, 0x7e, 0x7f

gUnknown_0850DC18:: @ 850DC18
	.byte 0x80, 0x80, 0x81, 0x82, 0x83

gUnknown_0850DC1D:: @ 850DC1D
	.byte 0x84, 0x84, 0x85, 0x86, 0x87

gUnknown_0850DC22:: @ 850DC22
	.byte 0x88, 0x88, 0x89, 0x8a, 0x8b

gUnknown_0850DC27:: @ 850DC27
	.byte 0x02, 0x01, 0x04, 0x03, 0x08, 0x07, 0x06, 0x05

gUnknown_0850DC2F:: @ 850DC2F
	.byte 0x02, 0x01, 0x04, 0x03, 0x01, 0x02, 0x03, 0x04, 0x03, 0x04, 0x02, 0x01, 0x04, 0x03, 0x01, 0x02

gUnknown_0850DC3F:: @ 850DC3F
	.byte 0x02, 0x01, 0x04, 0x03, 0x01, 0x02, 0x03, 0x04, 0x04, 0x03, 0x01, 0x02, 0x03, 0x04, 0x02, 0x01, 0x00

	.align 2, 0
gUnknown_0850DC50:: @ 850DC50
.4byte gUnknown_0850DEC8
.4byte gUnknown_0850DED0
.4byte gUnknown_0850DED8
.4byte gUnknown_0850DEE0
.4byte gUnknown_0850DF2C
.4byte gUnknown_0850DF38
.4byte gUnknown_0850DF44
.4byte gUnknown_0850DF50
.4byte gUnknown_0850DF8C
.4byte gUnknown_0850DF98
.4byte gUnknown_0850DFA4
.4byte gUnknown_0850DFB0
.4byte gUnknown_0850DFC8
.4byte gUnknown_0850DFD4
.4byte gUnknown_0850DFE0
.4byte gUnknown_0850DFEC
.4byte gUnknown_0850DFF8
.4byte gUnknown_0850E004
.4byte gUnknown_0850E010
.4byte gUnknown_0850E01C
.4byte gUnknown_0850E028
.4byte gUnknown_0850E034
.4byte gUnknown_0850E040
.4byte gUnknown_0850E04C
.4byte gUnknown_0850E058
.4byte gUnknown_0850E064
.4byte gUnknown_0850E070
.4byte gUnknown_0850E07C
.4byte gUnknown_0850E088
.4byte gUnknown_0850E094
.4byte gUnknown_0850E0A0
.4byte gUnknown_0850E0AC
.4byte gUnknown_0850E0B8
.4byte gUnknown_0850E0C4
.4byte gUnknown_0850E0D0
.4byte gUnknown_0850E0DC
.4byte gUnknown_0850E0E8
.4byte gUnknown_0850E0F4
.4byte gUnknown_0850E100
.4byte gUnknown_0850E10C
.4byte gUnknown_0850E118
.4byte gUnknown_0850E124
.4byte gUnknown_0850E130
.4byte gUnknown_0850E13C
.4byte gUnknown_0850E148
.4byte gUnknown_0850E154
.4byte gUnknown_0850E160
.4byte gUnknown_0850E16C
.4byte gUnknown_0850E178
.4byte gUnknown_0850E184
.4byte gUnknown_0850E190
.4byte gUnknown_0850E19C
.4byte gUnknown_0850E1A8
.4byte gUnknown_0850E1B4
.4byte gUnknown_0850E1C0
.4byte gUnknown_0850E1CC
.4byte gUnknown_0850E1D8
.4byte gUnknown_0850E1E4
.4byte gUnknown_0850E1F0
.4byte gUnknown_0850E1FC
.4byte gUnknown_0850E208
.4byte gUnknown_0850E214
.4byte gUnknown_0850E220
.4byte gUnknown_0850E228
.4byte gUnknown_0850E230
.4byte gUnknown_0850E238
.4byte gUnknown_0850E240
.4byte gUnknown_0850E24C
.4byte gUnknown_0850E258
.4byte gUnknown_0850E264
.4byte gUnknown_0850E270
.4byte gUnknown_0850E27C
.4byte gUnknown_0850E288
.4byte gUnknown_0850E294
.4byte gUnknown_0850E2A0
.4byte gUnknown_0850E2AC
.4byte gUnknown_0850E2B8
.4byte gUnknown_0850E2C4
.4byte gUnknown_0850E2D0
.4byte gUnknown_0850E2D8
.4byte gUnknown_0850E2E4
.4byte gUnknown_0850E2EC
.4byte gUnknown_0850E2F4
.4byte gUnknown_0850E2FC
.4byte gUnknown_0850E304
.4byte gUnknown_0850E30C
.4byte gUnknown_0850E314
.4byte gUnknown_0850E31C
.4byte gUnknown_0850E324
.4byte gUnknown_0850E32C
.4byte gUnknown_0850E338
.4byte gUnknown_0850E348
.4byte gUnknown_0850E358
.4byte gUnknown_0850E360
.4byte gUnknown_0850E368
.4byte gUnknown_0850E370
.4byte gUnknown_0850E378
.4byte gUnknown_0850E380
.4byte gUnknown_0850E388
.4byte gUnknown_0850E394
.4byte gUnknown_0850E3B8
.4byte gUnknown_0850E3C0
.4byte gUnknown_0850E3C8
.4byte gUnknown_0850E3D0
.4byte gUnknown_0850E3D8
.4byte gUnknown_0850E3E4
.4byte gUnknown_0850E3F0
.4byte gUnknown_0850E3FC
.4byte gUnknown_0850E408
.4byte gUnknown_0850E414
.4byte gUnknown_0850E420
.4byte gUnknown_0850E42C
.4byte gUnknown_0850E474
.4byte gUnknown_0850E480
.4byte gUnknown_0850E48C
.4byte gUnknown_0850E498
.4byte gUnknown_0850E4A4
.4byte gUnknown_0850E4B0
.4byte gUnknown_0850E4BC
.4byte gUnknown_0850E4C8
.4byte gUnknown_0850E4D4
.4byte gUnknown_0850E4E0
.4byte gUnknown_0850E4EC
.4byte gUnknown_0850E4F8
.4byte gUnknown_0850E504
.4byte gUnknown_0850E510
.4byte gUnknown_0850E51C
.4byte gUnknown_0850E528
.4byte gUnknown_0850E534
.4byte gUnknown_0850E540
.4byte gUnknown_0850E54C
.4byte gUnknown_0850E558
.4byte gUnknown_0850E564
.4byte gUnknown_0850E570
.4byte gUnknown_0850E57C
.4byte gUnknown_0850E588
.4byte gUnknown_0850E594
.4byte gUnknown_0850E5A0
.4byte gUnknown_0850E5AC
.4byte gUnknown_0850E5B8
.4byte gUnknown_0850DF5C
.4byte gUnknown_0850DF68
.4byte gUnknown_0850DF74
.4byte gUnknown_0850DF80
.4byte gUnknown_0850DEFC
.4byte gUnknown_0850DF08
.4byte gUnknown_0850DF14
.4byte gUnknown_0850DF20
.4byte gUnknown_0850E854
.4byte gUnknown_0850E85C
.4byte gUnknown_0850E3A0
.4byte gUnknown_0850E3AC
.4byte gUnknown_0850E5C4
.4byte gUnknown_0850E5CC
.4byte gUnknown_0850E5D4
.4byte gUnknown_0850E468
.4byte gUnknown_0850E864
.4byte gUnknown_0850E870

gUnknown_0850DEC8:: @ 850DEC8
	.4byte sub_8093950
	.4byte sub_80964BC

gUnknown_0850DED0::
	.4byte sub_8093960
	.4byte sub_80964BC

gUnknown_0850DED8::
	.4byte sub_8093970
	.4byte sub_80964BC

gUnknown_0850DEE0::
	.4byte sub_8093980
	.4byte sub_80964BC

gUnknown_0850DEE8:: @ 850DEE8
	.4byte get_go_image_anim_num
	.4byte get_go_fast_image_anim_num
	.4byte get_go_fast_image_anim_num
	.4byte get_go_faster_image_anim_num
	.4byte get_go_fastest_image_anim_num

gUnknown_0850DEFC::
	.4byte sub_8093BC4
	.4byte sub_8093BC4_2
	.4byte sub_80964BC
gUnknown_0850DF08::
	.4byte sub_8093C04
	.4byte sub_8093C04_2
	.4byte sub_80964BC
gUnknown_0850DF14::
	.4byte sub_8093C44
	.4byte sub_8093C44_2
	.4byte sub_80964BC
gUnknown_0850DF20::
	.4byte sub_8093C84
	.4byte sub_8093C84_2
	.4byte sub_80964BC
gUnknown_0850DF2C::
	.4byte sub_8093CC4
	.4byte sub_8093CC4_2
	.4byte sub_80964BC
gUnknown_0850DF38::
	.4byte sub_8093D04
	.4byte sub_8093D04_2
	.4byte sub_80964BC
gUnknown_0850DF44::
	.4byte sub_8093D44
	.4byte sub_8093D44_2
	.4byte sub_80964BC
gUnknown_0850DF50::
	.4byte sub_8093D84
	.4byte sub_8093D84_2
	.4byte sub_80964BC
gUnknown_0850DF5C::
	.4byte sub_8093DC4
	.4byte sub_8093DC4_2
	.4byte sub_80964BC
gUnknown_0850DF68::
	.4byte sub_8093E04
	.4byte sub_8093E04_2
	.4byte sub_80964BC
gUnknown_0850DF74::
	.4byte sub_8093E44
	.4byte sub_8093E44_2
	.4byte sub_80964BC
gUnknown_0850DF80::
	.4byte sub_8093E84
	.4byte sub_8093E84_2
	.4byte sub_80964BC
gUnknown_0850DF8C::
	.4byte sub_8093EC4
	.4byte sub_8093EC4_2
	.4byte sub_80964BC
gUnknown_0850DF98::
	.4byte sub_8093F04
	.4byte sub_8093F04_2
	.4byte sub_80964BC
gUnknown_0850DFA4::
	.4byte sub_8093F44
	.4byte sub_8093F44_2
	.4byte sub_80964BC
gUnknown_0850DFB0::
	.4byte sub_8093F84
	.4byte sub_8093F84_2
	.4byte sub_80964BC

gUnknown_0850DFBC:: @ 850DFBC
	.byte 0x00, 0x00, 0x01, 0x00, 0x01, 0x00

gUnknown_0850DFC2:: @ 850DFC2
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00

gUnknown_0850DFC8:: @ 850DFC8
	.4byte sub_8094230
	.4byte sub_8094230_2
	.4byte sub_80964BC
gUnknown_0850DFD4::
	.4byte sub_8094288
	.4byte sub_8094288_2
	.4byte sub_80964BC
gUnknown_0850DFE0::
	.4byte sub_80942E0
	.4byte sub_80942E0_2
	.4byte sub_80964BC
gUnknown_0850DFEC::
	.4byte sub_8094338
	.4byte sub_8094338_2
	.4byte sub_80964BC
gUnknown_0850DFF8::
	.4byte sub_80943B4
	.4byte sub_8094398
	.4byte sub_80964B8
gUnknown_0850E004::
	.4byte sub_80943D4
	.4byte sub_8094398
	.4byte sub_80964B8
gUnknown_0850E010::
	.4byte sub_80943F4
	.4byte sub_8094398
	.4byte sub_80964B8
gUnknown_0850E01C::
	.4byte sub_8094414
	.4byte sub_8094398
	.4byte sub_80964B8
gUnknown_0850E028::
	.4byte sub_8094434
	.4byte sub_8094398
	.4byte sub_80964B8
gUnknown_0850E034::
	.4byte sub_8094454
	.4byte sub_8094454_2
	.4byte sub_80964BC
gUnknown_0850E040::
	.4byte sub_8094494
	.4byte sub_8094494_2
	.4byte sub_80964BC
gUnknown_0850E04C::
	.4byte sub_80944D4
	.4byte sub_80944D4_2
	.4byte sub_80964BC
gUnknown_0850E058::
	.4byte sub_8094514
	.4byte sub_8094514_2
	.4byte sub_80964BC
gUnknown_0850E064::
	.4byte sub_8094600
	.4byte sub_80945C4
	.4byte sub_80964BC
gUnknown_0850E070::
	.4byte sub_8094638
	.4byte sub_80945C4
	.4byte sub_80964BC
gUnknown_0850E07C::
	.4byte sub_8094670
	.4byte sub_80945C4
	.4byte sub_80964BC
gUnknown_0850E088::
	.4byte sub_80946A8
	.4byte sub_80945C4
	.4byte sub_80964BC
gUnknown_0850E094::
	.4byte sub_80946E0
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0A0::
	.4byte sub_8094718
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0AC::
	.4byte sub_8094750
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0B8::
	.4byte sub_8094788
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0C4::
	.4byte sub_80947C0
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0D0::
	.4byte sub_80947F8
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0DC::
	.4byte sub_8094830
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0E8::
	.4byte sub_8094868
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E0F4::
	.4byte sub_80948A0
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E100::
	.4byte sub_80948D8
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E10C::
	.4byte sub_8094910
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E118::
	.4byte sub_8094948
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E124::
	.4byte sub_8094980
	.4byte sub_8094980_2
	.4byte sub_80964BC
gUnknown_0850E130::
	.4byte sub_80949C0
	.4byte sub_80949C0_2
	.4byte sub_80964BC
gUnknown_0850E13C::
	.4byte sub_8094A00
	.4byte sub_8094A00_2
	.4byte sub_80964BC
gUnknown_0850E148::
	.4byte sub_8094A40
	.4byte sub_8094A40_2
	.4byte sub_80964BC
gUnknown_0850E154::
	.4byte sub_8094A80
	.4byte sub_8094A80_2
	.4byte sub_80964BC
gUnknown_0850E160::
	.4byte sub_8094AC0
	.4byte sub_8094AC0_2
	.4byte sub_80964BC
gUnknown_0850E16C::
	.4byte sub_8094B00
	.4byte sub_8094B00_2
	.4byte sub_80964BC
gUnknown_0850E178::
	.4byte sub_8094B40
	.4byte sub_8094B40_2
	.4byte sub_80964BC
gUnknown_0850E184::
	.4byte sub_8094B80
	.4byte sub_8094B80_2
	.4byte sub_80964BC
gUnknown_0850E190::
	.4byte sub_8094BC0
	.4byte sub_8094BC0_2
	.4byte sub_80964BC
gUnknown_0850E19C::
	.4byte sub_8094C00
	.4byte sub_8094C00_2
	.4byte sub_80964BC
gUnknown_0850E1A8::
	.4byte sub_8094C40
	.4byte sub_8094C40_2
	.4byte sub_80964BC
gUnknown_0850E1B4::
	.4byte sub_8094C80
	.4byte sub_8094C80_2
	.4byte sub_80964BC
gUnknown_0850E1C0::
	.4byte sub_8094CC0
	.4byte sub_8094CC0_2
	.4byte sub_80964BC
gUnknown_0850E1CC::
	.4byte sub_8094D00
	.4byte sub_8094D00_2
	.4byte sub_80964BC
gUnknown_0850E1D8::
	.4byte sub_8094D40
	.4byte sub_8094D40_2
	.4byte sub_80964BC
gUnknown_0850E1E4::
	.4byte sub_8094DAC
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E1F0::
	.4byte sub_8094E18
	.4byte sub_8094E18_2
	.4byte sub_80964BC
gUnknown_0850E1FC::
	.4byte sub_8094E60
	.4byte sub_8094E60_2
	.4byte sub_80964BC
gUnknown_0850E208::
	.4byte sub_8094EB8
	.4byte sub_8094EB8_2
	.4byte sub_80964BC
gUnknown_0850E214::
	.4byte sub_8094710
	.4byte sub_8094710_2
	.4byte sub_80964BC
gUnknown_0850E220::
	.4byte sub_8094F38
	.4byte sub_80964BC
gUnknown_0850E228::
	.4byte sub_8094F94
	.4byte sub_80964BC
gUnknown_0850E230::
	.4byte sub_8094FF8
	.4byte sub_80964BC
gUnknown_0850E238::
	.4byte sub_8095008
	.4byte sub_80964BC
gUnknown_0850E240::
	.4byte sub_8095018
	.4byte sub_8095018_2
	.4byte sub_80964BC
gUnknown_0850E24C::
	.4byte sub_8095070
	.4byte sub_8095070_2
	.4byte sub_80964BC
gUnknown_0850E258::
	.4byte sub_80950C8
	.4byte sub_80950C8_2
	.4byte sub_80964BC
gUnknown_0850E264::
	.4byte sub_8095120
	.4byte sub_8095120_2
	.4byte sub_80964BC
gUnknown_0850E270::
	.4byte sub_8095178
	.4byte sub_8095178_2
	.4byte sub_80964BC
gUnknown_0850E27C::
	.4byte sub_80951D0
	.4byte sub_80951D0_2
	.4byte sub_80964BC
gUnknown_0850E288::
	.4byte sub_8095228
	.4byte sub_8095228_2
	.4byte sub_80964BC
gUnknown_0850E294::
	.4byte sub_8095280
	.4byte sub_8095280_2
	.4byte sub_80964BC
gUnknown_0850E2A0::
	.4byte sub_80952D8
	.4byte sub_80952D8_2
	.4byte sub_80964BC
gUnknown_0850E2AC::
	.4byte sub_8095330
	.4byte sub_8095330_2
	.4byte sub_80964BC
gUnknown_0850E2B8::
	.4byte sub_8095388
	.4byte sub_8095388_2
	.4byte sub_80964BC
gUnknown_0850E2C4::
	.4byte sub_80953E0
	.4byte sub_80953E0_2
	.4byte sub_80964BC
gUnknown_0850E2D0::
	.4byte sub_8095438
	.4byte sub_80964BC
gUnknown_0850E2D8::
	.4byte sub_8095450
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E2E4::
	.4byte sub_8095460
	.4byte sub_80964B8
gUnknown_0850E2EC::
	.4byte sub_8095470
	.4byte sub_80964B8
gUnknown_0850E2F4::
	.4byte sub_8095480
	.4byte sub_80964B8
gUnknown_0850E2FC::
	.4byte sub_8095490
	.4byte sub_80964B8
gUnknown_0850E304::
	.4byte sub_80954BC
	.4byte sub_80964B8
gUnknown_0850E30C::
	.4byte sub_80954CC
	.4byte sub_80964B8
gUnknown_0850E314::
	.4byte do_exclamation_mark_bubble_1
	.4byte sub_80964B8
gUnknown_0850E31C::
	.4byte do_exclamation_mark_bubble_2
	.4byte sub_80964B8
gUnknown_0850E324::
	.4byte do_heart_bubble
	.4byte sub_80964B8
gUnknown_0850E32C::
	.4byte sub_8095548
	.4byte sub_809558C
	.4byte sub_80964B8
gUnknown_0850E338::
	.4byte sub_80955AC
	.4byte sub_80955C8
	.4byte sub_80955EC
	.4byte sub_80964B8
gUnknown_0850E348::
	.4byte sub_8095628
	.4byte sub_8095644
	.4byte sub_8095668
	.4byte sub_80964B8
gUnknown_0850E358::
	.4byte sub_80956A4
	.4byte sub_80964B8
gUnknown_0850E360::
	.4byte sub_80956B4
	.4byte sub_80964B8
gUnknown_0850E368::
	.4byte sub_80956C4
	.4byte sub_80964B8
gUnknown_0850E370::
	.4byte sub_80956F4
	.4byte sub_80964B8
gUnknown_0850E378::
	.4byte sub_8095724
	.4byte sub_80964B8
gUnknown_0850E380::
	.4byte sub_8095730
	.4byte sub_80964B8
gUnknown_0850E388::
	.4byte sub_8095740
	.4byte sub_8095740_2
	.4byte sub_80964BC
gUnknown_0850E394::
	.4byte sub_80957A0
	.4byte sub_80957A0_2
	.4byte sub_80964BC
gUnknown_0850E3A0::
	.4byte sub_8095800
	.4byte sub_8095800_2
	.4byte sub_80964BC
gUnknown_0850E3AC::
	.4byte sub_8095860
	.4byte sub_8095860_2
	.4byte sub_80964BC
gUnknown_0850E3B8::
	.4byte sub_8095900
	.4byte sub_80964BC
gUnknown_0850E3C0::
	.4byte sub_8095910
	.4byte sub_80964BC
gUnknown_0850E3C8::
	.4byte sub_8095920
	.4byte sub_80964BC
gUnknown_0850E3D0::
	.4byte sub_8095930
	.4byte sub_80964BC
gUnknown_0850E3D8::
	.4byte sub_8095940
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E3E4::
	.4byte sub_8095964
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E3F0::
	.4byte sub_8095988
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E3FC::
	.4byte sub_80959AC
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E408::
	.4byte sub_80959D0
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E414::
	.4byte sub_80959F4
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E420::
	.4byte sub_8095A18
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E42C::
	.4byte sub_8095A3C
	.4byte sub_8094DC4
	.4byte sub_80964BC
	.4byte sub_8095A60
	.4byte sub_8094DC4
	.4byte sub_80964BC
	.4byte sub_8095A84
	.4byte sub_8094DC4
	.4byte sub_80964BC
	.4byte sub_8095AA8
	.4byte sub_8094DC4
	.4byte sub_80964BC
	.4byte sub_8095ACC
	.4byte sub_8094DC4
	.4byte sub_80964BC
gUnknown_0850E468::
	.4byte sub_8095B44
	.4byte sub_8095B64
	.4byte sub_80964BC
gUnknown_0850E474::
	.4byte sub_8095BC8
	.4byte sub_8095BC8_2
	.4byte sub_80964BC
gUnknown_0850E480::
	.4byte sub_8095C20
	.4byte sub_8095C20_2
	.4byte sub_80964BC
gUnknown_0850E48C::
	.4byte sub_8095C78
	.4byte sub_8095C78_2
	.4byte sub_80964BC
gUnknown_0850E498::
	.4byte sub_8095CD0
	.4byte sub_8095CD0_2
	.4byte sub_80964BC
gUnknown_0850E4A4::
	.4byte sub_8095D28
	.4byte sub_8095D28_2
	.4byte sub_80964BC
gUnknown_0850E4B0::
	.4byte sub_8095D80
	.4byte sub_8095D80_2
	.4byte sub_80964BC
gUnknown_0850E4BC::
	.4byte sub_8095DD8
	.4byte sub_8095DD8_2
	.4byte sub_80964BC
gUnknown_0850E4C8::
	.4byte sub_8095E30
	.4byte sub_8095E30_2
	.4byte sub_80964BC
gUnknown_0850E4D4::
	.4byte sub_8095E88
	.4byte sub_8095E88_2
	.4byte sub_80964BC
gUnknown_0850E4E0::
	.4byte sub_8095EE0
	.4byte sub_8095EE0_2
	.4byte sub_80964BC
gUnknown_0850E4EC::
	.4byte sub_8095F38
	.4byte sub_8095F38_2
	.4byte sub_80964BC
gUnknown_0850E4F8::
	.4byte sub_8095F90
	.4byte sub_8095F90_2
	.4byte sub_80964BC
gUnknown_0850E504::
	.4byte sub_8095FE8
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E510::
	.4byte sub_8096020
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E51C::
	.4byte sub_8096058
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E528::
	.4byte sub_8096090
	.4byte sub_809459C
	.4byte sub_80964BC
gUnknown_0850E534::
	.4byte sub_8096100
	.4byte sub_8096100_2
	.4byte sub_80964BC
gUnknown_0850E540::
	.4byte sub_8096140
	.4byte sub_8096140_2
	.4byte sub_80964BC
gUnknown_0850E54C::
	.4byte sub_8096180
	.4byte sub_8096180_2
	.4byte sub_80964BC
gUnknown_0850E558::
	.4byte sub_80961C0
	.4byte sub_80961C0_2
	.4byte sub_80964BC
gUnknown_0850E564::
	.4byte sub_8096230
	.4byte sub_8096230_2
	.4byte sub_80964BC
gUnknown_0850E570::
	.4byte sub_8096270
	.4byte sub_8096270_2
	.4byte sub_80964BC
gUnknown_0850E57C::
	.4byte sub_80962B0
	.4byte sub_80962B0_2
	.4byte sub_80964BC
gUnknown_0850E588::
	.4byte sub_80962F0
	.4byte sub_80962F0_2
	.4byte sub_80964BC
gUnknown_0850E594::
	.4byte sub_8096368
	.4byte sub_8096368_2
	.4byte sub_80964BC
gUnknown_0850E5A0::
	.4byte sub_80963A8
	.4byte sub_80963A8_2
	.4byte sub_80964BC
gUnknown_0850E5AC::
	.4byte sub_80963E8
	.4byte sub_80963E8_2
	.4byte sub_80964BC
gUnknown_0850E5B8::
	.4byte sub_8096428
	.4byte sub_8096428_2
	.4byte sub_80964BC
gUnknown_0850E5C4::
	.4byte sub_8096468
	.4byte sub_80964B8
gUnknown_0850E5CC::
	.4byte sub_809647C
	.4byte sub_80964B8
gUnknown_0850E5D4::
	.4byte sub_8096494
	.4byte sub_80964B8

