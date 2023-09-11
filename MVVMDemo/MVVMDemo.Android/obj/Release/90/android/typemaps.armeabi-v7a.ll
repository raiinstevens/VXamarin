; ModuleID = 'obj\Release\90\android\typemaps.armeabi-v7a.ll'
source_filename = "obj\Release\90\android\typemaps.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 20, align 4

@java_type_count = local_unnamed_addr constant i32 823, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [448 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 651; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 461; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 492; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 250; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 53; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 702; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 646; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 528; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 276; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 636; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 29; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 179; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 733; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 225; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 269; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 763; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 800; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 40; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 236; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 392; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 748; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 539; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 709; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 429; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 608; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 496; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 739; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 530; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 433; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 221; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 212; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 183; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 678; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 425; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 417; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 794; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 229; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 405; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 322; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 512; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 48; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 155; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 537; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 227; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 218; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 377; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 443; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 311; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 352; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 356; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 820; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 354; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 210; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 120; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 520; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 260; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 363; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 423; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 200; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 533; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 540; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 268; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 9; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 526; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 744; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 506; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 117; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 435; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 386; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 289; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 583; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 46; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 295; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 145; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 399; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 479; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 513; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 624; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 258; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 480; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 427; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 497; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 340; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 609; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 131; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 545; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 287; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 351; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 381; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 788; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554775, ; type_token_id
		i32 198; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 641; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 538; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 561; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 481; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 630; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 648; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554790, ; type_token_id
		i32 667; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 347; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 30; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 203; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 687; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 100; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 743; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 534; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 122; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 92; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 808; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554818, ; type_token_id
		i32 698; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 230; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 714; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 254; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 564; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 623; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 694; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 424; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 327; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 559; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 782; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 216; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 134; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 262; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 501; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 752; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554851, ; type_token_id
		i32 811; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554854, ; type_token_id
		i32 56; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554856, ; type_token_id
		i32 810; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 631; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 579; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 243; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 792; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 625; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554870, ; type_token_id
		i32 576; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 286; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 103; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 318; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 626; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 362; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 615; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 806; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 642; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 389; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 594; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 784; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 388; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 13; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 69; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 99; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 54; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 633; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 50; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 290; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 434; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 361; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 456; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 302; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 736; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 600; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 774; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 127; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 622; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 692; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 349; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 469; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 421; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 51; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 23; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 580; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554947, ; type_token_id
		i32 410; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554948, ; type_token_id
		i32 20; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 783; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 80; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 483; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 740; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 640; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 32; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 215; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 747; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 701; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 407; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 550; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 378; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 672; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 804; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 370; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 596; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 695; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 294; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 197; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 195; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 790; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 814; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 65; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 403; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 5; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 572; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 548; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33555000, ; type_token_id
		i32 592; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33555002, ; type_token_id
		i32 670; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33555004, ; type_token_id
		i32 699; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33555006, ; type_token_id
		i32 204; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 591; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33555009, ; type_token_id
		i32 132; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33555011, ; type_token_id
		i32 558; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33555013, ; type_token_id
		i32 754; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33555015, ; type_token_id
		i32 703; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33555017, ; type_token_id
		i32 554; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33555018, ; type_token_id
		i32 605; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33555019, ; type_token_id
		i32 88; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 334; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 329; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33555024, ; type_token_id
		i32 396; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 371; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33555026, ; type_token_id
		i32 556; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33555027, ; type_token_id
		i32 700; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555029, ; type_token_id
		i32 123; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555030, ; type_token_id
		i32 441; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 161; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555033, ; type_token_id
		i32 620; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33555035, ; type_token_id
		i32 364; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33555037, ; type_token_id
		i32 428; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33555039, ; type_token_id
		i32 809; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33555041, ; type_token_id
		i32 793; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33555042, ; type_token_id
		i32 104; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33555045, ; type_token_id
		i32 727; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33555048, ; type_token_id
		i32 713; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33555049, ; type_token_id
		i32 178; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33555050, ; type_token_id
		i32 768; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33555053, ; type_token_id
		i32 186; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33555057, ; type_token_id
		i32 737; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33555059, ; type_token_id
		i32 339; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33555060, ; type_token_id
		i32 271; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555061, ; type_token_id
		i32 402; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555062, ; type_token_id
		i32 666; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555063, ; type_token_id
		i32 696; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555065, ; type_token_id
		i32 445; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555066, ; type_token_id
		i32 621; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555067, ; type_token_id
		i32 375; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555068, ; type_token_id
		i32 202; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555069, ; type_token_id
		i32 818; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 275; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555071, ; type_token_id
		i32 26; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 758; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 285; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555074, ; type_token_id
		i32 745; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 249; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555077, ; type_token_id
		i32 543; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555078, ; type_token_id
		i32 711; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555080, ; type_token_id
		i32 390; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555082, ; type_token_id
		i32 771; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555083, ; type_token_id
		i32 552; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555084, ; type_token_id
		i32 593; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555085, ; type_token_id
		i32 679; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555086, ; type_token_id
		i32 459; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555087, ; type_token_id
		i32 114; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555089, ; type_token_id
		i32 730; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555091, ; type_token_id
		i32 418; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555092, ; type_token_id
		i32 304; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555094, ; type_token_id
		i32 728; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555096, ; type_token_id
		i32 659; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555098, ; type_token_id
		i32 777; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555100, ; type_token_id
		i32 772; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555101, ; type_token_id
		i32 59; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555102, ; type_token_id
		i32 1; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555104, ; type_token_id
		i32 171; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555106, ; type_token_id
		i32 507; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555107, ; type_token_id
		i32 246; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555108, ; type_token_id
		i32 617; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555111, ; type_token_id
		i32 223; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555116, ; type_token_id
		i32 454; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555118, ; type_token_id
		i32 75; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555121, ; type_token_id
		i32 272; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555123, ; type_token_id
		i32 644; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555125, ; type_token_id
		i32 673; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555127, ; type_token_id
		i32 791; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555128, ; type_token_id
		i32 415; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555129, ; type_token_id
		i32 323; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555130, ; type_token_id
		i32 436; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555131, ; type_token_id
		i32 467; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555132, ; type_token_id
		i32 366; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555134, ; type_token_id
		i32 248; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555136, ; type_token_id
		i32 504; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555138, ; type_token_id
		i32 17; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555139, ; type_token_id
		i32 773; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555149, ; type_token_id
		i32 133; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555150, ; type_token_id
		i32 756; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555156, ; type_token_id
		i32 628; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555157, ; type_token_id
		i32 330; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555159, ; type_token_id
		i32 482; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555163, ; type_token_id
		i32 319; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555164, ; type_token_id
		i32 451; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555165, ; type_token_id
		i32 779; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555166, ; type_token_id
		i32 420; java_map_index
	}, 
	; 293
	%struct.TypeMapModuleEntry {
		i32 33555168, ; type_token_id
		i32 409; java_map_index
	}, 
	; 294
	%struct.TypeMapModuleEntry {
		i32 33555170, ; type_token_id
		i32 372; java_map_index
	}, 
	; 295
	%struct.TypeMapModuleEntry {
		i32 33555171, ; type_token_id
		i32 277; java_map_index
	}, 
	; 296
	%struct.TypeMapModuleEntry {
		i32 33555173, ; type_token_id
		i32 180; java_map_index
	}, 
	; 297
	%struct.TypeMapModuleEntry {
		i32 33555176, ; type_token_id
		i32 767; java_map_index
	}, 
	; 298
	%struct.TypeMapModuleEntry {
		i32 33555178, ; type_token_id
		i32 493; java_map_index
	}, 
	; 299
	%struct.TypeMapModuleEntry {
		i32 33555180, ; type_token_id
		i32 778; java_map_index
	}, 
	; 300
	%struct.TypeMapModuleEntry {
		i32 33555182, ; type_token_id
		i32 518; java_map_index
	}, 
	; 301
	%struct.TypeMapModuleEntry {
		i32 33555184, ; type_token_id
		i32 293; java_map_index
	}, 
	; 302
	%struct.TypeMapModuleEntry {
		i32 33555185, ; type_token_id
		i32 578; java_map_index
	}, 
	; 303
	%struct.TypeMapModuleEntry {
		i32 33555188, ; type_token_id
		i32 757; java_map_index
	}, 
	; 304
	%struct.TypeMapModuleEntry {
		i32 33555189, ; type_token_id
		i32 116; java_map_index
	}, 
	; 305
	%struct.TypeMapModuleEntry {
		i32 33555191, ; type_token_id
		i32 408; java_map_index
	}, 
	; 306
	%struct.TypeMapModuleEntry {
		i32 33555192, ; type_token_id
		i32 426; java_map_index
	}, 
	; 307
	%struct.TypeMapModuleEntry {
		i32 33555194, ; type_token_id
		i32 470; java_map_index
	}, 
	; 308
	%struct.TypeMapModuleEntry {
		i32 33555195, ; type_token_id
		i32 439; java_map_index
	}, 
	; 309
	%struct.TypeMapModuleEntry {
		i32 33555196, ; type_token_id
		i32 55; java_map_index
	}, 
	; 310
	%struct.TypeMapModuleEntry {
		i32 33555198, ; type_token_id
		i32 500; java_map_index
	}, 
	; 311
	%struct.TypeMapModuleEntry {
		i32 33555200, ; type_token_id
		i32 654; java_map_index
	}, 
	; 312
	%struct.TypeMapModuleEntry {
		i32 33555203, ; type_token_id
		i32 282; java_map_index
	}, 
	; 313
	%struct.TypeMapModuleEntry {
		i32 33555206, ; type_token_id
		i32 567; java_map_index
	}, 
	; 314
	%struct.TypeMapModuleEntry {
		i32 33555208, ; type_token_id
		i32 11; java_map_index
	}, 
	; 315
	%struct.TypeMapModuleEntry {
		i32 33555209, ; type_token_id
		i32 521; java_map_index
	}, 
	; 316
	%struct.TypeMapModuleEntry {
		i32 33555212, ; type_token_id
		i32 74; java_map_index
	}, 
	; 317
	%struct.TypeMapModuleEntry {
		i32 33555213, ; type_token_id
		i32 735; java_map_index
	}, 
	; 318
	%struct.TypeMapModuleEntry {
		i32 33555214, ; type_token_id
		i32 176; java_map_index
	}, 
	; 319
	%struct.TypeMapModuleEntry {
		i32 33555215, ; type_token_id
		i32 376; java_map_index
	}, 
	; 320
	%struct.TypeMapModuleEntry {
		i32 33555216, ; type_token_id
		i32 448; java_map_index
	}, 
	; 321
	%struct.TypeMapModuleEntry {
		i32 33555219, ; type_token_id
		i32 213; java_map_index
	}, 
	; 322
	%struct.TypeMapModuleEntry {
		i32 33555220, ; type_token_id
		i32 487; java_map_index
	}, 
	; 323
	%struct.TypeMapModuleEntry {
		i32 33555221, ; type_token_id
		i32 725; java_map_index
	}, 
	; 324
	%struct.TypeMapModuleEntry {
		i32 33555243, ; type_token_id
		i32 762; java_map_index
	}, 
	; 325
	%struct.TypeMapModuleEntry {
		i32 33555245, ; type_token_id
		i32 589; java_map_index
	}, 
	; 326
	%struct.TypeMapModuleEntry {
		i32 33555247, ; type_token_id
		i32 270; java_map_index
	}, 
	; 327
	%struct.TypeMapModuleEntry {
		i32 33555249, ; type_token_id
		i32 303; java_map_index
	}, 
	; 328
	%struct.TypeMapModuleEntry {
		i32 33555258, ; type_token_id
		i32 139; java_map_index
	}, 
	; 329
	%struct.TypeMapModuleEntry {
		i32 33555260, ; type_token_id
		i32 693; java_map_index
	}, 
	; 330
	%struct.TypeMapModuleEntry {
		i32 33555262, ; type_token_id
		i32 677; java_map_index
	}, 
	; 331
	%struct.TypeMapModuleEntry {
		i32 33555263, ; type_token_id
		i32 807; java_map_index
	}, 
	; 332
	%struct.TypeMapModuleEntry {
		i32 33555279, ; type_token_id
		i32 108; java_map_index
	}, 
	; 333
	%struct.TypeMapModuleEntry {
		i32 33555291, ; type_token_id
		i32 87; java_map_index
	}, 
	; 334
	%struct.TypeMapModuleEntry {
		i32 33555292, ; type_token_id
		i32 36; java_map_index
	}, 
	; 335
	%struct.TypeMapModuleEntry {
		i32 33555293, ; type_token_id
		i32 163; java_map_index
	}, 
	; 336
	%struct.TypeMapModuleEntry {
		i32 33555294, ; type_token_id
		i32 508; java_map_index
	}, 
	; 337
	%struct.TypeMapModuleEntry {
		i32 33555296, ; type_token_id
		i32 587; java_map_index
	}, 
	; 338
	%struct.TypeMapModuleEntry {
		i32 33555298, ; type_token_id
		i32 83; java_map_index
	}, 
	; 339
	%struct.TypeMapModuleEntry {
		i32 33555300, ; type_token_id
		i32 284; java_map_index
	}, 
	; 340
	%struct.TypeMapModuleEntry {
		i32 33555302, ; type_token_id
		i32 691; java_map_index
	}, 
	; 341
	%struct.TypeMapModuleEntry {
		i32 33555303, ; type_token_id
		i32 704; java_map_index
	}, 
	; 342
	%struct.TypeMapModuleEntry {
		i32 33555304, ; type_token_id
		i32 637; java_map_index
	}, 
	; 343
	%struct.TypeMapModuleEntry {
		i32 33555305, ; type_token_id
		i32 465; java_map_index
	}, 
	; 344
	%struct.TypeMapModuleEntry {
		i32 33555306, ; type_token_id
		i32 546; java_map_index
	}, 
	; 345
	%struct.TypeMapModuleEntry {
		i32 33555308, ; type_token_id
		i32 211; java_map_index
	}, 
	; 346
	%struct.TypeMapModuleEntry {
		i32 33555310, ; type_token_id
		i32 490; java_map_index
	}, 
	; 347
	%struct.TypeMapModuleEntry {
		i32 33555311, ; type_token_id
		i32 255; java_map_index
	}, 
	; 348
	%struct.TypeMapModuleEntry {
		i32 33555312, ; type_token_id
		i32 464; java_map_index
	}, 
	; 349
	%struct.TypeMapModuleEntry {
		i32 33555313, ; type_token_id
		i32 66; java_map_index
	}, 
	; 350
	%struct.TypeMapModuleEntry {
		i32 33555314, ; type_token_id
		i32 129; java_map_index
	}, 
	; 351
	%struct.TypeMapModuleEntry {
		i32 33555315, ; type_token_id
		i32 669; java_map_index
	}, 
	; 352
	%struct.TypeMapModuleEntry {
		i32 33555317, ; type_token_id
		i32 234; java_map_index
	}, 
	; 353
	%struct.TypeMapModuleEntry {
		i32 33555319, ; type_token_id
		i32 81; java_map_index
	}, 
	; 354
	%struct.TypeMapModuleEntry {
		i32 33555321, ; type_token_id
		i32 369; java_map_index
	}, 
	; 355
	%struct.TypeMapModuleEntry {
		i32 33555322, ; type_token_id
		i32 309; java_map_index
	}, 
	; 356
	%struct.TypeMapModuleEntry {
		i32 33555324, ; type_token_id
		i32 603; java_map_index
	}, 
	; 357
	%struct.TypeMapModuleEntry {
		i32 33555326, ; type_token_id
		i32 96; java_map_index
	}, 
	; 358
	%struct.TypeMapModuleEntry {
		i32 33555327, ; type_token_id
		i32 338; java_map_index
	}, 
	; 359
	%struct.TypeMapModuleEntry {
		i32 33555329, ; type_token_id
		i32 750; java_map_index
	}, 
	; 360
	%struct.TypeMapModuleEntry {
		i32 33555330, ; type_token_id
		i32 77; java_map_index
	}, 
	; 361
	%struct.TypeMapModuleEntry {
		i32 33555332, ; type_token_id
		i32 219; java_map_index
	}, 
	; 362
	%struct.TypeMapModuleEntry {
		i32 33555334, ; type_token_id
		i32 440; java_map_index
	}, 
	; 363
	%struct.TypeMapModuleEntry {
		i32 33555335, ; type_token_id
		i32 10; java_map_index
	}, 
	; 364
	%struct.TypeMapModuleEntry {
		i32 33555337, ; type_token_id
		i32 383; java_map_index
	}, 
	; 365
	%struct.TypeMapModuleEntry {
		i32 33555338, ; type_token_id
		i32 432; java_map_index
	}, 
	; 366
	%struct.TypeMapModuleEntry {
		i32 33555340, ; type_token_id
		i32 503; java_map_index
	}, 
	; 367
	%struct.TypeMapModuleEntry {
		i32 33555342, ; type_token_id
		i32 787; java_map_index
	}, 
	; 368
	%struct.TypeMapModuleEntry {
		i32 33555343, ; type_token_id
		i32 12; java_map_index
	}, 
	; 369
	%struct.TypeMapModuleEntry {
		i32 33555346, ; type_token_id
		i32 185; java_map_index
	}, 
	; 370
	%struct.TypeMapModuleEntry {
		i32 33555349, ; type_token_id
		i32 400; java_map_index
	}, 
	; 371
	%struct.TypeMapModuleEntry {
		i32 33555351, ; type_token_id
		i32 38; java_map_index
	}, 
	; 372
	%struct.TypeMapModuleEntry {
		i32 33555353, ; type_token_id
		i32 119; java_map_index
	}, 
	; 373
	%struct.TypeMapModuleEntry {
		i32 33555355, ; type_token_id
		i32 332; java_map_index
	}, 
	; 374
	%struct.TypeMapModuleEntry {
		i32 33555357, ; type_token_id
		i32 41; java_map_index
	}, 
	; 375
	%struct.TypeMapModuleEntry {
		i32 33555359, ; type_token_id
		i32 206; java_map_index
	}, 
	; 376
	%struct.TypeMapModuleEntry {
		i32 33555361, ; type_token_id
		i32 397; java_map_index
	}, 
	; 377
	%struct.TypeMapModuleEntry {
		i32 33555363, ; type_token_id
		i32 499; java_map_index
	}, 
	; 378
	%struct.TypeMapModuleEntry {
		i32 33555365, ; type_token_id
		i32 333; java_map_index
	}, 
	; 379
	%struct.TypeMapModuleEntry {
		i32 33555367, ; type_token_id
		i32 27; java_map_index
	}, 
	; 380
	%struct.TypeMapModuleEntry {
		i32 33555369, ; type_token_id
		i32 45; java_map_index
	}, 
	; 381
	%struct.TypeMapModuleEntry {
		i32 33555371, ; type_token_id
		i32 307; java_map_index
	}, 
	; 382
	%struct.TypeMapModuleEntry {
		i32 33555373, ; type_token_id
		i32 416; java_map_index
	}, 
	; 383
	%struct.TypeMapModuleEntry {
		i32 33555374, ; type_token_id
		i32 350; java_map_index
	}, 
	; 384
	%struct.TypeMapModuleEntry {
		i32 33555375, ; type_token_id
		i32 360; java_map_index
	}, 
	; 385
	%struct.TypeMapModuleEntry {
		i32 33555376, ; type_token_id
		i32 738; java_map_index
	}, 
	; 386
	%struct.TypeMapModuleEntry {
		i32 33555377, ; type_token_id
		i32 241; java_map_index
	}, 
	; 387
	%struct.TypeMapModuleEntry {
		i32 33555378, ; type_token_id
		i32 697; java_map_index
	}, 
	; 388
	%struct.TypeMapModuleEntry {
		i32 33555379, ; type_token_id
		i32 582; java_map_index
	}, 
	; 389
	%struct.TypeMapModuleEntry {
		i32 33555380, ; type_token_id
		i32 551; java_map_index
	}, 
	; 390
	%struct.TypeMapModuleEntry {
		i32 33555381, ; type_token_id
		i32 151; java_map_index
	}, 
	; 391
	%struct.TypeMapModuleEntry {
		i32 33555382, ; type_token_id
		i32 157; java_map_index
	}, 
	; 392
	%struct.TypeMapModuleEntry {
		i32 33555383, ; type_token_id
		i32 78; java_map_index
	}, 
	; 393
	%struct.TypeMapModuleEntry {
		i32 33555384, ; type_token_id
		i32 2; java_map_index
	}, 
	; 394
	%struct.TypeMapModuleEntry {
		i32 33555385, ; type_token_id
		i32 342; java_map_index
	}, 
	; 395
	%struct.TypeMapModuleEntry {
		i32 33555386, ; type_token_id
		i32 181; java_map_index
	}, 
	; 396
	%struct.TypeMapModuleEntry {
		i32 33555387, ; type_token_id
		i32 688; java_map_index
	}, 
	; 397
	%struct.TypeMapModuleEntry {
		i32 33555389, ; type_token_id
		i32 162; java_map_index
	}, 
	; 398
	%struct.TypeMapModuleEntry {
		i32 33555390, ; type_token_id
		i32 73; java_map_index
	}, 
	; 399
	%struct.TypeMapModuleEntry {
		i32 33555391, ; type_token_id
		i32 265; java_map_index
	}, 
	; 400
	%struct.TypeMapModuleEntry {
		i32 33555392, ; type_token_id
		i32 358; java_map_index
	}, 
	; 401
	%struct.TypeMapModuleEntry {
		i32 33555393, ; type_token_id
		i32 274; java_map_index
	}, 
	; 402
	%struct.TypeMapModuleEntry {
		i32 33555394, ; type_token_id
		i32 84; java_map_index
	}, 
	; 403
	%struct.TypeMapModuleEntry {
		i32 33555396, ; type_token_id
		i32 477; java_map_index
	}, 
	; 404
	%struct.TypeMapModuleEntry {
		i32 33555398, ; type_token_id
		i32 769; java_map_index
	}, 
	; 405
	%struct.TypeMapModuleEntry {
		i32 33555399, ; type_token_id
		i32 244; java_map_index
	}, 
	; 406
	%struct.TypeMapModuleEntry {
		i32 33555401, ; type_token_id
		i32 3; java_map_index
	}, 
	; 407
	%struct.TypeMapModuleEntry {
		i32 33555405, ; type_token_id
		i32 235; java_map_index
	}, 
	; 408
	%struct.TypeMapModuleEntry {
		i32 33555407, ; type_token_id
		i32 278; java_map_index
	}, 
	; 409
	%struct.TypeMapModuleEntry {
		i32 33555409, ; type_token_id
		i32 474; java_map_index
	}, 
	; 410
	%struct.TypeMapModuleEntry {
		i32 33555411, ; type_token_id
		i32 39; java_map_index
	}, 
	; 411
	%struct.TypeMapModuleEntry {
		i32 33555412, ; type_token_id
		i32 121; java_map_index
	}, 
	; 412
	%struct.TypeMapModuleEntry {
		i32 33555413, ; type_token_id
		i32 336; java_map_index
	}, 
	; 413
	%struct.TypeMapModuleEntry {
		i32 33555414, ; type_token_id
		i32 344; java_map_index
	}, 
	; 414
	%struct.TypeMapModuleEntry {
		i32 33555415, ; type_token_id
		i32 199; java_map_index
	}, 
	; 415
	%struct.TypeMapModuleEntry {
		i32 33555417, ; type_token_id
		i32 385; java_map_index
	}, 
	; 416
	%struct.TypeMapModuleEntry {
		i32 33555419, ; type_token_id
		i32 91; java_map_index
	}, 
	; 417
	%struct.TypeMapModuleEntry {
		i32 33555420, ; type_token_id
		i32 781; java_map_index
	}, 
	; 418
	%struct.TypeMapModuleEntry {
		i32 33555421, ; type_token_id
		i32 170; java_map_index
	}, 
	; 419
	%struct.TypeMapModuleEntry {
		i32 33555422, ; type_token_id
		i32 650; java_map_index
	}, 
	; 420
	%struct.TypeMapModuleEntry {
		i32 33555424, ; type_token_id
		i32 49; java_map_index
	}, 
	; 421
	%struct.TypeMapModuleEntry {
		i32 33555425, ; type_token_id
		i32 751; java_map_index
	}, 
	; 422
	%struct.TypeMapModuleEntry {
		i32 33555426, ; type_token_id
		i32 283; java_map_index
	}, 
	; 423
	%struct.TypeMapModuleEntry {
		i32 33555427, ; type_token_id
		i32 486; java_map_index
	}, 
	; 424
	%struct.TypeMapModuleEntry {
		i32 33555428, ; type_token_id
		i32 222; java_map_index
	}, 
	; 425
	%struct.TypeMapModuleEntry {
		i32 33555430, ; type_token_id
		i32 419; java_map_index
	}, 
	; 426
	%struct.TypeMapModuleEntry {
		i32 33555431, ; type_token_id
		i32 368; java_map_index
	}, 
	; 427
	%struct.TypeMapModuleEntry {
		i32 33555433, ; type_token_id
		i32 95; java_map_index
	}, 
	; 428
	%struct.TypeMapModuleEntry {
		i32 33555435, ; type_token_id
		i32 6; java_map_index
	}, 
	; 429
	%struct.TypeMapModuleEntry {
		i32 33555437, ; type_token_id
		i32 686; java_map_index
	}, 
	; 430
	%struct.TypeMapModuleEntry {
		i32 33555439, ; type_token_id
		i32 471; java_map_index
	}, 
	; 431
	%struct.TypeMapModuleEntry {
		i32 33555441, ; type_token_id
		i32 35; java_map_index
	}, 
	; 432
	%struct.TypeMapModuleEntry {
		i32 33555443, ; type_token_id
		i32 541; java_map_index
	}, 
	; 433
	%struct.TypeMapModuleEntry {
		i32 33555444, ; type_token_id
		i32 315; java_map_index
	}, 
	; 434
	%struct.TypeMapModuleEntry {
		i32 33555445, ; type_token_id
		i32 205; java_map_index
	}, 
	; 435
	%struct.TypeMapModuleEntry {
		i32 33555446, ; type_token_id
		i32 502; java_map_index
	}, 
	; 436
	%struct.TypeMapModuleEntry {
		i32 33555447, ; type_token_id
		i32 819; java_map_index
	}, 
	; 437
	%struct.TypeMapModuleEntry {
		i32 33555449, ; type_token_id
		i32 629; java_map_index
	}, 
	; 438
	%struct.TypeMapModuleEntry {
		i32 33555451, ; type_token_id
		i32 746; java_map_index
	}, 
	; 439
	%struct.TypeMapModuleEntry {
		i32 33555453, ; type_token_id
		i32 525; java_map_index
	}, 
	; 440
	%struct.TypeMapModuleEntry {
		i32 33555454, ; type_token_id
		i32 801; java_map_index
	}, 
	; 441
	%struct.TypeMapModuleEntry {
		i32 33555455, ; type_token_id
		i32 126; java_map_index
	}, 
	; 442
	%struct.TypeMapModuleEntry {
		i32 33555457, ; type_token_id
		i32 406; java_map_index
	}, 
	; 443
	%struct.TypeMapModuleEntry {
		i32 33555459, ; type_token_id
		i32 152; java_map_index
	}, 
	; 444
	%struct.TypeMapModuleEntry {
		i32 33555460, ; type_token_id
		i32 785; java_map_index
	}, 
	; 445
	%struct.TypeMapModuleEntry {
		i32 33555462, ; type_token_id
		i32 599; java_map_index
	}, 
	; 446
	%struct.TypeMapModuleEntry {
		i32 33555463, ; type_token_id
		i32 789; java_map_index
	}, 
	; 447
	%struct.TypeMapModuleEntry {
		i32 33555486, ; type_token_id
		i32 590; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module0_managed_to_java_duplicates
@module0_managed_to_java_duplicates = internal constant [219 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 461; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 250; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 53; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 702; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 646; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 528; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 276; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 636; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 29; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 179; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 733; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 763; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 40; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 236; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 392; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 748; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 539; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 429; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 608; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 496; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 221; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 212; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 183; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 678; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 417; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 229; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 405; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 425; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 155; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 227; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 443; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 425; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 512; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 512; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 820; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554718, ; type_token_id
		i32 356; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 520; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 120; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 533; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 540; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 268; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 9; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 117; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 435; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 513; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 258; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 497; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 287; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 381; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 198; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 641; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 538; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 481; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 648; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 347; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554806, ; type_token_id
		i32 203; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 100; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 743; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 92; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 808; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554819, ; type_token_id
		i32 698; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 230; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 254; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 623; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 564; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 694; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 216; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 134; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 262; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 501; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 752; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 811; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554855, ; type_token_id
		i32 56; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 810; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554860, ; type_token_id
		i32 631; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 579; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 243; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 792; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 625; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 576; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 286; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 103; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 626; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 687; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 806; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 54; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 13; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 714; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 361; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 434; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 736; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 774; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 51; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 580; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 640; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 32; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 747; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 701; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 407; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 550; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 378; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 672; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 804; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 370; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 294; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 65; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 5; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554997, ; type_token_id
		i32 572; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554999, ; type_token_id
		i32 548; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555001, ; type_token_id
		i32 592; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33555003, ; type_token_id
		i32 670; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555005, ; type_token_id
		i32 699; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33555007, ; type_token_id
		i32 204; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33555010, ; type_token_id
		i32 132; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33555012, ; type_token_id
		i32 558; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33555014, ; type_token_id
		i32 754; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33555016, ; type_token_id
		i32 703; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 334; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 161; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 620; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33555036, ; type_token_id
		i32 364; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33555038, ; type_token_id
		i32 428; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33555040, ; type_token_id
		i32 809; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33555046, ; type_token_id
		i32 727; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33555079, ; type_token_id
		i32 711; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33555081, ; type_token_id
		i32 390; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33555088, ; type_token_id
		i32 543; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33555090, ; type_token_id
		i32 730; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33555093, ; type_token_id
		i32 304; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33555095, ; type_token_id
		i32 728; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33555097, ; type_token_id
		i32 659; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33555103, ; type_token_id
		i32 1; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33555105, ; type_token_id
		i32 171; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33555109, ; type_token_id
		i32 617; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33555115, ; type_token_id
		i32 59; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33555117, ; type_token_id
		i32 454; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33555119, ; type_token_id
		i32 75; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33555124, ; type_token_id
		i32 644; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33555126, ; type_token_id
		i32 673; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33555133, ; type_token_id
		i32 366; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33555137, ; type_token_id
		i32 504; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33555151, ; type_token_id
		i32 756; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33555153, ; type_token_id
		i32 272; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33555158, ; type_token_id
		i32 330; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33555169, ; type_token_id
		i32 409; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33555172, ; type_token_id
		i32 319; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33555174, ; type_token_id
		i32 180; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33555175, ; type_token_id
		i32 779; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33555179, ; type_token_id
		i32 493; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33555181, ; type_token_id
		i32 778; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33555183, ; type_token_id
		i32 518; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33555186, ; type_token_id
		i32 578; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33555190, ; type_token_id
		i32 116; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33555193, ; type_token_id
		i32 426; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33555197, ; type_token_id
		i32 55; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33555199, ; type_token_id
		i32 500; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33555201, ; type_token_id
		i32 654; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33555210, ; type_token_id
		i32 521; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33555217, ; type_token_id
		i32 735; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33555248, ; type_token_id
		i32 270; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33555254, ; type_token_id
		i32 303; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33555259, ; type_token_id
		i32 139; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33555264, ; type_token_id
		i32 807; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33555295, ; type_token_id
		i32 508; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33555297, ; type_token_id
		i32 587; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33555301, ; type_token_id
		i32 284; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33555307, ; type_token_id
		i32 546; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33555309, ; type_token_id
		i32 211; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33555316, ; type_token_id
		i32 669; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33555318, ; type_token_id
		i32 234; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33555320, ; type_token_id
		i32 81; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33555323, ; type_token_id
		i32 309; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33555325, ; type_token_id
		i32 603; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33555328, ; type_token_id
		i32 338; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33555331, ; type_token_id
		i32 77; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33555333, ; type_token_id
		i32 219; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33555336, ; type_token_id
		i32 10; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33555339, ; type_token_id
		i32 432; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33555341, ; type_token_id
		i32 503; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33555345, ; type_token_id
		i32 787; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33555347, ; type_token_id
		i32 185; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33555348, ; type_token_id
		i32 12; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33555350, ; type_token_id
		i32 400; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33555352, ; type_token_id
		i32 38; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33555354, ; type_token_id
		i32 119; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33555356, ; type_token_id
		i32 332; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33555358, ; type_token_id
		i32 41; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33555360, ; type_token_id
		i32 206; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33555362, ; type_token_id
		i32 397; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33555364, ; type_token_id
		i32 499; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33555366, ; type_token_id
		i32 333; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33555368, ; type_token_id
		i32 27; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33555370, ; type_token_id
		i32 45; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33555372, ; type_token_id
		i32 307; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33555395, ; type_token_id
		i32 84; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33555397, ; type_token_id
		i32 477; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33555400, ; type_token_id
		i32 244; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33555402, ; type_token_id
		i32 3; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33555403, ; type_token_id
		i32 151; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33555406, ; type_token_id
		i32 235; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33555408, ; type_token_id
		i32 278; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33555410, ; type_token_id
		i32 474; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33555416, ; type_token_id
		i32 199; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33555418, ; type_token_id
		i32 385; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33555423, ; type_token_id
		i32 650; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33555429, ; type_token_id
		i32 222; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33555432, ; type_token_id
		i32 368; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33555434, ; type_token_id
		i32 95; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33555436, ; type_token_id
		i32 6; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33555438, ; type_token_id
		i32 686; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33555440, ; type_token_id
		i32 471; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33555442, ; type_token_id
		i32 35; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33555448, ; type_token_id
		i32 819; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33555450, ; type_token_id
		i32 629; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33555452, ; type_token_id
		i32 746; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33555456, ; type_token_id
		i32 126; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33555458, ; type_token_id
		i32 406; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33555461, ; type_token_id
		i32 785; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33555464, ; type_token_id
		i32 789; java_map_index
	}
], align 4; end of 'module0_managed_to_java_duplicates' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 634; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [171 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 359; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 57; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 94; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 618; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 148; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 321; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 495; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 0; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 214; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 273; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 153; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 217; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 510; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 549; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 553; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 798; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 21; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 240; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 72; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 466; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 156; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 232; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 341; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 237; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 462; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 523; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 514; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 710; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 266; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 382; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 325; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 279; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 187; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 716; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 573; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 19; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 4; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 517; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554537, ; type_token_id
		i32 689; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 387; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 753; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 720; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 715; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 168; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 101; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 519; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 529; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 267; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 404; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 238; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 643; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 144; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 690; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 531; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 542; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 7; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 802; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 616; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 345; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 668; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 645; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 601; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 209; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 527; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 796; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 478; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 264; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 147; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 484; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 136; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 128; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 661; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 760; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 226; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 140; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 14; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 602; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 682; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 655; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 291; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 588; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 676; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 90; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 610; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 446; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 239; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 731; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 190; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 177; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 414; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554672, ; type_token_id
		i32 577; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 658; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 780; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 662; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 468; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 331; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 571; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 89; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 141; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 437; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 813; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 595; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 305; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 115; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 683; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 638; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 365; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 721; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 447; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 31; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 524; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 328; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 453; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 712; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 208; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 70; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 665; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 314; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 52; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 106; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 111; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 724; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 663; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 442; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 324; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 25; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 42; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 105; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 755; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 488; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 125; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 231; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 97; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 98; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 685; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 355; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 430; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 109; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 395; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 535; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 64; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 301; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 729; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 472; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 61; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 509; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 79; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 606; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 24; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 68; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 671; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 812; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 660; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 308; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 816; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 649; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 118; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 281; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 581; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554859, ; type_token_id
		i32 718; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554861, ; type_token_id
		i32 346; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 110; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 58; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 401; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 173; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 597; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 379; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 76; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 460; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 93; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 457; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 505; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [22 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 124; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 391; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 167; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 159; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 184; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 263; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 664; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 411; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 749; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 717; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 189; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 337; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 310; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 298; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 257; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 182; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 373; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 233; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 449; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 732; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 532; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 137; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [10 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 374; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 228; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 188; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 306; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 438; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 192; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 16; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 394; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 475; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 584; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module5_managed_to_java_duplicates
@module5_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 192; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 306; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 475; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 584; java_map_index
	}
], align 4; end of 'module5_managed_to_java_duplicates' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [55 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 22; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 47; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 795; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 797; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 569; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 367; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 657; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 259; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 455; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 82; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 560; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 299; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 452; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 708; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 357; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 113; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 635; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 614; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 516; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 86; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 261; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 742; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 431; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 562; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 675; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 160; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 312; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 598; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 201; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 422; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 138; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 413; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 154; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 619; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 681; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 15; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 632; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 380; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554499, ; type_token_id
		i32 566; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 722; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554502, ; type_token_id
		i32 280; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554504, ; type_token_id
		i32 515; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 62; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554506, ; type_token_id
		i32 135; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 353; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 821; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 320; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 485; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 343; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 770; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 765; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 102; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554521, ; type_token_id
		i32 674; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 193; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 220; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module6_managed_to_java_duplicates
@module6_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 560; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 770; java_map_index
	}
], align 4; end of 'module6_managed_to_java_duplicates' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [42 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 489; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 653; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 149; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 652; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 498; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 164; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 786; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 759; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 568; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 764; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 18; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 547; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 175; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 196; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 555; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 719; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 256; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 112; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 522; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 313; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 166; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 165; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 146; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 43; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 586; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 142; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 611; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 335; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 247; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 575; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 130; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 300; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554488, ; type_token_id
		i32 723; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 224; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 463; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 63; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 251; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554508, ; type_token_id
		i32 296; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 169; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 656; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 458; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 398; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module7_managed_to_java_duplicates
@module7_managed_to_java_duplicates = internal constant [14 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 653; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 164; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 568; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 764; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 175; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 719; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 256; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 146; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 142; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 130; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 463; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 63; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 296; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 458; java_map_index
	}
], align 4; end of 'module7_managed_to_java_duplicates' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 393; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module9_managed_to_java
@module9_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 822; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 604; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 107; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 563; java_map_index
	}
], align 4; end of 'module9_managed_to_java' array


; module9_managed_to_java_duplicates
@module9_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 822; java_map_index
	}
], align 4; end of 'module9_managed_to_java_duplicates' array


; module10_managed_to_java
@module10_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 143; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 316; java_map_index
	}
], align 4; end of 'module10_managed_to_java' array


; module10_managed_to_java_duplicates
@module10_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 316; java_map_index
	}
], align 4; end of 'module10_managed_to_java_duplicates' array


; module11_managed_to_java
@module11_managed_to_java = internal constant [7 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 570; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 450; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 473; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 384; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 174; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 292; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 680; java_map_index
	}
], align 4; end of 'module11_managed_to_java' array


; module11_managed_to_java_duplicates
@module11_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 570; java_map_index
	}
], align 4; end of 'module11_managed_to_java_duplicates' array


; module12_managed_to_java
@module12_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 536; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 707; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 544; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 775; java_map_index
	}
], align 4; end of 'module12_managed_to_java' array


; module13_managed_to_java
@module13_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 726; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 799; java_map_index
	}
], align 4; end of 'module13_managed_to_java' array


; module14_managed_to_java
@module14_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 191; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 85; java_map_index
	}
], align 4; end of 'module14_managed_to_java' array


; module15_managed_to_java
@module15_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 33; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 494; java_map_index
	}
], align 4; end of 'module15_managed_to_java' array


; module16_managed_to_java
@module16_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 815; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 253; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 627; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 741; java_map_index
	}
], align 4; end of 'module16_managed_to_java' array


; module17_managed_to_java
@module17_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 252; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 639; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 705; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 444; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 348; java_map_index
	}
], align 4; end of 'module17_managed_to_java' array


; module17_managed_to_java_duplicates
@module17_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 444; java_map_index
	}
], align 4; end of 'module17_managed_to_java_duplicates' array


; module18_managed_to_java
@module18_managed_to_java = internal constant [39 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 476; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 607; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 766; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 612; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 8; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 613; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 288; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 28; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 803; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 44; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 734; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 317; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 565; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 194; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 805; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 158; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 172; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 776; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 761; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 817; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 297; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 491; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 326; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 684; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 574; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 207; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 71; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 34; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 37; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 412; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 585; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 60; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 511; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 67; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554491, ; type_token_id
		i32 242; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554493, ; type_token_id
		i32 706; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554495, ; type_token_id
		i32 647; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 557; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 150; java_map_index
	}
], align 4; end of 'module18_managed_to_java' array


; module18_managed_to_java_duplicates
@module18_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 28; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 766; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 194; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 412; java_map_index
	}
], align 4; end of 'module18_managed_to_java_duplicates' array


; module19_managed_to_java
@module19_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 245; java_map_index
	}
], align 4; end of 'module19_managed_to_java' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [42 x i8] c"Xamarin.Android.Support.CoordinaterLayout\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [31 x i8] c"Xamarin.Forms.Platform.Android\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [17 x i8] c"MVVMDemo.Android\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [31 x i8] c"Xamarin.Android.Support.Design\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [33 x i8] c"Xamarin.Android.Support.Fragment\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [31 x i8] c"Xamarin.Android.Support.Compat\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [40 x i8] c"Xamarin.Android.Support.v7.RecyclerView\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [36 x i8] c"Xamarin.Android.Support.v7.CardView\00", align 1
@__TypeMapModule_assembly_name.9 = internal constant [38 x i8] c"Xamarin.Android.Arch.Lifecycle.Common\00", align 1
@__TypeMapModule_assembly_name.10 = internal constant [45 x i8] c"Xamarin.Android.Arch.Lifecycle.LiveData.Core\00", align 1
@__TypeMapModule_assembly_name.11 = internal constant [34 x i8] c"Xamarin.Android.Support.ViewPager\00", align 1
@__TypeMapModule_assembly_name.12 = internal constant [43 x i8] c"Xamarin.Android.Support.SwipeRefreshLayout\00", align 1
@__TypeMapModule_assembly_name.13 = internal constant [41 x i8] c"Xamarin.Android.Arch.Lifecycle.ViewModel\00", align 1
@__TypeMapModule_assembly_name.14 = internal constant [19 x i8] c"Xamarin.Essentials\00", align 1
@__TypeMapModule_assembly_name.15 = internal constant [15 x i8] c"FormsViewGroup\00", align 1
@__TypeMapModule_assembly_name.16 = internal constant [37 x i8] c"Xamarin.Android.Support.DrawerLayout\00", align 1
@__TypeMapModule_assembly_name.17 = internal constant [31 x i8] c"Xamarin.Android.Support.Loader\00", align 1
@__TypeMapModule_assembly_name.18 = internal constant [37 x i8] c"Xamarin.Android.Support.v7.AppCompat\00", align 1
@__TypeMapModule_assembly_name.19 = internal constant [32 x i8] c"Xamarin.Android.Support.Core.UI\00", align 1

; map_modules
@map_modules = global [20 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"\0B\FB\DB\CF&\FE\98B\A019\22'\8Fhe", ; module_uuid: cfdbfb0b-fe26-4298-a031-3922278f6865
		i32 448, ; entry_count
		i32 219, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([448 x %struct.TypeMapModuleEntry], [448 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([219 x %struct.TypeMapModuleEntry], [219 x %struct.TypeMapModuleEntry]* @module0_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"3\91\F6M\0D\B2\E0D\938\1B\D9\8Bl\82\B5", ; module_uuid: 4df69133-b20d-44e0-9338-1bd98b6c82b5
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.CoordinaterLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"L\DB\98\D4\C9\F6\A0@\9Bb\E9'\96\81IK", ; module_uuid: d498db4c-f6c9-40a0-9b62-e9279681494b
		i32 171, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([171 x %struct.TypeMapModuleEntry], [171 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Xamarin.Forms.Platform.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"Q\97\95gr3\E5E\94\B5\DC\F8\B7\98\1C\C2", ; module_uuid: 67959751-3372-45e5-94b5-dcf8b7981cc2
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: MVVMDemo.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"k\14\99\F7\D1\A8~B\9201y\02\ADI}", ; module_uuid: f799146b-a8d1-427e-9230-317902ad497d
		i32 22, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([22 x %struct.TypeMapModuleEntry], [22 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Design
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c"o\AB\0CG\DBE\84J\A8q\E1_\EB1Q`", ; module_uuid: 470cab6f-45db-4a84-a871-e15feb315160
		i32 10, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([10 x %struct.TypeMapModuleEntry], [10 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module5_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c"qb\C1\F7\D4\B70J\B6z\DCX\A6\1E\94\94", ; module_uuid: f7c16271-b7d4-4a30-b67a-dc58a61e9494
		i32 55, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([55 x %struct.TypeMapModuleEntry], [55 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module6_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Compat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"\85\AB\0D\C0\92pbK\A3Y\AC\84W\AF\D4\F0", ; module_uuid: c00dab85-7092-4b62-a359-ac8457afd4f0
		i32 42, ; entry_count
		i32 14, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([42 x %struct.TypeMapModuleEntry], [42 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([14 x %struct.TypeMapModuleEntry], [14 x %struct.TypeMapModuleEntry]* @module7_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.v7.RecyclerView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c"\8Dq\A8\A0\E9\B3\B1O\83\BE\C9a\EF\01F\D4", ; module_uuid: a0a8718d-b3e9-4fb1-83be-c961ef0146d4
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.v7.CardView
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 9
	%struct.TypeMapModule {
		[16 x i8] c"\92\A1\A1P]\02\89@\82I\5C\CD-\DDWL", ; module_uuid: 50a1a192-025d-4089-8249-5ccd2ddd574c
		i32 4, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module9_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module9_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.9, i32 0, i32 0), ; assembly_name: Xamarin.Android.Arch.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 10
	%struct.TypeMapModule {
		[16 x i8] c"\95\FC\F1G0\8E\04O\BE\80\F6a\F2A\DB\A2", ; module_uuid: 47f1fc95-8e30-4f04-be80-f661f241dba2
		i32 2, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module10_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module10_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__TypeMapModule_assembly_name.10, i32 0, i32 0), ; assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 11
	%struct.TypeMapModule {
		[16 x i8] c"\99\A0\CF\C4\04\FD(B\9C\D1V\E8\81J\0B\E6", ; module_uuid: c4cfa099-fd04-4228-9cd1-56e8814a0be6
		i32 7, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([7 x %struct.TypeMapModuleEntry], [7 x %struct.TypeMapModuleEntry]* @module11_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module11_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__TypeMapModule_assembly_name.11, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.ViewPager
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 12
	%struct.TypeMapModule {
		[16 x i8] c"\A9}\DE\19\11\5C\CDD\9Dh\F0\DE\C3\EE\C7\B5", ; module_uuid: 19de7da9-5c11-44cd-9d68-f0dec3eec7b5
		i32 4, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module12_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__TypeMapModule_assembly_name.12, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.SwipeRefreshLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 13
	%struct.TypeMapModule {
		[16 x i8] c"\BE-\09\E1\07\808I\9AW\F4\CAT\C4\C8A", ; module_uuid: e1092dbe-8007-4938-9a57-f4ca54c4c841
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module13_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__TypeMapModule_assembly_name.13, i32 0, i32 0), ; assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 14
	%struct.TypeMapModule {
		[16 x i8] c"\C5\C0\10\AC+L\12G\A6\A7\13\E1\DE\A6\06\92", ; module_uuid: ac10c0c5-4c2b-4712-a6a7-13e1dea60692
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module14_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__TypeMapModule_assembly_name.14, i32 0, i32 0), ; assembly_name: Xamarin.Essentials
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 15
	%struct.TypeMapModule {
		[16 x i8] c"\C9& f<\03\D3A\89\0F;>>\AE?\DE", ; module_uuid: 662026c9-033c-41d3-890f-3b3e3eae3fde
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module15_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__TypeMapModule_assembly_name.15, i32 0, i32 0), ; assembly_name: FormsViewGroup
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 16
	%struct.TypeMapModule {
		[16 x i8] c"\E9\F3\CC\1B\19\C07A\BB\A7&\E6=\F5(\D5", ; module_uuid: 1bccf3e9-c019-4137-bba7-26e63df528d5
		i32 4, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module16_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.16, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.DrawerLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 17
	%struct.TypeMapModule {
		[16 x i8] c"\EB\98\FBz\C7\D9GL\A8k9`\F1\E2,o", ; module_uuid: 7afb98eb-d9c7-4c47-a86b-3960f1e22c6f
		i32 5, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module17_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module17_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.17, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Loader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 18
	%struct.TypeMapModule {
		[16 x i8] c"\F2\C7\22hK?NN\85\1F}\E3\CF\86\0A ", ; module_uuid: 6822c7f2-3f4b-4e4e-851f-7de3cf860a20
		i32 39, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([39 x %struct.TypeMapModuleEntry], [39 x %struct.TypeMapModuleEntry]* @module18_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module18_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.18, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.v7.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 19
	%struct.TypeMapModule {
		[16 x i8] c"\FC\A6}+\F6\B4\D2A\B3UcP\F8JD\D9", ; module_uuid: 2b7da6fc-b4f6-41d2-b355-6350f84a44d9
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module19_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__TypeMapModule_assembly_name.19, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Core.UI
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [823 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554468, ; type_token_id
		i32 456; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 263; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555384, ; type_token_id
		i32 393; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 406; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554530, ; type_token_id
		i32 485; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 194; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 428; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554595, ; type_token_id
		i32 504; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554439, ; type_token_id
		i32 787; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 62; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555335, ; type_token_id
		i32 363; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555208, ; type_token_id
		i32 314; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555343, ; type_token_id
		i32 368; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554905, ; type_token_id
		i32 145; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554644, ; type_token_id
		i32 524; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554496, ; type_token_id
		i32 688; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554443, ; type_token_id
		i32 649; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555138, ; type_token_id
		i32 282; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554449, ; type_token_id
		i32 718; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554526, ; type_token_id
		i32 484; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554948, ; type_token_id
		i32 169; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554486, ; type_token_id
		i32 465; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554434, ; type_token_id
		i32 653; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554944, ; type_token_id
		i32 166; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554834, ; type_token_id
		i32 597; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554754, ; type_token_id
		i32 574; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555071, ; type_token_id
		i32 241; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 379; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554444, ; type_token_id
		i32 790; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 10; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554804, ; type_token_id
		i32 99; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 558; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 175; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554438, ; type_token_id
		i32 772; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554479, ; type_token_id
		i32 810; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 431; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555292, ; type_token_id
		i32 334; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554480, ; type_token_id
		i32 811; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555351, ; type_token_id
		i32 371; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555411, ; type_token_id
		i32 410; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 17; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 374; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554755, ; type_token_id
		i32 575; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554472, ; type_token_id
		i32 731; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554451, ; type_token_id
		i32 792; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 380; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554748, ; type_token_id
		i32 71; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554435, ; type_token_id
		i32 654; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554698, ; type_token_id
		i32 40; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555424, ; type_token_id
		i32 420; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554915, ; type_token_id
		i32 150; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 165; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554743, ; type_token_id
		i32 567; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554619, ; type_token_id
		i32 4; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 148; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 309; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 125; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554461, ; type_token_id
		i32 450; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554863, ; type_token_id
		i32 611; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555101, ; type_token_id
		i32 262; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554485, ; type_token_id
		i32 814; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554800, ; type_token_id
		i32 593; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554505, ; type_token_id
		i32 695; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554493, ; type_token_id
		i32 743; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554786, ; type_token_id
		i32 589; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554991, ; type_token_id
		i32 192; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555313, ; type_token_id
		i32 349; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554489, ; type_token_id
		i32 816; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554837, ; type_token_id
		i32 598; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554906, ; type_token_id
		i32 146; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554739, ; type_token_id
		i32 564; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554478, ; type_token_id
		i32 809; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554488, ; type_token_id
		i32 467; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555390, ; type_token_id
		i32 398; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555212, ; type_token_id
		i32 316; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 270; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554879, ; type_token_id
		i32 616; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 360; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555383, ; type_token_id
		i32 392; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554831, ; type_token_id
		i32 595; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554950, ; type_token_id
		i32 171; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 353; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554450, ; type_token_id
		i32 662; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555298, ; type_token_id
		i32 338; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555394, ; type_token_id
		i32 402; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554456, ; type_token_id
		i32 771; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554473, ; type_token_id
		i32 672; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555291, ; type_token_id
		i32 333; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555019, ; type_token_id
		i32 208; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554701, ; type_token_id
		i32 546; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554661, ; type_token_id
		i32 531; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555419, ; type_token_id
		i32 416; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 106; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554881, ; type_token_id
		i32 618; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554462, ; type_token_id
		i32 451; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 427; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555326, ; type_token_id
		i32 357; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554764, ; type_token_id
		i32 581; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554765, ; type_token_id
		i32 582; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554907, ; type_token_id
		i32 147; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 102; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554559, ; type_token_id
		i32 493; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554519, ; type_token_id
		i32 704; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 134; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555042, ; type_token_id
		i32 223; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554759, ; type_token_id
		i32 576; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554744, ; type_token_id
		i32 568; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554437, ; type_token_id
		i32 753; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555279, ; type_token_id
		i32 332; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554769, ; type_token_id
		i32 586; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554862, ; type_token_id
		i32 610; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554745, ; type_token_id
		i32 569; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554460, ; type_token_id
		i32 725; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554465, ; type_token_id
		i32 668; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555087, ; type_token_id
		i32 254; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554720, ; type_token_id
		i32 552; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 304; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 66; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554850, ; type_token_id
		i32 605; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555353, ; type_token_id
		i32 372; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554721, ; type_token_id
		i32 53; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555412, ; type_token_id
		i32 411; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554813, ; type_token_id
		i32 105; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555029, ; type_token_id
		i32 215; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554434, ; type_token_id
		i32 621; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554762, ; type_token_id
		i32 579; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 441; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554929, ; type_token_id
		i32 159; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554619, ; type_token_id
		i32 519; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555314, ; type_token_id
		i32 350; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554485, ; type_token_id
		i32 738; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554765, ; type_token_id
		i32 84; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 202; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555149, ; type_token_id
		i32 284; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 120; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554506, ; type_token_id
		i32 696; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554618, ; type_token_id
		i32 518; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554481, ; type_token_id
		i32 642; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554491, ; type_token_id
		i32 683; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555258, ; type_token_id
		i32 328; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554643, ; type_token_id
		i32 523; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554704, ; type_token_id
		i32 547; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554477, ; type_token_id
		i32 733; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554435, ; type_token_id
		i32 755; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554589, ; type_token_id
		i32 500; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554751, ; type_token_id
		i32 73; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554469, ; type_token_id
		i32 730; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554616, ; type_token_id
		i32 516; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554465, ; type_token_id
		i32 453; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554437, ; type_token_id
		i32 710; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554497, ; type_token_id
		i32 821; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 390; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555459, ; type_token_id
		i32 443; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554473, ; type_token_id
		i32 459; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554493, ; type_token_id
		i32 685; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 41; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554491, ; type_token_id
		i32 469; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555382, ; type_token_id
		i32 391; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554461, ; type_token_id
		i32 798; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554441, ; type_token_id
		i32 624; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554484, ; type_token_id
		i32 678; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 217; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555389, ; type_token_id
		i32 397; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555293, ; type_token_id
		i32 335; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554440, ; type_token_id
		i32 713; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554468, ; type_token_id
		i32 729; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554465, ; type_token_id
		i32 728; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554437, ; type_token_id
		i32 623; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554558, ; type_token_id
		i32 492; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554511, ; type_token_id
		i32 746; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555421, ; type_token_id
		i32 418; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 264; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554462, ; type_token_id
		i32 799; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554871, ; type_token_id
		i32 613; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554442, ; type_token_id
		i32 761; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554451, ; type_token_id
		i32 720; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555214, ; type_token_id
		i32 318; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554669, ; type_token_id
		i32 537; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555049, ; type_token_id
		i32 226; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 11; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555173, ; type_token_id
		i32 296; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555386, ; type_token_id
		i32 395; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554471, ; type_token_id
		i32 636; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 31; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554442, ; type_token_id
		i32 625; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555346, ; type_token_id
		i32 369; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555053, ; type_token_id
		i32 228; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554520, ; type_token_id
		i32 481; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554436, ; type_token_id
		i32 645; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554459, ; type_token_id
		i32 631; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554667, ; type_token_id
		i32 536; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 14, ; module_index
		i32 33554455, ; type_token_id
		i32 770; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554440, ; type_token_id
		i32 648; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554522, ; type_token_id
		i32 706; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554457, ; type_token_id
		i32 796; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554988, ; type_token_id
		i32 189; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554453, ; type_token_id
		i32 721; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554987, ; type_token_id
		i32 188; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 90; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 414; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554728, ; type_token_id
		i32 58; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554488, ; type_token_id
		i32 681; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555068, ; type_token_id
		i32 238; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 100; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555006, ; type_token_id
		i32 200; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555445, ; type_token_id
		i32 434; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 375; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554477, ; type_token_id
		i32 808; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554734, ; type_token_id
		i32 563; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554606, ; type_token_id
		i32 511; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554720, ; type_token_id
		i32 52; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555308, ; type_token_id
		i32 345; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554675, ; type_token_id
		i32 30; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555219, ; type_token_id
		i32 321; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554470, ; type_token_id
		i32 457; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554960, ; type_token_id
		i32 176; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 119; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554474, ; type_token_id
		i32 460; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554704, ; type_token_id
		i32 44; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 361; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554523, ; type_token_id
		i32 707; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554673, ; type_token_id
		i32 29; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 424; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555111, ; type_token_id
		i32 268; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554490, ; type_token_id
		i32 741; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554637, ; type_token_id
		i32 13; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554641, ; type_token_id
		i32 522; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 43; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554435, ; type_token_id
		i32 644; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 36; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 109; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554763, ; type_token_id
		i32 580; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554492, ; type_token_id
		i32 470; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554475, ; type_token_id
		i32 638; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 352; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 407; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 18; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554494, ; type_token_id
		i32 472; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554571, ; type_token_id
		i32 498; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554664, ; type_token_id
		i32 534; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554487, ; type_token_id
		i32 466; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555377, ; type_token_id
		i32 386; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554491, ; type_token_id
		i32 817; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 129; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 405; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 19, ; module_index
		i32 33554434, ; type_token_id
		i32 822; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555107, ; type_token_id
		i32 266; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554482, ; type_token_id
		i32 736; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555134, ; type_token_id
		i32 280; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555076, ; type_token_id
		i32 245; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554617, ; type_token_id
		i32 3; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554507, ; type_token_id
		i32 744; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554434, ; type_token_id
		i32 778; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554436, ; type_token_id
		i32 775; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 111; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555311, ; type_token_id
		i32 347; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554458, ; type_token_id
		i32 724; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554470, ; type_token_id
		i32 635; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 78; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554446, ; type_token_id
		i32 660; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554724, ; type_token_id
		i32 55; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554475, ; type_token_id
		i32 673; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 121; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554449, ; type_token_id
		i32 626; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554615, ; type_token_id
		i32 515; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555391, ; type_token_id
		i32 399; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554507, ; type_token_id
		i32 477; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554565, ; type_token_id
		i32 496; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 61; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554638, ; type_token_id
		i32 14; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555247, ; type_token_id
		i32 326; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555060, ; type_token_id
		i32 231; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555121, ; type_token_id
		i32 271; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554471, ; type_token_id
		i32 458; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555393, ; type_token_id
		i32 401; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555070, ; type_token_id
		i32 240; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 8; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555171, ; type_token_id
		i32 295; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 408; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554518, ; type_token_id
		i32 480; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554502, ; type_token_id
		i32 693; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554852, ; type_token_id
		i32 606; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555203, ; type_token_id
		i32 312; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555426, ; type_token_id
		i32 422; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555300, ; type_token_id
		i32 339; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555073, ; type_token_id
		i32 243; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 133; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 86; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554443, ; type_token_id
		i32 789; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554746, ; type_token_id
		i32 69; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554917, ; type_token_id
		i32 151; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554657, ; type_token_id
		i32 528; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554446, ; type_token_id
		i32 762; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555184, ; type_token_id
		i32 301; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554984, ; type_token_id
		i32 187; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554750, ; type_token_id
		i32 72; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554508, ; type_token_id
		i32 745; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554469, ; type_token_id
		i32 803; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554465, ; type_token_id
		i32 634; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554453, ; type_token_id
		i32 664; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554486, ; type_token_id
		i32 739; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554792, ; type_token_id
		i32 590; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554923, ; type_token_id
		i32 155; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555249, ; type_token_id
		i32 327; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 257; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554719, ; type_token_id
		i32 551; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554437, ; type_token_id
		i32 646; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555371, ; type_token_id
		i32 381; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554846, ; type_token_id
		i32 602; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 355; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554463, ; type_token_id
		i32 633; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554712, ; type_token_id
		i32 47; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554486, ; type_token_id
		i32 679; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554463, ; type_token_id
		i32 727; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554742, ; type_token_id
		i32 566; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555444, ; type_token_id
		i32 433; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 10, ; module_index
		i32 33554436, ; type_token_id
		i32 756; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554455, ; type_token_id
		i32 794; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554876, ; type_token_id
		i32 135; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555163, ; type_token_id
		i32 289; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554510, ; type_token_id
		i32 699; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554466, ; type_token_id
		i32 454; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554693, ; type_token_id
		i32 38; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555129, ; type_token_id
		i32 276; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554752, ; type_token_id
		i32 573; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554513, ; type_token_id
		i32 479; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554473, ; type_token_id
		i32 805; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554835, ; type_token_id
		i32 116; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 560; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555023, ; type_token_id
		i32 210; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555157, ; type_token_id
		i32 287; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554681, ; type_token_id
		i32 544; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 373; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 378; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 209; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554480, ; type_token_id
		i32 735; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555413, ; type_token_id
		i32 412; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554461, ; type_token_id
		i32 632; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 358; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555059, ; type_token_id
		i32 230; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554763, ; type_token_id
		i32 82; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554493, ; type_token_id
		i32 471; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555385, ; type_token_id
		i32 394; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554514, ; type_token_id
		i32 701; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555414, ; type_token_id
		i32 413; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554600, ; type_token_id
		i32 507; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554861, ; type_token_id
		i32 609; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 98; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554441, ; type_token_id
		i32 782; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554935, ; type_token_id
		i32 162; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555374, ; type_token_id
		i32 383; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554771, ; type_token_id
		i32 87; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554713, ; type_token_id
		i32 48; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554507, ; type_token_id
		i32 697; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554719, ; type_token_id
		i32 51; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554767, ; type_token_id
		i32 584; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554715, ; type_token_id
		i32 49; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554459, ; type_token_id
		i32 667; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555392, ; type_token_id
		i32 400; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554457, ; type_token_id
		i32 449; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555375, ; type_token_id
		i32 384; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 153; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554886, ; type_token_id
		i32 137; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554726, ; type_token_id
		i32 56; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 219; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 555; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 279; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554442, ; type_token_id
		i32 658; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555431, ; type_token_id
		i32 426; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555321, ; type_token_id
		i32 354; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554978, ; type_token_id
		i32 184; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555025, ; type_token_id
		i32 212; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555170, ; type_token_id
		i32 294; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554473, ; type_token_id
		i32 637; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554434, ; type_token_id
		i32 643; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555067, ; type_token_id
		i32 237; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555215, ; type_token_id
		i32 319; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554705, ; type_token_id
		i32 45; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 181; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 615; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554498, ; type_token_id
		i32 690; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 88; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554509, ; type_token_id
		i32 478; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555337, ; type_token_id
		i32 364; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554440, ; type_token_id
		i32 760; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 415; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554745, ; type_token_id
		i32 68; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554538, ; type_token_id
		i32 488; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554904, ; type_token_id
		i32 144; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554896, ; type_token_id
		i32 141; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555080, ; type_token_id
		i32 248; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554435, ; type_token_id
		i32 622; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554646, ; type_token_id
		i32 19; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554434, ; type_token_id
		i32 750; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554444, ; type_token_id
		i32 650; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 587; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555024, ; type_token_id
		i32 211; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 376; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554516, ; type_token_id
		i32 749; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554752, ; type_token_id
		i32 74; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555349, ; type_token_id
		i32 370; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554864, ; type_token_id
		i32 612; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555061, ; type_token_id
		i32 232; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554993, ; type_token_id
		i32 193; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554566, ; type_token_id
		i32 497; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 37; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555457, ; type_token_id
		i32 442; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 179; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555191, ; type_token_id
		i32 305; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555168, ; type_token_id
		i32 293; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554947, ; type_token_id
		i32 168; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554452, ; type_token_id
		i32 628; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554481, ; type_token_id
		i32 812; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554492, ; type_token_id
		i32 684; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554671, ; type_token_id
		i32 538; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555128, ; type_token_id
		i32 275; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555373, ; type_token_id
		i32 382; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 34; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555091, ; type_token_id
		i32 256; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555430, ; type_token_id
		i32 425; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555166, ; type_token_id
		i32 292; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554937, ; type_token_id
		i32 164; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554489, ; type_token_id
		i32 682; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554727, ; type_token_id
		i32 57; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554833, ; type_token_id
		i32 115; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554683, ; type_token_id
		i32 33; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 306; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554760, ; type_token_id
		i32 80; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 220; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554664, ; type_token_id
		i32 23; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554768, ; type_token_id
		i32 585; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554479, ; type_token_id
		i32 675; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 365; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554672, ; type_token_id
		i32 28; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554918, ; type_token_id
		i32 152; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 67; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555130, ; type_token_id
		i32 277; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 548; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554439, ; type_token_id
		i32 647; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555195, ; type_token_id
		i32 308; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555334, ; type_token_id
		i32 362; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555030, ; type_token_id
		i32 216; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554751, ; type_token_id
		i32 572; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554706, ; type_token_id
		i32 46; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554439, ; type_token_id
		i32 781; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555065, ; type_token_id
		i32 235; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554663, ; type_token_id
		i32 533; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554726, ; type_token_id
		i32 557; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555216, ; type_token_id
		i32 320; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554478, ; type_token_id
		i32 639; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554436, ; type_token_id
		i32 758; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555164, ; type_token_id
		i32 290; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554455, ; type_token_id
		i32 665; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554731, ; type_token_id
		i32 561; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555116, ; type_token_id
		i32 269; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554449, ; type_token_id
		i32 661; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554922, ; type_token_id
		i32 154; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 619; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554513, ; type_token_id
		i32 748; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555086, ; type_token_id
		i32 253; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 617; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 1; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554500, ; type_token_id
		i32 473; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554491, ; type_token_id
		i32 742; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555312, ; type_token_id
		i32 348; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555305, ; type_token_id
		i32 343; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554490, ; type_token_id
		i32 468; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555131, ; type_token_id
		i32 278; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554680, ; type_token_id
		i32 543; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554936, ; type_token_id
		i32 163; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555194, ; type_token_id
		i32 307; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 430; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554796, ; type_token_id
		i32 592; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554438, ; type_token_id
		i32 759; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 409; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554448, ; type_token_id
		i32 651; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554434, ; type_token_id
		i32 783; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555396, ; type_token_id
		i32 403; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554614, ; type_token_id
		i32 514; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554753, ; type_token_id
		i32 75; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554759, ; type_token_id
		i32 79; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 94; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555159, ; type_token_id
		i32 288; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554951, ; type_token_id
		i32 172; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554617, ; type_token_id
		i32 517; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554512, ; type_token_id
		i32 700; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555427, ; type_token_id
		i32 423; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555220, ; type_token_id
		i32 322; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554761, ; type_token_id
		i32 578; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554434, ; type_token_id
		i32 708; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555310, ; type_token_id
		i32 346; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554472, ; type_token_id
		i32 804; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554615, ; type_token_id
		i32 2; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 298; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 15, ; module_index
		i32 33554440, ; type_token_id
		i32 773; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554467, ; type_token_id
		i32 455; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554668, ; type_token_id
		i32 25; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 81; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554439, ; type_token_id
		i32 712; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 377; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 310; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 122; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555446, ; type_token_id
		i32 435; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555340, ; type_token_id
		i32 366; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 281; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554434, ; type_token_id
		i32 620; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554739, ; type_token_id
		i32 65; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555106, ; type_token_id
		i32 265; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555294, ; type_token_id
		i32 336; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554830, ; type_token_id
		i32 594; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554476, ; type_token_id
		i32 461; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554487, ; type_token_id
		i32 815; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 39; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 76; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554504, ; type_token_id
		i32 475; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554504, ; type_token_id
		i32 694; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554471, ; type_token_id
		i32 671; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554535, ; type_token_id
		i32 486; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 300; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554560, ; type_token_id
		i32 494; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 54; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555209, ; type_token_id
		i32 315; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554461, ; type_token_id
		i32 726; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554502, ; type_token_id
		i32 474; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554728, ; type_token_id
		i32 559; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555453, ; type_token_id
		i32 439; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554737, ; type_token_id
		i32 63; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554609, ; type_token_id
		i32 512; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 7; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554562, ; type_token_id
		i32 495; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554671, ; type_token_id
		i32 27; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554593, ; type_token_id
		i32 502; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554480, ; type_token_id
		i32 641; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 59; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554812, ; type_token_id
		i32 104; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554785, ; type_token_id
		i32 588; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554434, ; type_token_id
		i32 764; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554701, ; type_token_id
		i32 42; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 92; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 21; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 60; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555443, ; type_token_id
		i32 432; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554594, ; type_token_id
		i32 503; java_name_index
	}, 
	; 543
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555077, ; type_token_id
		i32 246; java_name_index
	}, 
	; 544
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554438, ; type_token_id
		i32 766; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554766, ; type_token_id
		i32 85; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555306, ; type_token_id
		i32 344; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554450, ; type_token_id
		i32 719; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 196; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554478, ; type_token_id
		i32 462; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 180; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555380, ; type_token_id
		i32 389; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555083, ; type_token_id
		i32 250; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554481, ; type_token_id
		i32 463; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555017, ; type_token_id
		i32 206; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554454, ; type_token_id
		i32 722; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555026, ; type_token_id
		i32 213; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554496, ; type_token_id
		i32 820; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 203; java_name_index
	}, 
	; 559
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554836, ; type_token_id
		i32 117; java_name_index
	}, 
	; 560
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554451, ; type_token_id
		i32 663; java_name_index
	}, 
	; 561
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554782, ; type_token_id
		i32 93; java_name_index
	}, 
	; 562
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554481, ; type_token_id
		i32 676; java_name_index
	}, 
	; 563
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554439, ; type_token_id
		i32 754; java_name_index
	}, 
	; 564
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554825, ; type_token_id
		i32 112; java_name_index
	}, 
	; 565
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554456, ; type_token_id
		i32 795; java_name_index
	}, 
	; 566
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554499, ; type_token_id
		i32 691; java_name_index
	}, 
	; 567
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555206, ; type_token_id
		i32 313; java_name_index
	}, 
	; 568
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554444, ; type_token_id
		i32 716; java_name_index
	}, 
	; 569
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554441, ; type_token_id
		i32 657; java_name_index
	}, 
	; 570
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554434, ; type_token_id
		i32 757; java_name_index
	}, 
	; 571
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554687, ; type_token_id
		i32 545; java_name_index
	}, 
	; 572
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 195; java_name_index
	}, 
	; 573
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554524, ; type_token_id
		i32 483; java_name_index
	}, 
	; 574
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554475, ; type_token_id
		i32 807; java_name_index
	}, 
	; 575
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554484, ; type_token_id
		i32 737; java_name_index
	}, 
	; 576
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 132; java_name_index
	}, 
	; 577
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554672, ; type_token_id
		i32 539; java_name_index
	}, 
	; 578
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 302; java_name_index
	}, 
	; 579
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554862, ; type_token_id
		i32 128; java_name_index
	}, 
	; 580
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 167; java_name_index
	}, 
	; 581
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554858, ; type_token_id
		i32 607; java_name_index
	}, 
	; 582
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555379, ; type_token_id
		i32 388; java_name_index
	}, 
	; 583
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554747, ; type_token_id
		i32 70; java_name_index
	}, 
	; 584
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554450, ; type_token_id
		i32 652; java_name_index
	}, 
	; 585
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554483, ; type_token_id
		i32 813; java_name_index
	}, 
	; 586
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554476, ; type_token_id
		i32 732; java_name_index
	}, 
	; 587
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555296, ; type_token_id
		i32 337; java_name_index
	}, 
	; 588
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554658, ; type_token_id
		i32 529; java_name_index
	}, 
	; 589
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 325; java_name_index
	}, 
	; 590
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555486, ; type_token_id
		i32 447; java_name_index
	}, 
	; 591
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555008, ; type_token_id
		i32 201; java_name_index
	}, 
	; 592
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 197; java_name_index
	}, 
	; 593
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555084, ; type_token_id
		i32 251; java_name_index
	}, 
	; 594
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554899, ; type_token_id
		i32 142; java_name_index
	}, 
	; 595
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554717, ; type_token_id
		i32 550; java_name_index
	}, 
	; 596
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554980, ; type_token_id
		i32 185; java_name_index
	}, 
	; 597
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554872, ; type_token_id
		i32 614; java_name_index
	}, 
	; 598
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554487, ; type_token_id
		i32 680; java_name_index
	}, 
	; 599
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555462, ; type_token_id
		i32 445; java_name_index
	}, 
	; 600
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554926, ; type_token_id
		i32 157; java_name_index
	}, 
	; 601
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554605, ; type_token_id
		i32 510; java_name_index
	}, 
	; 602
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554647, ; type_token_id
		i32 525; java_name_index
	}, 
	; 603
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 356; java_name_index
	}, 
	; 604
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554435, ; type_token_id
		i32 752; java_name_index
	}, 
	; 605
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555018, ; type_token_id
		i32 207; java_name_index
	}, 
	; 606
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554832, ; type_token_id
		i32 596; java_name_index
	}, 
	; 607
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554435, ; type_token_id
		i32 784; java_name_index
	}, 
	; 608
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554666, ; type_token_id
		i32 24; java_name_index
	}, 
	; 609
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554764, ; type_token_id
		i32 83; java_name_index
	}, 
	; 610
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554662, ; type_token_id
		i32 532; java_name_index
	}, 
	; 611
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554479, ; type_token_id
		i32 734; java_name_index
	}, 
	; 612
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554437, ; type_token_id
		i32 786; java_name_index
	}, 
	; 613
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554441, ; type_token_id
		i32 788; java_name_index
	}, 
	; 614
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554469, ; type_token_id
		i32 670; java_name_index
	}, 
	; 615
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554891, ; type_token_id
		i32 138; java_name_index
	}, 
	; 616
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554599, ; type_token_id
		i32 506; java_name_index
	}, 
	; 617
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 267; java_name_index
	}, 
	; 618
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554463, ; type_token_id
		i32 452; java_name_index
	}, 
	; 619
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554494, ; type_token_id
		i32 686; java_name_index
	}, 
	; 620
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 218; java_name_index
	}, 
	; 621
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555066, ; type_token_id
		i32 236; java_name_index
	}, 
	; 622
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554930, ; type_token_id
		i32 160; java_name_index
	}, 
	; 623
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 113; java_name_index
	}, 
	; 624
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554756, ; type_token_id
		i32 77; java_name_index
	}, 
	; 625
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 131; java_name_index
	}, 
	; 626
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 136; java_name_index
	}, 
	; 627
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554441, ; type_token_id
		i32 776; java_name_index
	}, 
	; 628
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555156, ; type_token_id
		i32 286; java_name_index
	}, 
	; 629
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 437; java_name_index
	}, 
	; 630
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554786, ; type_token_id
		i32 95; java_name_index
	}, 
	; 631
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 127; java_name_index
	}, 
	; 632
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554497, ; type_token_id
		i32 689; java_name_index
	}, 
	; 633
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554911, ; type_token_id
		i32 149; java_name_index
	}, 
	; 634
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554434, ; type_token_id
		i32 448; java_name_index
	}, 
	; 635
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554467, ; type_token_id
		i32 669; java_name_index
	}, 
	; 636
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 9; java_name_index
	}, 
	; 637
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555304, ; type_token_id
		i32 342; java_name_index
	}, 
	; 638
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554722, ; type_token_id
		i32 554; java_name_index
	}, 
	; 639
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554436, ; type_token_id
		i32 779; java_name_index
	}, 
	; 640
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 174; java_name_index
	}, 
	; 641
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 91; java_name_index
	}, 
	; 642
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554894, ; type_token_id
		i32 140; java_name_index
	}, 
	; 643
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554588, ; type_token_id
		i32 499; java_name_index
	}, 
	; 644
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555123, ; type_token_id
		i32 272; java_name_index
	}, 
	; 645
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554602, ; type_token_id
		i32 509; java_name_index
	}, 
	; 646
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554623, ; type_token_id
		i32 6; java_name_index
	}, 
	; 647
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554495, ; type_token_id
		i32 819; java_name_index
	}, 
	; 648
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 96; java_name_index
	}, 
	; 649
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554848, ; type_token_id
		i32 604; java_name_index
	}, 
	; 650
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555422, ; type_token_id
		i32 419; java_name_index
	}, 
	; 651
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554612, ; type_token_id
		i32 0; java_name_index
	}, 
	; 652
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554438, ; type_token_id
		i32 711; java_name_index
	}, 
	; 653
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554435, ; type_token_id
		i32 709; java_name_index
	}, 
	; 654
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 311; java_name_index
	}, 
	; 655
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554655, ; type_token_id
		i32 527; java_name_index
	}, 
	; 656
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554512, ; type_token_id
		i32 747; java_name_index
	}, 
	; 657
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554444, ; type_token_id
		i32 659; java_name_index
	}, 
	; 658
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554675, ; type_token_id
		i32 540; java_name_index
	}, 
	; 659
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 259; java_name_index
	}, 
	; 660
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554845, ; type_token_id
		i32 601; java_name_index
	}, 
	; 661
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554621, ; type_token_id
		i32 520; java_name_index
	}, 
	; 662
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554677, ; type_token_id
		i32 542; java_name_index
	}, 
	; 663
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 571; java_name_index
	}, 
	; 664
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554450, ; type_token_id
		i32 627; java_name_index
	}, 
	; 665
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554740, ; type_token_id
		i32 565; java_name_index
	}, 
	; 666
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555062, ; type_token_id
		i32 233; java_name_index
	}, 
	; 667
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554790, ; type_token_id
		i32 97; java_name_index
	}, 
	; 668
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554601, ; type_token_id
		i32 508; java_name_index
	}, 
	; 669
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555315, ; type_token_id
		i32 351; java_name_index
	}, 
	; 670
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 198; java_name_index
	}, 
	; 671
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554842, ; type_token_id
		i32 599; java_name_index
	}, 
	; 672
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 182; java_name_index
	}, 
	; 673
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 273; java_name_index
	}, 
	; 674
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554521, ; type_token_id
		i32 705; java_name_index
	}, 
	; 675
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554483, ; type_token_id
		i32 677; java_name_index
	}, 
	; 676
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554660, ; type_token_id
		i32 530; java_name_index
	}, 
	; 677
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555262, ; type_token_id
		i32 330; java_name_index
	}, 
	; 678
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554680, ; type_token_id
		i32 32; java_name_index
	}, 
	; 679
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555085, ; type_token_id
		i32 252; java_name_index
	}, 
	; 680
	%struct.TypeMapJava {
		i32 11, ; module_index
		i32 33554448, ; type_token_id
		i32 763; java_name_index
	}, 
	; 681
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554495, ; type_token_id
		i32 687; java_name_index
	}, 
	; 682
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554654, ; type_token_id
		i32 526; java_name_index
	}, 
	; 683
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554721, ; type_token_id
		i32 553; java_name_index
	}, 
	; 684
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554474, ; type_token_id
		i32 806; java_name_index
	}, 
	; 685
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 583; java_name_index
	}, 
	; 686
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 429; java_name_index
	}, 
	; 687
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554807, ; type_token_id
		i32 101; java_name_index
	}, 
	; 688
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555387, ; type_token_id
		i32 396; java_name_index
	}, 
	; 689
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554537, ; type_token_id
		i32 487; java_name_index
	}, 
	; 690
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554592, ; type_token_id
		i32 501; java_name_index
	}, 
	; 691
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555302, ; type_token_id
		i32 340; java_name_index
	}, 
	; 692
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554934, ; type_token_id
		i32 161; java_name_index
	}, 
	; 693
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555260, ; type_token_id
		i32 329; java_name_index
	}, 
	; 694
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554830, ; type_token_id
		i32 114; java_name_index
	}, 
	; 695
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554982, ; type_token_id
		i32 186; java_name_index
	}, 
	; 696
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555063, ; type_token_id
		i32 234; java_name_index
	}, 
	; 697
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555378, ; type_token_id
		i32 387; java_name_index
	}, 
	; 698
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 108; java_name_index
	}, 
	; 699
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555004, ; type_token_id
		i32 199; java_name_index
	}, 
	; 700
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555027, ; type_token_id
		i32 214; java_name_index
	}, 
	; 701
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 178; java_name_index
	}, 
	; 702
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554621, ; type_token_id
		i32 5; java_name_index
	}, 
	; 703
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555015, ; type_token_id
		i32 205; java_name_index
	}, 
	; 704
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555303, ; type_token_id
		i32 341; java_name_index
	}, 
	; 705
	%struct.TypeMapJava {
		i32 17, ; module_index
		i32 33554438, ; type_token_id
		i32 780; java_name_index
	}, 
	; 706
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554493, ; type_token_id
		i32 818; java_name_index
	}, 
	; 707
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554436, ; type_token_id
		i32 765; java_name_index
	}, 
	; 708
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554457, ; type_token_id
		i32 666; java_name_index
	}, 
	; 709
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554663, ; type_token_id
		i32 22; java_name_index
	}, 
	; 710
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554506, ; type_token_id
		i32 476; java_name_index
	}, 
	; 711
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 247; java_name_index
	}, 
	; 712
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554732, ; type_token_id
		i32 562; java_name_index
	}, 
	; 713
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555048, ; type_token_id
		i32 225; java_name_index
	}, 
	; 714
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554822, ; type_token_id
		i32 110; java_name_index
	}, 
	; 715
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554557, ; type_token_id
		i32 491; java_name_index
	}, 
	; 716
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554521, ; type_token_id
		i32 482; java_name_index
	}, 
	; 717
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554457, ; type_token_id
		i32 630; java_name_index
	}, 
	; 718
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554859, ; type_token_id
		i32 608; java_name_index
	}, 
	; 719
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554456, ; type_token_id
		i32 723; java_name_index
	}, 
	; 720
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554549, ; type_token_id
		i32 490; java_name_index
	}, 
	; 721
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554725, ; type_token_id
		i32 556; java_name_index
	}, 
	; 722
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554500, ; type_token_id
		i32 692; java_name_index
	}, 
	; 723
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554488, ; type_token_id
		i32 740; java_name_index
	}, 
	; 724
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554747, ; type_token_id
		i32 570; java_name_index
	}, 
	; 725
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555221, ; type_token_id
		i32 323; java_name_index
	}, 
	; 726
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554435, ; type_token_id
		i32 768; java_name_index
	}, 
	; 727
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555045, ; type_token_id
		i32 224; java_name_index
	}, 
	; 728
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555094, ; type_token_id
		i32 258; java_name_index
	}, 
	; 729
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554793, ; type_token_id
		i32 591; java_name_index
	}, 
	; 730
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555089, ; type_token_id
		i32 255; java_name_index
	}, 
	; 731
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554665, ; type_token_id
		i32 535; java_name_index
	}, 
	; 732
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554479, ; type_token_id
		i32 640; java_name_index
	}, 
	; 733
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 12; java_name_index
	}, 
	; 734
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554453, ; type_token_id
		i32 793; java_name_index
	}, 
	; 735
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 317; java_name_index
	}, 
	; 736
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554924, ; type_token_id
		i32 156; java_name_index
	}, 
	; 737
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555057, ; type_token_id
		i32 229; java_name_index
	}, 
	; 738
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555376, ; type_token_id
		i32 385; java_name_index
	}, 
	; 739
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554670, ; type_token_id
		i32 26; java_name_index
	}, 
	; 740
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554953, ; type_token_id
		i32 173; java_name_index
	}, 
	; 741
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554442, ; type_token_id
		i32 777; java_name_index
	}, 
	; 742
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554477, ; type_token_id
		i32 674; java_name_index
	}, 
	; 743
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 103; java_name_index
	}, 
	; 744
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554738, ; type_token_id
		i32 64; java_name_index
	}, 
	; 745
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555074, ; type_token_id
		i32 244; java_name_index
	}, 
	; 746
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555451, ; type_token_id
		i32 438; java_name_index
	}, 
	; 747
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 177; java_name_index
	}, 
	; 748
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 20; java_name_index
	}, 
	; 749
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554454, ; type_token_id
		i32 629; java_name_index
	}, 
	; 750
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555329, ; type_token_id
		i32 359; java_name_index
	}, 
	; 751
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555425, ; type_token_id
		i32 421; java_name_index
	}, 
	; 752
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 123; java_name_index
	}, 
	; 753
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554548, ; type_token_id
		i32 489; java_name_index
	}, 
	; 754
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555013, ; type_token_id
		i32 204; java_name_index
	}, 
	; 755
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554760, ; type_token_id
		i32 577; java_name_index
	}, 
	; 756
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 285; java_name_index
	}, 
	; 757
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555188, ; type_token_id
		i32 303; java_name_index
	}, 
	; 758
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555072, ; type_token_id
		i32 242; java_name_index
	}, 
	; 759
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554443, ; type_token_id
		i32 715; java_name_index
	}, 
	; 760
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554640, ; type_token_id
		i32 521; java_name_index
	}, 
	; 761
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554465, ; type_token_id
		i32 801; java_name_index
	}, 
	; 762
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555243, ; type_token_id
		i32 324; java_name_index
	}, 
	; 763
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554639, ; type_token_id
		i32 15; java_name_index
	}, 
	; 764
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554446, ; type_token_id
		i32 717; java_name_index
	}, 
	; 765
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554517, ; type_token_id
		i32 703; java_name_index
	}, 
	; 766
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554436, ; type_token_id
		i32 785; java_name_index
	}, 
	; 767
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555176, ; type_token_id
		i32 297; java_name_index
	}, 
	; 768
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555050, ; type_token_id
		i32 227; java_name_index
	}, 
	; 769
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555398, ; type_token_id
		i32 404; java_name_index
	}, 
	; 770
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554515, ; type_token_id
		i32 702; java_name_index
	}, 
	; 771
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555082, ; type_token_id
		i32 249; java_name_index
	}, 
	; 772
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555100, ; type_token_id
		i32 261; java_name_index
	}, 
	; 773
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555139, ; type_token_id
		i32 283; java_name_index
	}, 
	; 774
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 158; java_name_index
	}, 
	; 775
	%struct.TypeMapJava {
		i32 12, ; module_index
		i32 33554439, ; type_token_id
		i32 767; java_name_index
	}, 
	; 776
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554463, ; type_token_id
		i32 800; java_name_index
	}, 
	; 777
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555098, ; type_token_id
		i32 260; java_name_index
	}, 
	; 778
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 299; java_name_index
	}, 
	; 779
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555165, ; type_token_id
		i32 291; java_name_index
	}, 
	; 780
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554676, ; type_token_id
		i32 541; java_name_index
	}, 
	; 781
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555420, ; type_token_id
		i32 417; java_name_index
	}, 
	; 782
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554839, ; type_token_id
		i32 118; java_name_index
	}, 
	; 783
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554949, ; type_token_id
		i32 170; java_name_index
	}, 
	; 784
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554901, ; type_token_id
		i32 143; java_name_index
	}, 
	; 785
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555460, ; type_token_id
		i32 444; java_name_index
	}, 
	; 786
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554442, ; type_token_id
		i32 714; java_name_index
	}, 
	; 787
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555342, ; type_token_id
		i32 367; java_name_index
	}, 
	; 788
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554774, ; type_token_id
		i32 89; java_name_index
	}, 
	; 789
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555463, ; type_token_id
		i32 446; java_name_index
	}, 
	; 790
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554989, ; type_token_id
		i32 190; java_name_index
	}, 
	; 791
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555127, ; type_token_id
		i32 274; java_name_index
	}, 
	; 792
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 130; java_name_index
	}, 
	; 793
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555041, ; type_token_id
		i32 222; java_name_index
	}, 
	; 794
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554687, ; type_token_id
		i32 35; java_name_index
	}, 
	; 795
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554437, ; type_token_id
		i32 655; java_name_index
	}, 
	; 796
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554610, ; type_token_id
		i32 513; java_name_index
	}, 
	; 797
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554439, ; type_token_id
		i32 656; java_name_index
	}, 
	; 798
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554485, ; type_token_id
		i32 464; java_name_index
	}, 
	; 799
	%struct.TypeMapJava {
		i32 13, ; module_index
		i32 33554436, ; type_token_id
		i32 769; java_name_index
	}, 
	; 800
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554641, ; type_token_id
		i32 16; java_name_index
	}, 
	; 801
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555454, ; type_token_id
		i32 440; java_name_index
	}, 
	; 802
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554597, ; type_token_id
		i32 505; java_name_index
	}, 
	; 803
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554447, ; type_token_id
		i32 791; java_name_index
	}, 
	; 804
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 183; java_name_index
	}, 
	; 805
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554459, ; type_token_id
		i32 797; java_name_index
	}, 
	; 806
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 139; java_name_index
	}, 
	; 807
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555263, ; type_token_id
		i32 331; java_name_index
	}, 
	; 808
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 107; java_name_index
	}, 
	; 809
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 221; java_name_index
	}, 
	; 810
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 126; java_name_index
	}, 
	; 811
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 124; java_name_index
	}, 
	; 812
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554844, ; type_token_id
		i32 600; java_name_index
	}, 
	; 813
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554707, ; type_token_id
		i32 549; java_name_index
	}, 
	; 814
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554990, ; type_token_id
		i32 191; java_name_index
	}, 
	; 815
	%struct.TypeMapJava {
		i32 16, ; module_index
		i32 33554434, ; type_token_id
		i32 774; java_name_index
	}, 
	; 816
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554847, ; type_token_id
		i32 603; java_name_index
	}, 
	; 817
	%struct.TypeMapJava {
		i32 18, ; module_index
		i32 33554467, ; type_token_id
		i32 802; java_name_index
	}, 
	; 818
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33555069, ; type_token_id
		i32 239; java_name_index
	}, 
	; 819
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 436; java_name_index
	}, 
	; 820
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 0, ; type_token_id
		i32 50; java_name_index
	}, 
	; 821
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554508, ; type_token_id
		i32 698; java_name_index
	}, 
	; 822
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554434, ; type_token_id
		i32 751; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [823 x i32] [
	i32 4428463, ; 0: 0x4392af => crc643f46942d9dd1fff9/EmptyViewAdapter_EmptyViewHolder
	i32 4689355, ; 1: 0x478dcb => android/animation/Animator$AnimatorListener
	i32 12341354, ; 2: 0xbc506a => java/lang/Object
	i32 12507823, ; 3: 0xbedaaf => java/lang/AutoCloseable
	i32 12843394, ; 4: 0xc3f982 => crc643f46942d9dd1fff9/CellRenderer_RendererHolder
	i32 12855812, ; 5: 0xc42a04 => android/text/style/LineHeightSpan
	i32 13389226, ; 6: 0xcc4daa => java/lang/reflect/GenericDeclaration
	i32 16785207, ; 7: 0x1001f37 => crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener
	i32 21368018, ; 8: 0x1460cd2 => android/support/v7/app/ActionBar$OnMenuVisibilityListener
	i32 29653966, ; 9: 0x1c47bce => android/widget/ListAdapter
	i32 32078366, ; 10: 0x1e97a1e => java/security/cert/Certificate
	i32 34115578, ; 11: 0x2088ffa => android/content/pm/PackageItemInfo
	i32 41795600, ; 12: 0x27dc010 => java/nio/CharBuffer
	i32 74282880, ; 13: 0x46d7780 => android/view/ViewGroup
	i32 84395501, ; 14: 0x507c5ed => crc643f46942d9dd1fff9/ScrollViewContainer
	i32 85041126, ; 15: 0x5119fe6 => android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat
	i32 90623032, ; 16: 0x566cc38 => android/support/v4/app/FragmentManager$OnBackStackChangedListener
	i32 101184921, ; 17: 0x607f599 => mono/android/app/DatePickerDialog_OnDateSetListenerImplementor
	i32 105121414, ; 18: 0x6440686 => android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback
	i32 106428973, ; 19: 0x657fa2d => crc643f46942d9dd1fff9/BaseCellView
	i32 113187374, ; 20: 0x6bf1a2e => android/util/Size
	i32 116948935, ; 21: 0x6f87fc7 => crc643f46942d9dd1fff9/SelectableItemsViewRenderer
	i32 117938460, ; 22: 0x707991c => android/support/v13/view/DragAndDropPermissionsCompat
	i32 118977103, ; 23: 0x717724f => android/util/DisplayMetrics
	i32 119391918, ; 24: 0x71dc6ae => crc64ee486da937c010f4/ButtonRenderer
	i32 121332358, ; 25: 0x73b6286 => crc643f46942d9dd1fff9/ProgressBarRenderer
	i32 129006122, ; 26: 0x7b07a2a => android/graphics/PorterDuffXfermode
	i32 133154022, ; 27: 0x7efc4e6 => java/nio/channels/SeekableByteChannel
	i32 134617809, ; 28: 0x8061ad1 => android/support/v7/app/ActionBar$Tab
	i32 138171443, ; 29: 0x83c5433 => javax/net/ssl/SSLSessionContext
	i32 139280357, ; 30: 0x84d3fe5 => android/view/KeyEvent
	i32 140323357, ; 31: 0x85d2a1d => crc643f46942d9dd1fff9/EditorRendererBase_1
	i32 148505617, ; 32: 0x8da0411 => android/text/GetChars
	i32 149497687, ; 33: 0x8e92757 => com/xamarin/forms/platform/android/FormsViewGroup
	i32 150434817, ; 34: 0x8f77401 => android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener
	i32 151062962, ; 35: 0x90109b2 => java/lang/reflect/TypeVariable
	i32 166208029, ; 36: 0x9e8221d => java/text/DecimalFormat
	i32 170356038, ; 37: 0xa276d46 => android/support/v7/widget/SwitchCompat
	i32 170818099, ; 38: 0xa2e7a33 => java/nio/IntBuffer
	i32 176697843, ; 39: 0xa8831f3 => java/lang/IllegalArgumentException
	i32 181638202, ; 40: 0xad3943a => javax/microedition/khronos/opengles/GL
	i32 182338948, ; 41: 0xade4584 => java/nio/channels/Channel
	i32 196798070, ; 42: 0xbbae676 => crc643f46942d9dd1fff9/ScrollViewRenderer
	i32 205144208, ; 43: 0xc3a4090 => android/support/v7/widget/RecyclerView$OnItemTouchListener
	i32 220529267, ; 44: 0xd250273 => android/support/v7/app/ActionBarDrawerToggle
	i32 229694295, ; 45: 0xdb0db57 => java/nio/channels/WritableByteChannel
	i32 238150282, ; 46: 0xe31e28a => android/widget/NumberPicker
	i32 242035315, ; 47: 0xe6d2a73 => android/support/v4/widget/CompoundButtonCompat
	i32 251666975, ; 48: 0xf00221f => android/widget/DatePicker
	i32 257094054, ; 49: 0xf52f1a6 => java/lang/ReflectiveOperationException
	i32 262868253, ; 50: 0xfab0d1d => android/view/WindowInsets
	i32 268673672, ; 51: 0x1003a288 => android/view/accessibility/AccessibilityEventSource
	i32 269111810, ; 52: 0x100a5202 => crc643f46942d9dd1fff9/ListViewRenderer_Container
	i32 269199815, ; 53: 0x100ba9c7 => javax/security/cert/X509Certificate
	i32 277940852, ; 54: 0x10910a74 => android/view/ViewGroup$OnHierarchyChangeListener
	i32 279693177, ; 55: 0x10abc779 => android/content/SharedPreferences$Editor
	i32 307048059, ; 56: 0x124d2e7b => android/view/MenuItem$OnActionExpandListener
	i32 307226744, ; 57: 0x124fe878 => crc643f46942d9dd1fff9/CarouselViewRenderer
	i32 312053096, ; 58: 0x12998d68 => crc64720bb2db43a66fe9/NavigationPageRenderer_Container
	i32 317135051, ; 59: 0x12e718cb => android/animation/Animator
	i32 318734747, ; 60: 0x12ff819b => android/support/v7/view/menu/MenuBuilder
	i32 327411168, ; 61: 0x1383e5e0 => crc643f46942d9dd1fff9/GroupedListViewAdapter
	i32 345266101, ; 62: 0x149457b5 => android/support/v4/graphics/drawable/DrawableCompat
	i32 346554631, ; 63: 0x14a80107 => android/support/v7/widget/RecyclerView$ViewHolder
	i32 350063814, ; 64: 0x14dd8cc6 => crc643f46942d9dd1fff9/PickerRenderer
	i32 358279401, ; 65: 0x155ae8e9 => android/text/style/CharacterStyle
	i32 362231028, ; 66: 0x159734f4 => java/net/URI
	i32 366002464, ; 67: 0x15d0c120 => android/support/v7/view/menu/MenuPresenter$Callback
	i32 366469956, ; 68: 0x15d7e344 => crc64ee486da937c010f4/FrameRenderer
	i32 366534601, ; 69: 0x15d8dfc9 => android/view/ViewGroup$LayoutParams
	i32 367245512, ; 70: 0x15e3b8c8 => crc643f46942d9dd1fff9/LabelRenderer
	i32 368584068, ; 71: 0x15f82584 => android/support/v7/widget/ScrollingTabContainerView
	i32 379477934, ; 72: 0x169e5fae => crc643f46942d9dd1fff9/SizedItemContentView
	i32 393371378, ; 73: 0x17725ef2 => mono/java/lang/RunnableImplementor
	i32 398599711, ; 74: 0x17c2261f => android/content/pm/ResolveInfo
	i32 399364059, ; 75: 0x17cdcfdb => android/animation/TimeInterpolator
	i32 410684164, ; 76: 0x187a8b04 => crc64720bb2db43a66fe9/PickerRenderer
	i32 412395228, ; 77: 0x1894a6dc => java/security/KeyStore$LoadStoreParameter
	i32 412771173, ; 78: 0x189a6365 => java/lang/Long
	i32 412786676, ; 79: 0x189a9ff4 => crc643f46942d9dd1fff9/CheckBoxRenderer
	i32 416732807, ; 80: 0x18d6d687 => android/util/StateSet
	i32 419359493, ; 81: 0x18feeb05 => java/util/Iterator
	i32 419805096, ; 82: 0x1905b7a8 => android/support/v4/view/AccessibilityDelegateCompat
	i32 420482824, ; 83: 0x19100f08 => java/net/ConnectException
	i32 424391913, ; 84: 0x194bb4e9 => java/lang/ClassLoader
	i32 427209000, ; 85: 0x1976b128 => xamarin/essentials/fileProvider
	i32 429004301, ; 86: 0x1992160d => android/support/v4/view/NestedScrollingParent2
	i32 434958167, ; 87: 0x19ecef57 => android/runtime/XmlReaderPullParser
	i32 439788454, ; 88: 0x1a36a3a6 => android/opengl/GLSurfaceView
	i32 441025504, ; 89: 0x1a4983e0 => crc643f46942d9dd1fff9/GenericMenuClickListener
	i32 441046804, ; 90: 0x1a49d714 => crc643f46942d9dd1fff9/ShellFlyoutRenderer
	i32 443233435, ; 91: 0x1a6b349b => java/lang/LinkageError
	i32 454360943, ; 92: 0x1b14ff6f => android/view/ViewTreeObserver$OnGlobalFocusChangeListener
	i32 458908568, ; 93: 0x1b5a6398 => crc64720bb2db43a66fe9/CarouselPageRenderer
	i32 460587780, ; 94: 0x1b740304 => crc643f46942d9dd1fff9/CenterSnapHelper
	i32 466997013, ; 95: 0x1bd5cf15 => java/lang/reflect/AnnotatedElement
	i32 490619983, ; 96: 0x1d3e444f => java/util/concurrent/TimeUnit
	i32 494182306, ; 97: 0x1d749fa2 => crc643f46942d9dd1fff9/TableViewModelRenderer
	i32 496889387, ; 98: 0x1d9dee2b => crc643f46942d9dd1fff9/TableViewRenderer
	i32 501733478, ; 99: 0x1de7d866 => android/view/ViewGroup$MarginLayoutParams
	i32 509491678, ; 100: 0x1e5e39de => android/view/LayoutInflater$Factory
	i32 509787189, ; 101: 0x1e62bc35 => crc643f46942d9dd1fff9/CircularProgress
	i32 514704326, ; 102: 0x1eadc3c6 => android/support/v4/app/TaskStackBuilder
	i32 517025718, ; 103: 0x1ed12fb6 => android/view/ViewParent
	i32 517668398, ; 104: 0x1edafe2e => android/os/Parcel
	i32 522924724, ; 105: 0x1f2b32b4 => crc643f46942d9dd1fff9/SearchBarRenderer
	i32 525357038, ; 106: 0x1f504fee => crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling
	i32 528353894, ; 107: 0x1f7e0a66 => android/arch/lifecycle/LifecycleObserver
	i32 531198748, ; 108: 0x1fa9731c => mono/android/runtime/OutputStreamAdapter
	i32 536181430, ; 109: 0x1ff57ab6 => crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult
	i32 536324699, ; 110: 0x1ff7aa5b => crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener
	i32 550445668, ; 111: 0x20cf2264 => crc643f46942d9dd1fff9/MasterDetailRenderer
	i32 551835019, ; 112: 0x20e4558b => android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry
	i32 553055121, ; 113: 0x20f6f391 => android/support/v4/view/DisplayCutoutCompat
	i32 553905247, ; 114: 0x2103ec5f => android/graphics/drawable/ColorDrawable
	i32 554951604, ; 115: 0x2113e3b4 => crc643f46942d9dd1fff9/ActivityIndicatorRenderer
	i32 568462196, ; 116: 0x21e20b74 => android/content/DialogInterface$OnDismissListener
	i32 571321220, ; 117: 0x220dab84 => android/widget/SectionIndexer
	i32 574308542, ; 118: 0x223b40be => crc64720bb2db43a66fe9/MasterDetailContainer
	i32 581097368, ; 119: 0x22a2d798 => java/nio/channels/FileChannel
	i32 584201455, ; 120: 0x22d234ef => android/widget/Filter
	i32 584231583, ; 121: 0x22d2aa9f => java/lang/IllegalStateException
	i32 590702782, ; 122: 0x233568be => android/view/ViewTreeObserver
	i32 591810476, ; 123: 0x23464fac => android/os/Bundle
	i32 596068502, ; 124: 0x23874896 => android/support/design/widget/TabLayout
	i32 605349366, ; 125: 0x2414e5f6 => crc643f46942d9dd1fff9/SwitchRenderer
	i32 606085292, ; 126: 0x242020ac => java/io/Serializable
	i32 607365982, ; 127: 0x2433ab5e => android/view/animation/LinearInterpolator
	i32 618118586, ; 128: 0x24d7bdba => crc643f46942d9dd1fff9/FormsWebChromeClient
	i32 619060219, ; 129: 0x24e61bfb => java/net/URL
	i32 621211853, ; 130: 0x2506f0cd => android/support/v7/widget/RecyclerView$SmoothScroller
	i32 624430410, ; 131: 0x25380d4a => android/view/View$DragShadowBuilder
	i32 630387043, ; 132: 0x2592f163 => android/text/method/KeyListener
	i32 632089155, ; 133: 0x25acea43 => android/app/TimePickerDialog
	i32 638717086, ; 134: 0x26120c9e => android/view/GestureDetector$OnGestureListener
	i32 660927550, ; 135: 0x2764f43e => android/support/v4/content/ContextCompat
	i32 671763918, ; 136: 0x280a4dce => crc643f46942d9dd1fff9/FormsTextView
	i32 677097643, ; 137: 0x285bb0ab => android/support/design/internal/ScrimInsetsFrameLayout
	i32 690985038, ; 138: 0x292f984e => android/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat
	i32 692920175, ; 139: 0x294d1f6f => java/util/ArrayList
	i32 706212339, ; 140: 0x2a17f1f3 => crc643f46942d9dd1fff9/PageContainer
	i32 725629047, ; 141: 0x2b403877 => crc643f46942d9dd1fff9/ViewRenderer
	i32 725845454, ; 142: 0x2b4385ce => android/support/v7/widget/RecyclerView$OnScrollListener
	i32 730914382, ; 143: 0x2b90de4e => android/arch/lifecycle/Observer
	i32 739999095, ; 144: 0x2c1b7d77 => crc643f46942d9dd1fff9/AHorizontalScrollView
	i32 741095218, ; 145: 0x2c2c3732 => android/widget/RelativeLayout
	i32 754693209, ; 146: 0x2cfbb459 => android/support/v7/widget/RecyclerView$OnFlingListener
	i32 755077306, ; 147: 0x2d0190ba => crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan
	i32 756546323, ; 148: 0x2d17fb13 => crc643f46942d9dd1fff9/NongreedySnapHelper
	i32 756672697, ; 149: 0x2d19e8b9 => android/support/v7/widget/LinearLayoutManager
	i32 762267294, ; 150: 0x2d6f469e => android/support/v7/view/menu/SubMenuBuilder
	i32 780408360, ; 151: 0x2e841628 => java/lang/CharSequence
	i32 780987551, ; 152: 0x2e8cec9f => java/io/PrintWriter
	i32 781092863, ; 153: 0x2e8e87ff => crc643f46942d9dd1fff9/EdgeSnapHelper
	i32 782823968, ; 154: 0x2ea8f220 => android/support/v4/view/WindowInsetsCompat
	i32 784348946, ; 155: 0x2ec03712 => android/widget/DatePicker$OnDateChangedListener
	i32 793609193, ; 156: 0x2f4d83e9 => crc643f46942d9dd1fff9/StartSingleSnapHelper
	i32 793918146, ; 157: 0x2f523ac2 => java/lang/Integer
	i32 798443257, ; 158: 0x2f9746f9 => android/support/v7/app/AppCompatCallback
	i32 799664456, ; 159: 0x2fa9e948 => mono/android/support/design/widget/TabLayout_BaseOnTabSelectedListenerImplementor
	i32 802585452, ; 160: 0x2fd67b6c => android/support/v4/view/MenuItemCompat
	i32 805498755, ; 161: 0x3002ef83 => android/os/IBinder$DeathRecipient
	i32 806800039, ; 162: 0x3016caa7 => java/lang/Thread
	i32 806884132, ; 163: 0x30181324 => java/text/DecimalFormatSymbols
	i32 808137024, ; 164: 0x302b3140 => android/support/v7/widget/OrientationHelper
	i32 808475164, ; 165: 0x30305a1c => mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor
	i32 817698961, ; 166: 0x30bd1891 => android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener
	i32 823423407, ; 167: 0x311471af => android/support/design/widget/TabLayout$BaseOnTabSelectedListener
	i32 823748027, ; 168: 0x311965bb => crc643f46942d9dd1fff9/EntryAccessibilityDelegate
	i32 835184405, ; 169: 0x31c7e715 => android/support/v7/widget/helper/ItemTouchUIUtil
	i32 838682992, ; 170: 0x31fd4970 => java/lang/NullPointerException
	i32 843201759, ; 171: 0x32423cdf => android/animation/Animator$AnimatorPauseListener
	i32 843976700, ; 172: 0x324e0ffc => android/support/v7/widget/Toolbar
	i32 851697872, ; 173: 0x32c3e0d0 => crc64720bb2db43a66fe9/SwitchRenderer
	i32 851809012, ; 174: 0x32c592f4 => android/support/v4/view/ViewPager$OnPageChangeListener
	i32 852055646, ; 175: 0x32c9565e => android/support/v7/widget/RecyclerView$ItemAnimator
	i32 857458217, ; 176: 0x331bc629 => android/content/res/AssetManager
	i32 858994902, ; 177: 0x333338d6 => crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable
	i32 864882745, ; 178: 0x338d1039 => android/graphics/Bitmap$Config
	i32 876646173, ; 179: 0x34408f1d => javax/net/ssl/TrustManager
	i32 885223365, ; 180: 0x34c36fc5 => android/content/ContentResolver
	i32 893363610, ; 181: 0x353fa59a => java/lang/Short
	i32 899707159, ; 182: 0x35a07117 => android/support/design/widget/NavigationView
	i32 906034180, ; 183: 0x3600fc04 => android/database/Cursor
	i32 915625445, ; 184: 0x369355e5 => android/support/design/widget/TabLayout$Tab
	i32 925357775, ; 185: 0x3727d6cf => java/nio/ByteBuffer
	i32 928674904, ; 186: 0x375a7458 => android/graphics/BitmapFactory
	i32 929500419, ; 187: 0x37670d03 => crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector
	i32 933236006, ; 188: 0x37a00d26 => android/support/v4/app/Fragment$SavedState
	i32 938344595, ; 189: 0x37ee0093 => android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener
	i32 948060549, ; 190: 0x38824185 => crc643f46942d9dd1fff9/ShellPageContainer
	i32 954160213, ; 191: 0x38df5455 => crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener
	i32 955594626, ; 192: 0x38f53782 => android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks
	i32 956706060, ; 193: 0x39062d0c => android/support/v4/text/PrecomputedTextCompat
	i32 960048840, ; 194: 0x39392ec8 => android/support/v7/app/AppCompatDelegate
	i32 964779174, ; 195: 0x39815ca6 => android/text/TextUtils
	i32 964853365, ; 196: 0x39827e75 => android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener
	i32 967170543, ; 197: 0x39a5d9ef => android/text/TextPaint
	i32 968142514, ; 198: 0x39b4aeb2 => android/view/View$OnCreateContextMenuListener
	i32 976682796, ; 199: 0x3a36ff2c => java/lang/Readable
	i32 982326989, ; 200: 0x3a8d1ecd => android/widget/HorizontalScrollView
	i32 983151272, ; 201: 0x3a99b2a8 => android/support/v4/view/ScaleGestureDetectorCompat
	i32 984605620, ; 202: 0x3aafe3b4 => android/graphics/PointF
	i32 988336100, ; 203: 0x3ae8cfe4 => android/view/KeyEvent$Callback
	i32 988965965, ; 204: 0x3af26c4d => android/text/method/BaseKeyListener
	i32 996699600, ; 205: 0x3b686dd0 => java/io/FileDescriptor
	i32 998009430, ; 206: 0x3b7c6a56 => java/nio/channels/GatheringByteChannel
	i32 1000548692, ; 207: 0x3ba32954 => android/support/v7/widget/DecorToolbar
	i32 1002766992, ; 208: 0x3bc50290 => crc643f46942d9dd1fff9/ImageRenderer
	i32 1007434197, ; 209: 0x3c0c39d5 => crc643f46942d9dd1fff9/FormsEditTextBase
	i32 1018791985, ; 210: 0x3cb98831 => android/widget/EditText
	i32 1026507328, ; 211: 0x3d2f4240 => java/net/SocketAddress
	i32 1030707578, ; 212: 0x3d6f597a => android/database/DataSetObserver
	i32 1035992969, ; 213: 0x3dbfff89 => android/content/res/Resources
	i32 1043031030, ; 214: 0x3e2b63f6 => crc643f46942d9dd1fff9/EndSingleSnapHelper
	i32 1046511593, ; 215: 0x3e607fe9 => android/text/InputFilter$LengthFilter
	i32 1048070238, ; 216: 0x3e78485e => android/view/GestureDetector$OnDoubleTapListener
	i32 1052333079, ; 217: 0x3eb95417 => crc643f46942d9dd1fff9/EndSnapHelper
	i32 1055644286, ; 218: 0x3eebda7e => android/widget/AbsoluteLayout
	i32 1062235695, ; 219: 0x3f506e2f => java/security/KeyStore$ProtectionParameter
	i32 1065139634, ; 220: 0x3f7cbdb2 => android/support/v4/text/PrecomputedTextCompat$Params
	i32 1070459310, ; 221: 0x3fcde9ae => android/database/ContentObserver
	i32 1073016658, ; 222: 0x3ff4ef52 => java/lang/annotation/Annotation
	i32 1073696643, ; 223: 0x3fff4f83 => mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor
	i32 1075694196, ; 224: 0x401dca74 => android/support/v7/widget/RecyclerView$State
	i32 1090939588, ; 225: 0x41066ac4 => javax/net/ssl/KeyManagerFactory
	i32 1097250267, ; 226: 0x4166b5db => crc643f46942d9dd1fff9/MasterDetailContainer
	i32 1100963717, ; 227: 0x419f5f85 => android/widget/TextView$OnEditorActionListener
	i32 1102400940, ; 228: 0x41b54dac => android/support/v4/app/Fragment
	i32 1108415989, ; 229: 0x421115f5 => android/widget/AdapterView$OnItemLongClickListener
	i32 1117937440, ; 230: 0x42a25f20 => android/view/ViewTreeObserver$OnTouchModeChangeListener
	i32 1121817792, ; 231: 0x42dd94c0 => crc643f46942d9dd1fff9/TabbedRenderer
	i32 1122757415, ; 232: 0x42ebeb27 => crc643f46942d9dd1fff9/StartSnapHelper
	i32 1124818203, ; 233: 0x430b5d1b => mono/android/support/design/widget/NavigationView_OnNavigationItemSelectedListenerImplementor
	i32 1142011573, ; 234: 0x4411b6b5 => java/util/Enumeration
	i32 1149267780, ; 235: 0x44806f44 => java/lang/Cloneable
	i32 1152243858, ; 236: 0x44add892 => javax/microedition/khronos/opengles/GL10
	i32 1154812080, ; 237: 0x44d508b0 => crc643f46942d9dd1fff9/TextViewHolder
	i32 1160021234, ; 238: 0x452484f2 => crc643f46942d9dd1fff9/NativeViewWrapperRenderer
	i32 1164185111, ; 239: 0x45640e17 => crc643f46942d9dd1fff9/ShellFragmentPagerAdapter
	i32 1173872835, ; 240: 0x45f7e0c3 => crc643f46942d9dd1fff9/SelectableViewHolder
	i32 1175636112, ; 241: 0x4612c890 => java/lang/ClassNotFoundException
	i32 1182637472, ; 242: 0x467d9da0 => android/support/v7/view/menu/MenuPresenter
	i32 1185273701, ; 243: 0x46a5d765 => android/view/SubMenu
	i32 1196063310, ; 244: 0x474a7a4e => java/lang/Appendable
	i32 1200883145, ; 245: 0x479405c9 => android/support/v4/app/ActionBarDrawerToggle
	i32 1205083900, ; 246: 0x47d41efc => android/animation/ValueAnimator
	i32 1207545184, ; 247: 0x47f9ad60 => android/support/v7/widget/RecyclerView$RecyclerListener
	i32 1212684324, ; 248: 0x48481824 => android/app/DatePickerDialog
	i32 1213250374, ; 249: 0x4850bb46 => android/graphics/Xfermode
	i32 1227075600, ; 250: 0x4923b010 => javax/security/cert/Certificate
	i32 1227594380, ; 251: 0x492b9a8c => android/support/v7/widget/RecyclerViewAccessibilityDelegate
	i32 1244064794, ; 252: 0x4a26ec1a => android/support/v4/content/Loader
	i32 1264345651, ; 253: 0x4b5c6233 => android/support/v4/widget/DrawerLayout$DrawerListener
	i32 1270186925, ; 254: 0x4bb583ad => android/view/Window$Callback
	i32 1270561450, ; 255: 0x4bbb3aaa => java/net/SocketTimeoutException
	i32 1278090551, ; 256: 0x4c2e1d37 => android/support/v7/widget/RecyclerView$LayoutManager
	i32 1278262609, ; 257: 0x4c30bd51 => android/support/design/widget/BottomSheetDialog
	i32 1281062668, ; 258: 0x4c5b770c => android/widget/SeekBar$OnSeekBarChangeListener
	i32 1285106649, ; 259: 0x4c992bd9 => mono/android/support/v4/widget/NestedScrollView_OnScrollChangeListenerImplementor
	i32 1286921383, ; 260: 0x4cb4dca7 => android/widget/Filter$FilterResults
	i32 1289732020, ; 261: 0x4cdfbfb4 => android/support/v4/view/OnApplyWindowInsetsListener
	i32 1290366087, ; 262: 0x4ce96c87 => android/view/CollapsibleActionView
	i32 1292211866, ; 263: 0x4d05969a => android/support/design/widget/AppBarLayout
	i32 1292893960, ; 264: 0x4d0fff08 => crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan
	i32 1298454265, ; 265: 0x4d64d6f9 => java/lang/Throwable
	i32 1310268936, ; 266: 0x4e191e08 => crc643f46942d9dd1fff9/EntryCellView
	i32 1311929319, ; 267: 0x4e3273e7 => crc643f46942d9dd1fff9/InnerGestureListener
	i32 1318092535, ; 268: 0x4e907ef7 => android/widget/Filterable
	i32 1323697755, ; 269: 0x4ee6065b => javax/net/ssl/SSLContext
	i32 1335098580, ; 270: 0x4f93fcd4 => java/util/Collection
	i32 1340347874, ; 271: 0x4fe415e2 => android/graphics/Paint
	i32 1348172419, ; 272: 0x505b7a83 => android/app/ActionBar
	i32 1355179422, ; 273: 0x50c6659e => crc643f46942d9dd1fff9/ItemsViewAdapter
	i32 1368421702, ; 274: 0x51907546 => java/lang/ClassCastException
	i32 1370891736, ; 275: 0x51b625d8 => android/graphics/PorterDuff$Mode
	i32 1373631042, ; 276: 0x51dff242 => javax/net/ssl/KeyManager
	i32 1386757446, ; 277: 0x52a83d46 => android/content/ComponentName
	i32 1388906712, ; 278: 0x52c908d8 => java/lang/Comparable
	i32 1398811288, ; 279: 0x53602a98 => crc643f46942d9dd1fff9/ImageButtonRenderer
	i32 1404166657, ; 280: 0x53b1e201 => android/support/v4/internal/view/SupportMenu
	i32 1414504369, ; 281: 0x544f9fb1 => crc64720bb2db43a66fe9/Platform_ModalContainer
	i32 1415978247, ; 282: 0x54661d07 => android/content/pm/ApplicationInfo
	i32 1425790689, ; 283: 0x54fbd6e1 => java/lang/SecurityException
	i32 1428048664, ; 284: 0x551e4b18 => java/net/HttpURLConnection
	i32 1429796945, ; 285: 0x5538f851 => android/graphics/RectF
	i32 1433059198, ; 286: 0x556abf7e => android/view/ViewManager
	i32 1438762315, ; 287: 0x55c1c54b => android/view/View$OnAttachStateChangeListener
	i32 1444123905, ; 288: 0x56139501 => android/support/v7/app/ActionBar$OnNavigationListener
	i32 1447309214, ; 289: 0x56442f9e => android/widget/LinearLayout$LayoutParams
	i32 1448438974, ; 290: 0x56556cbe => android/view/animation/AccelerateInterpolator
	i32 1449185196, ; 291: 0x5660cfac => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter
	i32 1453012136, ; 292: 0x569b34a8 => mono/android/support/v4/view/ViewPager_OnPageChangeListenerImplementor
	i32 1457311873, ; 293: 0x56dcd081 => mono/android/content/DialogInterface_OnCancelListenerImplementor
	i32 1457582199, ; 294: 0x56e0f077 => android/text/SpannableStringInternal
	i32 1459844378, ; 295: 0x5703751a => android/widget/ProgressBar
	i32 1463067624, ; 296: 0x5734a3e8 => android/support/v7/widget/SnapHelper
	i32 1464492834, ; 297: 0x574a6322 => mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor
	i32 1466161184, ; 298: 0x5763d820 => mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor
	i32 1468165286, ; 299: 0x57826ca6 => android/support/v4/view/ActionProvider$SubUiVisibilityListener
	i32 1471260154, ; 300: 0x57b1a5fa => android/support/v7/widget/RecyclerView$SmoothScroller$Action
	i32 1471437521, ; 301: 0x57b45ad1 => crc643f46942d9dd1fff9/OpenGLViewRenderer
	i32 1474225881, ; 302: 0x57dee6d9 => android/view/animation/AnimationUtils
	i32 1475682991, ; 303: 0x57f522af => java/util/HashMap
	i32 1481014756, ; 304: 0x58467de4 => android/graphics/drawable/Animatable
	i32 1484646360, ; 305: 0x587de7d8 => crc643f46942d9dd1fff9/ActionSheetRenderer
	i32 1485846485, ; 306: 0x589037d5 => android/support/v4/app/FragmentManager
	i32 1489594546, ; 307: 0x58c968b2 => java/nio/channels/spi/AbstractInterruptibleChannel
	i32 1491272483, ; 308: 0x58e30323 => crc64720bb2db43a66fe9/ShellFragmentContainer
	i32 1492815417, ; 309: 0x58fa8e39 => java/util/concurrent/Executor
	i32 1497664125, ; 310: 0x59448a7d => android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener
	i32 1506774891, ; 311: 0x59cf8f6b => android/widget/Button
	i32 1528199575, ; 312: 0x5b167997 => android/support/v4/view/MenuItemCompat$OnActionExpandListener
	i32 1540920535, ; 313: 0x5bd894d7 => android/support/v7/widget/RecyclerView$LayoutParams
	i32 1542555879, ; 314: 0x5bf188e7 => crc643f46942d9dd1fff9/ListViewRenderer
	i32 1544613420, ; 315: 0x5c10ee2c => java/io/File
	i32 1544995509, ; 316: 0x5c16c2b5 => android/arch/lifecycle/LiveData
	i32 1546872752, ; 317: 0x5c3367b0 => android/support/v7/app/ActionBarDrawerToggle$DelegateProvider
	i32 1548306256, ; 318: 0x5c494750 => android/view/WindowManager$LayoutParams
	i32 1550531333, ; 319: 0x5c6b3b05 => android/content/ContentProvider
	i32 1560011070, ; 320: 0x5cfbe13e => android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback
	i32 1569132477, ; 321: 0x5d870fbd => crc643f46942d9dd1fff9/SingleSnapHelper
	i32 1572959512, ; 322: 0x5dc17518 => android/widget/AutoCompleteTextView
	i32 1573833883, ; 323: 0x5dcecc9b => android/app/AlertDialog
	i32 1577737889, ; 324: 0x5e0a5ea1 => crc643f46942d9dd1fff9/PageRenderer
	i32 1581332053, ; 325: 0x5e413655 => crc643f46942d9dd1fff9/FormsAppCompatActivity
	i32 1583473051, ; 326: 0x5e61e19b => android/support/v7/widget/AppCompatButton
	i32 1584672329, ; 327: 0x5e742e49 => android/view/Display
	i32 1584901480, ; 328: 0x5e77ad68 => crc643f46942d9dd1fff9/EntryRendererBase_1
	i32 1586851388, ; 329: 0x5e956e3c => android/os/Handler
	i32 1588770285, ; 330: 0x5eb2b5ed => android/app/FragmentTransaction
	i32 1590214239, ; 331: 0x5ec8be5f => crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable
	i32 1595725058, ; 332: 0x5f1cd502 => java/nio/channels/ByteChannel
	i32 1605789814, ; 333: 0x5fb66876 => java/nio/channels/ScatteringByteChannel
	i32 1609205360, ; 334: 0x5fea8670 => android/opengl/GLSurfaceView$Renderer
	i32 1626028094, ; 335: 0x60eb383e => android/support/v7/widget/RecyclerView$Recycler
	i32 1627395953, ; 336: 0x61001771 => java/lang/IncompatibleClassChangeError
	i32 1636879970, ; 337: 0x6190ce62 => mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor
	i32 1637959351, ; 338: 0x61a146b7 => java/security/Principal
	i32 1644876130, ; 339: 0x620ad162 => android/graphics/Matrix
	i32 1646348278, ; 340: 0x622147f6 => android/view/View
	i32 1646498204, ; 341: 0x6223919c => crc643f46942d9dd1fff9/TemplatedItemViewHolder
	i32 1649695927, ; 342: 0x62545cb7 => java/lang/RuntimeException
	i32 1653473656, ; 343: 0x628e0178 => android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i32 1657134862, ; 344: 0x62c5df0e => java/lang/IndexOutOfBoundsException
	i32 1659690010, ; 345: 0x62ecdc1a => crc643f46942d9dd1fff9/ConditionalFocusLayout
	i32 1660273449, ; 346: 0x62f5c329 => crc64720bb2db43a66fe9/NavigationPageRenderer
	i32 1661912031, ; 347: 0x630ec3df => android/view/View$OnTouchListener
	i32 1672498570, ; 348: 0x63b04d8a => android/support/v4/app/LoaderManager$LoaderCallbacks
	i32 1679970975, ; 349: 0x6422529f => android/view/accessibility/AccessibilityManager
	i32 1680835779, ; 350: 0x642f84c3 => java/lang/Byte
	i32 1687354114, ; 351: 0x6492fb02 => mono/android/view/View_OnAttachStateChangeListenerImplementor
	i32 1687579136, ; 352: 0x64966a00 => android/widget/CheckBox
	i32 1691864555, ; 353: 0x64d7cdeb => android/support/v4/content/FileProvider
	i32 1695391719, ; 354: 0x650d9fe7 => android/widget/EdgeEffect
	i32 1697387342, ; 355: 0x652c134e => crc643f46942d9dd1fff9/TimePickerRenderer
	i32 1699467861, ; 356: 0x654bd255 => android/widget/CompoundButton
	i32 1707466195, ; 357: 0x65c5ddd3 => mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor
	i32 1707875003, ; 358: 0x65cc1abb => java/lang/AbstractMethodError
	i32 1718181133, ; 359: 0x66695d0d => crc643f46942d9dd1fff9/CheckBoxRendererBase
	i32 1718265030, ; 360: 0x666aa4c6 => java/lang/Character
	i32 1728017347, ; 361: 0x66ff73c3 => android/view/animation/Animation$AnimationListener
	i32 1729659134, ; 362: 0x671880fe => android/view/MenuInflater
	i32 1740814247, ; 363: 0x67c2b7a7 => android/widget/FrameLayout
	i32 1740929322, ; 364: 0x67c4792a => android/os/IInterface
	i32 1743335413, ; 365: 0x67e92ff5 => crc643f46942d9dd1fff9/DatePickerRendererBase_1
	i32 1746572858, ; 366: 0x681a963a => android/app/Application$ActivityLifecycleCallbacks
	i32 1749630814, ; 367: 0x68493f5e => android/support/v4/widget/NestedScrollView
	i32 1752931808, ; 368: 0x687b9de0 => java/lang/reflect/Executable
	i32 1755285137, ; 369: 0x689f8691 => java/util/Random
	i32 1756909581, ; 370: 0x68b8500d => android/text/Layout
	i32 1758490869, ; 371: 0x68d070f5 => android/os/BaseBundle
	i32 1761245836, ; 372: 0x68fa7a8c => android/content/ClipData
	i32 1762112777, ; 373: 0x6907b509 => android/support/design/widget/NavigationView$OnNavigationItemSelectedListener
	i32 1771248925, ; 374: 0x69931d1d => android/support/v4/app/FragmentActivity
	i32 1772705556, ; 375: 0x69a95714 => android/graphics/Point
	i32 1775355160, ; 376: 0x69d1c518 => android/content/res/ColorStateList
	i32 1786818014, ; 377: 0x6a80adde => android/widget/AbsoluteLayout$LayoutParams
	i32 1790236887, ; 378: 0x6ab4d8d7 => android/text/Spanned
	i32 1790864557, ; 379: 0x6abe6cad => crc64720bb2db43a66fe9/PickerRendererBase_1
	i32 1792525318, ; 380: 0x6ad7c406 => android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat
	i32 1807220671, ; 381: 0x6bb7ffbf => android/view/View$OnClickListener
	i32 1817317664, ; 382: 0x6c521120 => crc643f46942d9dd1fff9/SwitchCellView
	i32 1828773851, ; 383: 0x6d00dfdb => java/security/cert/CertificateFactory
	i32 1835898073, ; 384: 0x6d6d94d9 => mono/android/support/v4/view/ViewPager_OnAdapterChangeListenerImplementor
	i32 1851730788, ; 385: 0x6e5f2b64 => java/lang/Runnable
	i32 1859010077, ; 386: 0x6ece3e1d => android/widget/LinearLayout
	i32 1860371261, ; 387: 0x6ee3033d => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener
	i32 1864726383, ; 388: 0x6f25776f => android/view/ViewConfiguration
	i32 1866304377, ; 389: 0x6f3d8b79 => android/view/SearchEvent
	i32 1871742431, ; 390: 0x6f9085df => android/graphics/drawable/Drawable$ConstantState
	i32 1872601616, ; 391: 0x6f9da210 => android/support/design/widget/TabLayout$TabView
	i32 1872777977, ; 392: 0x6fa052f9 => javax/microedition/khronos/egl/EGLConfig
	i32 1873436133, ; 393: 0x6faa5de5 => android/support/v7/widget/CardView
	i32 1877568311, ; 394: 0x6fe96b37 => mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor
	i32 1882041350, ; 395: 0x702dac06 => crc643f46942d9dd1fff9/VisualElementRenderer_1
	i32 1884841200, ; 396: 0x705864f0 => android/os/PowerManager
	i32 1889248750, ; 397: 0x709ba5ee => java/nio/channels/InterruptibleChannel
	i32 1894851835, ; 398: 0x70f124fb => android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler
	i32 1895664339, ; 399: 0x70fd8ad3 => android/widget/RelativeLayout$LayoutParams
	i32 1898500913, ; 400: 0x7128d331 => java/nio/FloatBuffer
	i32 1903394236, ; 401: 0x71737dbc => crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener
	i32 1903884161, ; 402: 0x717af781 => android/graphics/Paint$Align
	i32 1904678085, ; 403: 0x718714c5 => android/text/style/ForegroundColorSpan
	i32 1943699094, ; 404: 0x73da7e96 => crc643f46942d9dd1fff9/InnerScaleListener
	i32 1943778051, ; 405: 0x73dbb303 => android/widget/AdapterView$OnItemSelectedListener
	i32 1944129628, ; 406: 0x73e1105c => java/io/OutputStream
	i32 1950441461, ; 407: 0x74415ff5 => android/text/ParcelableSpan
	i32 1960987726, ; 408: 0x74e24c4e => mono/android/content/DialogInterface_OnDismissListenerImplementor
	i32 1962126435, ; 409: 0x74f3ac63 => android/content/BroadcastReceiver
	i32 1972630952, ; 410: 0x7593f5a8 => android/util/LruCache
	i32 1973225313, ; 411: 0x759d0761 => android/support/design/widget/AppBarLayout$OnOffsetChangedListener
	i32 1976530008, ; 412: 0x75cf7458 => android/support/v7/view/ActionMode
	i32 1977499375, ; 413: 0x75de3eef => android/support/v4/view/ViewPropertyAnimatorCompat
	i32 1983536842, ; 414: 0x763a5eca => crc643f46942d9dd1fff9/ShellSearchView
	i32 1985929388, ; 415: 0x765ee0ac => android/app/Activity
	i32 1987841337, ; 416: 0x767c0d39 => java/lang/Boolean
	i32 1990610968, ; 417: 0x76a65018 => android/widget/AdapterView$OnItemClickListener
	i32 1999563224, ; 418: 0x772ee9d8 => android/graphics/drawable/GradientDrawable
	i32 2007715819, ; 419: 0x77ab4feb => java/lang/reflect/AccessibleObject
	i32 2008064836, ; 420: 0x77b0a344 => android/content/Intent
	i32 2014726135, ; 421: 0x781647f7 => android/view/accessibility/AccessibilityRecord
	i32 2023458845, ; 422: 0x789b881d => android/support/v4/view/ViewCompat
	i32 2026619833, ; 423: 0x78cbc3b9 => android/widget/FrameLayout$LayoutParams
	i32 2027782872, ; 424: 0x78dd82d8 => android/view/ContextThemeWrapper
	i32 2031450615, ; 425: 0x791579f7 => android/widget/AdapterView
	i32 2036556174, ; 426: 0x7963618e => android/content/DialogInterface
	i32 2039728241, ; 427: 0x7993c871 => android/widget/TimePicker
	i32 2043030513, ; 428: 0x79c62bf1 => android/os/Parcelable$Creator
	i32 2047721020, ; 429: 0x7a0dbe3c => android/webkit/WebChromeClient$FileChooserParams
	i32 2048817474, ; 430: 0x7a1e7942 => crc643f46942d9dd1fff9/WebViewRenderer
	i32 2050558450, ; 431: 0x7a3909f2 => android/support/v4/view/TintableBackgroundView
	i32 2057114326, ; 432: 0x7a9d12d6 => java/security/cert/X509Extension
	i32 2061721420, ; 433: 0x7ae35f4c => android/database/CharArrayBuffer
	i32 2063985753, ; 434: 0x7b05ec59 => android/view/animation/Animation
	i32 2064723667, ; 435: 0x7b112ed3 => android/widget/SpinnerAdapter
	i32 2073337312, ; 436: 0x7b949de0 => android/app/AlertDialog$Builder
	i32 2074034559, ; 437: 0x7b9f417f => crc643f46942d9dd1fff9/ViewRenderer_2
	i32 2074243551, ; 438: 0x7ba271df => android/support/v4/app/FragmentManager$BackStackEntry
	i32 2079753938, ; 439: 0x7bf686d2 => android/content/IntentSender
	i32 2080685156, ; 440: 0x7c04bc64 => java/security/SecureRandom
	i32 2090823071, ; 441: 0x7c9f6d9f => android/os/Environment
	i32 2093036686, ; 442: 0x7cc1348e => crc643f46942d9dd1fff9/CarouselPageAdapter
	i32 2096401987, ; 443: 0x7cf48e43 => android/widget/AbsSeekBar
	i32 2099081960, ; 444: 0x7d1d72e8 => android/support/v4/app/LoaderManager
	i32 2100944957, ; 445: 0x7d39e03d => android/graphics/Path
	i32 2108266900, ; 446: 0x7da99994 => crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer
	i32 2113018286, ; 447: 0x7df219ae => crc643f46942d9dd1fff9/EditorRenderer
	i32 2114237978, ; 448: 0x7e04b61a => android/content/res/Configuration
	i32 2115434986, ; 449: 0x7e16f9ea => android/support/design/internal/BottomNavigationItemView
	i32 2120783598, ; 450: 0x7e6896ee => android/support/v4/view/ViewPager
	i32 2123880745, ; 451: 0x7e97d929 => android/content/ContentValues
	i32 2125153170, ; 452: 0x7eab4392 => mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor
	i32 2127582614, ; 453: 0x7ed05596 => crc643f46942d9dd1fff9/FrameRenderer
	i32 2131480051, ; 454: 0x7f0bcdf3 => android/animation/AnimatorListenerAdapter
	i32 2142522978, ; 455: 0x7fb44e62 => android/support/v4/widget/TextViewCompat
	i32 2154510399, ; 456: 0x806b383f => android/view/animation/AnimationSet
	i32 2158850425, ; 457: 0x80ad7179 => crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1
	i32 2167477571, ; 458: 0x81311543 => android/support/v7/widget/helper/ItemTouchHelper$Callback
	i32 2176080607, ; 459: 0x81b45adf => android/graphics/drawable/BitmapDrawable
	i32 2183713232, ; 460: 0x8228d1d0 => crc64720bb2db43a66fe9/ViewRenderer_2
	i32 2204262174, ; 461: 0x83625f1e => org/xmlpull/v1/XmlPullParser
	i32 2212187999, ; 462: 0x83db4f5f => crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment
	i32 2228676865, ; 463: 0x84d6e901 => android/support/v7/widget/RecyclerView$ViewCacheExtension
	i32 2269094561, ; 464: 0x873fa2a1 => java/net/UnknownServiceException
	i32 2270923754, ; 465: 0x875b8bea => java/net/Proxy$Type
	i32 2280625782, ; 466: 0x87ef9676 => crc643f46942d9dd1fff9/SpacingItemDecoration
	i32 2284656609, ; 467: 0x882d17e1 => android/app/Application
	i32 2289656990, ; 468: 0x8879649e => crc643f46942d9dd1fff9/ShellToolbarTracker
	i32 2294676156, ; 469: 0x88c5fabc => android/view/accessibility/AccessibilityNodeInfo
	i32 2296411383, ; 470: 0x88e074f7 => android/content/IntentFilter
	i32 2316381801, ; 471: 0x8a112e69 => java/lang/reflect/Type
	i32 2316963515, ; 472: 0x8a1a0ebb => crc643f46942d9dd1fff9/FormsSeekBar
	i32 2323299264, ; 473: 0x8a7abbc0 => android/support/v4/view/ViewPager$OnAdapterChangeListener
	i32 2325674508, ; 474: 0x8a9efa0c => java/lang/Iterable
	i32 2346418601, ; 475: 0x8bdb81a9 => android/support/v4/app/FragmentPagerAdapter
	i32 2361905000, ; 476: 0x8cc7cf68 => android/support/v7/graphics/drawable/DrawerArrowDrawable
	i32 2363729366, ; 477: 0x8ce3a5d6 => java/lang/Enum
	i32 2364001221, ; 478: 0x8ce7cbc5 => crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan
	i32 2367500547, ; 479: 0x8d1d3103 => android/widget/SearchView
	i32 2371350972, ; 480: 0x8d57f1bc => android/widget/Switch
	i32 2395748977, ; 481: 0x8ecc3a71 => android/view/View$OnLayoutChangeListener
	i32 2404057846, ; 482: 0x8f4b02f6 => android/app/PendingIntent
	i32 2409724717, ; 483: 0x8fa17b2d => android/util/TypedValue
	i32 2410565953, ; 484: 0x8fae5141 => crc643f46942d9dd1fff9/FormsImageView
	i32 2410638029, ; 485: 0x8faf6acd => android/support/v4/app/ActivityCompat$PermissionCompatDelegate
	i32 2411404453, ; 486: 0x8fbb1ca5 => java/lang/UnsupportedOperationException
	i32 2420104680, ; 487: 0x903fdde8 => android/content/res/Resources$Theme
	i32 2432510118, ; 488: 0x90fd28a6 => crc643f46942d9dd1fff9/StepperRenderer
	i32 2442667255, ; 489: 0x919824f7 => android/support/v7/widget/GridLayoutManager
	i32 2443438835, ; 490: 0x91a3eaf3 => java/net/SocketException
	i32 2443592951, ; 491: 0x91a644f7 => android/support/v7/widget/AppCompatAutoCompleteTextView
	i32 2461273673, ; 492: 0x92b40e49 => org/xmlpull/v1/XmlPullParserException
	i32 2462006028, ; 493: 0x92bf3b0c => android/content/ComponentCallbacks
	i32 2465247168, ; 494: 0x92f0afc0 => com/xamarin/formsviewgroup/BuildConfig
	i32 2478178366, ; 495: 0x93b6003e => crc643f46942d9dd1fff9/EmptyViewAdapter
	i32 2484873381, ; 496: 0x941c28a5 => android/webkit/WebSettings
	i32 2497808471, ; 497: 0x94e18857 => android/widget/TimePicker$OnTimeChangedListener
	i32 2511496260, ; 498: 0x95b26444 => android/support/v7/widget/LinearSnapHelper
	i32 2520212266, ; 499: 0x9637632a => java/nio/channels/ReadableByteChannel
	i32 2532846927, ; 500: 0x96f82d4f => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i32 2541780716, ; 501: 0x97807eec => android/view/ContextMenu$ContextMenuInfo
	i32 2558143838, ; 502: 0x987a2d5e => java/io/FileInputStream
	i32 2561967928, ; 503: 0x98b48738 => java/security/cert/X509Certificate
	i32 2565590497, ; 504: 0x98ebcde1 => android/app/DatePickerDialog$OnDateSetListener
	i32 2571687069, ; 505: 0x9948d49d => crc6463c18d547f36fb77/MainActivity
	i32 2578357124, ; 506: 0x99ae9b84 => android/widget/ImageView$ScaleType
	i32 2583054407, ; 507: 0x99f64847 => mono/android/animation/AnimatorEventDispatcher
	i32 2585603720, ; 508: 0x9a1d2e88 => java/text/NumberFormat
	i32 2590228515, ; 509: 0x9a63c023 => crc643f46942d9dd1fff9/StepperRendererManager_StepperListener
	i32 2592577212, ; 510: 0x9a8796bc => crc643f46942d9dd1fff9/ItemContentView
	i32 2593423670, ; 511: 0x9a948136 => android/support/v7/view/menu/MenuBuilder$Callback
	i32 2594241228, ; 512: 0x9aa0facc => android/widget/BaseAdapter
	i32 2606059086, ; 513: 0x9b554e4e => android/widget/SearchView$OnQueryTextListener
	i32 2611866357, ; 514: 0x9badeaf5 => crc643f46942d9dd1fff9/CellAdapter
	i32 2615894356, ; 515: 0x9beb6154 => android/support/v4/internal/view/SupportMenuItem
	i32 2620251611, ; 516: 0x9c2ddddb => android/support/v4/view/NestedScrollingParent
	i32 2627681282, ; 517: 0x9c9f3c02 => crc643f46942d9dd1fff9/TextCellRenderer_TextCellView
	i32 2628279754, ; 518: 0x9ca85dca => android/content/DialogInterface$OnCancelListener
	i32 2629943229, ; 519: 0x9cc1bfbd => crc643f46942d9dd1fff9/PickerEditText
	i32 2631544208, ; 520: 0x9cda2d90 => android/widget/Filter$FilterListener
	i32 2637159311, ; 521: 0x9d2fdb8f => android/content/pm/PackageManager
	i32 2637656852, ; 522: 0x9d377314 => android/support/v7/widget/RecyclerView$LayoutManager$Properties
	i32 2650660999, ; 523: 0x9dfde087 => crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment
	i32 2652170898, ; 524: 0x9e14ea92 => crc643f46942d9dd1fff9/EntryRenderer
	i32 2654672461, ; 525: 0x9e3b164d => java/io/InterruptedIOException
	i32 2661939407, ; 526: 0x9ea9f8cf => android/widget/ImageButton
	i32 2664702160, ; 527: 0x9ed420d0 => crc643f46942d9dd1fff9/EntryEditText
	i32 2664928003, ; 528: 0x9ed79303 => javax/net/ssl/HostnameVerifier
	i32 2671854315, ; 529: 0x9f4142eb => crc643f46942d9dd1fff9/FormsWebViewClient
	i32 2675615863, ; 530: 0x9f7aa877 => android/webkit/WebViewClient
	i32 2679308441, ; 531: 0x9fb30099 => crc643f46942d9dd1fff9/BorderDrawable
	i32 2680771015, ; 532: 0x9fc951c7 => android/support/design/internal/BottomNavigationPresenter
	i32 2681209703, ; 533: 0x9fd00367 => android/widget/Adapter
	i32 2681988174, ; 534: 0x9fdbe44e => android/view/MotionEvent
	i32 2686858262, ; 535: 0xa0263416 => crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker
	i32 2687190151, ; 536: 0xa02b4487 => android/support/v4/widget/SwipeRefreshLayout
	i32 2687778660, ; 537: 0xa0343f64 => android/widget/TextView
	i32 2691558259, ; 538: 0xa06deb73 => android/view/View$OnKeyListener
	i32 2699556053, ; 539: 0xa0e7f4d5 => android/webkit/WebResourceRequest
	i32 2710910562, ; 540: 0xa1953662 => android/widget/Checkable
	i32 2719387594, ; 541: 0xa2168fca => java/lang/reflect/Method
	i32 2719447701, ; 542: 0xa2177a95 => crc643f46942d9dd1fff9/ButtonRenderer
	i32 2721599187, ; 543: 0xa2384ed3 => android/graphics/drawable/Drawable
	i32 2721845566, ; 544: 0xa23c113e => android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener
	i32 2731618005, ; 545: 0xa2d12ed5 => android/view/View$MeasureSpec
	i32 2741050037, ; 546: 0xa3611ab5 => java/net/ProxySelector
	i32 2746669142, ; 547: 0xa3b6d856 => android/support/v7/widget/RecyclerView$EdgeEffectFactory
	i32 2753284754, ; 548: 0xa41bca92 => android/text/style/UpdateAppearance
	i32 2753571676, ; 549: 0xa4202b5c => crc643f46942d9dd1fff9/ItemsViewRenderer
	i32 2755748727, ; 550: 0xa4416377 => android/text/Spannable
	i32 2762684487, ; 551: 0xa4ab3847 => java/lang/Float
	i32 2771894941, ; 552: 0xa537c29d => android/graphics/drawable/LayerDrawable
	i32 2787750531, ; 553: 0xa629b283 => crc643f46942d9dd1fff9/PositionalSmoothScroller
	i32 2796816157, ; 554: 0xa6b4071d => android/text/format/DateFormat
	i32 2807431775, ; 555: 0xa756025f => android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo
	i32 2815615939, ; 556: 0xa7d2e3c3 => android/os/Build
	i32 2817798317, ; 557: 0xa7f430ad => android/support/v7/view/menu/MenuItemImpl
	i32 2829196880, ; 558: 0xa8a21e50 => android/text/method/TransformationMethod
	i32 2837435745, ; 559: 0xa91fd561 => android/view/DragEvent
	i32 2848829992, ; 560: 0xa9cdb228 => android/support/v4/view/ActionProvider
	i32 2857352824, ; 561: 0xaa4fbe78 => mono/android/view/View_OnKeyListenerImplementor
	i32 2858765195, ; 562: 0xaa654b8b => android/support/v4/view/ViewPropertyAnimatorListener
	i32 2859587555, ; 563: 0xaa71d7e3 => android/arch/lifecycle/LifecycleOwner
	i32 2866910344, ; 564: 0xaae19488 => android/view/ActionMode
	i32 2871105967, ; 565: 0xab2199af => android/support/v7/app/AppCompatActivity
	i32 2871326295, ; 566: 0xab24f657 => android/support/v4/view/accessibility/AccessibilityNodeProviderCompat
	i32 2873107855, ; 567: 0xab40258f => android/content/pm/PackageInfo
	i32 2881680953, ; 568: 0xabc2f639 => android/support/v7/widget/RecyclerView$Adapter
	i32 2883628780, ; 569: 0xabe0aeec => android/support/v4/widget/TintableImageSourceView
	i32 2890363767, ; 570: 0xac477377 => android/support/v4/view/PagerAdapter
	i32 2893751069, ; 571: 0xac7b231d => crc643f46942d9dd1fff9/ShellSectionRenderer
	i32 2905214894, ; 572: 0xad2a0fae => android/text/style/ParagraphStyle
	i32 2905765458, ; 573: 0xad327652 => crc643f46942d9dd1fff9/AndroidActivity
	i32 2906574921, ; 574: 0xad3ed049 => android/support/v7/widget/AppCompatImageButton
	i32 2906870543, ; 575: 0xad43530f => mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor
	i32 2917163057, ; 576: 0xade06031 => android/view/SurfaceHolder
	i32 2918437336, ; 577: 0xadf3d1d8 => crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper
	i32 2918613155, ; 578: 0xadf680a3 => android/content/DialogInterface$OnClickListener
	i32 2932874700, ; 579: 0xaed01dcc => android/view/InputEvent
	i32 2933762856, ; 580: 0xaeddab28 => android/util/AttributeSet
	i32 2939547218, ; 581: 0xaf35ee52 => crc64720bb2db43a66fe9/ButtonRenderer
	i32 2942792700, ; 582: 0xaf6773fc => java/lang/Exception
	i32 2944806563, ; 583: 0xaf862ea3 => android/widget/ListView
	i32 2954302002, ; 584: 0xb0171232 => android/support/v4/app/FragmentTransaction
	i32 2966961387, ; 585: 0xb0d83ceb => android/support/v7/view/ActionMode$Callback
	i32 2971319806, ; 586: 0xb11abdfe => mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor
	i32 2974982681, ; 587: 0xb152a219 => java/text/Format
	i32 2978372688, ; 588: 0xb1865c50 => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus
	i32 2980510762, ; 589: 0xb1a6fc2a => mono/android/runtime/JavaArray
	i32 2983720033, ; 590: 0xb1d7f461 => mono/android/TypeManager
	i32 2985454904, ; 591: 0xb1f26d38 => android/text/method/DigitsKeyListener
	i32 2992476535, ; 592: 0xb25d9177 => android/text/style/UpdateLayout
	i32 3003972637, ; 593: 0xb30cfc1d => android/graphics/drawable/AnimatedVectorDrawable
	i32 3011322120, ; 594: 0xb37d2108 => android/view/Surface
	i32 3019458824, ; 595: 0xb3f94908 => crc643f46942d9dd1fff9/PlatformRenderer
	i32 3023394421, ; 596: 0xb4355675 => android/text/SpannableString
	i32 3028994003, ; 597: 0xb48ac7d3 => crc64720bb2db43a66fe9/TabbedPageRenderer
	i32 3032314487, ; 598: 0xb4bd7277 => android/support/v4/view/PointerIconCompat
	i32 3032808825, ; 599: 0xb4c4fd79 => java/io/StringWriter
	i32 3052396687, ; 600: 0xb5efe08f => android/view/animation/DecelerateInterpolator
	i32 3061714165, ; 601: 0xb67e0cf5 => crc643f46942d9dd1fff9/FormsEditText
	i32 3069291788, ; 602: 0xb6f1ad0c => crc643f46942d9dd1fff9/ShellItemRenderer
	i32 3072461607, ; 603: 0xb7220b27 => java/util/concurrent/Future
	i32 3077006502, ; 604: 0xb76764a6 => android/arch/lifecycle/Lifecycle$State
	i32 3087255038, ; 605: 0xb803c5fe => android/preference/PreferenceManager
	i32 3095328972, ; 606: 0xb87ef8cc => crc643f46942d9dd1fff9/CheckBoxDesignerRenderer
	i32 3097934252, ; 607: 0xb8a6b9ac => android/support/v7/content/res/AppCompatResources
	i32 3098597018, ; 608: 0xb8b0d69a => android/webkit/WebResourceError
	i32 3116706335, ; 609: 0xb9c52a1f => android/view/View$AccessibilityDelegate
	i32 3120023724, ; 610: 0xb9f7c8ac => crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer
	i32 3120257819, ; 611: 0xb9fb5b1b => android/support/v7/widget/RecyclerView$RecycledViewPool
	i32 3120301422, ; 612: 0xb9fc056e => android/support/v7/app/ActionBar$LayoutParams
	i32 3122685949, ; 613: 0xba2067fd => mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor
	i32 3128666907, ; 614: 0xba7bab1b => android/support/v4/view/NestedScrollingChild2
	i32 3141422855, ; 615: 0xbb3e4f07 => android/view/ScaleGestureDetector
	i32 3142322722, ; 616: 0xbb4c0a22 => crc643f46942d9dd1fff9/CollectionViewRenderer
	i32 3148065494, ; 617: 0xbba3aad6 => android/animation/ValueAnimator$AnimatorUpdateListener
	i32 3169093941, ; 618: 0xbce48935 => crc643f46942d9dd1fff9/DataChangeObserver
	i32 3170414673, ; 619: 0xbcf8b051 => android/support/v4/view/accessibility/AccessibilityNodeInfoCompat
	i32 3173395525, ; 620: 0xbd262c45 => android/os/IBinder
	i32 3173414241, ; 621: 0xbd267561 => android/graphics/Path$Direction
	i32 3178304415, ; 622: 0xbd71139f => android/view/inputmethod/InputMethodManager
	i32 3183271055, ; 623: 0xbdbcdc8f => android/view/ActionMode$Callback
	i32 3203260291, ; 624: 0xbeeddf83 => android/widget/SeekBar
	i32 3211926369, ; 625: 0xbf721b61 => android/view/SurfaceHolder$Callback2
	i32 3214744068, ; 626: 0xbf9d1a04 => android/view/WindowManager
	i32 3230263057, ; 627: 0xc089e711 => mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor
	i32 3263616128, ; 628: 0xc286d480 => android/app/Fragment
	i32 3264154243, ; 629: 0xc28f0a83 => java/io/Flushable
	i32 3271087717, ; 630: 0xc2f8d665 => mono/android/view/View_OnLayoutChangeListenerImplementor
	i32 3281925794, ; 631: 0xc39e36a2 => android/view/MenuItem
	i32 3283826517, ; 632: 0xc3bb3755 => android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat
	i32 3290291610, ; 633: 0xc41ddd9a => android/view/ViewPropertyAnimator
	i32 3293405166, ; 634: 0xc44d5fee => android/support/design/widget/CoordinatorLayout
	i32 3295872325, ; 635: 0xc4730545 => android/support/v4/view/NestedScrollingChild
	i32 3300906352, ; 636: 0xc4bfd570 => javax/net/ssl/SSLSession
	i32 3319735188, ; 637: 0xc5df2394 => java/net/Proxy
	i32 3329708765, ; 638: 0xc67752dd => crc643f46942d9dd1fff9/CarouselPageRenderer
	i32 3333169487, ; 639: 0xc6ac214f => android/support/v4/content/Loader$OnLoadCanceledListener
	i32 3379688415, ; 640: 0xc971f3df => android/text/Editable
	i32 3388763936, ; 641: 0xc9fc6f20 => android/view/View$OnFocusChangeListener
	i32 3401332284, ; 642: 0xcabc363c => android/view/ScaleGestureDetector$SimpleOnScaleGestureListener
	i32 3402042179, ; 643: 0xcac70b43 => crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver
	i32 3406043478, ; 644: 0xcb041956 => android/app/ActionBar$Tab
	i32 3408042259, ; 645: 0xcb229913 => crc643f46942d9dd1fff9/CustomFrameLayout
	i32 3409419575, ; 646: 0xcb379d37 => javax/net/ssl/HttpsURLConnection
	i32 3411895572, ; 647: 0xcb5d6514 => android/support/v7/view/menu/MenuView
	i32 3417008668, ; 648: 0xcbab6a1c => android/view/View$OnScrollChangeListener
	i32 3421473019, ; 649: 0xcbef88fb => crc64720bb2db43a66fe9/FragmentContainer
	i32 3423467887, ; 650: 0xcc0df96f => java/lang/Number
	i32 3427035968, ; 651: 0xcc446b40 => xamarin/android/net/OldAndroidSSLSocketFactory
	i32 3428281869, ; 652: 0xcc576e0d => android/support/v7/widget/LinearSmoothScroller
	i32 3430758931, ; 653: 0xcc7d3a13 => android/support/v7/widget/GridLayoutManager$SpanSizeLookup
	i32 3430868172, ; 654: 0xcc7ee4cc => android/content/SharedPreferences
	i32 3442189507, ; 655: 0xcd2ba4c3 => crc643f46942d9dd1fff9/ShellFlyoutContentRenderer
	i32 3451770236, ; 656: 0xcdbdd57c => android/support/v7/widget/helper/ItemTouchHelper
	i32 3456441857, ; 657: 0xce051e01 => android/support/v4/widget/NestedScrollView$OnScrollChangeListener
	i32 3462569280, ; 658: 0xce629d40 => crc643f46942d9dd1fff9/ShellSearchViewAdapter
	i32 3467341551, ; 659: 0xceab6eef => android/graphics/drawable/Animatable2
	i32 3467682067, ; 660: 0xceb0a113 => crc64720bb2db43a66fe9/FrameRenderer
	i32 3470311886, ; 661: 0xced8c1ce => crc643f46942d9dd1fff9/GenericAnimatorListener
	i32 3478495029, ; 662: 0xcf559f35 => crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper
	i32 3483202761, ; 663: 0xcf9d74c9 => crc643f46942d9dd1fff9/ObjectJavaBox_1
	i32 3489010028, ; 664: 0xcff6116c => android/support/design/widget/AppBarLayout$LayoutParams
	i32 3490023890, ; 665: 0xd00589d2 => crc643f46942d9dd1fff9/ListViewAdapter
	i32 3497630135, ; 666: 0xd07999b7 => android/graphics/Paint$FontMetricsInt
	i32 3502701795, ; 667: 0xd0c6fce3 => mono/android/view/View_OnScrollChangeListenerImplementor
	i32 3515810468, ; 668: 0xd18f02a4 => crc643f46942d9dd1fff9/ContainerView
	i32 3519931621, ; 669: 0xd1cde4e5 => java/net/URLConnection
	i32 3532650525, ; 670: 0xd28ff81d => android/text/style/WrapTogetherSpan
	i32 3541868701, ; 671: 0xd31ca09d => crc64ee486da937c010f4/LabelRenderer
	i32 3546452765, ; 672: 0xd362931d => android/text/TextDirectionHeuristic
	i32 3556970570, ; 673: 0xd403104a => android/app/ActionBar$TabListener
	i32 3558350616, ; 674: 0xd4181f18 => android/support/v4/app/TaskStackBuilder$SupportParentable
	i32 3569483764, ; 675: 0xd4c1fff4 => android/support/v4/view/ViewPropertyAnimatorUpdateListener
	i32 3575943646, ; 676: 0xd52491de => crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder
	i32 3576242387, ; 677: 0xd52920d3 => android/runtime/JavaProxyThrowable
	i32 3597654493, ; 678: 0xd66fd9dd => android/widget/AbsListView
	i32 3634270919, ; 679: 0xd89e92c7 => android/graphics/drawable/AnimationDrawable
	i32 3634326192, ; 680: 0xd89f6ab0 => android/support/v4/view/ViewPager$PageTransformer
	i32 3638028992, ; 681: 0xd8d7eac0 => android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat
	i32 3641004290, ; 682: 0xd9055102 => crc643f46942d9dd1fff9/ShellContentFragment
	i32 3643255480, ; 683: 0xd927aab8 => crc643f46942d9dd1fff9/BoxRenderer
	i32 3648060932, ; 684: 0xd970fe04 => android/support/v7/widget/AppCompatCheckBox
	i32 3649266449, ; 685: 0xd9836311 => crc643f46942d9dd1fff9/TimePickerRendererBase_1
	i32 3664800924, ; 686: 0xda706c9c => java/lang/reflect/Member
	i32 3665774669, ; 687: 0xda7f484d => android/view/LayoutInflater
	i32 3666243682, ; 688: 0xda867062 => java/lang/String
	i32 3666469336, ; 689: 0xda89e1d8 => crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer
	i32 3668413058, ; 690: 0xdaa78a82 => crc643f46942d9dd1fff9/ColorChangeRevealDrawable
	i32 3669061717, ; 691: 0xdab17055 => java/net/InetSocketAddress
	i32 3673444347, ; 692: 0xdaf44ffb => android/view/accessibility/AccessibilityEvent
	i32 3683323802, ; 693: 0xdb8b0f9a => mono/android/runtime/JavaObject
	i32 3684070586, ; 694: 0xdb9674ba => android/view/ActionProvider
	i32 3698769169, ; 695: 0xdc76bd11 => android/text/SpannableStringBuilder
	i32 3701331277, ; 696: 0xdc9dd54d => android/graphics/Paint$Style
	i32 3702230909, ; 697: 0xdcab8f7d => java/lang/Double
	i32 3702422870, ; 698: 0xdcae7d56 => android/view/ViewTreeObserver$OnPreDrawListener
	i32 3711529970, ; 699: 0xdd3973f2 => android/text/style/MetricAffectingSpan
	i32 3715861037, ; 700: 0xdd7b8a2d => android/os/Build$VERSION
	i32 3721088312, ; 701: 0xddcb4d38 => android/text/NoCopySpan
	i32 3722843854, ; 702: 0xdde616ce => javax/net/SocketFactory
	i32 3722942310, ; 703: 0xdde79766 => android/text/method/NumberKeyListener
	i32 3726680736, ; 704: 0xde20a2a0 => java/net/ProtocolException
	i32 3728432962, ; 705: 0xde3b5f42 => android/support/v4/content/Loader$OnLoadCompleteListener
	i32 3729645446, ; 706: 0xde4ddf86 => android/support/v7/view/menu/MenuView$ItemView
	i32 3733536092, ; 707: 0xde893d5c => android/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback
	i32 3734205073, ; 708: 0xde937291 => android/support/v4/view/ActionProvider$VisibilityListener
	i32 3738171500, ; 709: 0xdecff86c => android/webkit/WebChromeClient
	i32 3745708392, ; 710: 0xdf42f968 => crc643f46942d9dd1fff9/EntryCellEditText
	i32 3746020715, ; 711: 0xdf47bd6b => android/graphics/drawable/Drawable$Callback
	i32 3746563526, ; 712: 0xdf5005c6 => crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable
	i32 3759929762, ; 713: 0xe01bf9a2 => android/graphics/Bitmap
	i32 3763853270, ; 714: 0xe057d7d6 => android/view/Window
	i32 3776078270, ; 715: 0xe11261be => crc643f46942d9dd1fff9/PickerManager_PickerListener
	i32 3781075776, ; 716: 0xe15ea340 => crc643f46942d9dd1fff9/FormsApplicationActivity
	i32 3781646898, ; 717: 0xe1675a32 => android/support/design/widget/BottomNavigationView
	i32 3785442785, ; 718: 0xe1a145e1 => crc64720bb2db43a66fe9/MasterDetailPageRenderer
	i32 3791570760, ; 719: 0xe1fec748 => android/support/v7/widget/RecyclerView$ItemDecoration
	i32 3793009138, ; 720: 0xe214b9f2 => crc643f46942d9dd1fff9/ImageCache_FormsLruCache
	i32 3795789659, ; 721: 0xe23f275b => crc643f46942d9dd1fff9/DatePickerRenderer
	i32 3798691850, ; 722: 0xe26b700a => android/support/v4/view/accessibility/AccessibilityWindowInfoCompat
	i32 3800086264, ; 723: 0xe280b6f8 => android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider
	i32 3810191701, ; 724: 0xe31ae955 => crc643f46942d9dd1fff9/NavigationRenderer
	i32 3811192762, ; 725: 0xe32a2fba => android/content/res/TypedArray
	i32 3816724193, ; 726: 0xe37e96e1 => android/arch/lifecycle/ViewModelStoreOwner
	i32 3823421666, ; 727: 0xe3e4c8e2 => android/net/Uri
	i32 3823615488, ; 728: 0xe3e7be00 => android/graphics/drawable/Animatable2$AnimationCallback
	i32 3825439658, ; 729: 0xe40393aa => crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer
	i32 3826577394, ; 730: 0xe414eff2 => android/graphics/drawable/DrawableWrapper
	i32 3830145663, ; 731: 0xe44b627f => crc643f46942d9dd1fff9/ShellItemRendererBase
	i32 3830380024, ; 732: 0xe44ef5f8 => android/support/design/internal/BottomNavigationMenuView
	i32 3846932217, ; 733: 0xe54b86f9 => javax/net/ssl/X509TrustManager
	i32 3861854324, ; 734: 0xe62f3874 => android/support/v7/app/ActionBarDrawerToggle$Delegate
	i32 3865571169, ; 735: 0xe667ef61 => android/content/res/XmlResourceParser
	i32 3872328841, ; 736: 0xe6cf0c89 => android/view/animation/BaseInterpolator
	i32 3872825215, ; 737: 0xe6d69f7f => android/graphics/ColorFilter
	i32 3882570516, ; 738: 0xe76b5314 => java/lang/Class
	i32 3884080736, ; 739: 0xe7825e60 => android/webkit/WebView
	i32 3884639814, ; 740: 0xe78ae646 => android/text/Html
	i32 3889059793, ; 741: 0xe7ce57d1 => android/support/v4/widget/DrawerLayout$LayoutParams
	i32 3893479065, ; 742: 0xe811c699 => android/support/v4/view/ScrollingView
	i32 3893629743, ; 743: 0xe814132f => android/view/LayoutInflater$Factory2
	i32 3896288302, ; 744: 0xe83ca42e => android/widget/ImageView
	i32 3900328001, ; 745: 0xe87a4841 => android/graphics/Typeface
	i32 3900581163, ; 746: 0xe87e252b => java/io/InputStream
	i32 3901837667, ; 747: 0xe8915163 => android/text/InputFilter
	i32 3906036904, ; 748: 0xe8d164a8 => android/webkit/ValueCallback
	i32 3912077408, ; 749: 0xe92d9060 => mono/android/support/design/widget/AppBarLayout_OnOffsetChangedListenerImplementor
	i32 3912451735, ; 750: 0xe9334697 => java/security/KeyStore
	i32 3912921473, ; 751: 0xe93a7181 => java/lang/Runtime
	i32 3919758710, ; 752: 0xe9a2c576 => android/view/ContextMenu
	i32 3921833009, ; 753: 0xe9c26c31 => crc643f46942d9dd1fff9/ImageCache_CacheEntry
	i32 3922608828, ; 754: 0xe9ce42bc => android/text/method/MetaKeyKeyListener
	i32 3923082251, ; 755: 0xe9d57c0b => crc643f46942d9dd1fff9/SliderRenderer
	i32 3926239517, ; 756: 0xea05a91d => android/app/TimePickerDialog$OnTimeSetListener
	i32 3931120197, ; 757: 0xea502245 => mono/android/content/DialogInterface_OnClickListenerImplementor
	i32 3933245259, ; 758: 0xea708f4b => android/graphics/Rect
	i32 3953068632, ; 759: 0xeb9f0a58 => android/support/v7/widget/RecyclerView
	i32 3955998141, ; 760: 0xebcbbdbd => crc643f46942d9dd1fff9/LocalizedDigitsKeyListener
	i32 3966372761, ; 761: 0xec6a0b99 => android/support/v7/widget/Toolbar$LayoutParams
	i32 3969984744, ; 762: 0xeca128e8 => mono/android/runtime/InputStreamAdapter
	i32 3975001277, ; 763: 0xecedb4bd => javax/net/ssl/SSLSocketFactory
	i32 3982194963, ; 764: 0xed5b7913 => android/support/v7/widget/RecyclerView$AdapterDataObserver
	i32 3982675394, ; 765: 0xed62cdc2 => android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener
	i32 3991247329, ; 766: 0xede599e1 => android/support/v7/app/ActionBar
	i32 3993327007, ; 767: 0xee05559f => android/content/ContextWrapper
	i32 3995406185, ; 768: 0xee250f69 => android/graphics/Canvas
	i32 4020308495, ; 769: 0xefa10a0f => java/lang/Error
	i32 4020474290, ; 770: 0xefa391b2 => android/support/v4/app/SharedElementCallback
	i32 4020645668, ; 771: 0xefa62f24 => android/graphics/drawable/DrawableContainer
	i32 4023386888, ; 772: 0xefd00308 => android/graphics/drawable/StateListDrawable
	i32 4030673356, ; 773: 0xf03f31cc => android/app/Dialog
	i32 4030975555, ; 774: 0xf043ce43 => android/view/animation/Interpolator
	i32 4036255896, ; 775: 0xf0946098 => mono/android/support/v4/widget/SwipeRefreshLayout_OnRefreshListenerImplementor
	i32 4038157564, ; 776: 0xf0b164fc => android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher
	i32 4040218938, ; 777: 0xf0d0d93a => android/graphics/drawable/RippleDrawable
	i32 4044525863, ; 778: 0xf1129127 => android/content/ComponentCallbacks2
	i32 4051772911, ; 779: 0xf18125ef => android/content/Context
	i32 4053362017, ; 780: 0xf1996561 => crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter
	i32 4056674536, ; 781: 0xf1cbf0e8 => java/lang/NoClassDefFoundError
	i32 4058436930, ; 782: 0xf1e6d542 => android/view/GestureDetector
	i32 4066255456, ; 783: 0xf25e2260 => android/util/SparseArray
	i32 4085114189, ; 784: 0xf37de54d => android/view/SurfaceView
	i32 4088038176, ; 785: 0xf3aa8320 => java/io/Reader
	i32 4089313504, ; 786: 0xf3bdf8e0 => android/support/v7/widget/PagerSnapHelper
	i32 4089459037, ; 787: 0xf3c0315d => java/nio/Buffer
	i32 4098107575, ; 788: 0xf44428b7 => mono/android/view/View_OnClickListenerImplementor
	i32 4101363546, ; 789: 0xf475d75a => java/io/Writer
	i32 4104288849, ; 790: 0xf4a27a51 => android/text/TextUtils$TruncateAt
	i32 4113079587, ; 791: 0xf5289d23 => mono/android/app/TabEventDispatcher
	i32 4117799665, ; 792: 0xf570a2f1 => android/view/SurfaceHolder$Callback
	i32 4118878202, ; 793: 0xf58117fa => android/os/Looper
	i32 4127266501, ; 794: 0xf60116c5 => mono/android/widget/AdapterView_OnItemClickListenerImplementor
	i32 4129663376, ; 795: 0xf625a990 => android/support/v4/widget/AutoSizeableTextView
	i32 4132928654, ; 796: 0xf6577c8e => crc643f46942d9dd1fff9/EditorEditText
	i32 4133228400, ; 797: 0xf65c0f70 => android/support/v4/widget/TintableCompoundButton
	i32 4144354124, ; 798: 0xf705d34c => crc643f46942d9dd1fff9/SelectableItemsViewAdapter
	i32 4147944661, ; 799: 0xf73c9cd5 => android/arch/lifecycle/ViewModelStore
	i32 4148593869, ; 800: 0xf74684cd => javax/net/ssl/TrustManagerFactory
	i32 4157808693, ; 801: 0xf7d32035 => java/io/IOException
	i32 4163633888, ; 802: 0xf82c02e0 => crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener
	i32 4163895590, ; 803: 0xf8300126 => android/support/v7/app/ActionBar$TabListener
	i32 4166165970, ; 804: 0xf852a5d2 => android/text/TextWatcher
	i32 4206912118, ; 805: 0xfac06276 => android/support/v7/app/AppCompatDialog
	i32 4211567724, ; 806: 0xfb076c6c => android/view/ScaleGestureDetector$OnScaleGestureListener
	i32 4232707919, ; 807: 0xfc49ff4f => java/util/HashSet
	i32 4236355936, ; 808: 0xfc81a960 => android/view/ViewTreeObserver$OnGlobalLayoutListener
	i32 4236724582, ; 809: 0xfc874966 => android/os/Parcelable
	i32 4237386260, ; 810: 0xfc916214 => android/view/MenuItem$OnMenuItemClickListener
	i32 4248811056, ; 811: 0xfd3fb630 => android/view/Menu
	i32 4250248733, ; 812: 0xfd55a61d => crc64ee486da937c010f4/ImageRenderer
	i32 4250357225, ; 813: 0xfd574de9 => crc643f46942d9dd1fff9/Platform_DefaultRenderer
	i32 4250389251, ; 814: 0xfd57cb03 => android/text/style/BackgroundColorSpan
	i32 4253863534, ; 815: 0xfd8cce6e => android/support/v4/widget/DrawerLayout
	i32 4261200319, ; 816: 0xfdfcc1bf => crc64720bb2db43a66fe9/FormsViewPager
	i32 4266941483, ; 817: 0xfe545c2b => android/support/v7/widget/Toolbar$OnMenuItemClickListener
	i32 4271127433, ; 818: 0xfe943b89 => android/graphics/PorterDuff
	i32 4277523103, ; 819: 0xfef5d29f => java/io/Closeable
	i32 4278949669, ; 820: 0xff0b9725 => android/widget/CompoundButton$OnCheckedChangeListener
	i32 4283932092, ; 821: 0xff579dbc => android/support/v4/app/ActivityCompat
	i32 4293803975 ; 822: 0xffee3fc7 => android/arch/lifecycle/Lifecycle
], align 4

; java_type_names
@__java_type_names.0 = internal constant [47 x i8] c"xamarin/android/net/OldAndroidSSLSocketFactory\00", align 1
@__java_type_names.1 = internal constant [29 x i8] c"org/xmlpull/v1/XmlPullParser\00", align 1
@__java_type_names.2 = internal constant [38 x i8] c"org/xmlpull/v1/XmlPullParserException\00", align 1
@__java_type_names.3 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.4 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.5 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.6 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.7 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.8 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.9 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.10 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.11 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.12 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.13 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.14 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.15 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.16 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.17 = internal constant [39 x i8] c"javax/microedition/khronos/opengles/GL\00", align 1
@__java_type_names.18 = internal constant [41 x i8] c"javax/microedition/khronos/opengles/GL10\00", align 1
@__java_type_names.19 = internal constant [41 x i8] c"javax/microedition/khronos/egl/EGLConfig\00", align 1
@__java_type_names.20 = internal constant [29 x i8] c"android/webkit/ValueCallback\00", align 1
@__java_type_names.21 = internal constant [34 x i8] c"android/webkit/WebResourceRequest\00", align 1
@__java_type_names.22 = internal constant [31 x i8] c"android/webkit/WebChromeClient\00", align 1
@__java_type_names.23 = internal constant [49 x i8] c"android/webkit/WebChromeClient$FileChooserParams\00", align 1
@__java_type_names.24 = internal constant [32 x i8] c"android/webkit/WebResourceError\00", align 1
@__java_type_names.25 = internal constant [27 x i8] c"android/webkit/WebSettings\00", align 1
@__java_type_names.26 = internal constant [23 x i8] c"android/webkit/WebView\00", align 1
@__java_type_names.27 = internal constant [29 x i8] c"android/webkit/WebViewClient\00", align 1
@__java_type_names.28 = internal constant [33 x i8] c"android/database/CharArrayBuffer\00", align 1
@__java_type_names.29 = internal constant [33 x i8] c"android/database/ContentObserver\00", align 1
@__java_type_names.30 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.31 = internal constant [24 x i8] c"android/database/Cursor\00", align 1
@__java_type_names.32 = internal constant [27 x i8] c"android/widget/AbsListView\00", align 1
@__java_type_names.33 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.34 = internal constant [47 x i8] c"android/widget/AdapterView$OnItemClickListener\00", align 1
@__java_type_names.35 = internal constant [63 x i8] c"mono/android/widget/AdapterView_OnItemClickListenerImplementor\00", align 1
@__java_type_names.36 = internal constant [51 x i8] c"android/widget/AdapterView$OnItemLongClickListener\00", align 1
@__java_type_names.37 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.38 = internal constant [36 x i8] c"android/widget/AutoCompleteTextView\00", align 1
@__java_type_names.39 = internal constant [27 x i8] c"android/widget/BaseAdapter\00", align 1
@__java_type_names.40 = internal constant [26 x i8] c"android/widget/DatePicker\00", align 1
@__java_type_names.41 = internal constant [48 x i8] c"android/widget/DatePicker$OnDateChangedListener\00", align 1
@__java_type_names.42 = internal constant [24 x i8] c"android/widget/TextView\00", align 1
@__java_type_names.43 = internal constant [47 x i8] c"android/widget/TextView$OnEditorActionListener\00", align 1
@__java_type_names.44 = internal constant [30 x i8] c"android/widget/AbsoluteLayout\00", align 1
@__java_type_names.45 = internal constant [43 x i8] c"android/widget/AbsoluteLayout$LayoutParams\00", align 1
@__java_type_names.46 = internal constant [26 x i8] c"android/widget/AbsSeekBar\00", align 1
@__java_type_names.47 = internal constant [22 x i8] c"android/widget/Button\00", align 1
@__java_type_names.48 = internal constant [24 x i8] c"android/widget/CheckBox\00", align 1
@__java_type_names.49 = internal constant [30 x i8] c"android/widget/CompoundButton\00", align 1
@__java_type_names.50 = internal constant [54 x i8] c"android/widget/CompoundButton$OnCheckedChangeListener\00", align 1
@__java_type_names.51 = internal constant [26 x i8] c"android/widget/EdgeEffect\00", align 1
@__java_type_names.52 = internal constant [24 x i8] c"android/widget/EditText\00", align 1
@__java_type_names.53 = internal constant [22 x i8] c"android/widget/Filter\00", align 1
@__java_type_names.54 = internal constant [37 x i8] c"android/widget/Filter$FilterListener\00", align 1
@__java_type_names.55 = internal constant [36 x i8] c"android/widget/Filter$FilterResults\00", align 1
@__java_type_names.56 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.57 = internal constant [40 x i8] c"android/widget/FrameLayout$LayoutParams\00", align 1
@__java_type_names.58 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.59 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.60 = internal constant [25 x i8] c"android/widget/Checkable\00", align 1
@__java_type_names.61 = internal constant [26 x i8] c"android/widget/Filterable\00", align 1
@__java_type_names.62 = internal constant [27 x i8] c"android/widget/ListAdapter\00", align 1
@__java_type_names.63 = internal constant [27 x i8] c"android/widget/ImageButton\00", align 1
@__java_type_names.64 = internal constant [25 x i8] c"android/widget/ImageView\00", align 1
@__java_type_names.65 = internal constant [35 x i8] c"android/widget/ImageView$ScaleType\00", align 1
@__java_type_names.66 = internal constant [30 x i8] c"android/widget/SectionIndexer\00", align 1
@__java_type_names.67 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.68 = internal constant [28 x i8] c"android/widget/LinearLayout\00", align 1
@__java_type_names.69 = internal constant [41 x i8] c"android/widget/LinearLayout$LayoutParams\00", align 1
@__java_type_names.70 = internal constant [24 x i8] c"android/widget/ListView\00", align 1
@__java_type_names.71 = internal constant [28 x i8] c"android/widget/NumberPicker\00", align 1
@__java_type_names.72 = internal constant [27 x i8] c"android/widget/ProgressBar\00", align 1
@__java_type_names.73 = internal constant [30 x i8] c"android/widget/RelativeLayout\00", align 1
@__java_type_names.74 = internal constant [43 x i8] c"android/widget/RelativeLayout$LayoutParams\00", align 1
@__java_type_names.75 = internal constant [26 x i8] c"android/widget/SearchView\00", align 1
@__java_type_names.76 = internal constant [46 x i8] c"android/widget/SearchView$OnQueryTextListener\00", align 1
@__java_type_names.77 = internal constant [23 x i8] c"android/widget/SeekBar\00", align 1
@__java_type_names.78 = internal constant [47 x i8] c"android/widget/SeekBar$OnSeekBarChangeListener\00", align 1
@__java_type_names.79 = internal constant [22 x i8] c"android/widget/Switch\00", align 1
@__java_type_names.80 = internal constant [26 x i8] c"android/widget/TimePicker\00", align 1
@__java_type_names.81 = internal constant [48 x i8] c"android/widget/TimePicker$OnTimeChangedListener\00", align 1
@__java_type_names.82 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.83 = internal constant [40 x i8] c"android/view/View$AccessibilityDelegate\00", align 1
@__java_type_names.84 = internal constant [36 x i8] c"android/view/View$DragShadowBuilder\00", align 1
@__java_type_names.85 = internal constant [30 x i8] c"android/view/View$MeasureSpec\00", align 1
@__java_type_names.86 = internal constant [46 x i8] c"android/view/View$OnAttachStateChangeListener\00", align 1
@__java_type_names.87 = internal constant [62 x i8] c"mono/android/view/View_OnAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.88 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.89 = internal constant [50 x i8] c"mono/android/view/View_OnClickListenerImplementor\00", align 1
@__java_type_names.90 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.91 = internal constant [40 x i8] c"android/view/View$OnFocusChangeListener\00", align 1
@__java_type_names.92 = internal constant [32 x i8] c"android/view/View$OnKeyListener\00", align 1
@__java_type_names.93 = internal constant [48 x i8] c"mono/android/view/View_OnKeyListenerImplementor\00", align 1
@__java_type_names.94 = internal constant [41 x i8] c"android/view/View$OnLayoutChangeListener\00", align 1
@__java_type_names.95 = internal constant [57 x i8] c"mono/android/view/View_OnLayoutChangeListenerImplementor\00", align 1
@__java_type_names.96 = internal constant [41 x i8] c"android/view/View$OnScrollChangeListener\00", align 1
@__java_type_names.97 = internal constant [57 x i8] c"mono/android/view/View_OnScrollChangeListenerImplementor\00", align 1
@__java_type_names.98 = internal constant [34 x i8] c"android/view/View$OnTouchListener\00", align 1
@__java_type_names.99 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.100 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.101 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.102 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.103 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.104 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.105 = internal constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@__java_type_names.106 = internal constant [58 x i8] c"android/view/ViewTreeObserver$OnGlobalFocusChangeListener\00", align 1
@__java_type_names.107 = internal constant [53 x i8] c"android/view/ViewTreeObserver$OnGlobalLayoutListener\00", align 1
@__java_type_names.108 = internal constant [48 x i8] c"android/view/ViewTreeObserver$OnPreDrawListener\00", align 1
@__java_type_names.109 = internal constant [56 x i8] c"android/view/ViewTreeObserver$OnTouchModeChangeListener\00", align 1
@__java_type_names.110 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.111 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.112 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.113 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.114 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.115 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.116 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.117 = internal constant [23 x i8] c"android/view/DragEvent\00", align 1
@__java_type_names.118 = internal constant [29 x i8] c"android/view/GestureDetector\00", align 1
@__java_type_names.119 = internal constant [49 x i8] c"android/view/GestureDetector$OnDoubleTapListener\00", align 1
@__java_type_names.120 = internal constant [47 x i8] c"android/view/GestureDetector$OnGestureListener\00", align 1
@__java_type_names.121 = internal constant [35 x i8] c"android/view/CollapsibleActionView\00", align 1
@__java_type_names.122 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.123 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.124 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.125 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.126 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.127 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.128 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.129 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.130 = internal constant [36 x i8] c"android/view/SurfaceHolder$Callback\00", align 1
@__java_type_names.131 = internal constant [37 x i8] c"android/view/SurfaceHolder$Callback2\00", align 1
@__java_type_names.132 = internal constant [27 x i8] c"android/view/SurfaceHolder\00", align 1
@__java_type_names.133 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.134 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.135 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.136 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.137 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.138 = internal constant [34 x i8] c"android/view/ScaleGestureDetector\00", align 1
@__java_type_names.139 = internal constant [57 x i8] c"android/view/ScaleGestureDetector$OnScaleGestureListener\00", align 1
@__java_type_names.140 = internal constant [63 x i8] c"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener\00", align 1
@__java_type_names.141 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.142 = internal constant [21 x i8] c"android/view/Surface\00", align 1
@__java_type_names.143 = internal constant [25 x i8] c"android/view/SurfaceView\00", align 1
@__java_type_names.144 = internal constant [31 x i8] c"android/view/ViewConfiguration\00", align 1
@__java_type_names.145 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.146 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.147 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.148 = internal constant [49 x i8] c"android/view/ViewGroup$OnHierarchyChangeListener\00", align 1
@__java_type_names.149 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.150 = internal constant [26 x i8] c"android/view/WindowInsets\00", align 1
@__java_type_names.151 = internal constant [46 x i8] c"android/view/animation/AccelerateInterpolator\00", align 1
@__java_type_names.152 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.153 = internal constant [51 x i8] c"android/view/animation/Animation$AnimationListener\00", align 1
@__java_type_names.154 = internal constant [36 x i8] c"android/view/animation/AnimationSet\00", align 1
@__java_type_names.155 = internal constant [38 x i8] c"android/view/animation/AnimationUtils\00", align 1
@__java_type_names.156 = internal constant [40 x i8] c"android/view/animation/BaseInterpolator\00", align 1
@__java_type_names.157 = internal constant [46 x i8] c"android/view/animation/DecelerateInterpolator\00", align 1
@__java_type_names.158 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.159 = internal constant [42 x i8] c"android/view/animation/LinearInterpolator\00", align 1
@__java_type_names.160 = internal constant [44 x i8] c"android/view/inputmethod/InputMethodManager\00", align 1
@__java_type_names.161 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.162 = internal constant [48 x i8] c"android/view/accessibility/AccessibilityManager\00", align 1
@__java_type_names.163 = internal constant [49 x i8] c"android/view/accessibility/AccessibilityNodeInfo\00", align 1
@__java_type_names.164 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.165 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.166 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.167 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.168 = internal constant [22 x i8] c"android/util/LruCache\00", align 1
@__java_type_names.169 = internal constant [18 x i8] c"android/util/Size\00", align 1
@__java_type_names.170 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.171 = internal constant [22 x i8] c"android/util/StateSet\00", align 1
@__java_type_names.172 = internal constant [24 x i8] c"android/util/TypedValue\00", align 1
@__java_type_names.173 = internal constant [18 x i8] c"android/text/Html\00", align 1
@__java_type_names.174 = internal constant [22 x i8] c"android/text/Editable\00", align 1
@__java_type_names.175 = internal constant [22 x i8] c"android/text/GetChars\00", align 1
@__java_type_names.176 = internal constant [38 x i8] c"android/text/InputFilter$LengthFilter\00", align 1
@__java_type_names.177 = internal constant [25 x i8] c"android/text/InputFilter\00", align 1
@__java_type_names.178 = internal constant [24 x i8] c"android/text/NoCopySpan\00", align 1
@__java_type_names.179 = internal constant [28 x i8] c"android/text/ParcelableSpan\00", align 1
@__java_type_names.180 = internal constant [23 x i8] c"android/text/Spannable\00", align 1
@__java_type_names.181 = internal constant [21 x i8] c"android/text/Spanned\00", align 1
@__java_type_names.182 = internal constant [36 x i8] c"android/text/TextDirectionHeuristic\00", align 1
@__java_type_names.183 = internal constant [25 x i8] c"android/text/TextWatcher\00", align 1
@__java_type_names.184 = internal constant [20 x i8] c"android/text/Layout\00", align 1
@__java_type_names.185 = internal constant [29 x i8] c"android/text/SpannableString\00", align 1
@__java_type_names.186 = internal constant [36 x i8] c"android/text/SpannableStringBuilder\00", align 1
@__java_type_names.187 = internal constant [37 x i8] c"android/text/SpannableStringInternal\00", align 1
@__java_type_names.188 = internal constant [23 x i8] c"android/text/TextPaint\00", align 1
@__java_type_names.189 = internal constant [23 x i8] c"android/text/TextUtils\00", align 1
@__java_type_names.190 = internal constant [34 x i8] c"android/text/TextUtils$TruncateAt\00", align 1
@__java_type_names.191 = internal constant [39 x i8] c"android/text/style/BackgroundColorSpan\00", align 1
@__java_type_names.192 = internal constant [34 x i8] c"android/text/style/CharacterStyle\00", align 1
@__java_type_names.193 = internal constant [39 x i8] c"android/text/style/ForegroundColorSpan\00", align 1
@__java_type_names.194 = internal constant [34 x i8] c"android/text/style/LineHeightSpan\00", align 1
@__java_type_names.195 = internal constant [34 x i8] c"android/text/style/ParagraphStyle\00", align 1
@__java_type_names.196 = internal constant [36 x i8] c"android/text/style/UpdateAppearance\00", align 1
@__java_type_names.197 = internal constant [32 x i8] c"android/text/style/UpdateLayout\00", align 1
@__java_type_names.198 = internal constant [36 x i8] c"android/text/style/WrapTogetherSpan\00", align 1
@__java_type_names.199 = internal constant [39 x i8] c"android/text/style/MetricAffectingSpan\00", align 1
@__java_type_names.200 = internal constant [36 x i8] c"android/text/method/BaseKeyListener\00", align 1
@__java_type_names.201 = internal constant [38 x i8] c"android/text/method/DigitsKeyListener\00", align 1
@__java_type_names.202 = internal constant [32 x i8] c"android/text/method/KeyListener\00", align 1
@__java_type_names.203 = internal constant [41 x i8] c"android/text/method/TransformationMethod\00", align 1
@__java_type_names.204 = internal constant [39 x i8] c"android/text/method/MetaKeyKeyListener\00", align 1
@__java_type_names.205 = internal constant [38 x i8] c"android/text/method/NumberKeyListener\00", align 1
@__java_type_names.206 = internal constant [31 x i8] c"android/text/format/DateFormat\00", align 1
@__java_type_names.207 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 1
@__java_type_names.208 = internal constant [29 x i8] c"android/opengl/GLSurfaceView\00", align 1
@__java_type_names.209 = internal constant [38 x i8] c"android/opengl/GLSurfaceView$Renderer\00", align 1
@__java_type_names.210 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.211 = internal constant [24 x i8] c"android/os/PowerManager\00", align 1
@__java_type_names.212 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.213 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.214 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.215 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.216 = internal constant [23 x i8] c"android/os/Environment\00", align 1
@__java_type_names.217 = internal constant [34 x i8] c"android/os/IBinder$DeathRecipient\00", align 1
@__java_type_names.218 = internal constant [19 x i8] c"android/os/IBinder\00", align 1
@__java_type_names.219 = internal constant [22 x i8] c"android/os/IInterface\00", align 1
@__java_type_names.220 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.221 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.222 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.223 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.224 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.225 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@__java_type_names.226 = internal constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 1
@__java_type_names.227 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.228 = internal constant [31 x i8] c"android/graphics/BitmapFactory\00", align 1
@__java_type_names.229 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.230 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.231 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.232 = internal constant [29 x i8] c"android/graphics/Paint$Align\00", align 1
@__java_type_names.233 = internal constant [38 x i8] c"android/graphics/Paint$FontMetricsInt\00", align 1
@__java_type_names.234 = internal constant [29 x i8] c"android/graphics/Paint$Style\00", align 1
@__java_type_names.235 = internal constant [22 x i8] c"android/graphics/Path\00", align 1
@__java_type_names.236 = internal constant [32 x i8] c"android/graphics/Path$Direction\00", align 1
@__java_type_names.237 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.238 = internal constant [24 x i8] c"android/graphics/PointF\00", align 1
@__java_type_names.239 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.240 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.241 = internal constant [36 x i8] c"android/graphics/PorterDuffXfermode\00", align 1
@__java_type_names.242 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.243 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.244 = internal constant [26 x i8] c"android/graphics/Typeface\00", align 1
@__java_type_names.245 = internal constant [26 x i8] c"android/graphics/Xfermode\00", align 1
@__java_type_names.246 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.247 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.248 = internal constant [49 x i8] c"android/graphics/drawable/Drawable$ConstantState\00", align 1
@__java_type_names.249 = internal constant [44 x i8] c"android/graphics/drawable/DrawableContainer\00", align 1
@__java_type_names.250 = internal constant [40 x i8] c"android/graphics/drawable/LayerDrawable\00", align 1
@__java_type_names.251 = internal constant [49 x i8] c"android/graphics/drawable/AnimatedVectorDrawable\00", align 1
@__java_type_names.252 = internal constant [44 x i8] c"android/graphics/drawable/AnimationDrawable\00", align 1
@__java_type_names.253 = internal constant [41 x i8] c"android/graphics/drawable/BitmapDrawable\00", align 1
@__java_type_names.254 = internal constant [40 x i8] c"android/graphics/drawable/ColorDrawable\00", align 1
@__java_type_names.255 = internal constant [42 x i8] c"android/graphics/drawable/DrawableWrapper\00", align 1
@__java_type_names.256 = internal constant [43 x i8] c"android/graphics/drawable/GradientDrawable\00", align 1
@__java_type_names.257 = internal constant [37 x i8] c"android/graphics/drawable/Animatable\00", align 1
@__java_type_names.258 = internal constant [56 x i8] c"android/graphics/drawable/Animatable2$AnimationCallback\00", align 1
@__java_type_names.259 = internal constant [38 x i8] c"android/graphics/drawable/Animatable2\00", align 1
@__java_type_names.260 = internal constant [41 x i8] c"android/graphics/drawable/RippleDrawable\00", align 1
@__java_type_names.261 = internal constant [44 x i8] c"android/graphics/drawable/StateListDrawable\00", align 1
@__java_type_names.262 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.263 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.264 = internal constant [49 x i8] c"android/animation/Animator$AnimatorPauseListener\00", align 1
@__java_type_names.265 = internal constant [47 x i8] c"mono/android/animation/AnimatorEventDispatcher\00", align 1
@__java_type_names.266 = internal constant [32 x i8] c"android/animation/ValueAnimator\00", align 1
@__java_type_names.267 = internal constant [55 x i8] c"android/animation/ValueAnimator$AnimatorUpdateListener\00", align 1
@__java_type_names.268 = internal constant [71 x i8] c"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor\00", align 1
@__java_type_names.269 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.270 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.271 = internal constant [22 x i8] c"android/app/ActionBar\00", align 1
@__java_type_names.272 = internal constant [26 x i8] c"android/app/ActionBar$Tab\00", align 1
@__java_type_names.273 = internal constant [34 x i8] c"android/app/ActionBar$TabListener\00", align 1
@__java_type_names.274 = internal constant [36 x i8] c"mono/android/app/TabEventDispatcher\00", align 1
@__java_type_names.275 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.276 = internal constant [24 x i8] c"android/app/AlertDialog\00", align 1
@__java_type_names.277 = internal constant [32 x i8] c"android/app/AlertDialog$Builder\00", align 1
@__java_type_names.278 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.279 = internal constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 1
@__java_type_names.280 = internal constant [29 x i8] c"android/app/DatePickerDialog\00", align 1
@__java_type_names.281 = internal constant [47 x i8] c"android/app/DatePickerDialog$OnDateSetListener\00", align 1
@__java_type_names.282 = internal constant [63 x i8] c"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor\00", align 1
@__java_type_names.283 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.284 = internal constant [29 x i8] c"android/app/TimePickerDialog\00", align 1
@__java_type_names.285 = internal constant [47 x i8] c"android/app/TimePickerDialog$OnTimeSetListener\00", align 1
@__java_type_names.286 = internal constant [21 x i8] c"android/app/Fragment\00", align 1
@__java_type_names.287 = internal constant [32 x i8] c"android/app/FragmentTransaction\00", align 1
@__java_type_names.288 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.289 = internal constant [32 x i8] c"android/content/ContentProvider\00", align 1
@__java_type_names.290 = internal constant [30 x i8] c"android/content/ContentValues\00", align 1
@__java_type_names.291 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.292 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.293 = internal constant [34 x i8] c"android/content/BroadcastReceiver\00", align 1
@__java_type_names.294 = internal constant [25 x i8] c"android/content/ClipData\00", align 1
@__java_type_names.295 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.296 = internal constant [32 x i8] c"android/content/ContentResolver\00", align 1
@__java_type_names.297 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.298 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.299 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.300 = internal constant [49 x i8] c"android/content/DialogInterface$OnCancelListener\00", align 1
@__java_type_names.301 = internal constant [65 x i8] c"mono/android/content/DialogInterface_OnCancelListenerImplementor\00", align 1
@__java_type_names.302 = internal constant [48 x i8] c"android/content/DialogInterface$OnClickListener\00", align 1
@__java_type_names.303 = internal constant [64 x i8] c"mono/android/content/DialogInterface_OnClickListenerImplementor\00", align 1
@__java_type_names.304 = internal constant [50 x i8] c"android/content/DialogInterface$OnDismissListener\00", align 1
@__java_type_names.305 = internal constant [66 x i8] c"mono/android/content/DialogInterface_OnDismissListenerImplementor\00", align 1
@__java_type_names.306 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.307 = internal constant [29 x i8] c"android/content/IntentFilter\00", align 1
@__java_type_names.308 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.309 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 1
@__java_type_names.310 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 1
@__java_type_names.311 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 1
@__java_type_names.312 = internal constant [35 x i8] c"android/content/pm/ApplicationInfo\00", align 1
@__java_type_names.313 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 1
@__java_type_names.314 = internal constant [35 x i8] c"android/content/pm/PackageItemInfo\00", align 1
@__java_type_names.315 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 1
@__java_type_names.316 = internal constant [31 x i8] c"android/content/pm/ResolveInfo\00", align 1
@__java_type_names.317 = internal constant [38 x i8] c"android/content/res/XmlResourceParser\00", align 1
@__java_type_names.318 = internal constant [33 x i8] c"android/content/res/AssetManager\00", align 1
@__java_type_names.319 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.320 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.321 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.322 = internal constant [36 x i8] c"android/content/res/Resources$Theme\00", align 1
@__java_type_names.323 = internal constant [31 x i8] c"android/content/res/TypedArray\00", align 1
@__java_type_names.324 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.325 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.326 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.327 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.328 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.329 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.330 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.331 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.332 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.333 = internal constant [36 x i8] c"android/runtime/XmlReaderPullParser\00", align 1
@__java_type_names.334 = internal constant [24 x i8] c"java/text/DecimalFormat\00", align 1
@__java_type_names.335 = internal constant [31 x i8] c"java/text/DecimalFormatSymbols\00", align 1
@__java_type_names.336 = internal constant [23 x i8] c"java/text/NumberFormat\00", align 1
@__java_type_names.337 = internal constant [17 x i8] c"java/text/Format\00", align 1
@__java_type_names.338 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.339 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.340 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.341 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.342 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.343 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.344 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.345 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.346 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.347 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.348 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.349 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.350 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.351 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.352 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.353 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.354 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.355 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.356 = internal constant [28 x i8] c"java/util/concurrent/Future\00", align 1
@__java_type_names.357 = internal constant [30 x i8] c"java/util/concurrent/TimeUnit\00", align 1
@__java_type_names.358 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.359 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.360 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.361 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.362 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.363 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.364 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.365 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.366 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.367 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.368 = internal constant [20 x i8] c"java/nio/CharBuffer\00", align 1
@__java_type_names.369 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.370 = internal constant [21 x i8] c"java/nio/FloatBuffer\00", align 1
@__java_type_names.371 = internal constant [19 x i8] c"java/nio/IntBuffer\00", align 1
@__java_type_names.372 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.373 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.374 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.375 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.376 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.377 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.378 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.379 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.380 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.381 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.382 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.383 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.384 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.385 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.386 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.387 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.388 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.389 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.390 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.391 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.392 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.393 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.394 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.395 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.396 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.397 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.398 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.399 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.400 = internal constant [30 x i8] c"java/lang/AbstractMethodError\00", align 1
@__java_type_names.401 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.402 = internal constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@__java_type_names.403 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.404 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.405 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.406 = internal constant [24 x i8] c"java/lang/AutoCloseable\00", align 1
@__java_type_names.407 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.408 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.409 = internal constant [19 x i8] c"java/lang/Iterable\00", align 1
@__java_type_names.410 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.411 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.412 = internal constant [39 x i8] c"java/lang/IncompatibleClassChangeError\00", align 1
@__java_type_names.413 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.414 = internal constant [19 x i8] c"java/lang/Readable\00", align 1
@__java_type_names.415 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.416 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.417 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.418 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.419 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.420 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.421 = internal constant [18 x i8] c"java/lang/Runtime\00", align 1
@__java_type_names.422 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.423 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.424 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.425 = internal constant [35 x i8] c"java/lang/reflect/AccessibleObject\00", align 1
@__java_type_names.426 = internal constant [29 x i8] c"java/lang/reflect/Executable\00", align 1
@__java_type_names.427 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.428 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.429 = internal constant [25 x i8] c"java/lang/reflect/Member\00", align 1
@__java_type_names.430 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.431 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.432 = internal constant [25 x i8] c"java/lang/reflect/Method\00", align 1
@__java_type_names.433 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.434 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.435 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.436 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.437 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.438 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.439 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.440 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.441 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.442 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.443 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.444 = internal constant [15 x i8] c"java/io/Reader\00", align 1
@__java_type_names.445 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.446 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.447 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.448 = internal constant [48 x i8] c"android/support/design/widget/CoordinatorLayout\00", align 1
@__java_type_names.449 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CheckBoxRendererBase\00", align 1
@__java_type_names.450 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CarouselViewRenderer\00", align 1
@__java_type_names.451 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CenterSnapHelper\00", align 1
@__java_type_names.452 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/DataChangeObserver\00", align 1
@__java_type_names.453 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/NongreedySnapHelper\00", align 1
@__java_type_names.454 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/SingleSnapHelper\00", align 1
@__java_type_names.455 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/EmptyViewAdapter\00", align 1
@__java_type_names.456 = internal constant [55 x i8] c"crc643f46942d9dd1fff9/EmptyViewAdapter_EmptyViewHolder\00", align 1
@__java_type_names.457 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/EndSingleSnapHelper\00", align 1
@__java_type_names.458 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/ItemsViewAdapter\00", align 1
@__java_type_names.459 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EdgeSnapHelper\00", align 1
@__java_type_names.460 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EndSnapHelper\00", align 1
@__java_type_names.461 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ItemContentView\00", align 1
@__java_type_names.462 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/ItemsViewRenderer\00", align 1
@__java_type_names.463 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/PositionalSmoothScroller\00", align 1
@__java_type_names.464 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/SelectableItemsViewAdapter\00", align 1
@__java_type_names.465 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/SelectableItemsViewRenderer\00", align 1
@__java_type_names.466 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/SelectableViewHolder\00", align 1
@__java_type_names.467 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/SizedItemContentView\00", align 1
@__java_type_names.468 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/SpacingItemDecoration\00", align 1
@__java_type_names.469 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/StartSingleSnapHelper\00", align 1
@__java_type_names.470 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/StartSnapHelper\00", align 1
@__java_type_names.471 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/TemplatedItemViewHolder\00", align 1
@__java_type_names.472 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/TextViewHolder\00", align 1
@__java_type_names.473 = internal constant [54 x i8] c"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment\00", align 1
@__java_type_names.474 = internal constant [61 x i8] c"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment\00", align 1
@__java_type_names.475 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/CellAdapter\00", align 1
@__java_type_names.476 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/EntryCellEditText\00", align 1
@__java_type_names.477 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryCellView\00", align 1
@__java_type_names.478 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SwitchCellView\00", align 1
@__java_type_names.479 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/FormsAppCompatActivity\00", align 1
@__java_type_names.480 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ImageButtonRenderer\00", align 1
@__java_type_names.481 = internal constant [62 x i8] c"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector\00", align 1
@__java_type_names.482 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/FormsApplicationActivity\00", align 1
@__java_type_names.483 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/AndroidActivity\00", align 1
@__java_type_names.484 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/BaseCellView\00", align 1
@__java_type_names.485 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/CellRenderer_RendererHolder\00", align 1
@__java_type_names.486 = internal constant [52 x i8] c"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView\00", align 1
@__java_type_names.487 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer\00", align 1
@__java_type_names.488 = internal constant [82 x i8] c"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener\00", align 1
@__java_type_names.489 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/ImageCache_CacheEntry\00", align 1
@__java_type_names.490 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/ImageCache_FormsLruCache\00", align 1
@__java_type_names.491 = internal constant [51 x i8] c"crc643f46942d9dd1fff9/PickerManager_PickerListener\00", align 1
@__java_type_names.492 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/EntryAccessibilityDelegate\00", align 1
@__java_type_names.493 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CircularProgress\00", align 1
@__java_type_names.494 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/PickerEditText\00", align 1
@__java_type_names.495 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/FormsWebViewClient\00", align 1
@__java_type_names.496 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/InnerGestureListener\00", align 1
@__java_type_names.497 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/InnerScaleListener\00", align 1
@__java_type_names.498 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/NativeViewWrapperRenderer\00", align 1
@__java_type_names.499 = internal constant [53 x i8] c"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver\00", align 1
@__java_type_names.500 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/AHorizontalScrollView\00", align 1
@__java_type_names.501 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ColorChangeRevealDrawable\00", align 1
@__java_type_names.502 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/BorderDrawable\00", align 1
@__java_type_names.503 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer\00", align 1
@__java_type_names.504 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener\00", align 1
@__java_type_names.505 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener\00", align 1
@__java_type_names.506 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/CollectionViewRenderer\00", align 1
@__java_type_names.507 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/ConditionalFocusLayout\00", align 1
@__java_type_names.508 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/ContainerView\00", align 1
@__java_type_names.509 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/CustomFrameLayout\00", align 1
@__java_type_names.510 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FormsEditText\00", align 1
@__java_type_names.511 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/FormsEditTextBase\00", align 1
@__java_type_names.512 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryEditText\00", align 1
@__java_type_names.513 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EditorEditText\00", align 1
@__java_type_names.514 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan\00", align 1
@__java_type_names.515 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan\00", align 1
@__java_type_names.516 = internal constant [63 x i8] c"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan\00", align 1
@__java_type_names.517 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/FormsImageView\00", align 1
@__java_type_names.518 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FormsTextView\00", align 1
@__java_type_names.519 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/FormsWebChromeClient\00", align 1
@__java_type_names.520 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/GenericAnimatorListener\00", align 1
@__java_type_names.521 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener\00", align 1
@__java_type_names.522 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/MasterDetailContainer\00", align 1
@__java_type_names.523 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/PageContainer\00", align 1
@__java_type_names.524 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ScrollViewContainer\00", align 1
@__java_type_names.525 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/ShellItemRenderer\00", align 1
@__java_type_names.526 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/ShellContentFragment\00", align 1
@__java_type_names.527 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutContentRenderer\00", align 1
@__java_type_names.528 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter\00", align 1
@__java_type_names.529 = internal constant [71 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus\00", align 1
@__java_type_names.530 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder\00", align 1
@__java_type_names.531 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutRenderer\00", align 1
@__java_type_names.532 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer\00", align 1
@__java_type_names.533 = internal constant [74 x i8] c"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer\00", align 1
@__java_type_names.534 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter\00", align 1
@__java_type_names.535 = internal constant [44 x i8] c"crc643f46942d9dd1fff9/ShellItemRendererBase\00", align 1
@__java_type_names.536 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ShellPageContainer\00", align 1
@__java_type_names.537 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable\00", align 1
@__java_type_names.538 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ShellSearchView\00", align 1
@__java_type_names.539 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper\00", align 1
@__java_type_names.540 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter\00", align 1
@__java_type_names.541 = internal constant [58 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter\00", align 1
@__java_type_names.542 = internal constant [59 x i8] c"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper\00", align 1
@__java_type_names.543 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ShellToolbarTracker\00", align 1
@__java_type_names.544 = internal constant [67 x i8] c"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable\00", align 1
@__java_type_names.545 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/ShellSectionRenderer\00", align 1
@__java_type_names.546 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/GenericMenuClickListener\00", align 1
@__java_type_names.547 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/ViewRenderer\00", align 1
@__java_type_names.548 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/ViewRenderer_2\00", align 1
@__java_type_names.549 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/Platform_DefaultRenderer\00", align 1
@__java_type_names.550 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/PlatformRenderer\00", align 1
@__java_type_names.551 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ActionSheetRenderer\00", align 1
@__java_type_names.552 = internal constant [48 x i8] c"crc643f46942d9dd1fff9/ActivityIndicatorRenderer\00", align 1
@__java_type_names.553 = internal constant [34 x i8] c"crc643f46942d9dd1fff9/BoxRenderer\00", align 1
@__java_type_names.554 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/CarouselPageRenderer\00", align 1
@__java_type_names.555 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/DatePickerRendererBase_1\00", align 1
@__java_type_names.556 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/DatePickerRenderer\00", align 1
@__java_type_names.557 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/EditorRenderer\00", align 1
@__java_type_names.558 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/EditorRendererBase_1\00", align 1
@__java_type_names.559 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/EntryRenderer\00", align 1
@__java_type_names.560 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/EntryRendererBase_1\00", align 1
@__java_type_names.561 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/FrameRenderer\00", align 1
@__java_type_names.562 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable\00", align 1
@__java_type_names.563 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/ImageRenderer\00", align 1
@__java_type_names.564 = internal constant [36 x i8] c"crc643f46942d9dd1fff9/LabelRenderer\00", align 1
@__java_type_names.565 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ListViewAdapter\00", align 1
@__java_type_names.566 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer\00", align 1
@__java_type_names.567 = internal constant [49 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_Container\00", align 1
@__java_type_names.568 = internal constant [82 x i8] c"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling\00", align 1
@__java_type_names.569 = internal constant [43 x i8] c"crc643f46942d9dd1fff9/MasterDetailRenderer\00", align 1
@__java_type_names.570 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/NavigationRenderer\00", align 1
@__java_type_names.571 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/ObjectJavaBox_1\00", align 1
@__java_type_names.572 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/CarouselPageAdapter\00", align 1
@__java_type_names.573 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/PageRenderer\00", align 1
@__java_type_names.574 = internal constant [42 x i8] c"crc643f46942d9dd1fff9/ProgressBarRenderer\00", align 1
@__java_type_names.575 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/ScrollViewRenderer\00", align 1
@__java_type_names.576 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/SearchBarRenderer\00", align 1
@__java_type_names.577 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SliderRenderer\00", align 1
@__java_type_names.578 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/StepperRenderer\00", align 1
@__java_type_names.579 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/SwitchRenderer\00", align 1
@__java_type_names.580 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/TabbedRenderer\00", align 1
@__java_type_names.581 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/TableViewModelRenderer\00", align 1
@__java_type_names.582 = internal constant [40 x i8] c"crc643f46942d9dd1fff9/TableViewRenderer\00", align 1
@__java_type_names.583 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/TimePickerRendererBase_1\00", align 1
@__java_type_names.584 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/TimePickerRenderer\00", align 1
@__java_type_names.585 = internal constant [38 x i8] c"crc643f46942d9dd1fff9/WebViewRenderer\00", align 1
@__java_type_names.586 = internal constant [55 x i8] c"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult\00", align 1
@__java_type_names.587 = internal constant [46 x i8] c"crc643f46942d9dd1fff9/VisualElementRenderer_1\00", align 1
@__java_type_names.588 = internal constant [57 x i8] c"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker\00", align 1
@__java_type_names.589 = internal constant [37 x i8] c"crc643f46942d9dd1fff9/PickerRenderer\00", align 1
@__java_type_names.590 = internal constant [41 x i8] c"crc643f46942d9dd1fff9/OpenGLViewRenderer\00", align 1
@__java_type_names.591 = internal constant [50 x i8] c"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer\00", align 1
@__java_type_names.592 = internal constant [35 x i8] c"crc643f46942d9dd1fff9/FormsSeekBar\00", align 1
@__java_type_names.593 = internal constant [45 x i8] c"crc643f46942d9dd1fff9/GroupedListViewAdapter\00", align 1
@__java_type_names.594 = internal constant [61 x i8] c"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener\00", align 1
@__java_type_names.595 = internal constant [39 x i8] c"crc643f46942d9dd1fff9/CheckBoxRenderer\00", align 1
@__java_type_names.596 = internal constant [47 x i8] c"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer\00", align 1
@__java_type_names.597 = internal constant [37 x i8] c"crc64ee486da937c010f4/ButtonRenderer\00", align 1
@__java_type_names.598 = internal constant [36 x i8] c"crc64ee486da937c010f4/FrameRenderer\00", align 1
@__java_type_names.599 = internal constant [36 x i8] c"crc64ee486da937c010f4/LabelRenderer\00", align 1
@__java_type_names.600 = internal constant [36 x i8] c"crc64ee486da937c010f4/ImageRenderer\00", align 1
@__java_type_names.601 = internal constant [36 x i8] c"crc64720bb2db43a66fe9/FrameRenderer\00", align 1
@__java_type_names.602 = internal constant [45 x i8] c"crc64720bb2db43a66fe9/ShellFragmentContainer\00", align 1
@__java_type_names.603 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/FormsViewPager\00", align 1
@__java_type_names.604 = internal constant [40 x i8] c"crc64720bb2db43a66fe9/FragmentContainer\00", align 1
@__java_type_names.605 = internal constant [44 x i8] c"crc64720bb2db43a66fe9/MasterDetailContainer\00", align 1
@__java_type_names.606 = internal constant [46 x i8] c"crc64720bb2db43a66fe9/Platform_ModalContainer\00", align 1
@__java_type_names.607 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/ButtonRenderer\00", align 1
@__java_type_names.608 = internal constant [47 x i8] c"crc64720bb2db43a66fe9/MasterDetailPageRenderer\00", align 1
@__java_type_names.609 = internal constant [45 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer\00", align 1
@__java_type_names.610 = internal constant [59 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener\00", align 1
@__java_type_names.611 = internal constant [55 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_Container\00", align 1
@__java_type_names.612 = internal constant [71 x i8] c"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener\00", align 1
@__java_type_names.613 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/SwitchRenderer\00", align 1
@__java_type_names.614 = internal constant [41 x i8] c"crc64720bb2db43a66fe9/TabbedPageRenderer\00", align 1
@__java_type_names.615 = internal constant [43 x i8] c"crc64720bb2db43a66fe9/PickerRendererBase_1\00", align 1
@__java_type_names.616 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/PickerRenderer\00", align 1
@__java_type_names.617 = internal constant [37 x i8] c"crc64720bb2db43a66fe9/ViewRenderer_2\00", align 1
@__java_type_names.618 = internal constant [43 x i8] c"crc64720bb2db43a66fe9/CarouselPageRenderer\00", align 1
@__java_type_names.619 = internal constant [50 x i8] c"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1\00", align 1
@__java_type_names.620 = internal constant [35 x i8] c"crc6463c18d547f36fb77/MainActivity\00", align 1
@__java_type_names.621 = internal constant [40 x i8] c"android/support/design/widget/TabLayout\00", align 1
@__java_type_names.622 = internal constant [48 x i8] c"android/support/design/widget/TabLayout$TabView\00", align 1
@__java_type_names.623 = internal constant [66 x i8] c"android/support/design/widget/TabLayout$BaseOnTabSelectedListener\00", align 1
@__java_type_names.624 = internal constant [82 x i8] c"mono/android/support/design/widget/TabLayout_BaseOnTabSelectedListenerImplementor\00", align 1
@__java_type_names.625 = internal constant [44 x i8] c"android/support/design/widget/TabLayout$Tab\00", align 1
@__java_type_names.626 = internal constant [43 x i8] c"android/support/design/widget/AppBarLayout\00", align 1
@__java_type_names.627 = internal constant [56 x i8] c"android/support/design/widget/AppBarLayout$LayoutParams\00", align 1
@__java_type_names.628 = internal constant [67 x i8] c"android/support/design/widget/AppBarLayout$OnOffsetChangedListener\00", align 1
@__java_type_names.629 = internal constant [83 x i8] c"mono/android/support/design/widget/AppBarLayout_OnOffsetChangedListenerImplementor\00", align 1
@__java_type_names.630 = internal constant [51 x i8] c"android/support/design/widget/BottomNavigationView\00", align 1
@__java_type_names.631 = internal constant [86 x i8] c"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener\00", align 1
@__java_type_names.632 = internal constant [102 x i8] c"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor\00", align 1
@__java_type_names.633 = internal constant [84 x i8] c"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener\00", align 1
@__java_type_names.634 = internal constant [100 x i8] c"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor\00", align 1
@__java_type_names.635 = internal constant [48 x i8] c"android/support/design/widget/BottomSheetDialog\00", align 1
@__java_type_names.636 = internal constant [45 x i8] c"android/support/design/widget/NavigationView\00", align 1
@__java_type_names.637 = internal constant [78 x i8] c"android/support/design/widget/NavigationView$OnNavigationItemSelectedListener\00", align 1
@__java_type_names.638 = internal constant [94 x i8] c"mono/android/support/design/widget/NavigationView_OnNavigationItemSelectedListenerImplementor\00", align 1
@__java_type_names.639 = internal constant [57 x i8] c"android/support/design/internal/BottomNavigationItemView\00", align 1
@__java_type_names.640 = internal constant [57 x i8] c"android/support/design/internal/BottomNavigationMenuView\00", align 1
@__java_type_names.641 = internal constant [58 x i8] c"android/support/design/internal/BottomNavigationPresenter\00", align 1
@__java_type_names.642 = internal constant [55 x i8] c"android/support/design/internal/ScrimInsetsFrameLayout\00", align 1
@__java_type_names.643 = internal constant [40 x i8] c"android/support/v4/app/FragmentActivity\00", align 1
@__java_type_names.644 = internal constant [32 x i8] c"android/support/v4/app/Fragment\00", align 1
@__java_type_names.645 = internal constant [43 x i8] c"android/support/v4/app/Fragment$SavedState\00", align 1
@__java_type_names.646 = internal constant [39 x i8] c"android/support/v4/app/FragmentManager\00", align 1
@__java_type_names.647 = internal constant [54 x i8] c"android/support/v4/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.648 = internal constant [66 x i8] c"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.649 = internal constant [66 x i8] c"android/support/v4/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.650 = internal constant [82 x i8] c"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.651 = internal constant [44 x i8] c"android/support/v4/app/FragmentPagerAdapter\00", align 1
@__java_type_names.652 = internal constant [43 x i8] c"android/support/v4/app/FragmentTransaction\00", align 1
@__java_type_names.653 = internal constant [54 x i8] c"android/support/v13/view/DragAndDropPermissionsCompat\00", align 1
@__java_type_names.654 = internal constant [47 x i8] c"android/support/v4/widget/CompoundButtonCompat\00", align 1
@__java_type_names.655 = internal constant [47 x i8] c"android/support/v4/widget/AutoSizeableTextView\00", align 1
@__java_type_names.656 = internal constant [49 x i8] c"android/support/v4/widget/TintableCompoundButton\00", align 1
@__java_type_names.657 = internal constant [50 x i8] c"android/support/v4/widget/TintableImageSourceView\00", align 1
@__java_type_names.658 = internal constant [43 x i8] c"android/support/v4/widget/NestedScrollView\00", align 1
@__java_type_names.659 = internal constant [66 x i8] c"android/support/v4/widget/NestedScrollView$OnScrollChangeListener\00", align 1
@__java_type_names.660 = internal constant [82 x i8] c"mono/android/support/v4/widget/NestedScrollView_OnScrollChangeListenerImplementor\00", align 1
@__java_type_names.661 = internal constant [41 x i8] c"android/support/v4/widget/TextViewCompat\00", align 1
@__java_type_names.662 = internal constant [52 x i8] c"android/support/v4/view/AccessibilityDelegateCompat\00", align 1
@__java_type_names.663 = internal constant [39 x i8] c"android/support/v4/view/ActionProvider\00", align 1
@__java_type_names.664 = internal constant [63 x i8] c"android/support/v4/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.665 = internal constant [79 x i8] c"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.666 = internal constant [58 x i8] c"android/support/v4/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.667 = internal constant [74 x i8] c"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.668 = internal constant [44 x i8] c"android/support/v4/view/DisplayCutoutCompat\00", align 1
@__java_type_names.669 = internal constant [45 x i8] c"android/support/v4/view/NestedScrollingChild\00", align 1
@__java_type_names.670 = internal constant [46 x i8] c"android/support/v4/view/NestedScrollingChild2\00", align 1
@__java_type_names.671 = internal constant [46 x i8] c"android/support/v4/view/NestedScrollingParent\00", align 1
@__java_type_names.672 = internal constant [47 x i8] c"android/support/v4/view/NestedScrollingParent2\00", align 1
@__java_type_names.673 = internal constant [52 x i8] c"android/support/v4/view/OnApplyWindowInsetsListener\00", align 1
@__java_type_names.674 = internal constant [38 x i8] c"android/support/v4/view/ScrollingView\00", align 1
@__java_type_names.675 = internal constant [47 x i8] c"android/support/v4/view/TintableBackgroundView\00", align 1
@__java_type_names.676 = internal constant [53 x i8] c"android/support/v4/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.677 = internal constant [59 x i8] c"android/support/v4/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.678 = internal constant [39 x i8] c"android/support/v4/view/MenuItemCompat\00", align 1
@__java_type_names.679 = internal constant [62 x i8] c"android/support/v4/view/MenuItemCompat$OnActionExpandListener\00", align 1
@__java_type_names.680 = internal constant [42 x i8] c"android/support/v4/view/PointerIconCompat\00", align 1
@__java_type_names.681 = internal constant [51 x i8] c"android/support/v4/view/ScaleGestureDetectorCompat\00", align 1
@__java_type_names.682 = internal constant [35 x i8] c"android/support/v4/view/ViewCompat\00", align 1
@__java_type_names.683 = internal constant [69 x i8] c"android/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat\00", align 1
@__java_type_names.684 = internal constant [51 x i8] c"android/support/v4/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.685 = internal constant [43 x i8] c"android/support/v4/view/WindowInsetsCompat\00", align 1
@__java_type_names.686 = internal constant [66 x i8] c"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat\00", align 1
@__java_type_names.687 = internal constant [92 x i8] c"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat\00", align 1
@__java_type_names.688 = internal constant [87 x i8] c"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat\00", align 1
@__java_type_names.689 = internal constant [91 x i8] c"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat\00", align 1
@__java_type_names.690 = internal constant [82 x i8] c"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat\00", align 1
@__java_type_names.691 = internal constant [70 x i8] c"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat\00", align 1
@__java_type_names.692 = internal constant [68 x i8] c"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat\00", align 1
@__java_type_names.693 = internal constant [45 x i8] c"android/support/v4/internal/view/SupportMenu\00", align 1
@__java_type_names.694 = internal constant [49 x i8] c"android/support/v4/internal/view/SupportMenuItem\00", align 1
@__java_type_names.695 = internal constant [52 x i8] c"android/support/v4/graphics/drawable/DrawableCompat\00", align 1
@__java_type_names.696 = internal constant [41 x i8] c"android/support/v4/content/ContextCompat\00", align 1
@__java_type_names.697 = internal constant [40 x i8] c"android/support/v4/content/FileProvider\00", align 1
@__java_type_names.698 = internal constant [38 x i8] c"android/support/v4/app/ActivityCompat\00", align 1
@__java_type_names.699 = internal constant [73 x i8] c"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback\00", align 1
@__java_type_names.700 = internal constant [63 x i8] c"android/support/v4/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@__java_type_names.701 = internal constant [77 x i8] c"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator\00", align 1
@__java_type_names.702 = internal constant [45 x i8] c"android/support/v4/app/SharedElementCallback\00", align 1
@__java_type_names.703 = internal constant [75 x i8] c"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.704 = internal constant [40 x i8] c"android/support/v4/app/TaskStackBuilder\00", align 1
@__java_type_names.705 = internal constant [58 x i8] c"android/support/v4/app/TaskStackBuilder$SupportParentable\00", align 1
@__java_type_names.706 = internal constant [46 x i8] c"android/support/v4/text/PrecomputedTextCompat\00", align 1
@__java_type_names.707 = internal constant [53 x i8] c"android/support/v4/text/PrecomputedTextCompat$Params\00", align 1
@__java_type_names.708 = internal constant [44 x i8] c"android/support/v7/widget/GridLayoutManager\00", align 1
@__java_type_names.709 = internal constant [59 x i8] c"android/support/v7/widget/GridLayoutManager$SpanSizeLookup\00", align 1
@__java_type_names.710 = internal constant [46 x i8] c"android/support/v7/widget/LinearLayoutManager\00", align 1
@__java_type_names.711 = internal constant [47 x i8] c"android/support/v7/widget/LinearSmoothScroller\00", align 1
@__java_type_names.712 = internal constant [43 x i8] c"android/support/v7/widget/LinearSnapHelper\00", align 1
@__java_type_names.713 = internal constant [44 x i8] c"android/support/v7/widget/OrientationHelper\00", align 1
@__java_type_names.714 = internal constant [42 x i8] c"android/support/v7/widget/PagerSnapHelper\00", align 1
@__java_type_names.715 = internal constant [39 x i8] c"android/support/v7/widget/RecyclerView\00", align 1
@__java_type_names.716 = internal constant [47 x i8] c"android/support/v7/widget/RecyclerView$Adapter\00", align 1
@__java_type_names.717 = internal constant [59 x i8] c"android/support/v7/widget/RecyclerView$AdapterDataObserver\00", align 1
@__java_type_names.718 = internal constant [65 x i8] c"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback\00", align 1
@__java_type_names.719 = internal constant [57 x i8] c"android/support/v7/widget/RecyclerView$EdgeEffectFactory\00", align 1
@__java_type_names.720 = internal constant [52 x i8] c"android/support/v7/widget/RecyclerView$ItemAnimator\00", align 1
@__java_type_names.721 = internal constant [81 x i8] c"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener\00", align 1
@__java_type_names.722 = internal constant [67 x i8] c"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo\00", align 1
@__java_type_names.723 = internal constant [54 x i8] c"android/support/v7/widget/RecyclerView$ItemDecoration\00", align 1
@__java_type_names.724 = internal constant [53 x i8] c"android/support/v7/widget/RecyclerView$LayoutManager\00", align 1
@__java_type_names.725 = internal constant [76 x i8] c"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry\00", align 1
@__java_type_names.726 = internal constant [64 x i8] c"android/support/v7/widget/RecyclerView$LayoutManager$Properties\00", align 1
@__java_type_names.727 = internal constant [52 x i8] c"android/support/v7/widget/RecyclerView$LayoutParams\00", align 1
@__java_type_names.728 = internal constant [72 x i8] c"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener\00", align 1
@__java_type_names.729 = internal constant [88 x i8] c"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor\00", align 1
@__java_type_names.730 = internal constant [55 x i8] c"android/support/v7/widget/RecyclerView$OnFlingListener\00", align 1
@__java_type_names.731 = internal constant [59 x i8] c"android/support/v7/widget/RecyclerView$OnItemTouchListener\00", align 1
@__java_type_names.732 = internal constant [75 x i8] c"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor\00", align 1
@__java_type_names.733 = internal constant [56 x i8] c"android/support/v7/widget/RecyclerView$OnScrollListener\00", align 1
@__java_type_names.734 = internal constant [56 x i8] c"android/support/v7/widget/RecyclerView$RecycledViewPool\00", align 1
@__java_type_names.735 = internal constant [48 x i8] c"android/support/v7/widget/RecyclerView$Recycler\00", align 1
@__java_type_names.736 = internal constant [56 x i8] c"android/support/v7/widget/RecyclerView$RecyclerListener\00", align 1
@__java_type_names.737 = internal constant [72 x i8] c"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor\00", align 1
@__java_type_names.738 = internal constant [54 x i8] c"android/support/v7/widget/RecyclerView$SmoothScroller\00", align 1
@__java_type_names.739 = internal constant [61 x i8] c"android/support/v7/widget/RecyclerView$SmoothScroller$Action\00", align 1
@__java_type_names.740 = internal constant [75 x i8] c"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider\00", align 1
@__java_type_names.741 = internal constant [45 x i8] c"android/support/v7/widget/RecyclerView$State\00", align 1
@__java_type_names.742 = internal constant [58 x i8] c"android/support/v7/widget/RecyclerView$ViewCacheExtension\00", align 1
@__java_type_names.743 = internal constant [50 x i8] c"android/support/v7/widget/RecyclerView$ViewHolder\00", align 1
@__java_type_names.744 = internal constant [60 x i8] c"android/support/v7/widget/RecyclerViewAccessibilityDelegate\00", align 1
@__java_type_names.745 = internal constant [37 x i8] c"android/support/v7/widget/SnapHelper\00", align 1
@__java_type_names.746 = internal constant [49 x i8] c"android/support/v7/widget/helper/ItemTouchUIUtil\00", align 1
@__java_type_names.747 = internal constant [49 x i8] c"android/support/v7/widget/helper/ItemTouchHelper\00", align 1
@__java_type_names.748 = internal constant [58 x i8] c"android/support/v7/widget/helper/ItemTouchHelper$Callback\00", align 1
@__java_type_names.749 = internal constant [65 x i8] c"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler\00", align 1
@__java_type_names.750 = internal constant [35 x i8] c"android/support/v7/widget/CardView\00", align 1
@__java_type_names.751 = internal constant [33 x i8] c"android/arch/lifecycle/Lifecycle\00", align 1
@__java_type_names.752 = internal constant [39 x i8] c"android/arch/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.753 = internal constant [41 x i8] c"android/arch/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.754 = internal constant [38 x i8] c"android/arch/lifecycle/LifecycleOwner\00", align 1
@__java_type_names.755 = internal constant [32 x i8] c"android/arch/lifecycle/Observer\00", align 1
@__java_type_names.756 = internal constant [32 x i8] c"android/arch/lifecycle/LiveData\00", align 1
@__java_type_names.757 = internal constant [37 x i8] c"android/support/v4/view/PagerAdapter\00", align 1
@__java_type_names.758 = internal constant [34 x i8] c"android/support/v4/view/ViewPager\00", align 1
@__java_type_names.759 = internal constant [58 x i8] c"android/support/v4/view/ViewPager$OnAdapterChangeListener\00", align 1
@__java_type_names.760 = internal constant [74 x i8] c"mono/android/support/v4/view/ViewPager_OnAdapterChangeListenerImplementor\00", align 1
@__java_type_names.761 = internal constant [55 x i8] c"android/support/v4/view/ViewPager$OnPageChangeListener\00", align 1
@__java_type_names.762 = internal constant [71 x i8] c"mono/android/support/v4/view/ViewPager_OnPageChangeListenerImplementor\00", align 1
@__java_type_names.763 = internal constant [50 x i8] c"android/support/v4/view/ViewPager$PageTransformer\00", align 1
@__java_type_names.764 = internal constant [45 x i8] c"android/support/v4/widget/SwipeRefreshLayout\00", align 1
@__java_type_names.765 = internal constant [69 x i8] c"android/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback\00", align 1
@__java_type_names.766 = internal constant [63 x i8] c"android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener\00", align 1
@__java_type_names.767 = internal constant [79 x i8] c"mono/android/support/v4/widget/SwipeRefreshLayout_OnRefreshListenerImplementor\00", align 1
@__java_type_names.768 = internal constant [43 x i8] c"android/arch/lifecycle/ViewModelStoreOwner\00", align 1
@__java_type_names.769 = internal constant [38 x i8] c"android/arch/lifecycle/ViewModelStore\00", align 1
@__java_type_names.770 = internal constant [55 x i8] c"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener\00", align 1
@__java_type_names.771 = internal constant [32 x i8] c"xamarin/essentials/fileProvider\00", align 1
@__java_type_names.772 = internal constant [50 x i8] c"com/xamarin/forms/platform/android/FormsViewGroup\00", align 1
@__java_type_names.773 = internal constant [39 x i8] c"com/xamarin/formsviewgroup/BuildConfig\00", align 1
@__java_type_names.774 = internal constant [39 x i8] c"android/support/v4/widget/DrawerLayout\00", align 1
@__java_type_names.775 = internal constant [54 x i8] c"android/support/v4/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.776 = internal constant [70 x i8] c"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.777 = internal constant [52 x i8] c"android/support/v4/widget/DrawerLayout$LayoutParams\00", align 1
@__java_type_names.778 = internal constant [34 x i8] c"android/support/v4/content/Loader\00", align 1
@__java_type_names.779 = internal constant [57 x i8] c"android/support/v4/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.780 = internal constant [57 x i8] c"android/support/v4/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.781 = internal constant [37 x i8] c"android/support/v4/app/LoaderManager\00", align 1
@__java_type_names.782 = internal constant [53 x i8] c"android/support/v4/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.783 = internal constant [57 x i8] c"android/support/v7/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.784 = internal constant [50 x i8] c"android/support/v7/content/res/AppCompatResources\00", align 1
@__java_type_names.785 = internal constant [33 x i8] c"android/support/v7/app/ActionBar\00", align 1
@__java_type_names.786 = internal constant [46 x i8] c"android/support/v7/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.787 = internal constant [58 x i8] c"android/support/v7/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.788 = internal constant [74 x i8] c"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.789 = internal constant [54 x i8] c"android/support/v7/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.790 = internal constant [37 x i8] c"android/support/v7/app/ActionBar$Tab\00", align 1
@__java_type_names.791 = internal constant [45 x i8] c"android/support/v7/app/ActionBar$TabListener\00", align 1
@__java_type_names.792 = internal constant [45 x i8] c"android/support/v7/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.793 = internal constant [54 x i8] c"android/support/v7/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.794 = internal constant [62 x i8] c"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider\00", align 1
@__java_type_names.795 = internal constant [41 x i8] c"android/support/v7/app/AppCompatActivity\00", align 1
@__java_type_names.796 = internal constant [41 x i8] c"android/support/v7/app/AppCompatDelegate\00", align 1
@__java_type_names.797 = internal constant [39 x i8] c"android/support/v7/app/AppCompatDialog\00", align 1
@__java_type_names.798 = internal constant [41 x i8] c"android/support/v7/app/AppCompatCallback\00", align 1
@__java_type_names.799 = internal constant [34 x i8] c"android/support/v7/widget/Toolbar\00", align 1
@__java_type_names.800 = internal constant [67 x i8] c"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.801 = internal constant [47 x i8] c"android/support/v7/widget/Toolbar$LayoutParams\00", align 1
@__java_type_names.802 = internal constant [58 x i8] c"android/support/v7/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.803 = internal constant [74 x i8] c"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.804 = internal constant [56 x i8] c"android/support/v7/widget/AppCompatAutoCompleteTextView\00", align 1
@__java_type_names.805 = internal constant [42 x i8] c"android/support/v7/widget/AppCompatButton\00", align 1
@__java_type_names.806 = internal constant [44 x i8] c"android/support/v7/widget/AppCompatCheckBox\00", align 1
@__java_type_names.807 = internal constant [47 x i8] c"android/support/v7/widget/AppCompatImageButton\00", align 1
@__java_type_names.808 = internal constant [39 x i8] c"android/support/v7/widget/DecorToolbar\00", align 1
@__java_type_names.809 = internal constant [52 x i8] c"android/support/v7/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.810 = internal constant [75 x i8] c"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.811 = internal constant [39 x i8] c"android/support/v7/widget/SwitchCompat\00", align 1
@__java_type_names.812 = internal constant [35 x i8] c"android/support/v7/view/ActionMode\00", align 1
@__java_type_names.813 = internal constant [44 x i8] c"android/support/v7/view/ActionMode$Callback\00", align 1
@__java_type_names.814 = internal constant [41 x i8] c"android/support/v7/view/menu/MenuBuilder\00", align 1
@__java_type_names.815 = internal constant [50 x i8] c"android/support/v7/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.816 = internal constant [52 x i8] c"android/support/v7/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.817 = internal constant [43 x i8] c"android/support/v7/view/menu/MenuPresenter\00", align 1
@__java_type_names.818 = internal constant [47 x i8] c"android/support/v7/view/menu/MenuView$ItemView\00", align 1
@__java_type_names.819 = internal constant [38 x i8] c"android/support/v7/view/menu/MenuView\00", align 1
@__java_type_names.820 = internal constant [42 x i8] c"android/support/v7/view/menu/MenuItemImpl\00", align 1
@__java_type_names.821 = internal constant [44 x i8] c"android/support/v7/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.822 = internal constant [45 x i8] c"android/support/v4/app/ActionBarDrawerToggle\00", align 1

@java_type_names = local_unnamed_addr constant [823 x i8*] [
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.323, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.324, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.325, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.326, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.327, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.328, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.329, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.330, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.331, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.332, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.333, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.334, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.335, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.336, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.337, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.338, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.339, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.340, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.341, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.342, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.343, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.344, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.345, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.346, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.347, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.348, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.349, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.350, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.351, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.352, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.353, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.354, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.355, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.356, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.357, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.358, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.359, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.360, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.361, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.362, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.363, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.364, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.365, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.366, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.367, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.368, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.369, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.370, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.371, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.372, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.373, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.374, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.375, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.376, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.377, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.378, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.379, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.380, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.381, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.382, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.383, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.384, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.385, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.386, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.387, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.388, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.389, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.390, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.391, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.392, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.393, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.394, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.395, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.396, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.397, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.398, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.399, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.400, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.401, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.402, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.403, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.404, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.405, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.406, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.407, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.408, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.409, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.410, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.411, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.412, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.413, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.414, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.415, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.416, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.417, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.418, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.419, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.420, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.421, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.422, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.423, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.424, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.425, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.426, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.427, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.428, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.429, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.430, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.431, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.432, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.433, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.434, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.435, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.436, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.437, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.438, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.439, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.440, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.441, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.442, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.443, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.444, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.445, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.446, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.447, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.448, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.449, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.450, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.451, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.452, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.453, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.454, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.455, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.456, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.457, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.458, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.459, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.460, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.461, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.462, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.463, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.464, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.465, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.466, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.467, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.468, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.469, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.470, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.471, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.472, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.473, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.474, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.475, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.476, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.477, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.478, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.479, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.480, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.481, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.482, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.483, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.484, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.485, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.486, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.487, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.488, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.489, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.490, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.491, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.492, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.493, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.494, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.495, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.496, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.497, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.498, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.499, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.500, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.501, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.502, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.503, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.504, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.505, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.506, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.507, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.508, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.509, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.510, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.511, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.512, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.513, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.514, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.515, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.516, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.517, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.518, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.519, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.520, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.521, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.522, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.523, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.524, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.525, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.526, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.527, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.528, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.529, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.530, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.531, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.532, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.533, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.534, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.535, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.536, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.537, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.538, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.539, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.540, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.541, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.542, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.543, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.544, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.545, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.546, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.547, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.548, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.549, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.550, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.551, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.552, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.553, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.554, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.555, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.556, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.557, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.558, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.559, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.560, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.561, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.562, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.563, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.564, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.565, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.566, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.567, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.568, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.569, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.570, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.571, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.572, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.573, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.574, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.575, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.576, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.577, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.578, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.579, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.580, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.581, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.582, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.583, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.584, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.585, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.586, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.587, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.588, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.589, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.590, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.591, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.592, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.593, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.594, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.595, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.596, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.597, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.598, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.599, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.600, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.601, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.602, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.603, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.604, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.605, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.606, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.607, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.608, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.609, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.610, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.611, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.612, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.613, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.614, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.615, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.616, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.617, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.618, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.619, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.620, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.621, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.622, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.623, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.624, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.625, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.626, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.627, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.628, i32 0, i32 0),
	i8* getelementptr inbounds ([83 x i8], [83 x i8]* @__java_type_names.629, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.630, i32 0, i32 0),
	i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__java_type_names.631, i32 0, i32 0),
	i8* getelementptr inbounds ([102 x i8], [102 x i8]* @__java_type_names.632, i32 0, i32 0),
	i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__java_type_names.633, i32 0, i32 0),
	i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__java_type_names.634, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.635, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.636, i32 0, i32 0),
	i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__java_type_names.637, i32 0, i32 0),
	i8* getelementptr inbounds ([94 x i8], [94 x i8]* @__java_type_names.638, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.639, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.640, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.641, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.642, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.643, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.644, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.645, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.646, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.647, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.648, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.649, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.650, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.651, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.652, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.653, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.654, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.655, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.656, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.657, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.658, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.659, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.660, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.661, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.662, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.663, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.664, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.665, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.666, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.667, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.668, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.669, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.670, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.671, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.672, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.673, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.674, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.675, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.676, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.677, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.678, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.679, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.680, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.681, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.682, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.683, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.684, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.685, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.686, i32 0, i32 0),
	i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__java_type_names.687, i32 0, i32 0),
	i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__java_type_names.688, i32 0, i32 0),
	i8* getelementptr inbounds ([91 x i8], [91 x i8]* @__java_type_names.689, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.690, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.691, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.692, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.693, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.694, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.695, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.696, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.697, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.698, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.699, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.700, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.701, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.702, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.703, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.704, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.705, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.706, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.707, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.708, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.709, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.710, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.711, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.712, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.713, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.714, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.715, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.716, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.717, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.718, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.719, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.720, i32 0, i32 0),
	i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__java_type_names.721, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.722, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.723, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.724, i32 0, i32 0),
	i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__java_type_names.725, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.726, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.727, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.728, i32 0, i32 0),
	i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__java_type_names.729, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.730, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.731, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.732, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.733, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.734, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.735, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.736, i32 0, i32 0),
	i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__java_type_names.737, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.738, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.739, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.740, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.741, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.742, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.743, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.744, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.745, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.746, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.747, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.748, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.749, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.750, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.751, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.752, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.753, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.754, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.755, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.756, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.757, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.758, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.759, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.760, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.761, i32 0, i32 0),
	i8* getelementptr inbounds ([71 x i8], [71 x i8]* @__java_type_names.762, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.763, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.764, i32 0, i32 0),
	i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__java_type_names.765, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.766, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.767, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.768, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.769, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.770, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.771, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.772, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.773, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.774, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.775, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.776, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.777, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.778, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.779, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.780, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.781, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.782, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.783, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.784, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.785, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.786, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.787, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.788, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.789, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.790, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.791, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.792, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.793, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.794, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.795, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.796, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.797, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.798, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.799, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.800, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.801, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.802, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.803, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.804, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.805, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.806, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.807, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.808, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.809, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.810, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.811, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.812, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.813, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.814, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.815, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.816, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.817, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.818, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.819, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.820, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.821, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.822, i32 0, i32 0)
], align 4

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
