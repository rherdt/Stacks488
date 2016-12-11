.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Nov 15 06:09:45 EST 2016)"
	.asciz "Categories.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Categories_Application__ctor
Categories_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Categories_Application_Main_string__
Categories_Application_Main_string__:
.file 1 "/Users/DQ/Github/Stacks488/Categories/Main.cs"
.loc 1 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x2, [x16, #120]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate__ctor
Categories_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_get_Window
Categories_AppDelegate_get_Window:
.file 2 "/Users/DQ/Github/Stacks488/Categories/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_set_Window_UIKit_UIWindow
Categories_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Categories_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 22 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
bl _p_4
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_6
.word 0xf9009ba0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_7
.word 0xf9409ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940a050
.word 0xd63f0200
.loc 2 24 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_6
.word 0xf90097a0
bl _p_8
.word 0xf94097a0
.loc 2 25 0
.word 0xf90083a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf90087a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd007ba1
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xfd008ba0
bl _p_10
.word 0xaa0003e1
.word 0x910323a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd008fa0
bl _p_4
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd0093a0
bl _p_4
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4053a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_13
.word 0xf94087a1
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_14
.loc 2 30 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.loc 2 33 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.loc 2 35 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_OnResignActivation_UIKit_UIApplication
Categories_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_DidEnterBackground_UIKit_UIApplication
Categories_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_WillEnterForeground_UIKit_UIApplication
Categories_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_OnActivated_UIKit_UIApplication
Categories_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Categories_AppDelegate_WillTerminate_UIKit_UIApplication
Categories_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase__ctor
Categories_ProfileDatabase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase_Categories_IDbContext_Categories_Profiles_get_dbPath
Categories_ProfileDatabase_Categories_IDbContext_Categories_Profiles_get_dbPath:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase_Insert_string
Categories_ProfileDatabase_Insert_string:
.file 3 "/Users/DQ/Github/Stacks488/Categories/Database/ProfileDatabase.cs"
.loc 3 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800022
bl _p_18
.word 0xf9404ba0
.word 0xf9001fa0
.loc 3 22 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_19
.word 0xaa0003f9
.loc 3 23 0
.word 0xf940001e
.word 0xf94013a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94013a0
.loc 3 24 0
.word 0x9100a3a0
.word 0xf9002ba0
bl _p_20
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940033e
.word 0x91008320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.loc 3 26 0
.word 0xf9401fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #168]
.word 0xf940001e
.word 0xd2800001
bl _p_21
.word 0x93407c00
.loc 3 27 0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_22
.word 0x93407c00
.loc 3 28 0
.word 0xd280003e
.word 0x390103be
.word 0x94000002
.word 0x1400001b
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 31 0
.word 0xf90027a0
.loc 3 33 0
.word 0x390103bf
bl _p_23
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_24
.word 0x14000001
.word 0x394103a0
.word 0x14000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase_GetProfileCount
Categories_ProfileDatabase_GetProfileCount:
.loc 3 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_18
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 41 0
.word 0xaa1a03e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #168]
.word 0xf940001e
.word 0xd2800001
bl _p_21
.word 0x93407c00
.loc 3 43 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0x35000080
.loc 3 45 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400000c
.loc 3 48 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase_GetAll
Categories_ProfileDatabase_GetAll:
.loc 3 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003fa
.loc 3 55 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f9
.loc 3 56 0
.word 0xaa1903e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #168]
.word 0xf940001e
.word 0xd2800001
bl _p_21
.word 0x93407c00
.loc 3 57 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xf940033e
.word 0xaa1903e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0x35000060
.loc 3 59 0
.word 0xaa1a03e0
.word 0x1400003b
.loc 3 62 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xf940033e
.word 0xaa1903e0
bl _p_25
.word 0xaa0003f9
.loc 3 63 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf90017a0
.word 0x14000010
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 65 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_28
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 3 69 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase_DeleteAllProfiles
Categories_ProfileDatabase_DeleteAllProfiles:
.loc 3 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_18
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 74 0
.word 0xd2800019
.loc 3 75 0
.word 0x1400000f
.loc 3 77 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xb9001039

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_29
.word 0x93407c00
.loc 3 78 0
.word 0x11000739
.loc 3 75 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffccc
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase_getProfile_int
Categories_ProfileDatabase_getProfile_int:
.loc 3 100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800022
bl _p_18
.word 0xf94033a0
.loc 3 101 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xf940001e
bl _p_25
.word 0xaa0003e1
.loc 3 102 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9001ba0
.word 0x14000025
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 104 0
.word 0x910063a0
.word 0xf90033a0
.word 0xf940035e
.word 0x91008340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_19
.word 0xaa0003e1
.word 0xf94033a0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_30
.word 0x53001c00
.word 0x34000080
.loc 3 106 0
.word 0xf9001fba
.word 0x94000010
.word 0x14000020
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa20
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 3 110 0
.word 0xd2800000
.word 0x14000002
.word 0xf9401fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase_DeleteSessionByID_int
Categories_ProfileDatabase_DeleteSessionByID_int:
.loc 3 114 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800022
bl _p_18
.word 0xf9401fa0
.word 0xf9001ba0
.loc 3 115 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb98013a2
.word 0xb9001022

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf940001e
bl _p_29
.word 0x93407c00
.word 0xf90017a0
.loc 3 116 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xb9001022
bl _p_31
bl _p_32
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Categories_ProfileDatabase__cctor
Categories_ProfileDatabase__cctor:
.loc 3 12 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_33

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase__ctor
Categories_ImageDatabase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string
Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string:
.file 4 "/Users/DQ/Github/Stacks488/Categories/Database/ImageDatabase.cs"
.loc 4 26 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf
.word 0xd28000a0
bl _p_33
.word 0xf90033a0
.loc 4 27 0
.word 0x9100e3a0
.word 0xf9002ba0
bl _p_20
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_19
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_31
.word 0xaa0003f8
.word 0xf94033a0
.loc 4 29 0
.word 0xaa1803e1
bl _p_34
.word 0xaa0003f7
.loc 4 31 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xaa0003e4
.loc 4 32 0
.word 0xf90027bf
.loc 4 34 0
.word 0x910123a3
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf940009e
bl _p_36
.word 0x53001c00
.word 0x340007a0
.loc 4 36 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa1703e1
bl _p_37
bl _p_32
.loc 4 38 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9403ba1
.word 0xf90037a0
.word 0xd2800022
bl _p_18
.word 0xf94037a0
.word 0xaa0003f9
.loc 4 40 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003f7
.loc 4 41 0
.word 0xf940001e
.word 0xf9000818
.word 0xf90033a0
.word 0x91004000
bl _p_3
.word 0xf94033a0
.loc 4 42 0
.word 0xf94002fe
.word 0xf9401ba1
.word 0xf9001001
.word 0x910082e0
bl _p_3
.word 0xf9401ba0
.loc 4 44 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf940033e
.word 0xaa1903e0
.word 0xd2800001
bl _p_38
.word 0x93407c00
.loc 4 45 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_22
.word 0x93407c00
.word 0x14000013
.loc 4 51 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90033a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90037a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa1703e1
bl _p_40
bl _p_32
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetImageByID_int
Categories_ImageDatabase_GetImageByID_int:
.loc 4 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000a0
bl _p_33
.word 0xf90013a0
.loc 4 61 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xb98013a1
.word 0xb9001001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_31
.word 0xaa0003e1
.word 0xf94013a0
bl _p_34
.loc 4 62 0
bl _p_41
.loc 4 64 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetImageByFilename_string
Categories_ImageDatabase_GetImageByFilename_string:
.loc 4 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000a0
bl _p_33
.word 0xf90013a0
.loc 4 70 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_37
.word 0xaa0003e1
.word 0xf94013a0
bl _p_34
.loc 4 71 0
bl _p_41
.loc 4 73 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetImagesByCategory_string
Categories_ImageDatabase_GetImagesByCategory_string:
.loc 4 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f9
.loc 4 79 0
.word 0xd28000a0
bl _p_33
.word 0xaa0003f8
.loc 4 81 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f7
.loc 4 82 0
.word 0xaa1703e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf940001e
.word 0xd2800001
bl _p_38
.word 0x93407c00
.loc 4 83 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf94002fe
.word 0xaa1703e0
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x35000060
.loc 4 85 0
.word 0xd2800000
.word 0x14000051
.loc 4 88 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf94002fe
.word 0xaa1703e0
bl _p_42
.word 0xaa0003f7
.loc 4 89 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9001ba0
.word 0x14000026
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 4 91 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_45
.word 0x53001c00
.word 0x34000220
.loc 4 93 0
.word 0xf94002fe
.word 0xf9400ae0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_37
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_34
.word 0xaa0003f7
.loc 4 94 0
.word 0xaa1703e0
bl _p_41
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 4 100 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_DeleteAllDatabaseImages
Categories_ImageDatabase_DeleteAllDatabaseImages:
.loc 4 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_18
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 139 0
.word 0xd2800019
.loc 4 140 0
.word 0x1400000f
.loc 4 142 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xb9001039

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_47
.word 0x93407c00
.loc 4 143 0
.word 0x11000739
.loc 4 140 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffccc
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_DeleteDeviceImageByFilename_string
Categories_ImageDatabase_DeleteDeviceImageByFilename_string:
.loc 4 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000a0
bl _p_33
.word 0xf90017a0
.loc 4 150 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_37
.word 0xaa0003e1
.word 0xf94017a0
bl _p_34
.loc 4 151 0
.word 0xf90013a0
bl _p_48
.word 0xf94013a1
.loc 4 152 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_37
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_DeleteDeviceImageByID_int
Categories_ImageDatabase_DeleteDeviceImageByID_int:
.loc 4 158 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xd28000a0
bl _p_33
.word 0xf9001ba0
.loc 4 160 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 161 0
.word 0xaa1803e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf940001e
.word 0xd2800001
bl _p_38
.word 0x93407c00
.loc 4 164 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940031e
.word 0xaa1803e0
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x34000a40
.loc 4 170 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940031e
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f8
.loc 4 171 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90017a0
.word 0x14000028
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 4 173 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802817
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 4 175 0
.word 0xf940031e
.word 0xf9400b00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_37
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_34
.word 0xaa0003fa
.loc 4 176 0
.word 0xaa1a03e0
bl _p_48
.loc 4 177 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa1a03e1
bl _p_37
bl _p_32
.loc 4 178 0
.word 0x94000010
.word 0x1400001e
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetNextImageID
Categories_ImageDatabase_GetNextImageID:
.loc 4 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0x9280001a
.word 0xf2bffffa
.loc 4 187 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_18
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 188 0
.word 0xaa1903e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf940001e
.word 0xd2800001
bl _p_38
.word 0x93407c00
.loc 4 189 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940033e
.word 0xaa1903e0
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x35000080
.loc 4 191 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400003d
.loc 4 194 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940033e
.word 0xaa1903e0
bl _p_42
.word 0xaa0003f9
.loc 4 195 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90013a0
.word 0x14000012
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 197 0
.word 0xf940033e
.word 0xb9802b20
.word 0x6b00035f
.word 0x5400006a
.loc 4 199 0
.word 0xf940033e
.word 0xb9802b3a
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 4 204 0
.word 0x11000740
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetAllImages
Categories_ImageDatabase_GetAllImages:
.loc 4 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003fa
.loc 4 210 0
.word 0xd28000a0
bl _p_33
.word 0xaa0003f9
.loc 4 212 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 213 0
.word 0xaa1803e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf940001e
.word 0xd2800001
bl _p_38
.word 0x93407c00
.loc 4 214 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940031e
.word 0xaa1803e0
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x35000060
.loc 4 216 0
.word 0xd2800000
.word 0x14000043
.loc 4 219 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940031e
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f8
.loc 4 222 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90017a0
.word 0x14000018
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 4 224 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa1903e0
bl _p_34
.word 0xaa0003f8
.loc 4 225 0
.word 0xaa1803e0
bl _p_41
.word 0xaa0003f8
.loc 4 226 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_46
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 4 230 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetAllImagesByOBJ
Categories_ImageDatabase_GetAllImagesByOBJ:
.loc 4 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003fa
.loc 4 236 0
.word 0xd28000a0
bl _p_33
.loc 4 238 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_18
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 239 0
.word 0xaa1903e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf940001e
.word 0xd2800001
bl _p_38
.word 0x93407c00
.loc 4 240 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940033e
.word 0xaa1903e0
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x35000060
.loc 4 242 0
.word 0xd2800000
.word 0x1400003b
.loc 4 245 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940033e
.word 0xaa1903e0
bl _p_42
.word 0xaa0003f9
.loc 4 248 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90013a0
.word 0x14000010
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 250 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_49
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 4 254 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetAllImageFileNames
Categories_ImageDatabase_GetAllImageFileNames:
.loc 4 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003fa
.loc 4 260 0
.word 0xd28000a0
bl _p_33
.word 0xaa0003f9
.loc 4 262 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 263 0
.word 0xaa1803e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf940001e
.word 0xd2800001
bl _p_38
.word 0x93407c00
.loc 4 264 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940031e
.word 0xaa1803e0
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x93407c00
.word 0x35000060
.loc 4 266 0
.word 0xd2800000
.word 0x14000040
.loc 4 269 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xf940031e
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f8
.loc 4 272 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90017a0
.word 0x14000015
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 4 274 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa1903e0
bl _p_34
.word 0xaa0003f8
.loc 4 276 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_50
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc20
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 4 280 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase_GetUIImageFromFileName_string
Categories_ImageDatabase_GetUIImageFromFileName_string:
.loc 4 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400017a
.loc 4 286 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_34
.word 0xaa0003fa
.loc 4 287 0
.word 0xaa1a03e0
bl _p_41
.word 0x14000002
.loc 4 291 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Categories_ImageDatabase__cctor
Categories_ImageDatabase__cctor:
.loc 4 17 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_33

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.loc 4 18 0
.word 0xd28000a0
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase__ctor
Categories_SessionDatabase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase_InsertSession_string_int_int_int_int
Categories_SessionDatabase_InsertSession_string_int_int_int_int:
.file 5 "/Users/DQ/Github/Stacks488/Categories/Database/SessionDatabase.cs"
.loc 5 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9403ba1
.word 0xf90037a0
.word 0xd2800022
bl _p_18
.word 0xf94037a0
.word 0xf9002ba0
.loc 5 16 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_19
.word 0xaa0003e1
.word 0xf90033a1
.loc 5 17 0
.word 0xf940001e
.word 0xf9400ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0x91004000
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400ba3
.loc 5 18 0
.word 0xf940005e
.word 0xb9801ba3
.word 0xb9001c23
.loc 5 19 0
.word 0xf940005e
.word 0xb98023a3
.word 0xb9002023
.loc 5 20 0
.word 0xf940005e
.word 0xb9802ba3
.word 0xb9002423
.loc 5 21 0
.word 0xf940005e
.word 0xf90023a2
.word 0xb98033a2
.word 0xb9002822
.loc 5 23 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf940001e
.word 0xf90027a0
.word 0xd2800001
bl _p_51
.word 0x93407c00
.word 0xf94023a1
.word 0xf94027a2
.loc 5 24 0
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0x93407c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase_DeleteSessionyID_int
Categories_SessionDatabase_DeleteSessionyID_int:
.loc 5 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800022
bl _p_18
.word 0xf9401fa0
.word 0xf9001ba0
.loc 5 30 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb98013a2
.word 0xb9001022

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf940001e
bl _p_52
.word 0x93407c00
.word 0xf90017a0
.loc 5 31 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xb9001022
bl _p_31
bl _p_32
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase_DeleteSessionsByParentID_int
Categories_SessionDatabase_DeleteSessionsByParentID_int:
.loc 5 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f9
.loc 5 37 0
.word 0xaa1903e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf940001e
.word 0xd2800001
bl _p_51
.word 0x93407c00
.loc 5 39 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf940033e
.word 0xaa1903e0
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0x34000ba0
.loc 5 44 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf940033e
.word 0xaa1903e0
bl _p_53
.word 0xaa0003f8
.loc 5 45 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9001ba0
.word 0x14000033
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 5 47 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c17
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x34000400
.loc 5 49 0
.word 0xf940031e
.word 0xb9801b00
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf940033e
.word 0xaa1903e0
bl _p_52
.word 0x93407c00
.word 0xaa0003f8
.loc 5 50 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001038
bl _p_31
bl _p_32
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase_getSessions
Categories_SessionDatabase_getSessions:
.loc 5 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003fa
.loc 5 59 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_18
.word 0xf94023a0
.word 0xaa0003f9
.loc 5 60 0
.word 0xaa1903e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf940001e
.word 0xd2800001
bl _p_51
.word 0x93407c00
.loc 5 62 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf940033e
.word 0xaa1903e0
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0x35000060
.loc 5 64 0
.word 0xd2800000
.word 0x1400003b
.loc 5 67 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf940033e
.word 0xaa1903e0
bl _p_53
.word 0xaa0003f9
.loc 5 68 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf90013a0
.word 0x14000010
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 70 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_56
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 5 74 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase_getSessionsByProfile_Categories_Profiles
Categories_SessionDatabase_getSessionsByProfile_Categories_Profiles:
.loc 5 78 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9001fbf
.word 0xb90043bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f9
.loc 5 80 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800022
bl _p_18
.word 0xf94033a0
.word 0xaa0003f8
.loc 5 81 0
.word 0xaa1803e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf940001e
.word 0xd2800001
bl _p_51
.word 0x93407c00
.loc 5 83 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf940031e
.word 0xaa1803e0
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0x35000060
.loc 5 85 0
.word 0xd2800000
.word 0x14000056
.loc 5 88 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf940031e
.word 0xaa1803e0
bl _p_53
.word 0xaa0003f8
.loc 5 89 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9001fa0
.word 0x1400002b
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 5 91 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0xb90043a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf940035e
.word 0x91008340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_19
.word 0xaa0003e1
.word 0xf94033a0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
.word 0xf9401ba3
.word 0xf9000443
bl _p_30
.word 0x53001c00
.word 0x340000a0
.loc 5 92 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_56
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 5 97 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase_DeleteAllSessions
Categories_SessionDatabase_DeleteAllSessions:
.loc 5 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_18
.word 0xf94013a0
.word 0xaa0003fa
.loc 5 103 0
.word 0xd2800019
.loc 5 105 0
.word 0x1400000f
.loc 5 107 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xb9001039

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_52
.word 0x93407c00
.loc 5 108 0
.word 0x11000739
.loc 5 105 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf940035e
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffccc
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Categories_SessionDatabase__cctor
Categories_SessionDatabase__cctor:
.loc 5 10 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_33

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase__ctor
Categories_CategoryDatabase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase_Categories_IDbContext_Categories_Category_get_dbPath
Categories_CategoryDatabase_Categories_IDbContext_Categories_Category_get_dbPath:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase_Insert_string
Categories_CategoryDatabase_Insert_string:
.file 6 "/Users/DQ/Github/Stacks488/Categories/Database/CategoryDatabase.cs"
.loc 6 20 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf90047bf
.word 0x390243bf
.word 0xf9004fbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_19
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004000
bl _p_3

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94077a1
.word 0xf90073a0
.word 0xd2800022
bl _p_18
.word 0xf94073a0
.word 0xf90047a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_57
.word 0xaa0003fa
.loc 6 22 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_19
.word 0xaa0003f8
.loc 6 23 0
.word 0xf9400b21
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90073a2
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94073a0
.loc 6 24 0
.word 0x910183a0
.word 0xf90053a0
bl _p_20
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf940031e
.word 0x91006300
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.loc 6 26 0
.word 0xf94047a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf940001e
.word 0xd2800001
bl _p_58
.word 0x93407c00
.loc 6 28 0
.word 0xf94047a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf940001e
bl _p_59
.word 0xaa0003f7

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_61
.word 0xaa0003f6

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_60
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800021
bl _p_62
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xaa1903e0
bl _p_63
.word 0xf90083a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
bl _p_64
.word 0xaa0003e1
.word 0xf94083a0
bl _p_65
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9407ba2
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_66
.word 0xf90073a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_67
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0xaa0003fa
.loc 6 30 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0x93407c00
.word 0x35000160
.loc 6 32 0
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_22
.word 0x93407c00
.loc 6 33 0
.word 0xd280003e
.word 0x390243be
.word 0x94000005
.word 0x1400001e
.loc 6 36 0
.word 0x390243bf
.word 0x94000002
.word 0x1400001b
.word 0xf90067be
.word 0xf94047a0
.word 0xb4000160
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.word 0xf90057a0
.word 0xf94057a0
.loc 6 39 0
.word 0xf9004fa0
.loc 6 41 0
.word 0x390243bf
bl _p_23
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_24
.word 0x14000001
.word 0x394243a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_2c:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase_GetAll
Categories_CategoryDatabase_GetAll:
.loc 6 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003fa
.loc 6 48 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f9
.loc 6 49 0
.word 0xaa1903e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf940001e
.word 0xd2800001
bl _p_58
.word 0x93407c00
.loc 6 50 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf940033e
.word 0xaa1903e0
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0x93407c00
.word 0x35000060
.loc 6 52 0
.word 0xaa1a03e0
.word 0x1400003b
.loc 6 55 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf940033e
.word 0xaa1903e0
bl _p_59
.word 0xaa0003f9
.loc 6 56 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf90017a0
.word 0x14000010
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 6 58 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_72
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 6 61 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase_Delete_string
Categories_CategoryDatabase_Delete_string:
.loc 6 68 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_19
.word 0xf90043a0
.word 0xf900081a
.word 0x91004000
bl _p_3

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94067a1
.word 0xf90063a0
.word 0xd2800022
bl _p_18
.word 0xf94063a0
.word 0xf90037a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_57
.word 0xaa0003fa
.loc 6 70 0
.word 0xf94037a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf940001e
.word 0xd2800001
bl _p_58
.word 0x93407c00
.loc 6 72 0
.word 0xf94037a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf940001e
bl _p_59
.word 0xaa0003f8

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94027a0
bl _p_60
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540011a1
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_61
.word 0xaa0003f7

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ea1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800021
bl _p_62
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xf94043a0
bl _p_63
.word 0xf90073a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_64
.word 0xaa0003e1
.word 0xf94073a0
bl _p_65
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9406ba2
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_66
.word 0xf90063a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_67
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_68
.word 0xaa0003fa
.loc 6 74 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400020d
.loc 6 76 0
.word 0xf94037a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0x93407c00
.loc 6 77 0
.word 0xd280003e
.word 0x3901c3be
.word 0x94000005
.word 0x1400001e
.loc 6 80 0
.word 0x3901c3bf
.word 0x94000002
.word 0x1400001b
.word 0xf90057be
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf90047a0
.word 0xf94047a0
.loc 6 83 0
.word 0xf9003fa0
.loc 6 85 0
.word 0x3901c3bf
bl _p_23
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_24
.word 0x14000001
.word 0x3941c3a0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_2e:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase__cctor
Categories_CategoryDatabase__cctor:
.loc 6 12 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_33

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #640]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Categories_AttributeDatabase__ctor
Categories_AttributeDatabase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Categories_AttributeDatabase_Categories_IDbContext_Categories_Attribute_get_dbPath
Categories_AttributeDatabase_Categories_IDbContext_Categories_Attribute_get_dbPath:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Categories_AttributeDatabase_Insert_string
Categories_AttributeDatabase_Insert_string:
.file 7 "/Users/DQ/Github/Stacks488/Categories/Database/AttributeDatabase.cs"
.loc 7 19 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90043bf
.word 0x390223bf
.word 0xf9004bbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xd2800022
bl _p_18
.word 0xf9407ba0
.word 0xf90043a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_19
.word 0xf9007fa0
.word 0xaa0003f9

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #664]

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_57
.word 0xaa0003f8
.loc 7 21 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_19
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9000801
.word 0x91004320
bl _p_3
.word 0xf9407ba0
.loc 7 22 0
.word 0xf9400b20
.word 0xf940001e
.word 0xf900081a
.word 0x91004000
bl _p_3
.loc 7 24 0
.word 0xf94043a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf940001e
.word 0xd2800001
bl _p_75
.word 0x93407c00
.loc 7 26 0
.word 0xf94043a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940001e
bl _p_76
.word 0xaa0003fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_60
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54001441
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_61
.word 0xaa0003f7

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_60
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54001141
.word 0xf9004fb6

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800021
bl _p_62
.word 0xaa0003f6
.word 0xf90053b6
.word 0xaa1903e0
bl _p_63
.word 0xf9007ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94027a0
bl _p_64
.word 0xaa0003e1
.word 0xf9407ba0
bl _p_65
.word 0xf90057a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
bl _p_60
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ba1
.word 0xf9405ba1
.word 0xf94057a0
bl _p_61
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_66
.word 0xf9007ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9407fa1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_77
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.loc 7 28 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0x93407c00
.word 0x35000160
.loc 7 30 0
.word 0xf94043a2
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0x93407c00
.loc 7 31 0
.word 0xd280003e
.word 0x390223be
.word 0x94000005
.word 0x1400001e
.loc 7 34 0
.word 0x390223bf
.word 0x94000002
.word 0x1400001b
.word 0xf9006fbe
.word 0xf94043a0
.word 0xb4000160
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9005fa0
.word 0xf9405fa0
.loc 7 37 0
.word 0xf9004ba0
.loc 7 39 0
.word 0x390223bf
bl _p_23
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_24
.word 0x14000001
.word 0x394223a0
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_32:
.text
	.align 4
	.no_dead_strip Categories_AttributeDatabase_GetAttributesByImageId_int
Categories_AttributeDatabase_GetAttributesByImageId_int:
.loc 7 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f9
.loc 7 48 0
.word 0xaa1903e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf940001e
.word 0xd2800001
bl _p_75
.word 0x93407c00
.loc 7 49 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940033e
.word 0xaa1903e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0x93407c00
.word 0x35000060
.loc 7 51 0
.word 0xd2800000
.word 0x14000053
.loc 7 54 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003f8
.loc 7 56 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940033e
.word 0xaa1903e0
bl _p_76
.word 0xaa0003f9
.loc 7 57 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9001ba0
.word 0x14000018
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 7 59 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801817
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 7 61 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_81
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 7 65 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Categories_AttributeDatabase_GetAll
Categories_AttributeDatabase_GetAll:
.loc 7 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003fa
.loc 7 73 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_17

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800022
bl _p_18
.word 0xf94033a0
.word 0xf90017a0
.loc 7 75 0
.word 0xf94017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf940001e
.word 0xd2800001
bl _p_75
.word 0x93407c00
.loc 7 76 0
.word 0xf94017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940001e
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0x93407c00
.word 0x35000080
.loc 7 78 0
.word 0xaa1a03f9
.word 0x9400003e
.word 0x1400004c
.loc 7 83 0
.word 0xf94017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940001e
bl _p_76
.word 0xaa0003f9
.loc 7 84 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9001ba0
.word 0x14000010
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 7 86 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_81
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 7 90 0
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Categories_AttributeDatabase__cctor
Categories_AttributeDatabase__cctor:
.loc 7 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_33

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #744]
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip CustomCellProfiles__ctor_Foundation_NSString_UIKit_UITableView
CustomCellProfiles__ctor_Foundation_NSString_UIKit_UITableView:
.file 8 "/Users/DQ/Github/Stacks488/Categories/Controller/CustomCellProfiles.cs"
.loc 8 13 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400fa2
bl _p_82
.loc 8 15 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf9007fa0
.word 0xd2801fe0
.word 0xd2801fe1
.word 0xd2801fe2
bl _p_84
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 8 16 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf9007ba0
bl _p_86
.word 0xf9407ba0
.word 0xf90073a0
.loc 8 18 0
.word 0xf90077a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_87
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 19 0
.word 0xd2800000
.word 0xd2800661
.word 0xd2800002
bl _p_84
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9006fa2
bl _p_89
.word 0xf9406fa2
.loc 8 20 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9006ba2
bl _p_90
.loc 8 21 0
bl _p_91
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90067a2
bl _p_85
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94063a0
.loc 8 23 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf9005fa0
bl _p_86
.word 0xf9405fa0
.word 0xf90057a0
.loc 8 25 0
.word 0xf9005ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_87
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 26 0
.word 0xd2800000
.word 0xd2800661
.word 0xd2800002
bl _p_84
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90053a2
bl _p_89
.word 0xf94053a2
.loc 8 27 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9004fa2
bl _p_90
.loc 8 28 0
.word 0xd2800840
.word 0xd2801e81
.word 0xd2800c42
bl _p_84
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9004ba2
bl _p_85
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9002320
.word 0x91010320
bl _p_3
.word 0xf94047a0
.loc 8 30 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf90043a0
bl _p_86
.word 0xf94043a0
.word 0xf9003ba0
.loc 8 32 0
.word 0xf9003fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_87
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 33 0
.word 0xd2800000
.word 0xd2800001
.word 0xd2800662
bl _p_84
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90037a2
bl _p_89
.word 0xf94037a2
.loc 8 34 0
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
.word 0xf90033a2
bl _p_90
.loc 8 35 0
bl _p_92
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002fa2
bl _p_85
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_3
.word 0xf9402ba0
.loc 8 38 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9402322
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip CustomCellProfiles_UpdateCell_string_int
CustomCellProfiles_UpdateCell_string_int:
.loc 8 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_94
.loc 8 44 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0x910083a0
bl _p_95
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.loc 8 45 0
.word 0xf9400ba0
.word 0xf9402002

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip CustomCellProfiles_LayoutSubviews
CustomCellProfiles_LayoutSubviews:
.loc 8 51 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_96
.loc 8 52 0
.word 0xf9401b40
.word 0xf900f7a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00bfa1
.word 0xfd00bfa0
.word 0xfd40bfa0
.word 0xfd00fba0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00c3a1
.word 0xfd00c3a0
.word 0xfd40c3a0
.word 0xfd00ffa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910563a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40b7a0
.word 0xd28003c0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00cba2
.word 0xfd00cba1
.word 0xfd40cba1
.word 0x1e613800
.word 0xfd0103a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9104e3a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0xfd4103a2
.word 0xfd40aba3
.word 0xd2800040
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd00cfa5
.word 0xfd00cfa4
.word 0xfd40cfa4
.word 0x1e641863
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_13
.word 0xf940f7a1
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_14
.loc 8 53 0
.word 0xf9402340
.word 0xf900e7a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00d3a1
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xfd00eba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910463a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00d7a2
.word 0xfd00d7a1
.word 0xfd40d7a1
.word 0x1e611800
.word 0xfd00efa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xd28003c0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00dba2
.word 0xfd00dba1
.word 0xfd40dba1
.word 0x1e613800
.word 0xfd00f3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910363a0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd407ba3
.word 0xd2800040
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd00dfa5
.word 0xfd00dfa4
.word 0xfd40dfa4
.word 0x1e641863
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_13
.word 0xf940e7a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf940003e
bl _p_14
.loc 8 54 0
.word 0xf9401f40
.word 0xf900e3a0
.word 0xd280001e
.word 0xf2a864be
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8321e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_98
.word 0xf940e3a1
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView
CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView:
.file 9 "/Users/DQ/Github/Stacks488/Categories/Controller/CustomCellSessions.cs"
.loc 9 13 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400fa2
bl _p_82
.loc 9 17 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf9009fa0
.word 0xd2801fe0
.word 0xd2801fe1
.word 0xd2801fe2
bl _p_84
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 9 18 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf9009ba0
bl _p_86
.word 0xf9409ba0
.word 0xf90093a0
.loc 9 20 0
.word 0xf90097a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_87
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 9 21 0
.word 0xd2800000
.word 0xd2800661
.word 0xd2800002
bl _p_84
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9008fa2
bl _p_89
.word 0xf9408fa2
.loc 9 22 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9008ba2
bl _p_90
.loc 9 23 0
.word 0xd2801020
.word 0xd2801521
.word 0xd2801d42
bl _p_84
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90087a2
bl _p_85
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94083a0
.loc 9 25 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf9007fa0
bl _p_86
.word 0xf9407fa0
.word 0xf90077a0
.loc 9 27 0
.word 0xf9007ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_87
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 9 28 0
.word 0xd2800000
.word 0xd2800661
.word 0xd2800002
bl _p_84
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90073a2
bl _p_89
.word 0xf94073a2
.loc 9 29 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9006fa2
bl _p_90
.loc 9 30 0
.word 0xd2801d40
.word 0xd2801421
.word 0xd2801962
bl _p_84
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9006ba2
bl _p_85
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf9001f20
.word 0x9100e320
bl _p_3
.word 0xf94067a0
.loc 9 32 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf90063a0
bl _p_86
.word 0xf94063a0
.word 0xf9005ba0
.loc 9 34 0
.word 0xf9005fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_87
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 9 35 0
.word 0xd2800000
.word 0xd2800001
.word 0xd2800662
bl _p_84
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90057a2
bl _p_89
.word 0xf94057a2
.loc 9 36 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90053a2
bl _p_90
.loc 9 37 0
.word 0xd28016c0
.word 0xd2801d41
.word 0xd2801422
bl _p_84
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9004fa2
bl _p_85
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9002320
.word 0x91010320
bl _p_3
.word 0xf9404ba0
.loc 9 39 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf90047a0
bl _p_86
.word 0xf94047a0
.word 0xf9003fa0
.loc 9 41 0
.word 0xf90043a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_87
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 9 42 0
.word 0xd2800000
.word 0xd2800001
.word 0xd2800662
bl _p_84
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9003ba2
bl _p_89
.word 0xf9403ba2
.loc 9 43 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90037a2
bl _p_90
.loc 9 44 0
.word 0xd2801420
.word 0xd2801d41
.word 0xd2801c82
bl _p_84
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90033a2
bl _p_85
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002720
.word 0x91012320
bl _p_3
.word 0xf9402fa0
.loc 9 47 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9402322
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf9402722
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip CustomCellSessions_UpdateCell_string_int_int_int
CustomCellSessions_UpdateCell_string_int_int_int:
.loc 9 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9003bbf
.word 0xb90043bf
.word 0xf9401ae2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.loc 9 54 0
.word 0xf9401ee2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_94
.loc 9 55 0
.word 0xf94022e0
.word 0xf9002fa0
.word 0x910083a0
bl _p_95
.word 0xf90033a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90037a0
.word 0xb98023a0
.word 0xb9802ba1
.word 0xb010000
.word 0xb98033a1
.word 0xb010000
.word 0xb9003ba0
.word 0x9100e3a0
bl _p_95
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _p_99
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.loc 9 56 0
.word 0xf94026e0
.word 0xf9002ba0
.word 0xb98023a1
.word 0xaa1703e0
.word 0xb9802ba2
.word 0xb98033a3
bl _p_100
.word 0x93407c00
.word 0xb90043a0
.word 0x910103a0
bl _p_95

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_37
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip CustomCellSessions_LayoutSubviews
CustomCellSessions_LayoutSubviews:
.loc 9 62 0 prologue_end
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xaa1a03e0
bl _p_96
.loc 9 63 0
.word 0xf9401b40
.word 0xf901dba0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd014fa1
.word 0xfd014fa0
.word 0xfd414fa0
.word 0xfd01dfa0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0153a1
.word 0xfd0153a0
.word 0xfd4153a0
.word 0xfd01e3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9109e3a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4147a0
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd015ba2
.word 0xfd015ba1
.word 0xfd415ba1
.word 0x1e611800
.word 0xfd01e7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910963a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41dfa0
.word 0xfd41e3a1
.word 0xfd41e7a2
.word 0xfd413ba3
.word 0xd2800040
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd015fa5
.word 0xfd015fa4
.word 0xfd415fa4
.word 0x1e641863
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_13
.word 0xf941dba1
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf940003e
bl _p_14
.loc 9 64 0
.word 0xf9401f40
.word 0xf901cba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9108e3a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4127a0
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0163a2
.word 0xfd0163a1
.word 0xfd4163a1
.word 0x1e611800
.word 0xd28000a0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0167a2
.word 0xfd0167a1
.word 0xfd4167a1
.word 0x1e612800
.word 0xfd01cfa0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd016ba1
.word 0xfd016ba0
.word 0xfd416ba0
.word 0xfd01d3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910863a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd016fa2
.word 0xfd016fa1
.word 0xfd416fa1
.word 0x1e611800
.word 0xfd01d7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9107e3a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0xfd41d7a2
.word 0xfd410ba3
.word 0xd2800040
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd0173a5
.word 0xfd0173a4
.word 0xfd4173a4
.word 0x1e641863
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_13
.word 0xf941cba1
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_14
.loc 9 65 0
.word 0xf9402340
.word 0xf901bba0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0177a1
.word 0xfd0177a0
.word 0xfd4177a0
.word 0xfd01bfa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910763a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40fba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd017ba2
.word 0xfd017ba1
.word 0xfd417ba1
.word 0x1e611800
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd017fa2
.word 0xfd017fa1
.word 0xfd417fa1
.word 0x1e612800
.word 0xfd01c3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9106e3a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e7a0
.word 0xd2800100
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0183a2
.word 0xfd0183a1
.word 0xfd4183a1
.word 0x1e611800
.word 0xfd01c7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910663a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0xfd41c7a2
.word 0xfd40dba3
.word 0xd2800040
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd0187a5
.word 0xfd0187a4
.word 0xfd4187a4
.word 0x1e641863
.word 0xd2800020
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd018ba5
.word 0xfd018ba4
.word 0xfd418ba4
.word 0x1e643863
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_13
.word 0xf941bba1
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf940003e
bl _p_14
.loc 9 66 0
.word 0xf9402740
.word 0xf901aba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9105e3a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xd2800100
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd018fa2
.word 0xfd018fa1
.word 0xfd418fa1
.word 0x1e611800
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0193a2
.word 0xfd0193a1
.word 0xfd4193a1
.word 0x1e612800
.word 0xfd01afa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910563a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0197a2
.word 0xfd0197a1
.word 0xfd4197a1
.word 0x1e611800
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd019ba2
.word 0xfd019ba1
.word 0xfd419ba1
.word 0x1e612800
.word 0xfd01b3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x9104e3a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd019fa2
.word 0xfd019fa1
.word 0xfd419fa1
.word 0x1e611800
.word 0xfd01b7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xaa0003e1
.word 0x910463a0
.word 0xf90157a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94157be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0xfd41b7a2
.word 0xfd409ba3
.word 0xd2800040
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd01a3a5
.word 0xfd01a3a4
.word 0xfd41a3a4
.word 0x1e641863
.word 0xd2800020
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd01a7a5
.word 0xfd01a7a4
.word 0xfd41a7a4
.word 0x1e643863
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_13
.word 0xf941aba1
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip CustomCellSessions_calculatePercentage_int_int_int
CustomCellSessions_calculatePercentage_int_int_int:
.loc 9 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xb98023a1
.word 0xb9802ba0
.word 0xb000020
.word 0xb1a0000
.loc 9 73 0
.word 0x1e620020
.word 0x1e620001
.word 0x1e611800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e610800
.loc 9 74 0
bl _ves_icall_System_Math_Round

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0xfd001ba0
.word 0x350001c0
.word 0x14000003
.word 0xfd4023a0
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xfd001fa0
.word 0xfd401fa0
.word 0x9e78001a
.word 0x93407f5a
.loc 9 75 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xfd401ba0
.word 0xfd002ba0
bl _p_101
.word 0xfd402ba0
.word 0xaa0003e1
.word 0xfd0023a0
.word 0xaa0103fa
.word 0xb4fffda0
.word 0xaa1a03e0
bl _p_24
.loc 9 74 0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x17ffffe8

Lme_3c:
.text
	.align 4
	.no_dead_strip Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView
Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView:
.file 10 "/Users/DQ/Github/Stacks488/Categories/Controller/TableSourceProfiles.cs"
.loc 10 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001fa0
.word 0xf9001b00
.word 0x9100c300
bl _p_3
.word 0xf9401fa0
.loc 10 17 0
.word 0xaa1803e0
bl _p_102
.loc 10 19 0
.word 0xf9400fa0
.word 0xf9001f00
.word 0x9100e300
bl _p_3
.word 0xf9400fa0
.loc 10 20 0
.word 0xf94013a0
.word 0xf9002300
.word 0x91010300
bl _p_3
.word 0xf94013a0
.loc 10 21 0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9001700
.word 0x9100a300
bl _p_3
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Categories_TableSourceProfiles__ctor
Categories_TableSourceProfiles__ctor:
.loc 10 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94013a0
.loc 10 24 0
.word 0xf9400ba0
bl _p_102
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Categories_TableSourceProfiles_RowsInSection_UIKit_UITableView_System_nint
Categories_TableSourceProfiles_RowsInSection_UIKit_UITableView_System_nint:
.loc 10 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Categories_TableSourceProfiles_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Categories_TableSourceProfiles_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Categories_TableSourceProfiles_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Categories_TableSourceProfiles_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 10 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xaa0003f9
.loc 10 43 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_105
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.loc 10 46 0
.word 0xb50001d9
.loc 10 47 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_106
.word 0xf9401ba0
.word 0xaa0003f9
.loc 10 49 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_94
.loc 10 51 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Categories_TableSourceProfiles_UpdateData_string
Categories_TableSourceProfiles_UpdateData_string:
.loc 10 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90013a0
.loc 10 59 0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94013a0
.word 0xf94017a1
.loc 10 60 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions__ctor
Categories_TableSourceSessions__ctor:
.file 11 "/Users/DQ/Github/Stacks488/Categories/Controller/TableSourceSessions.cs"
.loc 11 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90017a0
.word 0xf9001740
.word 0x9100a340
bl _p_3
.word 0xf94017a0
.loc 11 13 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_108
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.loc 11 16 0
.word 0xaa1a03e0
bl _p_102
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions_add_RowClicked_System_EventHandler
Categories_TableSourceSessions_add_RowClicked_System_EventHandler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x23, [x16, #848]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_109
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_3
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffb81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_44:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions_remove_RowClicked_System_EventHandler
Categories_TableSourceSessions_remove_RowClicked_System_EventHandler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x23, [x16, #848]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_3
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffb81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_45:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions_RowsInSection_UIKit_UITableView_System_nint
Categories_TableSourceSessions_RowsInSection_UIKit_UITableView_System_nint:
.loc 11 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Categories_TableSourceSessions_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 11 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400003

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 11 29 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf940007e
bl _p_111
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Categories_TableSourceSessions_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 11 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xb9003ba0
.word 0x9100e3a0
bl _p_95
bl _p_108
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_3
.word 0xf94023a0
.loc 11 36 0
.word 0xf9401b01
.word 0xaa1903e0
.word 0xf940033e
bl _p_112
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 11 37 0
.word 0xb50001d6
.loc 11 38 0
.word 0xf9401b00
.word 0xf90027a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1903e2
bl _p_113
.word 0xf94023a0
.word 0xaa0003f7
.word 0x14000042
.loc 11 42 0
.word 0xf9401700
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90023a0
.word 0xf9401700
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xf90027a0
.word 0xf9401700
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802400
.word 0xf9002ba0
.word 0xf9401700
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_114
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0003e4
.word 0xf940009e
.word 0xb9802804
.word 0xaa1703e0
.word 0xf94002fe
bl _p_115
.loc 11 48 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions__cctor
Categories_TableSourceSessions__cctor:
.loc 11 14 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Categories_TableSourceSessions__RowClickedm__0_object_System_EventArgs
Categories_TableSourceSessions__RowClickedm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Categories_Attribute__ctor
Categories_Attribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Categories_Attribute_get_Name
Categories_Attribute_get_Name:
.file 12 "/Users/DQ/Github/Stacks488/Categories/Objects/Attribute.cs"
.loc 12 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Categories_Attribute_set_Name_string
Categories_Attribute_set_Name_string:
.loc 12 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Categories_Attribute_get_ImageID
Categories_Attribute_get_ImageID:
.loc 12 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Categories_Attribute_set_ImageID_int
Categories_Attribute_set_ImageID_int:
.loc 12 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Categories_Image__ctor
Categories_Image__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Categories_Image_get_ID
Categories_Image_get_ID:
.file 13 "/Users/DQ/Github/Stacks488/Categories/Objects/Image.cs"
.loc 13 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Categories_Image_set_ID_int
Categories_Image_set_ID_int:
.loc 13 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Categories_Image_get_FileName
Categories_Image_get_FileName:
.loc 13 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Categories_Image_set_FileName_string
Categories_Image_set_FileName_string:
.loc 13 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Categories_Image_get_Attribute
Categories_Image_get_Attribute:
.loc 13 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Categories_Image_set_Attribute_string
Categories_Image_set_Attribute_string:
.loc 13 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Categories_Image_get_Category
Categories_Image_get_Category:
.loc 13 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Categories_Image_set_Category_string
Categories_Image_set_Category_string:
.loc 13 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Categories_Image_get_ParentCategory
Categories_Image_get_ParentCategory:
.loc 13 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Categories_Image_set_ParentCategory_int
Categories_Image_set_ParentCategory_int:
.loc 13 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Categories_Profiles__ctor
Categories_Profiles__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Categories_Profiles_get_ID
Categories_Profiles_get_ID:
.file 14 "/Users/DQ/Github/Stacks488/Categories/Objects/Profiles.cs"
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Categories_Profiles_set_ID_System_Guid
Categories_Profiles_set_ID_System_Guid:
.loc 14 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Categories_Profiles_get_FirstName
Categories_Profiles_get_FirstName:
.loc 14 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Categories_Profiles_set_FirstName_string
Categories_Profiles_set_FirstName_string:
.loc 14 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Categories_Profiles_get_LastName
Categories_Profiles_get_LastName:
.loc 14 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Categories_Profiles_set_LastName_string
Categories_Profiles_set_LastName_string:
.loc 14 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Categories_Session__ctor
Categories_Session__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Categories_Session_get_ID
Categories_Session_get_ID:
.file 15 "/Users/DQ/Github/Stacks488/Categories/Objects/Session.cs"
.loc 15 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Categories_Session_set_ID_int
Categories_Session_set_ID_int:
.loc 15 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Categories_Session_get_ParentID
Categories_Session_get_ParentID:
.loc 15 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Categories_Session_set_ParentID_int
Categories_Session_set_ParentID_int:
.loc 15 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Categories_Session_get_SessionDate
Categories_Session_get_SessionDate:
.loc 15 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Categories_Session_set_SessionDate_string
Categories_Session_set_SessionDate_string:
.loc 15 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Categories_Session_get_Independent
Categories_Session_get_Independent:
.loc 15 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Categories_Session_set_Independent_int
Categories_Session_set_Independent_int:
.loc 15 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Categories_Session_get_Prompted
Categories_Session_get_Prompted:
.loc 15 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Categories_Session_set_Prompted_int
Categories_Session_set_Prompted_int:
.loc 15 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Categories_Session_get_Missed
Categories_Session_get_Missed:
.loc 15 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Categories_Session_set_Missed_int
Categories_Session_set_Missed_int:
.loc 15 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Categories_Category__ctor
Categories_Category__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Categories_Category_get_ID
Categories_Category_get_ID:
.file 16 "/Users/DQ/Github/Stacks488/Categories/Objects/Category.cs"
.loc 16 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Categories_Category_set_ID_System_Guid
Categories_Category_set_ID_System_Guid:
.loc 16 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Categories_Category_get_CategoryName
Categories_Category_get_CategoryName:
.loc 16 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Categories_Category_set_CategoryName_string
Categories_Category_set_CategoryName_string:
.loc 16 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Categories_SecondViewController__ctor_intptr
Categories_SecondViewController__ctor_intptr:
.file 17 "/Users/DQ/Github/Stacks488/Categories/Controller/SecondViewController.cs"
.loc 17 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_116
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Categories_SecondViewController_ViewDidLoad
Categories_SecondViewController_ViewDidLoad:
.loc 17 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Categories_SecondViewController_DidReceiveMemoryWarning
Categories_SecondViewController_DidReceiveMemoryWarning:
.loc 17 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Categories_SecondViewController_ReleaseDesignerOutlets
Categories_SecondViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView
Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView:
.file 18 "/Users/DQ/Github/Stacks488/Categories/Controller/TableSourceCategories.cs"
.loc 18 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001fa0
.word 0xf9001b00
.word 0x9100c300
bl _p_3
.word 0xf9401fa0
.loc 18 19 0
.word 0xaa1803e0
bl _p_102
.loc 18 22 0
.word 0xf9400fa0
.word 0xf9001f00
.word 0x9100e300
bl _p_3
.word 0xf9400fa0
.loc 18 24 0
.word 0xf94013a0
.word 0xf9002300
.word 0x91010300
bl _p_3
.word 0xf94013a0
.loc 18 25 0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9001700
.word 0x9100a300
bl _p_3
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Categories_TableSourceCategories_RowsInSection_UIKit_UITableView_System_nint
Categories_TableSourceCategories_RowsInSection_UIKit_UITableView_System_nint:
.loc 18 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Categories_TableSourceCategories_HandleReload_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Categories_TableSourceCategories_HandleReload_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 18 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Categories_TableSourceCategories_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Categories_TableSourceCategories_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 18 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xaa0003f9
.loc 18 44 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_120
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.loc 18 47 0
.word 0xb50001d9
.loc 18 48 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_106
.word 0xf9401ba0
.word 0xaa0003f9
.loc 18 50 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_94
.loc 18 52 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Categories_TableSourceCategories_UpdateData_string
Categories_TableSourceCategories_UpdateData_string:
.loc 18 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90013a0
.loc 18 59 0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94013a0
.word 0xf94017a1
.loc 18 60 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Categories_TableSourceCategories_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
Categories_TableSourceCategories_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.loc 18 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000060
.word 0xb40008b9
.word 0x14000048
.loc 18 70 0
.word 0xf94017a0
.word 0xf9401c19
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.loc 18 71 0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_120
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1603e0
.word 0xf94002de
bl _p_121
.loc 18 72 0
.word 0xf94017a0
.word 0xf9401400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_122
.loc 18 74 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a1
.word 0xf9401ba0
.word 0xd2800002
.word 0xf9401ba3
.word 0xf940007e
bl _p_123
.loc 18 75 0
.word 0x14000005
.loc 18 77 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_32
.loc 18 78 0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Categories_MainTabBarController__ctor
Categories_MainTabBarController__ctor:
.file 19 "/Users/DQ/Github/Stacks488/Categories/Controller/MainTabBarController.cs"
.loc 19 11 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_124
.loc 19 13 0
.word 0xaa1a03e0
bl _p_125
.loc 19 17 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_6
.word 0xf9005ba0
bl _p_126
.word 0xf9405ba0
.word 0xf9004fa0
.loc 19 18 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_6
.word 0xf90057a0
bl _p_127
.word 0xf94057a0
.word 0xf90047a0
.loc 19 19 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_6
.word 0xf90053a0
bl _p_128
.word 0xf94053a0
.word 0xf90043a0
.loc 19 20 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_6
.word 0xf9004ba0
bl _p_129
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf9003fa0
.loc 19 24 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94047a2
.loc 19 25 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94043a2
.loc 19 26 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9403fa2
.loc 19 27 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9403ba1
.loc 19 31 0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9002ba1
bl _p_9
.word 0xf90037a0
bl _p_130
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 19 33 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800081
bl _p_62
.word 0xaa0003e3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017a1
.loc 19 39 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xf94013a1
.loc 19 41 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_132
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Categories_MainTabBarController__ctor_intptr
Categories_MainTabBarController__ctor_intptr:
.loc 19 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_133
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Categories_MainTabBarController_PopulateDbIfEmpty
Categories_MainTabBarController_PopulateDbIfEmpty:
.loc 19 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_19
.word 0xaa0003e1
.word 0xaa0103fa
.loc 19 48 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0xb5000260
.loc 19 50 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_135
.loc 19 51 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_135
.loc 19 52 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_135
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Categories_MainTabBarController_ReleaseDesignerOutlets
Categories_MainTabBarController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Categories_CategoriesSplitViewController__ctor
Categories_CategoriesSplitViewController__ctor:
.file 20 "/Users/DQ/Github/Stacks488/Categories/Controller/CategoriesSplitViewController.cs"
.loc 20 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_136
.loc 20 15 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_6
.word 0xf90037a0
bl _p_137
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94033a0
.loc 20 16 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_19
.loc 20 17 0
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_138
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94027a0
.loc 20 18 0
.word 0xf9401f40
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_6
.word 0xf94023a1
.word 0xf9001fa0
bl _p_139
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf9401ba0
.loc 20 19 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800041
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9402342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Categories_CategoriesSplitViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
Categories_CategoriesSplitViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
.loc 20 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Categories_CategoriesSplitViewController_ReleaseDesignerOutlets
Categories_CategoriesSplitViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController__ctor
Categories_ImageStackSplitViewController__ctor:
.file 21 "/Users/DQ/Github/Stacks488/Categories/Controller/ImageStackSplitViewController.cs"
.loc 21 26 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_136
.loc 21 28 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_6
.word 0xf9003fa0
bl _p_141
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9403ba0
.loc 21 29 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_6
.word 0xf90037a0
bl _p_142
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94033a0
.loc 21 30 0
.word 0xf9401f40
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_143
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf94027a0
.loc 21 31 0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_6
.word 0xf94023a1
.word 0xf9001fa0
bl _p_143
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf9401ba0
.loc 21 34 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800041
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9402342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9402742
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.loc 21 36 0
.word 0xfd403f40
.word 0xaa1a03e0
.word 0xf940035e
bl _p_144
.loc 21 37 0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController_add_RowSelect_System_EventHandler
Categories_ImageStackSplitViewController_add_RowSelect_System_EventHandler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x23, [x16, #1120]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_109
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_3
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffb81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_86:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController_remove_RowSelect_System_EventHandler
Categories_ImageStackSplitViewController_remove_RowSelect_System_EventHandler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400019
.word 0xaa1903f8

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x23, [x16, #1120]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_110
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xc85f7ef0
.word 0xeb19021f
.word 0x54000061
.word 0xc811fef6
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1703e0
bl _p_3
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb18001f
.word 0x54fffb81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_87:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController_ViewDidAppear_bool
Categories_ImageStackSplitViewController_ViewDidAppear_bool:
.loc 21 42 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_146
.loc 21 45 0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf900efa0
.word 0xfd403f22
.word 0xfd404323
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_147
.word 0xf940efa1
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf940003e
bl _p_14
.loc 21 46 0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xf900eba0
.word 0xfd403f22
.word 0xfd404323
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_147
.word 0xf940eba1
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf940003e
bl _p_14
.loc 21 47 0
.word 0xf9402b20
.word 0xf900e7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00d3a1
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00d7a2
.word 0xfd00d7a1
.word 0xfd40d7a1
.word 0xfd403f22
.word 0xfd404323
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
bl _p_13
.word 0xf940e7a1
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf940003e
bl _p_14
.loc 21 49 0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf900e3a0
.word 0xfd404722
.word 0xfd404b23
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_147
.word 0xf940e3a1
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf940003e
bl _p_14
.loc 21 50 0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xf900dfa0
.word 0xfd404722
.word 0xfd404b23
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_147
.word 0xf940dfa1
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940003e
bl _p_14
.loc 21 51 0
.word 0xf9402f20
.word 0xf900dba0
.word 0xfd404722
.word 0xfd404b23
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_147
.word 0xf940dba1
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_14
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController_ViewDidLoad
Categories_ImageStackSplitViewController_ViewDidLoad:
.loc 21 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_117
.loc 21 63 0
bl _p_149
.word 0xf90017a0
.word 0xf9002b40
.word 0x91014340
bl _p_3
.word 0xf94017a0
.loc 21 64 0
bl _p_150
.word 0xf90013a0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf94013a0
.loc 21 66 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xaa0003e2
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.loc 21 67 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController_ViewDidLayoutSubviews
Categories_ImageStackSplitViewController_ViewDidLayoutSubviews:
.loc 21 73 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_152
.loc 21 75 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4027a0
.word 0xfd003740
.loc 21 76 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401ba0
.word 0xfd003b40
.loc 21 78 0
.word 0xfd403740
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd003f40
.loc 21 79 0
.word 0xfd403b40
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd004340
.loc 21 82 0
.word 0xfd403740
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd004740
.loc 21 83 0
.word 0xfd403b40
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd004b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController__cctor
Categories_ImageStackSplitViewController__cctor:
.loc 21 20 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Categories_ImageStackSplitViewController__RowSelectm__0_object_System_EventArgs
Categories_ImageStackSplitViewController__RowSelectm__0_object_System_EventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category
Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category:
.file 22 "/Users/DQ/Github/Stacks488/Categories/Controller/CategoriesTableViewController.cs"
.loc 22 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_6
.word 0xf90033a0
bl _p_153
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9001320
.word 0x91008320
bl _p_3
.word 0xf9402fa0
.loc 22 20 0
.word 0xf9401322

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.loc 22 21 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_6
.word 0xf9002ba0
bl _p_154
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9000f20
.word 0x91006320
bl _p_3
.word 0xf94027a0
.loc 22 22 0
.word 0xf9400f20
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_6
.word 0xf94023a2
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_155
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9401ba0
.loc 22 23 0
.word 0xf9400f3a
.word 0xf9400b38
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_156
.loc 22 24 0
.word 0xf9401322
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_157
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_8d:
.text
	.align 4
	.no_dead_strip Categories_CategoriesTableViewController_get_source
Categories_CategoriesTableViewController_get_source:
.loc 22 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Categories_CategoriesTableViewController_get_tableController
Categories_CategoriesTableViewController_get_tableController:
.loc 22 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_tableController
Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_tableController:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_source
Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_source:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_TableType
Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_TableType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Categories_ImageStackTableViewController__ctor
Categories_ImageStackTableViewController__ctor:
.file 23 "/Users/DQ/Github/Stacks488/Categories/Controller/ImageStackTableViewController.cs"
.loc 23 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_153
.loc 23 14 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_6
.word 0xf9001fa0
bl _p_154
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9401ba0
.loc 23 15 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_6
.word 0xf90017a0
bl _p_158
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94013a0
.loc 23 16 0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.loc 23 17 0
.word 0xf9401b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_156
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Categories_ImageStackTableViewController_ViewDidLayoutSubviews
Categories_ImageStackTableViewController_ViewDidLayoutSubviews:
.loc 23 23 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_152
.loc 23 24 0
.word 0xf9401b40
.word 0xf9005ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xfd005fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0053a1
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd0063a0
.word 0xf9401b41
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd0067a0
.word 0xf9401b41
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_13
.word 0xf9405ba1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Categories_TestTableSource__ctor
Categories_TestTableSource__ctor:
.file 24 "/Users/DQ/Github/Stacks488/Categories/Controller/TestTableSource.cs"
.loc 24 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9402fa0
.loc 24 13 0
.word 0xaa1a03e0
bl _p_102
.loc 24 15 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
.word 0xf9002ba1
.word 0xf9000801
.word 0xf90027a0
.word 0x91004000
bl _p_3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa0003e2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf94023a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9001fa2
bl _p_50
.word 0xf9401fa2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9001ba2
bl _p_50
.word 0xf9401ba2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90017a2
bl _p_50
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001740
.word 0x9100a340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Categories_TestTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Categories_TestTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 24 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xaa0003f9
.loc 24 21 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xaa0003fa
.loc 24 23 0
.word 0xb50001d9
.loc 24 24 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_106
.word 0xf9401ba0
.word 0xaa0003f9
.loc 24 26 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_94
.loc 24 28 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Categories_TestTableSource_RowsInSection_UIKit_UITableView_System_nint
Categories_TestTableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 24 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Categories_RunSession__ctor_intptr
Categories_RunSession__ctor_intptr:
.file 25 "/Users/DQ/Github/Stacks488/Categories/Controller/RunSession.cs"
.loc 25 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_116
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Categories_RunSession__ctor
Categories_RunSession__ctor:
.loc 25 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_161
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Categories_RunSession_ViewDidLoad
Categories_RunSession_ViewDidLoad:
.loc 25 27 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_117
.loc 25 29 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xf90087a0
bl _p_162
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 25 31 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002120

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_19
.word 0xf900101a
.word 0xf90083a0
.word 0x91008000
bl _p_3
.word 0xf94083a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9002001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9007fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_6
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_163
.word 0xf9407ba0
.word 0xaa0003f9
.loc 25 32 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_164
.loc 25 35 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001bc0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_19
.word 0xf900101a
.word 0xf90077a0
.word 0x91008000
bl _p_3
.word 0xf94077a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001401

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9002001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90073a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_6
.word 0xf94073a1
.word 0xf9006fa0
bl _p_163
.word 0xf9406fa0
.word 0xaa0003f8
.loc 25 36 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_164
.loc 25 40 0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_98
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_6
.word 0xf9006ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_165
.word 0xf9406ba0
.word 0xaa0003f7
.loc 25 41 0
.word 0xaa1703e3

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_166
.loc 25 42 0
bl _p_167
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd2800002
.word 0xf94002fe
bl _p_168
.loc 25 43 0
bl _p_169
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd2800082
.word 0xf94002fe
bl _p_168
.loc 25 46 0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703c3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_98
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_6
.word 0xf90067a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_170
.word 0xf94067a0
.word 0xaa0003f6
.loc 25 48 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_171
.loc 25 50 0
bl _p_172
.word 0xf90063a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94063a0
.loc 25 52 0
.word 0xf9401b40
.word 0xb4000140
.loc 25 54 0
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_173
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_174
.loc 25 61 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf90063a0
.word 0x91008000
bl _p_3
.word 0xf94063a1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_175
.loc 25 82 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_176
.loc 25 84 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_177
.loc 25 85 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_177
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_9a:
.text
	.align 4
	.no_dead_strip Categories_RunSession_HandleSwipeRight
Categories_RunSession_HandleSwipeRight:
.loc 25 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xeb1f001f
.loc 25 95 0
.word 0xb9804340
.word 0x6b1f001f
.word 0x5400008d
.loc 25 97 0
.word 0xb9804340
.word 0x51000400
.word 0xb9004340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Categories_RunSession_HandleSwipeLeft
Categories_RunSession_HandleSwipeLeft:
.loc 25 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.loc 25 110 0
.word 0xb9804340
.word 0xf9401b41
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9801821
.word 0x6b01001f
.word 0x5400008a
.loc 25 113 0
.word 0xb9804340
.word 0x11000400
.word 0xb9004340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Categories_RunSession_Handle_Canceled_object_System_EventArgs
Categories_RunSession_Handle_Canceled_object_System_EventArgs:
.loc 25 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_32
.loc 25 119 0
.word 0xf9400ba0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_178
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Categories_RunSession_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
Categories_RunSession_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 25 126 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b40
.word 0xf9001ba0
bl _p_179
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0x53001c00
.word 0x34000440
.loc 25 130 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9001ba0
bl _p_181
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 25 131 0
.word 0xb4000138
.loc 25 134 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1368]

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa1a03e0
bl _p_182
.loc 25 139 0
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_178
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Categories_RunSession_ReleaseDesignerOutlets
Categories_RunSession_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Categories_RunSession__ViewDidLoadm__0_object_System_EventArgs
Categories_RunSession__ViewDidLoadm__0_object_System_EventArgs:
.loc 25 63 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_6
.word 0xf90037a0
bl _p_183
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94033a0
.loc 25 66 0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_184
.loc 25 69 0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd2800000
bl _p_185
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_186
.loc 25 72 0
.word 0xf9401f40
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_19
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_187
.loc 25 73 0
.word 0xf9401f40
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf9001fa0
.word 0x91008000
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_188
.loc 25 76 0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf940035e
bl _p_189
.loc 25 78 0
bl _p_172
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_a0:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource__ctor
Categories_CollectionViewImageSource__ctor:
.file 26 "/Users/DQ/Github/Stacks488/Categories/Objects/CollectionViewImageSource.cs"
.loc 26 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_190
.loc 26 14 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_19

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9400021
.word 0xf90017a1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_get_Cells
Categories_CollectionViewImageSource_get_Cells:
.loc 26 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_set_Cells_System_Collections_Generic_List_1_Categories_ImageCell
Categories_CollectionViewImageSource_set_Cells_System_Collections_Generic_List_1_Categories_ImageCell:
.loc 26 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_get_ImageViewSize
Categories_CollectionViewImageSource_get_ImageViewSize:
.loc 26 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf9000ba0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_set_ImageViewSize_System_Drawing_SizeF
Categories_CollectionViewImageSource_set_ImageViewSize_System_Drawing_SizeF:
.loc 26 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_NumberOfSections_UIKit_UICollectionView
Categories_CollectionViewImageSource_NumberOfSections_UIKit_UICollectionView:
.loc 26 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_GetItemsCount_UIKit_UICollectionView_System_nint
Categories_CollectionViewImageSource_GetItemsCount_UIKit_UICollectionView_System_nint:
.loc 26 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_ShouldHighlightItem_UIKit_UICollectionView_Foundation_NSIndexPath
Categories_CollectionViewImageSource_ShouldHighlightItem_UIKit_UICollectionView_Foundation_NSIndexPath:
.loc 26 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_ItemHighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
Categories_CollectionViewImageSource_ItemHighlighted_UIKit_UICollectionView_Foundation_NSIndexPath:
.loc 26 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_191
.word 0xaa0003fa
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540002e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03f9
.loc 26 38 0
.word 0xf940035e
.word 0xf9401b41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_a9:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_ItemUnhighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
Categories_CollectionViewImageSource_ItemUnhighlighted_UIKit_UICollectionView_Foundation_NSIndexPath:
.loc 26 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_191
.word 0xaa0003f9
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b43
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1903f7
.loc 26 46 0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0xaa0003fa
.loc 26 47 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39406000
.word 0x34000360
.loc 26 49 0
.word 0xf94002fe
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xf9001ba0
bl _p_195
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_197
.loc 26 50 0
.word 0xf94002fe
.word 0xf9401ae1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0x1400001a
.loc 26 53 0
.word 0xf94002fe
.word 0xf9401ae1
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.loc 26 54 0
.word 0xf94002fe
.word 0xf9401ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xf9001ba0
bl _p_198
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_197
.loc 26 56 0
.word 0xf940035e
.word 0x39406340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf940035e
.word 0x39006340
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_aa:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewImageSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
Categories_CollectionViewImageSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath:
.loc 26 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_199
.word 0xaa0003f9
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540004e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xaa1903f7
.loc 26 65 0
.word 0xf94017a0
.word 0xf9401400
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_193
.word 0xaa0003fa
.loc 26 67 0
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xbd4033a0
.word 0xbd4037a1
.word 0xf940033e
bl Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF
.loc 26 69 0
.word 0xaa1903e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_ab:
.text
	.align 4
	.no_dead_strip Categories_ImageCell__ctor_Categories_Image
Categories_ImageCell__ctor_Categories_Image:
.loc 26 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.loc 26 78 0
.word 0xf9400ba0
.word 0x3900601f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Categories_ImageCell_get_ImgOBJ
Categories_ImageCell_get_ImgOBJ:
.loc 26 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Categories_ImageCell_set_ImgOBJ_Categories_Image
Categories_ImageCell_set_ImgOBJ_Categories_Image:
.loc 26 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Categories_ImageCell_get_isClicked
Categories_ImageCell_get_isClicked:
.loc 26 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Categories_ImageCell_set_isClicked_bool
Categories_ImageCell_set_isClicked_bool:
.loc 26 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Categories_UserCell__ctor_System_Drawing_RectangleF
Categories_UserCell__ctor_System_Drawing_RectangleF:
.loc 26 90 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0x910163a0
.word 0xf9003fa0
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
bl _p_200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_201
.loc 26 92 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_6
.word 0xf9004ba0
bl _p_202
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94047a0
.loc 26 93 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xf90043a0
bl _p_195
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_197
.loc 26 94 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.loc 26 95 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_204
.loc 26 96 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_205
.loc 26 97 0
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_171
.loc 26 99 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_206
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Categories_UserCell_get_ImageView
Categories_UserCell_get_ImageView:
.loc 26 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Categories_UserCell_set_ImageView_UIKit_UIImageView
Categories_UserCell_set_ImageView_UIKit_UIImageView:
.loc 26 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF
Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF:
.loc 26 111 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xbd0027a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
bl _p_207
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.loc 26 113 0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9005ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd4023a2
.word 0xbd00a3a2
.word 0xbd40a3a2
.word 0xbd4027a3
.word 0xbd00a3a3
.word 0xbd40a3a3
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_208
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf90057a0
.word 0xbd4083a0
.word 0xbd4087a1
.word 0xbd408ba2
.word 0xbd408fa3
bl _p_200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf940003e
bl _p_14
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Categories_UserCell__cctor
Categories_UserCell__cctor:
.loc 26 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_209
.word 0xf9400ba1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Categories_ProfilesSplitViewController__ctor
Categories_ProfilesSplitViewController__ctor:
.file 27 "/Users/DQ/Github/Stacks488/Categories/Controller/ProfilesSplitViewController.cs"
.loc 27 13 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_136
.loc 27 15 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_6
.word 0xf90043a0
bl _p_161
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9403fa0
.loc 27 16 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9003ba0
bl _p_210
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 27 17 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_19
.loc 27 18 0
.word 0xf90037a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_19
.word 0xf94037a1
.word 0xf90033a0
bl _p_211
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf9402fa0
.loc 27 19 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_6
.word 0xf9002ba0
bl _p_212
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94027a0
.loc 27 20 0
.word 0xf9402340
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_6
.word 0xf94023a1
.word 0xf9001fa0
bl _p_139
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf9401ba0
.loc 27 21 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800041
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9402742
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Categories_ProfilesSplitViewController_ViewDidLoad
Categories_ProfilesSplitViewController_ViewDidLoad:
.loc 27 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles
Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles:
.file 28 "/Users/DQ/Github/Stacks488/Categories/Controller/ProfilesTableViewController.cs"
.loc 28 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_6
.word 0xf90033a0
bl _p_153
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9001320
.word 0x91008320
bl _p_3
.word 0xf9402fa0
.loc 28 19 0
.word 0xf9401322

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.loc 28 20 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_6
.word 0xf9002ba0
bl _p_154
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9000f20
.word 0x91006320
bl _p_3
.word 0xf94027a0
.loc 28 21 0
.word 0xf9400f20
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_6
.word 0xf94023a2
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_213
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9401ba0
.loc 28 22 0
.word 0xf9400f3a
.word 0xf9400b38
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_156
.loc 28 23 0
.word 0xf9401322
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_157
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_b8:
.text
	.align 4
	.no_dead_strip Categories_ProfilesTableViewController_get_source
Categories_ProfilesTableViewController_get_source:
.loc 28 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Categories_ProfilesTableViewController_get_tableController
Categories_ProfilesTableViewController_get_tableController:
.loc 28 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_tableController
Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_tableController:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_source
Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_source:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_TableType
Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_TableType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Categories_SessionsSplitViewController__ctor
Categories_SessionsSplitViewController__ctor:
.file 29 "/Users/DQ/Github/Stacks488/Categories/Controller/SessionsSplitViewController.cs"
.loc 29 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_136
.loc 29 13 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_6
.word 0xf9002ba0
bl _p_214
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94027a0
.loc 29 14 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_6
.word 0xf90023a0
bl _p_161
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9401fa0
.loc 29 15 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9001ba0
bl _p_215
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 29 17 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800041
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Categories_SessionsTableViewController__ctor
Categories_SessionsTableViewController__ctor:
.file 30 "/Users/DQ/Github/Stacks488/Categories/Controller/SessionsTableViewController.cs"
.loc 30 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_153
.loc 30 14 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_6
.word 0xf9001fa0
bl _p_154
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9401ba0
.loc 30 15 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_6
.word 0xf90017a0
bl _p_216
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.loc 30 16 0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.loc 30 17 0
.word 0xf9401f42
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_156
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Categories_AttributesSplitViewController__ctor
Categories_AttributesSplitViewController__ctor:
.file 31 "/Users/DQ/Github/Stacks488/Categories/Controller/AttributesSplitViewController.cs"
.loc 31 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_136
.loc 31 15 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_6
.word 0xf90037a0
bl _p_217
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94033a0
.loc 31 16 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_19
.loc 31 17 0
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_218
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94027a0
.loc 31 18 0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_6
.word 0xf94023a1
.word 0xf9001fa0
bl _p_139
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf9401ba0
.loc 31 19 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800041
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9402342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Categories_AttributesSplitViewController_HandleTouchUpInside_object_System_EventArgs
Categories_AttributesSplitViewController_HandleTouchUpInside_object_System_EventArgs:
.loc 31 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90027a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_219
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView
Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView:
.file 32 "/Users/DQ/Github/Stacks488/Categories/Controller/TableSourceAttributes.cs"
.loc 32 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001fa0
.word 0xf9001b00
.word 0x9100c300
bl _p_3
.word 0xf9401fa0
.loc 32 15 0
.word 0xaa1803e0
bl _p_102
.loc 32 17 0
.word 0xf9400fa0
.word 0xf9001f00
.word 0x9100e300
bl _p_3
.word 0xf9400fa0
.loc 32 18 0
.word 0xf94013a0
.word 0xf9002300
.word 0x91010300
bl _p_3
.word 0xf94013a0
.loc 32 19 0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9001700
.word 0x9100a300
bl _p_3
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Categories_TableSourceAttributes_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Categories_TableSourceAttributes_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 32 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xaa0003f9
.loc 32 26 0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_221
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.loc 32 28 0
.word 0xb50001d9
.loc 32 29 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_106
.word 0xf9401ba0
.word 0xaa0003f9
.loc 32 31 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_107
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_94
.loc 32 33 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Categories_TableSourceAttributes_RowsInSection_UIKit_UITableView_System_nint
Categories_TableSourceAttributes_RowsInSection_UIKit_UITableView_System_nint:
.loc 32 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Categories_TableSourceAttributes_UpdateData_string
Categories_TableSourceAttributes_UpdateData_string:
.loc 32 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90013a0
.loc 32 45 0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94013a0
.word 0xf94017a1
.loc 32 46 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Categories_ImageAttributesTableViewController__ctor
Categories_ImageAttributesTableViewController__ctor:
.file 33 "/Users/DQ/Github/Stacks488/Categories/Controller/ImageAttributesTableViewController.cs"
.loc 33 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_153
.loc 33 15 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_6
.word 0xf90017a0
bl _p_154
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf94013a0
.loc 33 17 0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf940035e
bl _p_157
.loc 33 18 0
.word 0xf9401f42
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_156
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute
Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute:
.file 34 "/Users/DQ/Github/Stacks488/Categories/Controller/AttributesTableViewController.cs"
.loc 34 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_6
.word 0xf90033a0
bl _p_153
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9001320
.word 0x91008320
bl _p_3
.word 0xf9402fa0
.loc 34 20 0
.word 0xf9401322

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.loc 34 21 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_6
.word 0xf9002ba0
bl _p_154
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9000f20
.word 0x91006320
bl _p_3
.word 0xf94027a0
.loc 34 22 0
.word 0xf9400f20
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_6
.word 0xf94023a2
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_222
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9401ba0
.loc 34 23 0
.word 0xf9400f3a
.word 0xf9400b38
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_156
.loc 34 24 0
.word 0xf9401322
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_157
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_c7:
.text
	.align 4
	.no_dead_strip Categories_AttributesTableViewController_get_source
Categories_AttributesTableViewController_get_source:
.loc 34 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Categories_AttributesTableViewController_get_tableController
Categories_AttributesTableViewController_get_tableController:
.loc 34 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Categories_AttributesTableViewController_Categories_IUpdatableTable_get_tableController
Categories_AttributesTableViewController_Categories_IUpdatableTable_get_tableController:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Categories_AttributesTableViewController_Categories_IUpdatableTable_get_source
Categories_AttributesTableViewController_Categories_IUpdatableTable_get_source:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Categories_AttributesTableViewController_Categories_IUpdatableTable_get_TableType
Categories_AttributesTableViewController_Categories_IUpdatableTable_get_TableType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Categories_ImageAttributesSplitViewController__ctor
Categories_ImageAttributesSplitViewController__ctor:
.file 35 "/Users/DQ/Github/Stacks488/Categories/Controller/ImageAttributesSplitViewController.cs"
.loc 35 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_136
.loc 35 13 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_6
.word 0xf90027a0
bl _p_223
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf94023a0
.loc 35 14 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_6
.word 0xf9001fa0
bl _p_141
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf9401ba0
.loc 35 16 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800041
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable
Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable:
.file 36 "/Users/DQ/Github/Stacks488/Categories/Controller/MasterTableNavigationController.cs"
.loc 36 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_224
.loc 36 13 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd2800022
.word 0xf940033e
bl _p_225
.loc 36 14 0
.word 0xf9001b3a
.word 0x9100c320
bl _p_3
.loc 36 15 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf9001019
.word 0xf9001fa0
.word 0x91008000
bl _p_3
.word 0xf9401fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9001401

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9002001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_6
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800081
bl _p_227
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_228
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_ce:
.text
	.align 4
	.no_dead_strip Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs
Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs:
.loc 36 22 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_19
.word 0xaa0003e1
.word 0xf90057a1
.word 0xf9000c1a
.word 0xf9005ba0
.word 0x91006000
bl _p_3

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf90067a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
bl _p_37
.word 0xf9005fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf90063a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
bl _p_37
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xd2800022
bl _p_229
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a2
.word 0xf9000822
.word 0xf9004fa0
.word 0x91004000
bl _p_3
.word 0xf9404fa0
.word 0xf94053a1
.loc 36 24 0
.word 0xf9400801
.word 0xf90047a1
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_19
.word 0xf9404ba1
.word 0xf9003fa1
.word 0xf9001001
.word 0xf90043a0
.word 0x91008000
bl _p_3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_230
.word 0xf9403ba0
.loc 36 29 0
.word 0xf9400801
.word 0xf90027a1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9002ba1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_19
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf90033a0
.word 0x91008000
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9001441

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9002041

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0x3901805f
.word 0xd2800001
bl _p_231
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0xf94023a0
.loc 36 44 0
.word 0xf9001ba0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800001
.word 0xd2800002
bl _p_231
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.word 0xf9401ba0
.loc 36 46 0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940035e
bl _p_233
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_cf:
.text
	.align 4
	.no_dead_strip Categories_MasterTableNavigationController__MasterTableNavigationControllerm__0_object_System_EventArgs
Categories_MasterTableNavigationController__MasterTableNavigationControllerm__0_object_System_EventArgs:
.loc 36 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_234
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string
Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string:
.file 37 "/Users/DQ/Github/Stacks488/Categories/Interfaces/IUpdatableTable.cs"
.loc 37 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.loc 37 21 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 37 22 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_119
.loc 37 23 0
.word 0xd2800020
.word 0x14000002
.loc 37 26 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView__ctor_intptr
Categories_ImageCollectionHeaderView__ctor_intptr:
.file 38 "/Users/DQ/Github/Stacks488/Categories/CategoriesScreen/View/ImageCollectionHeaderView.cs"
.loc 38 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_235
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_get_btnAdd
Categories_ImageCollectionHeaderView_get_btnAdd:
.file 39 "/Users/DQ/Github/Stacks488/Categories/CategoriesScreen/View/ImageCollectionHeaderView.designer.cs"
.loc 39 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_set_btnAdd_UIKit_UIButton
Categories_ImageCollectionHeaderView_set_btnAdd_UIKit_UIButton:
.loc 39 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_get_btnInOrder
Categories_ImageCollectionHeaderView_get_btnInOrder:
.loc 39 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_set_btnInOrder_UIKit_UIButton
Categories_ImageCollectionHeaderView_set_btnInOrder_UIKit_UIButton:
.loc 39 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_get_btnRandom
Categories_ImageCollectionHeaderView_get_btnRandom:
.loc 39 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_set_btnRandom_UIKit_UIButton
Categories_ImageCollectionHeaderView_set_btnRandom_UIKit_UIButton:
.loc 39 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_get_btnSelect
Categories_ImageCollectionHeaderView_get_btnSelect:
.loc 39 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_set_btnSelect_UIKit_UIButton
Categories_ImageCollectionHeaderView_set_btnSelect_UIKit_UIButton:
.loc 39 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_get_lblStackName
Categories_ImageCollectionHeaderView_get_lblStackName:
.loc 39 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_set_lblStackName_UIKit_UILabel
Categories_ImageCollectionHeaderView_set_lblStackName_UIKit_UILabel:
.loc 39 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_get_txtImageStack
Categories_ImageCollectionHeaderView_get_txtImageStack:
.loc 39 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_set_txtImageStack_UIKit_UITextField
Categories_ImageCollectionHeaderView_set_txtImageStack_UIKit_UITextField:
.loc 39 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_ReleaseDesignerOutlets
Categories_ImageCollectionHeaderView_ReleaseDesignerOutlets:
.loc 39 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.loc 39 44 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 39 45 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.loc 39 48 0
.word 0xf9401f40
.word 0xb4000160
.loc 39 49 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 39 50 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_3
.word 0xf94013a0
.loc 39 53 0
.word 0xf9402340
.word 0xb4000160
.loc 39 54 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 39 55 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_3
.word 0xf94013a0
.loc 39 58 0
.word 0xf9402740
.word 0xb4000160
.loc 39 59 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 39 60 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900275f
.word 0x91012340
bl _p_3
.word 0xf94013a0
.loc 39 63 0
.word 0xf9402b40
.word 0xb4000160
.loc 39 64 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 39 65 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002b5f
.word 0x91014340
bl _p_3
.word 0xf94013a0
.loc 39 68 0
.word 0xf9402f40
.word 0xb4000160
.loc 39 69 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 39 70 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002f5f
.word 0x91016340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_Create
Categories_ImageCollectionHeaderView_Create:
.loc 38 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_237
.word 0xaa0003e4

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_238
.word 0xaa0003e2
.loc 38 20 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9000bbf
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_239

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1848]
bl _p_240
.loc 38 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Categories_ImageCollectionHeaderView_AwakeFromNib
Categories_ImageCollectionHeaderView_AwakeFromNib:
.loc 38 27 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_241
.loc 38 29 0
.word 0xf9402340
.word 0xf9003ba0
.word 0xd28007e0
.word 0xd28010a1
.word 0xd2801e82
bl _p_84
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 38 30 0
.word 0xf9402340
.word 0xf90037a0
bl _p_162
.word 0xaa0003e1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_168
.loc 38 31 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xd2800040
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_204
.loc 38 32 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.loc 38 33 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xf90033a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_6
.word 0xf9002fa0
.word 0xd293f41e
.word 0xf2b3f3fe
.word 0xf2d3f3fe
.word 0xf2e7f9fe
.word 0x9e6703c0
.word 0xd296163e
.word 0xf2b6161e
.word 0xf2d6161e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0xd293d3fe
.word 0xf2b3d3de
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c2
bl _p_242
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_197
.loc 38 35 0
.word 0xf9401f40
.word 0xf9002ba0
.word 0xd28007e0
.word 0xd28010a1
.word 0xd2801e82
bl _p_84
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_168
.loc 38 36 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xd2800040
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_204
.loc 38 37 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.loc 38 38 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xf90027a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_6
.word 0xf90023a0
.word 0xd293f41e
.word 0xf2b3f3fe
.word 0xf2d3f3fe
.word 0xf2e7f9fe
.word 0x9e6703c0
.word 0xd296163e
.word 0xf2b6161e
.word 0xf2d6161e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0xd293d3fe
.word 0xf2b3d3de
.word 0xf2d3d3de
.word 0xf2e7fdde
.word 0x9e6703c2
bl _p_242
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_197
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Categories_ImageStackHeaderView__ctor_intptr
Categories_ImageStackHeaderView__ctor_intptr:
.file 40 "/Users/DQ/Github/Stacks488/Categories/CategoriesScreen/View/ImageStackHeaderView.cs"
.loc 40 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_235
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Categories_ImageStackHeaderView_Create
Categories_ImageStackHeaderView_Create:
.loc 40 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_237
.word 0xaa0003e4

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_238
.word 0xaa0003e2
.loc 40 20 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9000bbf
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_239

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_243
.loc 40 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Categories_ImageStackHeaderView_AwakeFromNib
Categories_ImageStackHeaderView_AwakeFromNib:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Categories_ImageStackHeaderView_setTxtCategory_string
Categories_ImageStackHeaderView_setTxtCategory_string:
.loc 40 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_244
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Categories_ImageStackHeaderView_get_txtCategoryName
Categories_ImageStackHeaderView_get_txtCategoryName:
.file 41 "/Users/DQ/Github/Stacks488/Categories/CategoriesScreen/View/ImageStackHeaderView.designer.cs"
.loc 41 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Categories_ImageStackHeaderView_set_txtCategoryName_UIKit_UITextField
Categories_ImageStackHeaderView_set_txtCategoryName_UIKit_UITextField:
.loc 41 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Categories_ImageStackHeaderView_ReleaseDesignerOutlets
Categories_ImageStackHeaderView_ReleaseDesignerOutlets:
.loc 41 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.loc 41 24 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 41 25 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewController__ctor
Categories_CollectionViewController__ctor:
.file 42 "/Users/DQ/Github/Stacks488/Categories/CollectionView/CollectionViewController.cs"
.loc 42 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9400ba0
.word 0xd2800002
bl _p_245
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewController_ViewDidLoad
Categories_CollectionViewController_ViewDidLoad:
.loc 42 20 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_117
.loc 42 23 0
.word 0x9104e3a0
.word 0xf900a7a0
.word 0xaa1a03e0
bl Categories_CollectionViewController_GetSize
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 42 28 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_6
.word 0xf900eba0
bl _p_246
.word 0xf940eba0
.loc 42 30 0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xd2800140
.word 0x1e620000
.word 0xd2800140
.word 0x1e620001
.word 0xd2800140
.word 0x1e620002
.word 0xd2800140
.word 0x1e620003
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_247
.word 0xf940e7a1
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf940003e
bl _p_248
.word 0xf940e3a1
.loc 42 33 0
.word 0xf9409fa0
.word 0xf90037a0
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf940003e
.word 0xf900d7a1
bl _p_249
.loc 42 40 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_6
.word 0xf900dfa0
bl _p_250
.word 0xf940dfa0
.word 0xf900dba0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf940dba0
.loc 42 41 0
.word 0xf9401f40
.word 0xfd409fa0
.word 0x1e604001
.word 0x1e624021
.word 0xfd40a3a0
.word 0x1e624000
.word 0xd2800001
.word 0xf9005fa1
.word 0xbd0153a1
.word 0xbd0157a0
.word 0xbd00bba1
.word 0xbd00bfa0
.word 0xf9405fa1
.word 0xf90033a1
.word 0xf940001e
.word 0x9100c000
.word 0xf94033a1
.word 0xf9000001
.loc 42 43 0
bl _p_4
.word 0xaa0003e1
.word 0x910103a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_6
.word 0xf940d7a1
.word 0xf900d3a0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_251
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf940cfa0
.loc 42 46 0
.word 0xf9401b40
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x910463a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00cba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cba2
.word 0xfd408ba0
.word 0x1e604003
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
bl _p_147
.word 0xf940c7a1
.word 0xf9404fa0
.word 0xf90013a0
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94057a0
.word 0xf9001ba0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_14
.loc 42 47 0
.word 0xf9401b40
.word 0xf900c3a0
bl _p_162
.word 0xaa0003e1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 42 48 0
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_252
.loc 42 51 0
.word 0xf9401b43

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_253
.loc 42 52 0
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_252
.loc 42 53 0
.word 0xf9401b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_254
.loc 42 57 0
bl _p_255
.word 0xaa0003f9
.loc 42 59 0
.word 0xaa1903e0
.word 0xb4000660
.loc 42 62 0
.word 0x910383a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_256
.word 0x14000016

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9407bb9
.loc 42 64 0
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf900c7a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_19
.word 0xf900c3a0
.word 0xaa1903e1
bl Categories_ImageCell__ctor_Categories_Image
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_257
.word 0x910383a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1920]
bl _p_258
.word 0x53001c00
.word 0x35fffca0
.word 0x94000002
.word 0x14000009
.word 0xf900bbbe
.word 0x910383a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf900afa0
.word 0xf940bbbe
.word 0xd61f03c0
.loc 42 67 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.loc 42 69 0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_260
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewController_DidReceiveMemoryWarning
Categories_CollectionViewController_DidReceiveMemoryWarning:
.loc 42 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewController_GetSize
Categories_CollectionViewController_GetSize:
.loc 42 84 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf940003e
bl _p_9
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 42 85 0
.word 0xfd403fa0
.loc 42 86 0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e604001
.loc 42 87 0
.word 0x910163a0
.word 0x1e604020
bl _p_261
.loc 42 89 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Categories_CollectionViewController_ReleaseDesignerOutlets
Categories_CollectionViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Categories_SessionController__ctor
Categories_SessionController__ctor:
.file 43 "/Users/DQ/Github/Stacks488/Categories/RunSession/SessionController.cs"
.loc 43 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9400ba0
.word 0xd2800002
bl _p_245
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Categories_SessionController_get_AddPhotoButton
Categories_SessionController_get_AddPhotoButton:
.file 44 "/Users/DQ/Github/Stacks488/Categories/RunSession/SessionController.designer.cs"
.loc 44 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Categories_SessionController_set_AddPhotoButton_UIKit_UIButton
Categories_SessionController_set_AddPhotoButton_UIKit_UIButton:
.loc 44 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Categories_SessionController_get_FinishedButton
Categories_SessionController_get_FinishedButton:
.loc 44 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Categories_SessionController_set_FinishedButton_UIKit_UIButton
Categories_SessionController_set_FinishedButton_UIKit_UIButton:
.loc 44 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Categories_SessionController_get_ImageViewSession
Categories_SessionController_get_ImageViewSession:
.loc 44 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Categories_SessionController_set_ImageViewSession_UIKit_UIImageView
Categories_SessionController_set_ImageViewSession_UIKit_UIImageView:
.loc 44 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Categories_SessionController_get_SessionSettingsButton
Categories_SessionController_get_SessionSettingsButton:
.loc 44 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Categories_SessionController_set_SessionSettingsButton_UIKit_UIButton
Categories_SessionController_set_SessionSettingsButton_UIKit_UIButton:
.loc 44 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Categories_SessionController_get_StatsLabel
Categories_SessionController_get_StatsLabel:
.loc 44 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Categories_SessionController_set_StatsLabel_UIKit_UILabel
Categories_SessionController_set_StatsLabel_UIKit_UILabel:
.loc 44 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Categories_SessionController_ReleaseDesignerOutlets
Categories_SessionController_ReleaseDesignerOutlets:
.loc 44 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.loc 44 40 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 44 41 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.loc 44 44 0
.word 0xf9401f40
.word 0xb4000160
.loc 44 45 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 44 46 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_3
.word 0xf94013a0
.loc 44 49 0
.word 0xf9402340
.word 0xb4000160
.loc 44 50 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 44 51 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_3
.word 0xf94013a0
.loc 44 54 0
.word 0xf9402740
.word 0xb4000160
.loc 44 55 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 44 56 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900275f
.word 0x91012340
bl _p_3
.word 0xf94013a0
.loc 44 59 0
.word 0xf9402b40
.word 0xb4000160
.loc 44 60 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 44 61 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9002b5f
.word 0x91014340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Categories_SessionController_ViewDidLoad
Categories_SessionController_ViewDidLoad:
.loc 43 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_117
.loc 43 21 0
.word 0xf900375a
.word 0x9101a340
bl _p_3
.loc 43 27 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002060

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_19
.word 0xf900101a
.word 0xf90057a0
.word 0x91008000
bl _p_3
.word 0xf94057a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9001401

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9002001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90053a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_6
.word 0xf94053a1
.word 0xf9004fa0
bl _p_163
.word 0xf9404fa0
.loc 43 28 0
.word 0xf9001fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_164
.loc 43 31 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_19
.word 0xf900101a
.word 0xf9004ba0
.word 0x91008000
bl _p_3
.word 0xf9404ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9001401

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9002001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90047a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_163
.word 0xf94043a0
.loc 43 32 0
.word 0xf9001ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_164
.loc 43 34 0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_19
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_3
.word 0xf9403fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9001401

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9002001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2016]
bl _p_6
.word 0xf9403ba1
.word 0xf90037a0
bl _p_262
.word 0xf94037a0
.loc 43 35 0
.word 0xf90023a0
.word 0xaa0003e2
.word 0xd2800040
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_263
.loc 43 39 0
.word 0xaa1a03e0
bl Categories_SessionController_updateImageView
.loc 43 43 0
.word 0xf9401b40
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.loc 43 63 0
.word 0xf9401f40
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.loc 43 84 0
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_264
.word 0xf94023a1
.loc 43 85 0
.word 0xf9402342
.word 0xaa0203e0
.word 0xf940005e
bl _p_177
.word 0xf9401fa1
.loc 43 86 0
.word 0xf9402342
.word 0xaa0203e0
.word 0xf940005e
bl _p_177
.word 0xf9401ba1
.loc 43 87 0
.word 0xf9402342
.word 0xaa0203e0
.word 0xf940005e
bl _p_177
.loc 43 94 0
.word 0xf9402740
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_3
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_101:
.text
	.align 4
	.no_dead_strip Categories_SessionController_DidReceiveMemoryWarning
Categories_SessionController_DidReceiveMemoryWarning:
.loc 43 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Categories_SessionController_HandleSwipeRight
Categories_SessionController_HandleSwipeRight:
.loc 43 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xeb1f001f
.loc 43 122 0
.word 0xb9807340
.word 0x6b1f001f
.word 0x5400020d
.loc 43 124 0
.word 0xb9807340
.word 0x51000400
.word 0xb9007340
.loc 43 125 0
.word 0xf9402340
.word 0xf90013a0
.word 0xf9402f42
.word 0xb9807341
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Categories_SessionController_HandleDoubleTap
Categories_SessionController_HandleDoubleTap:
.loc 43 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf90017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9001ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xf90013a0
.word 0xd2800003
.word 0xd2800005
bl _p_219
.word 0xf94013a1
.loc 43 137 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Categories_SessionController_HandleSwipeLeft
Categories_SessionController_HandleSwipeLeft:
.loc 43 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb40002e0
.loc 43 148 0
.word 0xb9807340
.word 0xf9402f41
.word 0xaa0103e2
.word 0xf940005e
.word 0xb9801821
.word 0x6b01001f
.word 0x5400020a
.loc 43 150 0
.word 0xf9402340
.word 0xf90013a0
.word 0xf9402f42
.word 0xb9807341
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.loc 43 151 0
.word 0xb9807340
.word 0x11000400
.word 0xb9007340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Categories_SessionController_Handle_Canceled_object_System_EventArgs
Categories_SessionController_Handle_Canceled_object_System_EventArgs:
.loc 43 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_32
.loc 43 161 0
.word 0xf9400ba0
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_178
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Categories_SessionController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
Categories_SessionController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 43 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b40
.word 0xf9001ba0
bl _p_179
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0x53001c00
.word 0x34000440
.loc 43 175 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf9001ba0
bl _p_181
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 43 176 0
.word 0xb4000138
.loc 43 179 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #1368]

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa1a03e0
bl _p_182
.loc 43 184 0
.word 0xf94013a0
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_178
.loc 43 187 0
.word 0xf94013a0
bl Categories_SessionController_updateImageView
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Categories_SessionController_updateImageView
Categories_SessionController_updateImageView:
.loc 43 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_172
.word 0xf90013a0
.word 0xf9002f40
.word 0x91016340
bl _p_3
.word 0xf94013a0
.loc 43 196 0
.word 0xf9402f40
.word 0xb40001a0
.loc 43 198 0
.word 0xf9402340
.word 0xf90013a0
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_173
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Categories_SessionController__ViewDidLoadm__0_object_System_EventArgs
Categories_SessionController__ViewDidLoadm__0_object_System_EventArgs:
.loc 43 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_6
.word 0xf90033a0
bl _p_183
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9003340
.word 0x91018340
bl _p_3
.word 0xf9402fa0
.loc 43 49 0
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_184
.loc 43 52 0
.word 0xf9403340
.word 0xf9002ba0
.word 0xd2800000
bl _p_185
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_186
.loc 43 55 0
.word 0xf9403340
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_19
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_187
.loc 43 56 0
.word 0xf9403340
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_3
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_188
.loc 43 59 0
.word 0xf9403341
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf940035e
bl _p_189
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_109:
.text
	.align 4
	.no_dead_strip Categories_SessionController__ViewDidLoadm__1_object_System_EventArgs
Categories_SessionController__ViewDidLoadm__1_object_System_EventArgs:
.loc 43 69 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf90027a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9002ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9002fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800021
bl _p_62
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_219
.word 0xf94023a0
.loc 43 70 0
.word 0xf9001fa0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.loc 43 71 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_19
.word 0xf9400ba1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_3
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_10a:
.text
	.align 4
	.no_dead_strip Categories_SessionController__ViewDidLoadm__2_object_System_EventArgs
Categories_SessionController__ViewDidLoadm__2_object_System_EventArgs:
.loc 43 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2224]
bl _p_6
.word 0xf90023a0
bl _p_266
.word 0xf94023a0
.loc 43 97 0
.word 0xf9001fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_267
.word 0xf9401fa2
.loc 43 98 0
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
.word 0xf9001ba2
bl _p_268
.word 0xf9401ba1
.loc 43 101 0
.word 0xf9400ba0
.word 0xf9403404
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_233
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Categories_SessionController__ViewDidLoadm__3_object_UIKit_UIButtonEventArgs
Categories_SessionController__ViewDidLoadm__3_object_UIKit_UIButtonEventArgs:
.loc 43 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.loc 43 75 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_269
.word 0xaa0003e2
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_270
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController__ctor
Categories_SettingsAlertController__ctor:
.file 45 "/Users/DQ/Github/Stacks488/Categories/RunSession/Settings/SettingsAlertController.cs"
.loc 45 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xf9400ba0
.word 0xd2800002
bl _p_245
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_ViewDidLoad
Categories_SettingsAlertController_ViewDidLoad:
.loc 45 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_117
.loc 45 17 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xf9001fa0
bl _p_162
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 45 22 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_271
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9001ba0
bl _p_195
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 45 23 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_271
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xaa0003e1
.word 0xd293335e
.word 0xf2a7d33e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.loc 45 25 0
.word 0xf9401b40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_3
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_175
.loc 45 39 0
.word 0xf9402741

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000340

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xaa0003e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9000001

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_175
.loc 45 43 0
.word 0xf9401f40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_3
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_272
.loc 45 55 0
.word 0xf9402340
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_19
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_3
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9001420

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9002020

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_272
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002e0
.word 0xaa1103e1
bl _p_70

Lme_10e:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_DidReceiveMemoryWarning
Categories_SettingsAlertController_DidReceiveMemoryWarning:
.loc 45 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_ViewWillLayoutSubviews
Categories_SettingsAlertController_ViewWillLayoutSubviews:
.loc 45 81 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00dba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00dfa0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_273
.loc 45 82 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0x1e624000
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00dba0
.loc 45 83 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0x1e624000
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00dfa0
.loc 45 84 0
.word 0x910223a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0x1e624000
.word 0xbd40dba1
.word 0x1e213800
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407fa0
.word 0xfd4083a2
.word 0xfd4033a0
.word 0x1e624000
.word 0xbd40dfa1
.word 0x1e604003
.word 0x1e213863
.word 0xbd40dba0
bl _p_208
.loc 45 85 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xf9007ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0x910063a0
.word 0xf90073a0
.word 0xbd403ba0
.word 0xbd403fa1
.word 0xbd4043a2
.word 0xbd4047a3
bl _p_200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_14
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_get_CancelSessionButton
Categories_SettingsAlertController_get_CancelSessionButton:
.file 46 "/Users/DQ/Github/Stacks488/Categories/RunSession/Settings/SettingsAlertController.designer.cs"
.loc 46 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_set_CancelSessionButton_UIKit_UIButton
Categories_SettingsAlertController_set_CancelSessionButton_UIKit_UIButton:
.loc 46 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_get_DisplayLabelsToggle
Categories_SettingsAlertController_get_DisplayLabelsToggle:
.loc 46 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_set_DisplayLabelsToggle_UIKit_UISwitch
Categories_SettingsAlertController_set_DisplayLabelsToggle_UIKit_UISwitch:
.loc 46 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_get_DisplayPictureToggle
Categories_SettingsAlertController_get_DisplayPictureToggle:
.loc 46 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_set_DisplayPictureToggle_UIKit_UISwitch
Categories_SettingsAlertController_set_DisplayPictureToggle_UIKit_UISwitch:
.loc 46 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_get_StartSessionButton
Categories_SettingsAlertController_get_StartSessionButton:
.loc 46 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_set_StartSessionButton_UIKit_UIButton
Categories_SettingsAlertController_set_StartSessionButton_UIKit_UIButton:
.loc 46 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController_ReleaseDesignerOutlets
Categories_SettingsAlertController_ReleaseDesignerOutlets:
.loc 46 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000160
.loc 46 36 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 46 37 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_3
.word 0xf94013a0
.loc 46 40 0
.word 0xf9401f40
.word 0xb4000160
.loc 46 41 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 46 42 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_3
.word 0xf94013a0
.loc 46 45 0
.word 0xf9402340
.word 0xb4000160
.loc 46 46 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 46 47 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_3
.word 0xf94013a0
.loc 46 50 0
.word 0xf9402740
.word 0xb4000160
.loc 46 51 0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_236
.loc 46 52 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf900275f
.word 0x91012340
bl _p_3
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController__ViewDidLoadm__0_object_System_EventArgs
Categories_SettingsAlertController__ViewDidLoadm__0_object_System_EventArgs:
.loc 45 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_271
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9001ba0
bl _p_162
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.loc 45 35 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_271
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.loc 45 36 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_271
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_178
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController__ViewDidLoadm__1_object_System_EventArgs
Categories_SettingsAlertController__ViewDidLoadm__1_object_System_EventArgs:
.loc 45 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf90017a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9001ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf94017a1
.word 0xf9401ba4
.word 0xf90013a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800005
bl _p_219
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController__ViewDidLoadm__2_object_System_EventArgs
Categories_SettingsAlertController__ViewDidLoadm__2_object_System_EventArgs:
.loc 45 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0x53001c00
.word 0x34000320
.loc 45 48 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf9401fa1
.word 0xf94023a4
.word 0xf9001ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800005
bl _p_219
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0x14000018
.loc 45 52 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf9401fa1
.word 0xf94023a4
.word 0xf9001ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800005
bl _p_219
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Categories_SettingsAlertController__ViewDidLoadm__3_object_System_EventArgs
Categories_SettingsAlertController__ViewDidLoadm__3_object_System_EventArgs:
.loc 45 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0x53001c00
.word 0x34000320
.loc 45 60 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf9401fa1
.word 0xf94023a4
.word 0xf9001ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800005
bl _p_219
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0x14000018
.loc 45 64 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90023a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_6
.word 0xf9401fa1
.word 0xf94023a4
.word 0xf9001ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800005
bl _p_219
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase__Insertc__AnonStorey0__ctor
Categories_CategoryDatabase__Insertc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Categories_CategoryDatabase__Deletec__AnonStorey1__ctor
Categories_CategoryDatabase__Deletec__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Categories_AttributeDatabase__Insertc__AnonStorey0__ctor
Categories_AttributeDatabase__Insertc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__ctor
Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__0_UIKit_UITextField
Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__0_UIKit_UITextField:
.loc 36 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_37
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl _p_275
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__1_UIKit_UIAlertAction
Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__1_UIKit_UIAlertAction:
.loc 36 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_276
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000969
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xb9801000
.word 0x6b1f001f
.word 0x540005cc
.loc 36 32 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #2376]
bl _p_37
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd2800022
bl _p_229
.word 0xaa0003f9
.loc 36 33 0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800021
.word 0xd2800002
bl _p_231
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_232
.loc 36 34 0
.word 0xf9400f44
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_233
.word 0x14000013
.loc 36 40 0
.word 0xf9400f40
.word 0xf9401800
.word 0xf9001ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_276
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000189
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_278
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_123:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 47 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 47 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28111a0
.word 0xf2a00020
bl _p_279
.word 0xaa0003e1
.word 0xd2801ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 47 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28111a0
.word 0xf2a00020
bl _p_279
.word 0xaa0003e1
.word 0xd2801ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 47 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 47 173 0
.word 0xb9801b38
.loc 47 174 0
.word 0xd2800017
.word 0x14000024
.loc 47 176 0
.word 0xf9401fa0
bl _p_280
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 47 177 0
.word 0xb500017a
.loc 47 178 0
.word 0xb5000356
.loc 47 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 47 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 47 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 47 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 47 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 47 171 0
.word 0xd2811920
.word 0xf2a00020
bl _p_279
bl _p_281
.word 0xaa0003e1
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 47 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 47 201 0
.word 0xf94013a0
bl _p_282
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 47 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 47 198 0
.word 0xd2814e20
bl _p_279
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 47 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 47 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 47 211 0
.word 0xb4000117
.loc 47 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.loc 47 213 0
.word 0x1400000d
.loc 47 215 0
.word 0xf9401fa0
bl _p_283
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_3
.word 0xf94023a0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 47 208 0
.word 0xd2814e20
bl _p_279
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 47 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_284
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_285
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_284
bl _p_6
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 47 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 47 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 47 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2810ba0
.word 0xf2a00020
bl _p_279
.word 0xaa0003e1
.word 0xd2801ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 47 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28111a0
.word 0xf2a00020
bl _p_279
.word 0xaa0003e1
.word 0xd2801ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 47 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28111a0
.word 0xf2a00020
bl _p_279
.word 0xaa0003e1
.word 0xd2801ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 47 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 47 101 0
.word 0xb9801b38
.loc 47 102 0
.word 0xd2800017
.word 0x14000016
.loc 47 104 0
.word 0xf9401fa0
bl _p_286
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 47 105 0
.word 0xb500009a
.loc 47 106 0
.word 0xb5000196
.loc 47 107 0
.word 0xd2800020
.word 0x1400000e
.loc 47 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 47 114 0
.word 0xd2800020
.word 0x14000005
.loc 47 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 47 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 47 99 0
.word 0xd2811920
.word 0xf2a00020
bl _p_279
bl _p_281
.word 0xaa0003e1
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_133:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 47 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 47 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 47 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.loc 47 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.loc 47 136 0
.word 0x6b1f035f
.word 0x540007eb
.loc 47 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_287
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 47 124 0
.word 0xd281be20
bl _p_279
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 47 129 0
.word 0xd2811920
.word 0xf2a00020
bl _p_279
bl _p_281
.word 0xaa0003e1
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 47 131 0
.word 0xd2812420
.word 0xf2a00020
bl _p_279
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 47 135 0
.word 0xd2811920
.word 0xf2a00020
bl _p_279
bl _p_281
.word 0xaa0003e1
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 47 137 0
.word 0xd2814e20
bl _p_279
.word 0xf9002ba0
.word 0xd2813c80
.word 0xf2a00020
bl _p_279
bl _p_281
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_24

Lme_134:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.file 48 "<unknown>"
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_313
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 49 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 49 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 49 95 0
.word 0xb9801ba1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 49 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 49 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 49 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 49 105 0
.word 0xd2975960
bl _p_279
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_13b:
.text
ut_316:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 49 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 49 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 49 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 49 116 0
.word 0xd2800000
.word 0x14000011
.loc 49 118 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_288
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0xf94013a0
.word 0xf94017a1
bl _p_289
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
ut_317:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 49 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394073a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 49 124 0
.word 0xd2800000
.word 0x14000015
.loc 49 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 49 127 0
.word 0xd2800020
.word 0x14000010
.loc 49 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
ut_318:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 49 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 49 135 0
.word 0xd2800000
.word 0x14000003
.loc 49 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
ut_319:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 49 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 49 153 0
.word 0xf9400ba0
bl _p_95
.word 0x14000005
.loc 49 155 0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
ut_320:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 49 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394053a0
.word 0x35000060
.loc 49 178 0
.word 0xd2800000
.word 0x14000009
.loc 49 180 0
.word 0xb98013a0
.word 0xf90013a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_19
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
ut_321:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 49 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 49 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 49 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_290
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a80
.word 0xaa1103e1
bl _p_70

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Profiles_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Profiles
wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Profiles_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Profiles:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Categories_Profiles_invoke_bool_T_Categories_Profiles
wrapper_delegate_invoke_System_Predicate_1_Categories_Profiles_invoke_bool_T_Categories_Profiles:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Categories_Profiles_invoke_int_T_T_Categories_Profiles_Categories_Profiles
wrapper_delegate_invoke_System_Comparison_1_Categories_Profiles_invoke_int_T_T_Categories_Profiles_Categories_Profiles:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_147:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Image_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Image
wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Image_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Image:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_148:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Categories_Image_invoke_bool_T_Categories_Image
wrapper_delegate_invoke_System_Predicate_1_Categories_Image_invoke_bool_T_Categories_Image:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_149:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Categories_Image_invoke_int_T_T_Categories_Image_Categories_Image
wrapper_delegate_invoke_System_Comparison_1_Categories_Image_invoke_int_T_T_Categories_Image_Categories_Image:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_14a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_14b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Session_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Session
wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Session_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Session:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_14d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Categories_Session_invoke_bool_T_Categories_Session
wrapper_delegate_invoke_System_Predicate_1_Categories_Session_invoke_bool_T_Categories_Session:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Categories_Session_invoke_int_T_T_Categories_Session_Categories_Session
wrapper_delegate_invoke_System_Comparison_1_Categories_Session_invoke_int_T_T_Categories_Session_Categories_Session:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Category_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Category
wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Category_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Category:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Categories_Category_invoke_bool_T_Categories_Category
wrapper_delegate_invoke_System_Predicate_1_Categories_Category_invoke_bool_T_Categories_Category:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Categories_Category_invoke_int_T_T_Categories_Category_Categories_Category
wrapper_delegate_invoke_System_Comparison_1_Categories_Category_invoke_int_T_T_Categories_Category_Categories_Category:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Attribute_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Attribute
wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Attribute_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Attribute:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Categories_Attribute_invoke_bool_T_Categories_Attribute
wrapper_delegate_invoke_System_Predicate_1_Categories_Attribute_invoke_bool_T_Categories_Attribute:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Categories_Attribute_invoke_int_T_T_Categories_Attribute_Categories_Attribute
wrapper_delegate_invoke_System_Comparison_1_Categories_Attribute_invoke_int_T_T_Categories_Attribute_Categories_Attribute:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Categories_ImageCell_invoke_bool_T_Categories_ImageCell
wrapper_delegate_invoke_System_Predicate_1_Categories_ImageCell_invoke_bool_T_Categories_ImageCell:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Categories_ImageCell_invoke_int_T_T_Categories_ImageCell_Categories_ImageCell
wrapper_delegate_invoke_System_Comparison_1_Categories_ImageCell_invoke_int_T_T_Categories_ImageCell_Categories_ImageCell:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_159:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_24
bl _p_101
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.loc 48 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_24
bl _p_101
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801a00
.word 0xaa1103e1
bl _p_70

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 47 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_3
.word 0xf9400fa0
.loc 47 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Categories_Application__ctor
bl Categories_Application_Main_string__
bl Categories_AppDelegate__ctor
bl Categories_AppDelegate_get_Window
bl Categories_AppDelegate_set_Window_UIKit_UIWindow
bl Categories_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Categories_AppDelegate_OnResignActivation_UIKit_UIApplication
bl Categories_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl Categories_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl Categories_AppDelegate_OnActivated_UIKit_UIApplication
bl Categories_AppDelegate_WillTerminate_UIKit_UIApplication
bl Categories_ProfileDatabase__ctor
bl Categories_ProfileDatabase_Categories_IDbContext_Categories_Profiles_get_dbPath
bl Categories_ProfileDatabase_Insert_string
bl Categories_ProfileDatabase_GetProfileCount
bl Categories_ProfileDatabase_GetAll
bl Categories_ProfileDatabase_DeleteAllProfiles
bl Categories_ProfileDatabase_getProfile_int
bl Categories_ProfileDatabase_DeleteSessionByID_int
bl Categories_ProfileDatabase__cctor
bl Categories_ImageDatabase__ctor
bl Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string
bl Categories_ImageDatabase_GetImageByID_int
bl Categories_ImageDatabase_GetImageByFilename_string
bl Categories_ImageDatabase_GetImagesByCategory_string
bl Categories_ImageDatabase_DeleteAllDatabaseImages
bl Categories_ImageDatabase_DeleteDeviceImageByFilename_string
bl Categories_ImageDatabase_DeleteDeviceImageByID_int
bl Categories_ImageDatabase_GetNextImageID
bl Categories_ImageDatabase_GetAllImages
bl Categories_ImageDatabase_GetAllImagesByOBJ
bl Categories_ImageDatabase_GetAllImageFileNames
bl Categories_ImageDatabase_GetUIImageFromFileName_string
bl Categories_ImageDatabase__cctor
bl Categories_SessionDatabase__ctor
bl Categories_SessionDatabase_InsertSession_string_int_int_int_int
bl Categories_SessionDatabase_DeleteSessionyID_int
bl Categories_SessionDatabase_DeleteSessionsByParentID_int
bl Categories_SessionDatabase_getSessions
bl Categories_SessionDatabase_getSessionsByProfile_Categories_Profiles
bl Categories_SessionDatabase_DeleteAllSessions
bl Categories_SessionDatabase__cctor
bl Categories_CategoryDatabase__ctor
bl Categories_CategoryDatabase_Categories_IDbContext_Categories_Category_get_dbPath
bl Categories_CategoryDatabase_Insert_string
bl Categories_CategoryDatabase_GetAll
bl Categories_CategoryDatabase_Delete_string
bl Categories_CategoryDatabase__cctor
bl Categories_AttributeDatabase__ctor
bl Categories_AttributeDatabase_Categories_IDbContext_Categories_Attribute_get_dbPath
bl Categories_AttributeDatabase_Insert_string
bl Categories_AttributeDatabase_GetAttributesByImageId_int
bl Categories_AttributeDatabase_GetAll
bl Categories_AttributeDatabase__cctor
bl CustomCellProfiles__ctor_Foundation_NSString_UIKit_UITableView
bl CustomCellProfiles_UpdateCell_string_int
bl CustomCellProfiles_LayoutSubviews
bl CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView
bl CustomCellSessions_UpdateCell_string_int_int_int
bl CustomCellSessions_LayoutSubviews
bl CustomCellSessions_calculatePercentage_int_int_int
bl Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView
bl Categories_TableSourceProfiles__ctor
bl Categories_TableSourceProfiles_RowsInSection_UIKit_UITableView_System_nint
bl Categories_TableSourceProfiles_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Categories_TableSourceProfiles_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Categories_TableSourceProfiles_UpdateData_string
bl Categories_TableSourceSessions__ctor
bl Categories_TableSourceSessions_add_RowClicked_System_EventHandler
bl Categories_TableSourceSessions_remove_RowClicked_System_EventHandler
bl Categories_TableSourceSessions_RowsInSection_UIKit_UITableView_System_nint
bl Categories_TableSourceSessions_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Categories_TableSourceSessions_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Categories_TableSourceSessions__cctor
bl Categories_TableSourceSessions__RowClickedm__0_object_System_EventArgs
bl Categories_Attribute__ctor
bl Categories_Attribute_get_Name
bl Categories_Attribute_set_Name_string
bl Categories_Attribute_get_ImageID
bl Categories_Attribute_set_ImageID_int
bl Categories_Image__ctor
bl Categories_Image_get_ID
bl Categories_Image_set_ID_int
bl Categories_Image_get_FileName
bl Categories_Image_set_FileName_string
bl Categories_Image_get_Attribute
bl Categories_Image_set_Attribute_string
bl Categories_Image_get_Category
bl Categories_Image_set_Category_string
bl Categories_Image_get_ParentCategory
bl Categories_Image_set_ParentCategory_int
bl Categories_Profiles__ctor
bl Categories_Profiles_get_ID
bl Categories_Profiles_set_ID_System_Guid
bl Categories_Profiles_get_FirstName
bl Categories_Profiles_set_FirstName_string
bl Categories_Profiles_get_LastName
bl Categories_Profiles_set_LastName_string
bl Categories_Session__ctor
bl Categories_Session_get_ID
bl Categories_Session_set_ID_int
bl Categories_Session_get_ParentID
bl Categories_Session_set_ParentID_int
bl Categories_Session_get_SessionDate
bl Categories_Session_set_SessionDate_string
bl Categories_Session_get_Independent
bl Categories_Session_set_Independent_int
bl Categories_Session_get_Prompted
bl Categories_Session_set_Prompted_int
bl Categories_Session_get_Missed
bl Categories_Session_set_Missed_int
bl Categories_Category__ctor
bl Categories_Category_get_ID
bl Categories_Category_set_ID_System_Guid
bl Categories_Category_get_CategoryName
bl Categories_Category_set_CategoryName_string
bl Categories_SecondViewController__ctor_intptr
bl Categories_SecondViewController_ViewDidLoad
bl Categories_SecondViewController_DidReceiveMemoryWarning
bl Categories_SecondViewController_ReleaseDesignerOutlets
bl Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView
bl Categories_TableSourceCategories_RowsInSection_UIKit_UITableView_System_nint
bl Categories_TableSourceCategories_HandleReload_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Categories_TableSourceCategories_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Categories_TableSourceCategories_UpdateData_string
bl Categories_TableSourceCategories_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl Categories_MainTabBarController__ctor
bl Categories_MainTabBarController__ctor_intptr
bl Categories_MainTabBarController_PopulateDbIfEmpty
bl Categories_MainTabBarController_ReleaseDesignerOutlets
bl Categories_CategoriesSplitViewController__ctor
bl Categories_CategoriesSplitViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl Categories_CategoriesSplitViewController_ReleaseDesignerOutlets
bl Categories_ImageStackSplitViewController__ctor
bl Categories_ImageStackSplitViewController_add_RowSelect_System_EventHandler
bl Categories_ImageStackSplitViewController_remove_RowSelect_System_EventHandler
bl Categories_ImageStackSplitViewController_ViewDidAppear_bool
bl Categories_ImageStackSplitViewController_ViewDidLoad
bl Categories_ImageStackSplitViewController_ViewDidLayoutSubviews
bl Categories_ImageStackSplitViewController__cctor
bl Categories_ImageStackSplitViewController__RowSelectm__0_object_System_EventArgs
bl Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category
bl Categories_CategoriesTableViewController_get_source
bl Categories_CategoriesTableViewController_get_tableController
bl Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_tableController
bl Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_source
bl Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_TableType
bl Categories_ImageStackTableViewController__ctor
bl Categories_ImageStackTableViewController_ViewDidLayoutSubviews
bl Categories_TestTableSource__ctor
bl Categories_TestTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Categories_TestTableSource_RowsInSection_UIKit_UITableView_System_nint
bl Categories_RunSession__ctor_intptr
bl Categories_RunSession__ctor
bl Categories_RunSession_ViewDidLoad
bl Categories_RunSession_HandleSwipeRight
bl Categories_RunSession_HandleSwipeLeft
bl Categories_RunSession_Handle_Canceled_object_System_EventArgs
bl Categories_RunSession_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Categories_RunSession_ReleaseDesignerOutlets
bl Categories_RunSession__ViewDidLoadm__0_object_System_EventArgs
bl Categories_CollectionViewImageSource__ctor
bl Categories_CollectionViewImageSource_get_Cells
bl Categories_CollectionViewImageSource_set_Cells_System_Collections_Generic_List_1_Categories_ImageCell
bl Categories_CollectionViewImageSource_get_ImageViewSize
bl Categories_CollectionViewImageSource_set_ImageViewSize_System_Drawing_SizeF
bl Categories_CollectionViewImageSource_NumberOfSections_UIKit_UICollectionView
bl Categories_CollectionViewImageSource_GetItemsCount_UIKit_UICollectionView_System_nint
bl Categories_CollectionViewImageSource_ShouldHighlightItem_UIKit_UICollectionView_Foundation_NSIndexPath
bl Categories_CollectionViewImageSource_ItemHighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
bl Categories_CollectionViewImageSource_ItemUnhighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
bl Categories_CollectionViewImageSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
bl Categories_ImageCell__ctor_Categories_Image
bl Categories_ImageCell_get_ImgOBJ
bl Categories_ImageCell_set_ImgOBJ_Categories_Image
bl Categories_ImageCell_get_isClicked
bl Categories_ImageCell_set_isClicked_bool
bl Categories_UserCell__ctor_System_Drawing_RectangleF
bl Categories_UserCell_get_ImageView
bl Categories_UserCell_set_ImageView_UIKit_UIImageView
bl Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF
bl Categories_UserCell__cctor
bl Categories_ProfilesSplitViewController__ctor
bl Categories_ProfilesSplitViewController_ViewDidLoad
bl Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles
bl Categories_ProfilesTableViewController_get_source
bl Categories_ProfilesTableViewController_get_tableController
bl Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_tableController
bl Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_source
bl Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_TableType
bl Categories_SessionsSplitViewController__ctor
bl Categories_SessionsTableViewController__ctor
bl Categories_AttributesSplitViewController__ctor
bl Categories_AttributesSplitViewController_HandleTouchUpInside_object_System_EventArgs
bl Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView
bl Categories_TableSourceAttributes_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Categories_TableSourceAttributes_RowsInSection_UIKit_UITableView_System_nint
bl Categories_TableSourceAttributes_UpdateData_string
bl Categories_ImageAttributesTableViewController__ctor
bl Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute
bl Categories_AttributesTableViewController_get_source
bl Categories_AttributesTableViewController_get_tableController
bl Categories_AttributesTableViewController_Categories_IUpdatableTable_get_tableController
bl Categories_AttributesTableViewController_Categories_IUpdatableTable_get_source
bl Categories_AttributesTableViewController_Categories_IUpdatableTable_get_TableType
bl Categories_ImageAttributesSplitViewController__ctor
bl Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable
bl Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs
bl Categories_MasterTableNavigationController__MasterTableNavigationControllerm__0_object_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Categories_ImageCollectionHeaderView__ctor_intptr
bl Categories_ImageCollectionHeaderView_get_btnAdd
bl Categories_ImageCollectionHeaderView_set_btnAdd_UIKit_UIButton
bl Categories_ImageCollectionHeaderView_get_btnInOrder
bl Categories_ImageCollectionHeaderView_set_btnInOrder_UIKit_UIButton
bl Categories_ImageCollectionHeaderView_get_btnRandom
bl Categories_ImageCollectionHeaderView_set_btnRandom_UIKit_UIButton
bl Categories_ImageCollectionHeaderView_get_btnSelect
bl Categories_ImageCollectionHeaderView_set_btnSelect_UIKit_UIButton
bl Categories_ImageCollectionHeaderView_get_lblStackName
bl Categories_ImageCollectionHeaderView_set_lblStackName_UIKit_UILabel
bl Categories_ImageCollectionHeaderView_get_txtImageStack
bl Categories_ImageCollectionHeaderView_set_txtImageStack_UIKit_UITextField
bl Categories_ImageCollectionHeaderView_ReleaseDesignerOutlets
bl Categories_ImageCollectionHeaderView_Create
bl Categories_ImageCollectionHeaderView_AwakeFromNib
bl Categories_ImageStackHeaderView__ctor_intptr
bl Categories_ImageStackHeaderView_Create
bl Categories_ImageStackHeaderView_AwakeFromNib
bl Categories_ImageStackHeaderView_setTxtCategory_string
bl Categories_ImageStackHeaderView_get_txtCategoryName
bl Categories_ImageStackHeaderView_set_txtCategoryName_UIKit_UITextField
bl Categories_ImageStackHeaderView_ReleaseDesignerOutlets
bl Categories_CollectionViewController__ctor
bl Categories_CollectionViewController_ViewDidLoad
bl Categories_CollectionViewController_DidReceiveMemoryWarning
bl Categories_CollectionViewController_GetSize
bl Categories_CollectionViewController_ReleaseDesignerOutlets
bl Categories_SessionController__ctor
bl Categories_SessionController_get_AddPhotoButton
bl Categories_SessionController_set_AddPhotoButton_UIKit_UIButton
bl Categories_SessionController_get_FinishedButton
bl Categories_SessionController_set_FinishedButton_UIKit_UIButton
bl Categories_SessionController_get_ImageViewSession
bl Categories_SessionController_set_ImageViewSession_UIKit_UIImageView
bl Categories_SessionController_get_SessionSettingsButton
bl Categories_SessionController_set_SessionSettingsButton_UIKit_UIButton
bl Categories_SessionController_get_StatsLabel
bl Categories_SessionController_set_StatsLabel_UIKit_UILabel
bl Categories_SessionController_ReleaseDesignerOutlets
bl Categories_SessionController_ViewDidLoad
bl Categories_SessionController_DidReceiveMemoryWarning
bl Categories_SessionController_HandleSwipeRight
bl Categories_SessionController_HandleDoubleTap
bl Categories_SessionController_HandleSwipeLeft
bl Categories_SessionController_Handle_Canceled_object_System_EventArgs
bl Categories_SessionController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Categories_SessionController_updateImageView
bl Categories_SessionController__ViewDidLoadm__0_object_System_EventArgs
bl Categories_SessionController__ViewDidLoadm__1_object_System_EventArgs
bl Categories_SessionController__ViewDidLoadm__2_object_System_EventArgs
bl Categories_SessionController__ViewDidLoadm__3_object_UIKit_UIButtonEventArgs
bl Categories_SettingsAlertController__ctor
bl Categories_SettingsAlertController_ViewDidLoad
bl Categories_SettingsAlertController_DidReceiveMemoryWarning
bl Categories_SettingsAlertController_ViewWillLayoutSubviews
bl Categories_SettingsAlertController_get_CancelSessionButton
bl Categories_SettingsAlertController_set_CancelSessionButton_UIKit_UIButton
bl Categories_SettingsAlertController_get_DisplayLabelsToggle
bl Categories_SettingsAlertController_set_DisplayLabelsToggle_UIKit_UISwitch
bl Categories_SettingsAlertController_get_DisplayPictureToggle
bl Categories_SettingsAlertController_set_DisplayPictureToggle_UIKit_UISwitch
bl Categories_SettingsAlertController_get_StartSessionButton
bl Categories_SettingsAlertController_set_StartSessionButton_UIKit_UIButton
bl Categories_SettingsAlertController_ReleaseDesignerOutlets
bl Categories_SettingsAlertController__ViewDidLoadm__0_object_System_EventArgs
bl Categories_SettingsAlertController__ViewDidLoadm__1_object_System_EventArgs
bl Categories_SettingsAlertController__ViewDidLoadm__2_object_System_EventArgs
bl Categories_SettingsAlertController__ViewDidLoadm__3_object_System_EventArgs
bl Categories_CategoryDatabase__Insertc__AnonStorey0__ctor
bl Categories_CategoryDatabase__Deletec__AnonStorey1__ctor
bl Categories_AttributeDatabase__Insertc__AnonStorey0__ctor
bl Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__ctor
bl Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__0_UIKit_UITextField
bl Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__1_UIKit_UIAlertAction
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Profiles_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Profiles
bl wrapper_delegate_invoke_System_Predicate_1_Categories_Profiles_invoke_bool_T_Categories_Profiles
bl wrapper_delegate_invoke_System_Comparison_1_Categories_Profiles_invoke_int_T_T_Categories_Profiles_Categories_Profiles
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
bl wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Image_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Image
bl wrapper_delegate_invoke_System_Predicate_1_Categories_Image_invoke_bool_T_Categories_Image
bl wrapper_delegate_invoke_System_Comparison_1_Categories_Image_invoke_int_T_T_Categories_Image_Categories_Image
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Session_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Session
bl wrapper_delegate_invoke_System_Predicate_1_Categories_Session_invoke_bool_T_Categories_Session
bl wrapper_delegate_invoke_System_Comparison_1_Categories_Session_invoke_int_T_T_Categories_Session_Categories_Session
bl wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Category_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Category
bl wrapper_delegate_invoke_System_Predicate_1_Categories_Category_invoke_bool_T_Categories_Category
bl wrapper_delegate_invoke_System_Comparison_1_Categories_Category_invoke_int_T_T_Categories_Category_Categories_Category
bl wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Attribute_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Attribute
bl wrapper_delegate_invoke_System_Predicate_1_Categories_Attribute_invoke_bool_T_Categories_Attribute
bl wrapper_delegate_invoke_System_Comparison_1_Categories_Attribute_invoke_int_T_T_Categories_Attribute_Categories_Attribute
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_Categories_ImageCell_invoke_bool_T_Categories_ImageCell
bl wrapper_delegate_invoke_System_Comparison_1_Categories_ImageCell_invoke_int_T_T_Categories_ImageCell_Categories_ImageCell
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 313,314,315,316,317,318,319,320
	.long 321,348
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_313
bl ut_314
bl ut_315
bl ut_316
bl ut_317
bl ut_318
bl ut_319
bl ut_320
bl ut_321
bl ut_348

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154
	.byte 38,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,22,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,152,13,68,153,12,13,12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,154,9,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,22,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,29,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,25,12,31,0,68,14,240,1,157,30,158,29,68
	.byte 13,29,68,150,28,151,27,68,152,26,68,154,25,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151
	.byte 29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,17,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31
	.byte 0,84,14,144,4,157,66,158,65,68,13,29,68,154,64,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153
	.byte 38,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,17,12,31,0,84,14,208,7,157,122,158,121,68,13
	.byte 29,68,154,120,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,27,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,68,153,9,154,8,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,154,14,17,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,153,58,17,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 150,32,151,31,68,152,30,153,29,68,154,28,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68
	.byte 153,5,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,17,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,154,18,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,224,3,157,60,158,59,68,13,29
	.byte 68,153,58,154,57,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,17,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,154,20,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,144,2,157,34,158,33
	.byte 68,13,29,68,154,32,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154
	.byte 2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,31,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Categories_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4624
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4629
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4634
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_4:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4641
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_5:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4646
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4651
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_7:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4683
	.no_dead_strip plt_Categories_MainTabBarController__ctor
plt_Categories_MainTabBarController__ctor:
_p_8:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4688
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_9:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4690
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_10:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4695
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarFrame
plt_UIKit_UIApplication_get_StatusBarFrame:
_p_11:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4700
	.no_dead_strip plt_UIKit_UIScreen_get_ApplicationFrame
plt_UIKit_UIScreen_get_ApplicationFrame:
_p_12:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4705
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_13:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4710
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_14:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4715
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_15:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4720
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_16:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4725
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_17:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4730
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_18:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4756
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_19:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4761
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_20:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4789
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Categories_Profiles_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Categories_Profiles_SQLite_CreateFlags:
_p_21:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4794
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_22:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4806
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_23:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4811
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4850
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Categories_Profiles
plt_SQLite_SQLiteConnection_Table_Categories_Profiles:
_p_25:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4878
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Profiles_Count
plt_SQLite_TableQuery_1_Categories_Profiles_Count:
_p_26:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4890
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Profiles_GetEnumerator
plt_SQLite_TableQuery_1_Categories_Profiles_GetEnumerator:
_p_27:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4901
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Profiles_Add_Categories_Profiles
plt_System_Collections_Generic_List_1_Categories_Profiles_Add_Categories_Profiles:
_p_28:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4912
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_Categories_Profiles_object
plt_SQLite_SQLiteConnection_Delete_Categories_Profiles_object:
_p_29:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4923
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_30:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4935
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_31:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4940
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_32:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4945
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_33:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4950
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_34:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4955
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_35:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4960
	.no_dead_strip plt_Foundation_NSData_Save_string_bool_Foundation_NSError_
plt_Foundation_NSData_Save_string_bool_Foundation_NSError_:
_p_36:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4965
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_37:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4970
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Categories_Image_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Categories_Image_SQLite_CreateFlags:
_p_38:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4975
	.no_dead_strip plt_Foundation_NSError_get_LocalizedDescription
plt_Foundation_NSError_get_LocalizedDescription:
_p_39:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4987
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_40:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4992
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_41:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4997
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Categories_Image
plt_SQLite_SQLiteConnection_Table_Categories_Image:
_p_42:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5002
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Image_Count
plt_SQLite_TableQuery_1_Categories_Image_Count:
_p_43:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5014
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Image_GetEnumerator
plt_SQLite_TableQuery_1_Categories_Image_GetEnumerator:
_p_44:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5025
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_45:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5036
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage
plt_System_Collections_Generic_List_1_UIKit_UIImage_Add_UIKit_UIImage:
_p_46:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5041
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_Categories_Image_object
plt_SQLite_SQLiteConnection_Delete_Categories_Image_object:
_p_47:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5052
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_48:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5064
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Image_Add_Categories_Image
plt_System_Collections_Generic_List_1_Categories_Image_Add_Categories_Image:
_p_49:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5069
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_50:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5080
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Categories_Session_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Categories_Session_SQLite_CreateFlags:
_p_51:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5091
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_Categories_Session_object
plt_SQLite_SQLiteConnection_Delete_Categories_Session_object:
_p_52:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5103
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Categories_Session
plt_SQLite_SQLiteConnection_Table_Categories_Session:
_p_53:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5115
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Session_Count
plt_SQLite_TableQuery_1_Categories_Session_Count:
_p_54:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5127
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Session_GetEnumerator
plt_SQLite_TableQuery_1_Categories_Session_GetEnumerator:
_p_55:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5138
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Session_Add_Categories_Session
plt_System_Collections_Generic_List_1_Categories_Session_Add_Categories_Session:
_p_56:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5149
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_57:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5160
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Categories_Category_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Categories_Category_SQLite_CreateFlags:
_p_58:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5165
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Categories_Category
plt_SQLite_SQLiteConnection_Table_Categories_Category:
_p_59:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5177
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_60:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5189
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_61:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5194
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_62:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5199
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_63:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5230
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_64:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5235
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_65:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5240
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_66:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5245
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Categories_Category_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Categories_Category_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_67:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5250
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Category_Where_System_Linq_Expressions_Expression_1_System_Func_2_Categories_Category_bool
plt_SQLite_TableQuery_1_Categories_Category_Where_System_Linq_Expressions_Expression_1_System_Func_2_Categories_Category_bool:
_p_68:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5262
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Category_Count
plt_SQLite_TableQuery_1_Categories_Category_Count:
_p_69:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5273
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_70:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5284
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Category_GetEnumerator
plt_SQLite_TableQuery_1_Categories_Category_GetEnumerator:
_p_71:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5319
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Category_Add_Categories_Category
plt_System_Collections_Generic_List_1_Categories_Category_Add_Categories_Category:
_p_72:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5330
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Category_First
plt_SQLite_TableQuery_1_Categories_Category_First:
_p_73:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5341
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_object
plt_SQLite_SQLiteConnection_Delete_object:
_p_74:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5352
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Categories_Attribute_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Categories_Attribute_SQLite_CreateFlags:
_p_75:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5357
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Categories_Attribute
plt_SQLite_SQLiteConnection_Table_Categories_Attribute:
_p_76:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5369
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Categories_Attribute_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Categories_Attribute_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_77:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5381
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Attribute_Where_System_Linq_Expressions_Expression_1_System_Func_2_Categories_Attribute_bool
plt_SQLite_TableQuery_1_Categories_Attribute_Where_System_Linq_Expressions_Expression_1_System_Func_2_Categories_Attribute_bool:
_p_78:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5393
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Attribute_Count
plt_SQLite_TableQuery_1_Categories_Attribute_Count:
_p_79:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5404
	.no_dead_strip plt_SQLite_TableQuery_1_Categories_Attribute_GetEnumerator
plt_SQLite_TableQuery_1_Categories_Attribute_GetEnumerator:
_p_80:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5415
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Attribute_Add_Categories_Attribute
plt_System_Collections_Generic_List_1_Categories_Attribute_Add_Categories_Attribute:
_p_81:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5426
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_Foundation_NSString:
_p_82:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5437
	.no_dead_strip plt_UIKit_UITableViewCell_get_ContentView
plt_UIKit_UITableViewCell_get_ContentView:
_p_83:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5442
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_84:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5447
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_85:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5452
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_86:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5457
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_87:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5462
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_88:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5467
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_89:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5472
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_90:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5477
	.no_dead_strip plt_UIKit_UIColor_get_Cyan
plt_UIKit_UIColor_get_Cyan:
_p_91:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5482
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_92:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5487
	.no_dead_strip plt_UIKit_UIView_AddSubviews_UIKit_UIView__
plt_UIKit_UIView_AddSubviews_UIKit_UIView__:
_p_93:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5492
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_94:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5497
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_95:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5502
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_96:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5507
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_97:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5512
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_98:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5517
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_99:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5522
	.no_dead_strip plt_CustomCellSessions_calculatePercentage_int_int_int
plt_CustomCellSessions_calculatePercentage_int_int_int:
_p_100:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5527
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_101:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5529
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_102:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5567
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string
plt_UIKit_UITableView_DequeueReusableCell_string:
_p_103:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5572
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_104:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5577
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Profiles_get_Item_int
plt_System_Collections_Generic_List_1_Categories_Profiles_get_Item_int:
_p_105:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5582
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_106:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5593
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_107:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5598
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_108:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5603
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_109:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5608
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_110:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5613
	.no_dead_strip plt_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool
plt_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool:
_p_111:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5618
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString
plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString:
_p_112:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5623
	.no_dead_strip plt_CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView
plt_CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView:
_p_113:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5628
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Session_get_Item_int
plt_System_Collections_Generic_List_1_Categories_Session_get_Item_int:
_p_114:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5630
	.no_dead_strip plt_CustomCellSessions_UpdateCell_string_int_int_int
plt_CustomCellSessions_UpdateCell_string_int_int_int:
_p_115:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5641
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_116:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5643
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_117:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5648
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_118:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5653
	.no_dead_strip plt_UIKit_UITableView_ReloadData
plt_UIKit_UITableView_ReloadData:
_p_119:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5658
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Category_get_Item_int
plt_System_Collections_Generic_List_1_Categories_Category_get_Item_int:
_p_120:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5663
	.no_dead_strip plt_Categories_CategoryDatabase_Delete_string
plt_Categories_CategoryDatabase_Delete_string:
_p_121:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5674
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Category_RemoveAt_int
plt_System_Collections_Generic_List_1_Categories_Category_RemoveAt_int:
_p_122:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5676
	.no_dead_strip plt_UIKit_UITableView_DeleteRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation
plt_UIKit_UITableView_DeleteRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation:
_p_123:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5687
	.no_dead_strip plt_UIKit_UITabBarController__ctor
plt_UIKit_UITabBarController__ctor:
_p_124:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5692
	.no_dead_strip plt_Categories_MainTabBarController_PopulateDbIfEmpty
plt_Categories_MainTabBarController_PopulateDbIfEmpty:
_p_125:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5697
	.no_dead_strip plt_Categories_ProfilesSplitViewController__ctor
plt_Categories_ProfilesSplitViewController__ctor:
_p_126:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5700
	.no_dead_strip plt_Categories_CategoriesSplitViewController__ctor
plt_Categories_CategoriesSplitViewController__ctor:
_p_127:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5703
	.no_dead_strip plt_Categories_AttributesSplitViewController__ctor
plt_Categories_AttributesSplitViewController__ctor:
_p_128:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5706
	.no_dead_strip plt_Categories_SessionController__ctor
plt_Categories_SessionController__ctor:
_p_129:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5709
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_130:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5712
	.no_dead_strip plt_UIKit_UITabBarController_set_ViewControllers_UIKit_UIViewController__
plt_UIKit_UITabBarController_set_ViewControllers_UIKit_UIViewController__:
_p_131:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5717
	.no_dead_strip plt_UIKit_UITabBarController_set_SelectedViewController_UIKit_UIViewController
plt_UIKit_UITabBarController_set_SelectedViewController_UIKit_UIViewController:
_p_132:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5722
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_133:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5727
	.no_dead_strip plt_Categories_CategoryDatabase_GetAll
plt_Categories_CategoryDatabase_GetAll:
_p_134:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5732
	.no_dead_strip plt_Categories_CategoryDatabase_Insert_string
plt_Categories_CategoryDatabase_Insert_string:
_p_135:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5734
	.no_dead_strip plt_UIKit_UISplitViewController__ctor
plt_UIKit_UISplitViewController__ctor:
_p_136:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5736
	.no_dead_strip plt_Categories_ImageStackSplitViewController__ctor
plt_Categories_ImageStackSplitViewController__ctor:
_p_137:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5741
	.no_dead_strip plt_Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category
plt_Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category:
_p_138:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5744
	.no_dead_strip plt_Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable
plt_Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable:
_p_139:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5747
	.no_dead_strip plt_UIKit_UISplitViewController_set_ViewControllers_UIKit_UIViewController__
plt_UIKit_UISplitViewController_set_ViewControllers_UIKit_UIViewController__:
_p_140:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5750
	.no_dead_strip plt_Categories_CollectionViewController__ctor
plt_Categories_CollectionViewController__ctor:
_p_141:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5755
	.no_dead_strip plt_Categories_ImageStackTableViewController__ctor
plt_Categories_ImageStackTableViewController__ctor:
_p_142:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5758
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_143:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5761
	.no_dead_strip plt_UIKit_UISplitViewController_set_MinimumPrimaryColumnWidth_System_nfloat
plt_UIKit_UISplitViewController_set_MinimumPrimaryColumnWidth_System_nfloat:
_p_144:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5766
	.no_dead_strip plt_UIKit_UISplitViewController_set_PreferredPrimaryColumnWidthFraction_System_nfloat
plt_UIKit_UISplitViewController_set_PreferredPrimaryColumnWidthFraction_System_nfloat:
_p_145:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5771
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_146:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5776
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_147:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5781
	.no_dead_strip plt_UIKit_UINavigationController_get_NavigationBar
plt_UIKit_UINavigationController_get_NavigationBar:
_p_148:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5786
	.no_dead_strip plt_Categories_ImageStackHeaderView_Create
plt_Categories_ImageStackHeaderView_Create:
_p_149:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5791
	.no_dead_strip plt_Categories_ImageCollectionHeaderView_Create
plt_Categories_ImageCollectionHeaderView_Create:
_p_150:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5794
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_151:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5797
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_152:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5802
	.no_dead_strip plt_UIKit_UITableViewController__ctor
plt_UIKit_UITableViewController__ctor:
_p_153:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5807
	.no_dead_strip plt_UIKit_UITableView__ctor
plt_UIKit_UITableView__ctor:
_p_154:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5812
	.no_dead_strip plt_Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView
plt_Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView:
_p_155:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5817
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_156:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5819
	.no_dead_strip plt_UIKit_UIViewController_set_View_UIKit_UIView
plt_UIKit_UIViewController_set_View_UIKit_UIView:
_p_157:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5824
	.no_dead_strip plt_Categories_TestTableSource__ctor
plt_Categories_TestTableSource__ctor:
_p_158:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5829
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_159:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5832
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_160:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5837
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_161:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5848
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_162:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5853
	.no_dead_strip plt_UIKit_UISwipeGestureRecognizer__ctor_System_Action
plt_UIKit_UISwipeGestureRecognizer__ctor_System_Action:
_p_163:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5858
	.no_dead_strip plt_UIKit_UISwipeGestureRecognizer_set_Direction_UIKit_UISwipeGestureRecognizerDirection
plt_UIKit_UISwipeGestureRecognizer_set_Direction_UIKit_UISwipeGestureRecognizerDirection:
_p_164:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5863
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_165:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5868
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_166:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5873
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_167:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5878
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_168:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5883
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_169:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5888
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_170:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5893
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_171:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5898
	.no_dead_strip plt_Categories_ImageDatabase_GetAllImages
plt_Categories_ImageDatabase_GetAllImages:
_p_172:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5903
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int
plt_System_Collections_Generic_List_1_UIKit_UIImage_get_Item_int:
_p_173:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5905
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_174:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5916
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_175:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5921
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_176:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5926
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_177:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5931
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_178:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5936
	.no_dead_strip plt_UIKit_UIImagePickerController_get_MediaType
plt_UIKit_UIImagePickerController_get_MediaType:
_p_179:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5941
	.no_dead_strip plt_Foundation_NSDictionary_get_Item_Foundation_NSString
plt_Foundation_NSDictionary_get_Item_Foundation_NSString:
_p_180:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5946
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_181:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5951
	.no_dead_strip plt_Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string
plt_Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string:
_p_182:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5956
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_183:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5958
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_184:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5963
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_185:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5968
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_186:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5973
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_187:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5978
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_188:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5983
	.no_dead_strip plt_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool
plt_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool:
_p_189:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5988
	.no_dead_strip plt_UIKit_UICollectionViewSource__ctor
plt_UIKit_UICollectionViewSource__ctor:
_p_190:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5993
	.no_dead_strip plt_UIKit_UICollectionView_CellForItem_Foundation_NSIndexPath
plt_UIKit_UICollectionView_CellForItem_Foundation_NSIndexPath:
_p_191:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5998
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_192:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6003
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_ImageCell_get_Item_int
plt_System_Collections_Generic_List_1_Categories_ImageCell_get_Item_int:
_p_193:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6008
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_194:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6019
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_195:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6024
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_196:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6029
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_197:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6034
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_198:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6039
	.no_dead_strip plt_UIKit_UICollectionView_DequeueReusableCell_Foundation_NSString_Foundation_NSIndexPath
plt_UIKit_UICollectionView_DequeueReusableCell_Foundation_NSString_Foundation_NSIndexPath:
_p_199:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6044
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_200:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6049
	.no_dead_strip plt_UIKit_UICollectionViewCell__ctor_CoreGraphics_CGRect
plt_UIKit_UICollectionViewCell__ctor_CoreGraphics_CGRect:
_p_201:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6054
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_202:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6059
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_203:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6064
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_204:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6069
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_205:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6074
	.no_dead_strip plt_UIKit_UICollectionViewCell_get_ContentView
plt_UIKit_UICollectionViewCell_get_ContentView:
_p_206:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6079
	.no_dead_strip plt_Categories_ImageDatabase_GetUIImageFromFileName_string
plt_Categories_ImageDatabase_GetUIImageFromFileName_string:
_p_207:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6084
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_208:
adrp x16, mono_aot_Categories_got@PAGE+0
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6086
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_209:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6091
	.no_dead_strip plt_UIKit_UIColor_get_Purple
plt_UIKit_UIColor_get_Purple:
_p_210:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6096
	.no_dead_strip plt_Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles
plt_Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles:
_p_211:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6101
	.no_dead_strip plt_Categories_SessionsSplitViewController__ctor
plt_Categories_SessionsSplitViewController__ctor:
_p_212:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6104
	.no_dead_strip plt_Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView
plt_Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView:
_p_213:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6107
	.no_dead_strip plt_Categories_SessionsTableViewController__ctor
plt_Categories_SessionsTableViewController__ctor:
_p_214:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6109
	.no_dead_strip plt_UIKit_UIColor_get_Orange
plt_UIKit_UIColor_get_Orange:
_p_215:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6112
	.no_dead_strip plt_Categories_TableSourceSessions__ctor
plt_Categories_TableSourceSessions__ctor:
_p_216:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6117
	.no_dead_strip plt_Categories_ImageAttributesSplitViewController__ctor
plt_Categories_ImageAttributesSplitViewController__ctor:
_p_217:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6119
	.no_dead_strip plt_Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute
plt_Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute:
_p_218:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6122
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_219:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6125
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_220:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6130
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Attribute_get_Item_int
plt_System_Collections_Generic_List_1_Categories_Attribute_get_Item_int:
_p_221:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6135
	.no_dead_strip plt_Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView
plt_Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView:
_p_222:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6146
	.no_dead_strip plt_Categories_ImageAttributesTableViewController__ctor
plt_Categories_ImageAttributesTableViewController__ctor:
_p_223:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6149
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_224:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6152
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_225:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6157
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_226:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6162
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_227:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6167
	.no_dead_strip plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem:
_p_228:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6172
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_229:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6177
	.no_dead_strip plt_UIKit_UIAlertController_AddTextField_System_Action_1_UIKit_UITextField
plt_UIKit_UIAlertController_AddTextField_System_Action_1_UIKit_UITextField:
_p_230:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6182
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_231:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6187
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_232:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6192
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_233:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6197
	.no_dead_strip plt_Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs
plt_Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs:
_p_234:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6202
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_235:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6205
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_236:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6210
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_237:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6215
	.no_dead_strip plt_Foundation_NSBundle_LoadNib_string_Foundation_NSObject_Foundation_NSDictionary
plt_Foundation_NSBundle_LoadNib_string_Foundation_NSObject_Foundation_NSDictionary:
_p_238:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6220
	.no_dead_strip plt_Foundation_NSArray_ValueAt_System_nuint
plt_Foundation_NSArray_ValueAt_System_nuint:
_p_239:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6225
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Categories_ImageCollectionHeaderView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Categories_ImageCollectionHeaderView_intptr:
_p_240:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6230
	.no_dead_strip plt_Foundation_NSObject_AwakeFromNib
plt_Foundation_NSObject_AwakeFromNib:
_p_241:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6242
	.no_dead_strip plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat:
_p_242:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6247
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Categories_ImageStackHeaderView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Categories_ImageStackHeaderView_intptr:
_p_243:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6252
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_244:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6264
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_245:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6269
	.no_dead_strip plt_UIKit_UICollectionViewFlowLayout__ctor
plt_UIKit_UICollectionViewFlowLayout__ctor:
_p_246:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6274
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_247:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6279
	.no_dead_strip plt_UIKit_UICollectionViewFlowLayout_set_SectionInset_UIKit_UIEdgeInsets
plt_UIKit_UICollectionViewFlowLayout_set_SectionInset_UIKit_UIEdgeInsets:
_p_248:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6284
	.no_dead_strip plt_UIKit_UICollectionViewFlowLayout_set_ItemSize_CoreGraphics_CGSize
plt_UIKit_UICollectionViewFlowLayout_set_ItemSize_CoreGraphics_CGSize:
_p_249:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6289
	.no_dead_strip plt_Categories_CollectionViewImageSource__ctor
plt_Categories_CollectionViewImageSource__ctor:
_p_250:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6294
	.no_dead_strip plt_UIKit_UICollectionView__ctor_CoreGraphics_CGRect_UIKit_UICollectionViewLayout
plt_UIKit_UICollectionView__ctor_CoreGraphics_CGRect_UIKit_UICollectionViewLayout:
_p_251:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6297
	.no_dead_strip plt_UIKit_UIScrollView_set_ShowsHorizontalScrollIndicator_bool
plt_UIKit_UIScrollView_set_ShowsHorizontalScrollIndicator_bool:
_p_252:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6302
	.no_dead_strip plt_UIKit_UICollectionView_RegisterClassForCell_System_Type_Foundation_NSString
plt_UIKit_UICollectionView_RegisterClassForCell_System_Type_Foundation_NSString:
_p_253:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6307
	.no_dead_strip plt_UIKit_UICollectionView_set_Source_UIKit_UICollectionViewSource
plt_UIKit_UICollectionView_set_Source_UIKit_UICollectionViewSource:
_p_254:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6312
	.no_dead_strip plt_Categories_ImageDatabase_GetAllImagesByOBJ
plt_Categories_ImageDatabase_GetAllImagesByOBJ:
_p_255:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6317
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_Image_GetEnumerator
plt_System_Collections_Generic_List_1_Categories_Image_GetEnumerator:
_p_256:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6319
	.no_dead_strip plt_System_Collections_Generic_List_1_Categories_ImageCell_Add_Categories_ImageCell
plt_System_Collections_Generic_List_1_Categories_ImageCell_Add_Categories_ImageCell:
_p_257:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6330
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Categories_Image_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Categories_Image_MoveNext:
_p_258:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6341
	.no_dead_strip plt_UIKit_UICollectionView_ReloadData
plt_UIKit_UICollectionView_ReloadData:
_p_259:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6352
	.no_dead_strip plt_UIKit_UIViewController_Add_UIKit_UIView
plt_UIKit_UIViewController_Add_UIKit_UIView:
_p_260:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6357
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_261:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6362
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_262:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6367
	.no_dead_strip plt_UIKit_UITapGestureRecognizer_set_NumberOfTapsRequired_System_nuint
plt_UIKit_UITapGestureRecognizer_set_NumberOfTapsRequired_System_nuint:
_p_263:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6372
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_264:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6377
	.no_dead_strip plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_265:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6382
	.no_dead_strip plt_Categories_SettingsAlertController__ctor
plt_Categories_SettingsAlertController__ctor:
_p_266:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6387
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_267:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6390
	.no_dead_strip plt_UIKit_UIViewController_set_ModalTransitionStyle_UIKit_UIModalTransitionStyle
plt_UIKit_UIViewController_set_ModalTransitionStyle_UIKit_UIModalTransitionStyle:
_p_268:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6395
	.no_dead_strip plt_UIKit_UIViewController_get_TabBarController
plt_UIKit_UIViewController_get_TabBarController:
_p_269:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6400
	.no_dead_strip plt_UIKit_UITabBarController_set_SelectedIndex_System_nint
plt_UIKit_UITabBarController_set_SelectedIndex_System_nint:
_p_270:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6405
	.no_dead_strip plt_UIKit_UIViewController_get_PresentingViewController
plt_UIKit_UIViewController_get_PresentingViewController:
_p_271:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6410
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_272:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6415
	.no_dead_strip plt_UIKit_UIViewController_ViewWillLayoutSubviews
plt_UIKit_UIViewController_ViewWillLayoutSubviews:
_p_273:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6420
	.no_dead_strip plt_UIKit_UISwitch_get_On
plt_UIKit_UISwitch_get_On:
_p_274:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6425
	.no_dead_strip plt_UIKit_UITextField_set_Placeholder_string
plt_UIKit_UITextField_set_Placeholder_string:
_p_275:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6430
	.no_dead_strip plt_UIKit_UIAlertController_get_TextFields
plt_UIKit_UIAlertController_get_TextFields:
_p_276:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6435
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_277:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6440
	.no_dead_strip plt_Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string
plt_Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string:
_p_278:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6445
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_279:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6448
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_280:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6496
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_281:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6520
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_282:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6544
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_283:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6587
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_284:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6639
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_285:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6647
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_286:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6685
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_287:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6709
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_288:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6714
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_289:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6734
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_290:
adrp x16, mono_aot_Categories_got@PAGE+4096
add x16, x16, mono_aot_Categories_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6754
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Categories_got, 4752
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "358F2F6D-A053-44EC-AC04-73A958AF4F49"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Categories"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Categories_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 303,4752,291,349,66,923871743,0,15955
	.long 128,8,8,10,0,15,20368,4400
	.long 3984,2488,0,3376,3864,2960,0,2032
	.long 488,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 76,80,4,128,39,170,223,127,228,187,100,162,158,137,155,136
	.globl _mono_aot_module_Categories_info
	.align 3
_mono_aot_module_Categories_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Categories_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Categories_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Categories.Application:.ctor"
	.asciz "Categories_Application__ctor"

	.byte 0,0
	.quad Categories_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Categories_Application__ctor

LDIFF_SYM13=Lme_0 - Categories_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Application:Main"
	.asciz "Categories_Application_Main_string__"

	.byte 1,12
	.quad Categories_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Categories_Application_Main_string__

LDIFF_SYM16=Lme_1 - Categories_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "Categories_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "Categories_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "Categories.AppDelegate:.ctor"
	.asciz "Categories_AppDelegate__ctor"

	.byte 0,0
	.quad Categories_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - Categories_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AppDelegate:get_Window"
	.asciz "Categories_AppDelegate_get_Window"

	.byte 2,15
	.quad Categories_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - Categories_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AppDelegate:set_Window"
	.asciz "Categories_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad Categories_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - Categories_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "UIKit_UITabBarController"

	.byte 56,16
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "__mt_SelectedViewController_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,0,7
	.asciz "UIKit_UITabBarController"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "Categories_MainTabBarController"

	.byte 56,16
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Categories_MainTabBarController"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "Categories.AppDelegate:FinishedLaunching"
	.asciz "Categories_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,22
	.quad Categories_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,11
	.asciz "controller"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,168,1,11
	.asciz "V_3"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde5_end - Lfde5_start
	.long LDIFF_SYM89
Lfde5_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM90=Lme_5 - Categories_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AppDelegate:OnResignActivation"
	.asciz "Categories_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad Categories_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,3
	.asciz "application"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde6_end - Lfde6_start
	.long LDIFF_SYM93
Lfde6_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM94=Lme_6 - Categories_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AppDelegate:DidEnterBackground"
	.asciz "Categories_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad Categories_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,3
	.asciz "application"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde7_end - Lfde7_start
	.long LDIFF_SYM97
Lfde7_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM98=Lme_7 - Categories_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AppDelegate:WillEnterForeground"
	.asciz "Categories_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad Categories_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 0,3
	.asciz "application"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde8_end - Lfde8_start
	.long LDIFF_SYM101
Lfde8_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM102=Lme_8 - Categories_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AppDelegate:OnActivated"
	.asciz "Categories_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad Categories_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,3
	.asciz "application"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde9_end - Lfde9_start
	.long LDIFF_SYM105
Lfde9_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM106=Lme_9 - Categories_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AppDelegate:WillTerminate"
	.asciz "Categories_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad Categories_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,3
	.asciz "application"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde10_end - Lfde10_start
	.long LDIFF_SYM109
Lfde10_start:

	.long 0
	.align 3
	.quad Categories_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM110=Lme_a - Categories_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Categories_ProfileDatabase"

	.byte 16,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "Categories_ProfileDatabase"

LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "Categories.ProfileDatabase:.ctor"
	.asciz "Categories_ProfileDatabase__ctor"

	.byte 0,0
	.quad Categories_ProfileDatabase__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde11_end - Lfde11_start
	.long LDIFF_SYM116
Lfde11_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase__ctor

LDIFF_SYM117=Lme_b - Categories_ProfileDatabase__ctor
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfileDatabase:Categories.IDbContext<Categories.Profiles>.get_dbPath"
	.asciz "Categories_ProfileDatabase_Categories_IDbContext_Categories_Profiles_get_dbPath"

	.byte 0,0
	.quad Categories_ProfileDatabase_Categories_IDbContext_Categories_Profiles_get_dbPath
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde12_end - Lfde12_start
	.long LDIFF_SYM119
Lfde12_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase_Categories_IDbContext_Categories_Profiles_get_dbPath

LDIFF_SYM120=Lme_c - Categories_ProfileDatabase_Categories_IDbContext_Categories_Profiles_get_dbPath
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM156=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM161=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_23:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM167=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM168=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28:

	.byte 5
	.asciz "_Tables"

	.byte 48,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "m_locks"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "m_countPerLock"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM187=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,0,7
	.asciz "_Tables"

LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 64,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM192=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM193=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "m_growLockArray"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "m_keyRehashCount"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,44,6
	.asciz "m_budget"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "m_serializationArray"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,52,6
	.asciz "m_serializationCapacity"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM206=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM219=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM228=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM241=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM242=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM243=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_31:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM250=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_15:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 104,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,72,6
	.asciz "_busyTimeout"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,80,6
	.asciz "_mappings"

LDIFF_SYM260=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "_tables"

LDIFF_SYM261=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,6
	.asciz "_sw"

LDIFF_SYM262=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM263=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,88,6
	.asciz "_transactionDepth"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,96,6
	.asciz "_rand"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM266=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,56,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,100,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,101,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,102,6
	.asciz "TableChanged"

LDIFF_SYM271=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM272=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38:

	.byte 5
	.asciz "Categories_Profiles"

	.byte 48,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,0,7
	.asciz "Categories_Profiles"

LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_40:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM282=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM288=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM289=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM293=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM295=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM296=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_39:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM302=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM303=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM312=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Categories.ProfileDatabase:Insert"
	.asciz "Categories_ProfileDatabase_Insert_string"

	.byte 3,20
	.quad Categories_ProfileDatabase_Insert_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,3
	.asciz "nameFirst"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,32,11
	.asciz "db"

LDIFF_SYM320=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,56,11
	.asciz "Person"

LDIFF_SYM321=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,141,192,0,11
	.asciz "e"

LDIFF_SYM323=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde13_end - Lfde13_start
	.long LDIFF_SYM324
Lfde13_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase_Insert_string

LDIFF_SYM325=Lme_d - Categories_ProfileDatabase_Insert_string
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfileDatabase:GetProfileCount"
	.asciz "Categories_ProfileDatabase_GetProfileCount"

	.byte 3,40
	.quad Categories_ProfileDatabase_GetProfileCount
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "db"

LDIFF_SYM326=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde14_end - Lfde14_start
	.long LDIFF_SYM327
Lfde14_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase_GetProfileCount

LDIFF_SYM328=Lme_e - Categories_ProfileDatabase_GetProfileCount
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_46:

	.byte 5
	.asciz "SQLite_BaseTableQuery"

	.byte 16,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "SQLite_BaseTableQuery"

LDIFF_SYM337=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM340=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM344=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_48:

	.byte 5
	.asciz "_Column"

	.byte 72,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_prop"

LDIFF_SYM348=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "<ColumnType>k__BackingField"

LDIFF_SYM350=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "<Collation>k__BackingField"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,6
	.asciz "<IsAutoInc>k__BackingField"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "<IsAutoGuid>k__BackingField"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,57,6
	.asciz "<IsPK>k__BackingField"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,58,6
	.asciz "<Indices>k__BackingField"

LDIFF_SYM355=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,48,6
	.asciz "<IsNullable>k__BackingField"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,59,6
	.asciz "<MaxStringLength>k__BackingField"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,60,6
	.asciz "<StoreAsText>k__BackingField"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,68,0,7
	.asciz "_Column"

LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM363=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM364=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM368=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM369=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM379=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM380=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM381=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM382=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_47:

	.byte 5
	.asciz "SQLite_TableMapping"

	.byte 96,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "<MappedType>k__BackingField"

LDIFF_SYM386=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "<TableName>k__BackingField"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "<Columns>k__BackingField"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "<PK>k__BackingField"

LDIFF_SYM389=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "<GetByPrimaryKeySql>k__BackingField"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_autoPk"

LDIFF_SYM391=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,6
	.asciz "_insertColumns"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,64,6
	.asciz "_insertOrReplaceColumns"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,72,6
	.asciz "<HasAutoIncPK>k__BackingField"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,88,6
	.asciz "_insertCommandMap"

LDIFF_SYM395=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,80,0,7
	.asciz "SQLite_TableMapping"

LDIFF_SYM396=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_54:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM400=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM407=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_45:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM410=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM411=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM412=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM413=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM414=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM417=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM418=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM419=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM420=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM421=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM422=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM424=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM427=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2
	.asciz "Categories.ProfileDatabase:GetAll"
	.asciz "Categories_ProfileDatabase_GetAll"

	.byte 3,53
	.quad Categories_ProfileDatabase_GetAll
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,11
	.asciz "profiles"

LDIFF_SYM431=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "db"

LDIFF_SYM432=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM433=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM434=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM435=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde15_end - Lfde15_start
	.long LDIFF_SYM436
Lfde15_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase_GetAll

LDIFF_SYM437=Lme_f - Categories_ProfileDatabase_GetAll
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfileDatabase:DeleteAllProfiles"
	.asciz "Categories_ProfileDatabase_DeleteAllProfiles"

	.byte 3,73
	.quad Categories_ProfileDatabase_DeleteAllProfiles
	.quad Lme_10

	.byte 2,118,16,11
	.asciz "db"

LDIFF_SYM438=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde16_end - Lfde16_start
	.long LDIFF_SYM440
Lfde16_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase_DeleteAllProfiles

LDIFF_SYM441=Lme_10 - Categories_ProfileDatabase_DeleteAllProfiles
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfileDatabase:getProfile"
	.asciz "Categories_ProfileDatabase_getProfile_int"

	.byte 3,100
	.quad Categories_ProfileDatabase_getProfile_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,11
	.asciz "db"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,11
	.asciz "table"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,11
	.asciz "profile"

LDIFF_SYM445=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM446=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM447=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde17_end - Lfde17_start
	.long LDIFF_SYM448
Lfde17_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase_getProfile_int

LDIFF_SYM449=Lme_11 - Categories_ProfileDatabase_getProfile_int
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfileDatabase:DeleteSessionByID"
	.asciz "Categories_ProfileDatabase_DeleteSessionByID_int"

	.byte 3,114
	.quad Categories_ProfileDatabase_DeleteSessionByID_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,11
	.asciz "db"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,11
	.asciz "count"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde18_end - Lfde18_start
	.long LDIFF_SYM453
Lfde18_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase_DeleteSessionByID_int

LDIFF_SYM454=Lme_12 - Categories_ProfileDatabase_DeleteSessionByID_int
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfileDatabase:.cctor"
	.asciz "Categories_ProfileDatabase__cctor"

	.byte 3,12
	.quad Categories_ProfileDatabase__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde19_end - Lfde19_start
	.long LDIFF_SYM455
Lfde19_start:

	.long 0
	.align 3
	.quad Categories_ProfileDatabase__cctor

LDIFF_SYM456=Lme_13 - Categories_ProfileDatabase__cctor
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Categories_ImageDatabase"

	.byte 16,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "Categories_ImageDatabase"

LDIFF_SYM458=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Categories.ImageDatabase:.ctor"
	.asciz "Categories_ImageDatabase__ctor"

	.byte 0,0
	.quad Categories_ImageDatabase__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde20_end - Lfde20_start
	.long LDIFF_SYM462
Lfde20_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase__ctor

LDIFF_SYM463=Lme_14 - Categories_ImageDatabase__ctor
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM464=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM465=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_59:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM469=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_60:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM473=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_61:

	.byte 5
	.asciz "Categories_Image"

	.byte 48,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "<Attribute>k__BackingField"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "<ParentCategory>k__BackingField"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,44,0,7
	.asciz "Categories_Image"

LDIFF_SYM482=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2
	.asciz "Categories.ImageDatabase:InsertImage"
	.asciz "Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string"

	.byte 4,26
	.quad Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "imageToSave"

LDIFF_SYM485=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,3
	.asciz "attribute"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,3
	.asciz "category"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,48,11
	.asciz "documentsDirectory"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,11
	.asciz "FileName"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,104,11
	.asciz "jpgFilename"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,103,11
	.asciz "imgData"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,11
	.asciz "err"

LDIFF_SYM492=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,200,0,11
	.asciz "db"

LDIFF_SYM493=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,11
	.asciz "image"

LDIFF_SYM494=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde21_end - Lfde21_start
	.long LDIFF_SYM495
Lfde21_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string

LDIFF_SYM496=Lme_15 - Categories_ImageDatabase_InsertImage_UIKit_UIImage_string_string
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:GetImageByID"
	.asciz "Categories_ImageDatabase_GetImageByID_int"

	.byte 4,59
	.quad Categories_ImageDatabase_GetImageByID_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,11
	.asciz "documentsDirectory"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "jpgFilename"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "chosenImage"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde22_end - Lfde22_start
	.long LDIFF_SYM501
Lfde22_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetImageByID_int

LDIFF_SYM502=Lme_16 - Categories_ImageDatabase_GetImageByID_int
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:GetImageByFilename"
	.asciz "Categories_ImageDatabase_GetImageByFilename_string"

	.byte 4,68
	.quad Categories_ImageDatabase_GetImageByFilename_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,11
	.asciz "documentsDirectory"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "jpgFilename"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,11
	.asciz "chosenImage"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde23_end - Lfde23_start
	.long LDIFF_SYM507
Lfde23_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetImageByFilename_string

LDIFF_SYM508=Lme_17 - Categories_ImageDatabase_GetImageByFilename_string
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM513=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_63:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM516=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM517=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM518=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM519=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM520=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM523=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM524=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM525=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM526=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM527=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM528=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM530=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM533=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "Categories.ImageDatabase:GetImagesByCategory"
	.asciz "Categories_ImageDatabase_GetImagesByCategory_string"

	.byte 4,77
	.quad Categories_ImageDatabase_GetImagesByCategory_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "category"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "Images"

LDIFF_SYM537=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,11
	.asciz "documentsDirectory"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,104,11
	.asciz "db"

LDIFF_SYM539=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,103,11
	.asciz "table"

LDIFF_SYM540=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM541=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM542=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,48,11
	.asciz "jpgFilename"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde24_end - Lfde24_start
	.long LDIFF_SYM544
Lfde24_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetImagesByCategory_string

LDIFF_SYM545=Lme_18 - Categories_ImageDatabase_GetImagesByCategory_string
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:DeleteAllDatabaseImages"
	.asciz "Categories_ImageDatabase_DeleteAllDatabaseImages"

	.byte 4,138,1
	.quad Categories_ImageDatabase_DeleteAllDatabaseImages
	.quad Lme_19

	.byte 2,118,16,11
	.asciz "db"

LDIFF_SYM546=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde25_end - Lfde25_start
	.long LDIFF_SYM548
Lfde25_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_DeleteAllDatabaseImages

LDIFF_SYM549=Lme_19 - Categories_ImageDatabase_DeleteAllDatabaseImages
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:DeleteDeviceImageByFilename"
	.asciz "Categories_ImageDatabase_DeleteDeviceImageByFilename_string"

	.byte 4,149,1
	.quad Categories_ImageDatabase_DeleteDeviceImageByFilename_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,11
	.asciz "documentsDirectory"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,11
	.asciz "jpgFilename"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde26_end - Lfde26_start
	.long LDIFF_SYM553
Lfde26_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_DeleteDeviceImageByFilename_string

LDIFF_SYM554=Lme_1a - Categories_ImageDatabase_DeleteDeviceImageByFilename_string
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:DeleteDeviceImageByID"
	.asciz "Categories_ImageDatabase_DeleteDeviceImageByID_int"

	.byte 4,158,1
	.quad Categories_ImageDatabase_DeleteDeviceImageByID_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "documentsDirectory"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,48,11
	.asciz "db"

LDIFF_SYM557=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,104,11
	.asciz "table"

LDIFF_SYM558=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM559=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM560=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,11
	.asciz "jpgFilename"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde27_end - Lfde27_start
	.long LDIFF_SYM563
Lfde27_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_DeleteDeviceImageByID_int

LDIFF_SYM564=Lme_1b - Categories_ImageDatabase_DeleteDeviceImageByID_int
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:GetNextImageID"
	.asciz "Categories_ImageDatabase_GetNextImageID"

	.byte 4,185,1
	.quad Categories_ImageDatabase_GetNextImageID
	.quad Lme_1c

	.byte 2,118,16,11
	.asciz "id"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "db"

LDIFF_SYM566=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM567=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM568=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM569=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde28_end - Lfde28_start
	.long LDIFF_SYM570
Lfde28_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetNextImageID

LDIFF_SYM571=Lme_1c - Categories_ImageDatabase_GetNextImageID
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:GetAllImages"
	.asciz "Categories_ImageDatabase_GetAllImages"

	.byte 4,208,1
	.quad Categories_ImageDatabase_GetAllImages
	.quad Lme_1d

	.byte 2,118,16,11
	.asciz "Images"

LDIFF_SYM572=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "documentsDirectory"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,11
	.asciz "db"

LDIFF_SYM574=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,11
	.asciz "table"

LDIFF_SYM575=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM576=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM577=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,40,11
	.asciz "jpgFilename"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,11
	.asciz "img"

LDIFF_SYM579=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde29_end - Lfde29_start
	.long LDIFF_SYM580
Lfde29_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetAllImages

LDIFF_SYM581=Lme_1d - Categories_ImageDatabase_GetAllImages
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM586=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "Categories.ImageDatabase:GetAllImagesByOBJ"
	.asciz "Categories_ImageDatabase_GetAllImagesByOBJ"

	.byte 4,234,1
	.quad Categories_ImageDatabase_GetAllImagesByOBJ
	.quad Lme_1e

	.byte 2,118,16,11
	.asciz "Images"

LDIFF_SYM589=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "documentsDirectory"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,11
	.asciz "db"

LDIFF_SYM591=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM592=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM593=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM594=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde30_end - Lfde30_start
	.long LDIFF_SYM595
Lfde30_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetAllImagesByOBJ

LDIFF_SYM596=Lme_1e - Categories_ImageDatabase_GetAllImagesByOBJ
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM601=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "Categories.ImageDatabase:GetAllImageFileNames"
	.asciz "Categories_ImageDatabase_GetAllImageFileNames"

	.byte 4,130,2
	.quad Categories_ImageDatabase_GetAllImageFileNames
	.quad Lme_1f

	.byte 2,118,16,11
	.asciz "filenames"

LDIFF_SYM604=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "documentsDirectory"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,11
	.asciz "db"

LDIFF_SYM606=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "table"

LDIFF_SYM607=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM608=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM609=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,40,11
	.asciz "jpgFilename"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde31_end - Lfde31_start
	.long LDIFF_SYM611
Lfde31_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetAllImageFileNames

LDIFF_SYM612=Lme_1f - Categories_ImageDatabase_GetAllImageFileNames
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:GetUIImageFromFileName"
	.asciz "Categories_ImageDatabase_GetUIImageFromFileName_string"

	.byte 4,156,2
	.quad Categories_ImageDatabase_GetUIImageFromFileName_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "jpgFilename"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde32_end - Lfde32_start
	.long LDIFF_SYM615
Lfde32_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase_GetUIImageFromFileName_string

LDIFF_SYM616=Lme_20 - Categories_ImageDatabase_GetUIImageFromFileName_string
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageDatabase:.cctor"
	.asciz "Categories_ImageDatabase__cctor"

	.byte 4,17
	.quad Categories_ImageDatabase__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde33_end - Lfde33_start
	.long LDIFF_SYM617
Lfde33_start:

	.long 0
	.align 3
	.quad Categories_ImageDatabase__cctor

LDIFF_SYM618=Lme_21 - Categories_ImageDatabase__cctor
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "Categories_SessionDatabase"

	.byte 16,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "Categories_SessionDatabase"

LDIFF_SYM620=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "Categories.SessionDatabase:.ctor"
	.asciz "Categories_SessionDatabase__ctor"

	.byte 0,0
	.quad Categories_SessionDatabase__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde34_end - Lfde34_start
	.long LDIFF_SYM624
Lfde34_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase__ctor

LDIFF_SYM625=Lme_22 - Categories_SessionDatabase__ctor
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Categories_Session"

	.byte 48,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "<ParentID>k__BackingField"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,28,6
	.asciz "<SessionDate>k__BackingField"

LDIFF_SYM629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "<Independent>k__BackingField"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "<Prompted>k__BackingField"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "<Missed>k__BackingField"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,40,0,7
	.asciz "Categories_Session"

LDIFF_SYM633=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "Categories.SessionDatabase:InsertSession"
	.asciz "Categories_SessionDatabase_InsertSession_string_int_int_int_int"

	.byte 5,14
	.quad Categories_SessionDatabase_InsertSession_string_int_int_int_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "parentID"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "i"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,3
	.asciz "p"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,40,3
	.asciz "m"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,48,11
	.asciz "db"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "currSession"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde35_end - Lfde35_start
	.long LDIFF_SYM643
Lfde35_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase_InsertSession_string_int_int_int_int

LDIFF_SYM644=Lme_23 - Categories_SessionDatabase_InsertSession_string_int_int_int_int
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionDatabase:DeleteSessionyID"
	.asciz "Categories_SessionDatabase_DeleteSessionyID_int"

	.byte 5,29
	.quad Categories_SessionDatabase_DeleteSessionyID_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,11
	.asciz "db"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,11
	.asciz "count"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde36_end - Lfde36_start
	.long LDIFF_SYM648
Lfde36_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase_DeleteSessionyID_int

LDIFF_SYM649=Lme_24 - Categories_SessionDatabase_DeleteSessionyID_int
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM650=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM651=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM652=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM653=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM654=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM657=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM658=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM659=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM660=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM661=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM662=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM664=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM667=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "Categories.SessionDatabase:DeleteSessionsByParentID"
	.asciz "Categories_SessionDatabase_DeleteSessionsByParentID_int"

	.byte 5,36
	.quad Categories_SessionDatabase_DeleteSessionsByParentID_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "parentid"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,11
	.asciz "db"

LDIFF_SYM671=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM672=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM673=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM674=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde37_end - Lfde37_start
	.long LDIFF_SYM677
Lfde37_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase_DeleteSessionsByParentID_int

LDIFF_SYM678=Lme_25 - Categories_SessionDatabase_DeleteSessionsByParentID_int
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM683=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "Categories.SessionDatabase:getSessions"
	.asciz "Categories_SessionDatabase_getSessions"

	.byte 5,57
	.quad Categories_SessionDatabase_getSessions
	.quad Lme_26

	.byte 2,118,16,11
	.asciz "Sessions"

LDIFF_SYM686=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz "db"

LDIFF_SYM687=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM688=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM689=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM690=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde38_end - Lfde38_start
	.long LDIFF_SYM691
Lfde38_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase_getSessions

LDIFF_SYM692=Lme_26 - Categories_SessionDatabase_getSessions
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionDatabase:getSessionsByProfile"
	.asciz "Categories_SessionDatabase_getSessionsByProfile_Categories_Profiles"

	.byte 5,78
	.quad Categories_SessionDatabase_getSessionsByProfile_Categories_Profiles
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "profile"

LDIFF_SYM693=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "Sessions"

LDIFF_SYM694=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,11
	.asciz "db"

LDIFF_SYM695=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,11
	.asciz "table"

LDIFF_SYM696=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM697=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM698=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde39_end - Lfde39_start
	.long LDIFF_SYM700
Lfde39_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase_getSessionsByProfile_Categories_Profiles

LDIFF_SYM701=Lme_27 - Categories_SessionDatabase_getSessionsByProfile_Categories_Profiles
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionDatabase:DeleteAllSessions"
	.asciz "Categories_SessionDatabase_DeleteAllSessions"

	.byte 5,102
	.quad Categories_SessionDatabase_DeleteAllSessions
	.quad Lme_28

	.byte 2,118,16,11
	.asciz "db"

LDIFF_SYM702=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde40_end - Lfde40_start
	.long LDIFF_SYM704
Lfde40_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase_DeleteAllSessions

LDIFF_SYM705=Lme_28 - Categories_SessionDatabase_DeleteAllSessions
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionDatabase:.cctor"
	.asciz "Categories_SessionDatabase__cctor"

	.byte 5,10
	.quad Categories_SessionDatabase__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde41_end - Lfde41_start
	.long LDIFF_SYM706
Lfde41_start:

	.long 0
	.align 3
	.quad Categories_SessionDatabase__cctor

LDIFF_SYM707=Lme_29 - Categories_SessionDatabase__cctor
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Categories_CategoryDatabase"

	.byte 16,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "Categories_CategoryDatabase"

LDIFF_SYM709=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "Categories.CategoryDatabase:.ctor"
	.asciz "Categories_CategoryDatabase__ctor"

	.byte 0,0
	.quad Categories_CategoryDatabase__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde42_end - Lfde42_start
	.long LDIFF_SYM713
Lfde42_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase__ctor

LDIFF_SYM714=Lme_2a - Categories_CategoryDatabase__ctor
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoryDatabase:Categories.IDbContext<Categories.Category>.get_dbPath"
	.asciz "Categories_CategoryDatabase_Categories_IDbContext_Categories_Category_get_dbPath"

	.byte 0,0
	.quad Categories_CategoryDatabase_Categories_IDbContext_Categories_Category_get_dbPath
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde43_end - Lfde43_start
	.long LDIFF_SYM716
Lfde43_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase_Categories_IDbContext_Categories_Category_get_dbPath

LDIFF_SYM717=Lme_2b - Categories_CategoryDatabase_Categories_IDbContext_Categories_Category_get_dbPath
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<Insert>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "categoryName"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,0,7
	.asciz "_<Insert>c__AnonStorey0"

LDIFF_SYM720=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_74:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM723=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM725=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_75:

	.byte 5
	.asciz "Categories_Category"

	.byte 40,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "<CategoryName>k__BackingField"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,0,7
	.asciz "Categories_Category"

LDIFF_SYM731=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_76:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM734=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM735=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM736=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM737=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM738=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM741=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM742=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM743=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM744=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM745=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM746=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM748=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Categories.CategoryDatabase:Insert"
	.asciz "Categories_CategoryDatabase_Insert_string"

	.byte 0,0
	.quad Categories_CategoryDatabase_Insert_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,3
	.asciz "categoryName"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "$locvar1"

LDIFF_SYM753=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,11
	.asciz "db"

LDIFF_SYM754=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM755=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "currCategory"

LDIFF_SYM756=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,11
	.asciz "query"

LDIFF_SYM757=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,144,1,11
	.asciz "e"

LDIFF_SYM759=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde44_end - Lfde44_start
	.long LDIFF_SYM760
Lfde44_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase_Insert_string

LDIFF_SYM761=Lme_2c - Categories_CategoryDatabase_Insert_string
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM766=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM769=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "Categories.CategoryDatabase:GetAll"
	.asciz "Categories_CategoryDatabase_GetAll"

	.byte 6,46
	.quad Categories_CategoryDatabase_GetAll
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,11
	.asciz "categories"

LDIFF_SYM773=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "db"

LDIFF_SYM774=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM775=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM776=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM777=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde45_end - Lfde45_start
	.long LDIFF_SYM778
Lfde45_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase_GetAll

LDIFF_SYM779=Lme_2d - Categories_CategoryDatabase_GetAll
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<Delete>c__AnonStorey1"

	.byte 24,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "categoryName"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,0,7
	.asciz "_<Delete>c__AnonStorey1"

LDIFF_SYM782=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "Categories.CategoryDatabase:Delete"
	.asciz "Categories_CategoryDatabase_Delete_string"

	.byte 0,0
	.quad Categories_CategoryDatabase_Delete_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,3
	.asciz "categoryName"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "$locvar1"

LDIFF_SYM787=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,128,1,11
	.asciz "db"

LDIFF_SYM788=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM789=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "query"

LDIFF_SYM790=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,240,0,11
	.asciz "e"

LDIFF_SYM792=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde46_end - Lfde46_start
	.long LDIFF_SYM793
Lfde46_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase_Delete_string

LDIFF_SYM794=Lme_2e - Categories_CategoryDatabase_Delete_string
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,68,154,25
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoryDatabase:.cctor"
	.asciz "Categories_CategoryDatabase__cctor"

	.byte 6,12
	.quad Categories_CategoryDatabase__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde47_end - Lfde47_start
	.long LDIFF_SYM795
Lfde47_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase__cctor

LDIFF_SYM796=Lme_2f - Categories_CategoryDatabase__cctor
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "Categories_AttributeDatabase"

	.byte 16,16
LDIFF_SYM797=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "Categories_AttributeDatabase"

LDIFF_SYM798=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2
	.asciz "Categories.AttributeDatabase:.ctor"
	.asciz "Categories_AttributeDatabase__ctor"

	.byte 0,0
	.quad Categories_AttributeDatabase__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde48_end - Lfde48_start
	.long LDIFF_SYM802
Lfde48_start:

	.long 0
	.align 3
	.quad Categories_AttributeDatabase__ctor

LDIFF_SYM803=Lme_30 - Categories_AttributeDatabase__ctor
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributeDatabase:Categories.IDbContext<Categories.Attribute>.get_dbPath"
	.asciz "Categories_AttributeDatabase_Categories_IDbContext_Categories_Attribute_get_dbPath"

	.byte 0,0
	.quad Categories_AttributeDatabase_Categories_IDbContext_Categories_Attribute_get_dbPath
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde49_end - Lfde49_start
	.long LDIFF_SYM805
Lfde49_start:

	.long 0
	.align 3
	.quad Categories_AttributeDatabase_Categories_IDbContext_Categories_Attribute_get_dbPath

LDIFF_SYM806=Lme_31 - Categories_AttributeDatabase_Categories_IDbContext_Categories_Attribute_get_dbPath
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "Categories_Attribute"

	.byte 32,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "<ImageID>k__BackingField"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,24,0,7
	.asciz "Categories_Attribute"

LDIFF_SYM810=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_81:

	.byte 5
	.asciz "_<Insert>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "att"

LDIFF_SYM814=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "_<Insert>c__AnonStorey0"

LDIFF_SYM815=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_83:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM818=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM819=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM820=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM821=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM822=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM825=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM826=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM827=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM828=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM829=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM830=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM832=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "Categories.AttributeDatabase:Insert"
	.asciz "Categories_AttributeDatabase_Insert_string"

	.byte 7,19
	.quad Categories_AttributeDatabase_Insert_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,3
	.asciz "data"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,106,11
	.asciz "db"

LDIFF_SYM837=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,128,1,11
	.asciz "$locvar1"

LDIFF_SYM838=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM839=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,11
	.asciz "query"

LDIFF_SYM840=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,136,1,11
	.asciz "e"

LDIFF_SYM842=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde50_end - Lfde50_start
	.long LDIFF_SYM843
Lfde50_start:

	.long 0
	.align 3
	.quad Categories_AttributeDatabase_Insert_string

LDIFF_SYM844=Lme_32 - Categories_AttributeDatabase_Insert_string
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM849=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM852=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "Categories.AttributeDatabase:GetAttributesByImageId"
	.asciz "Categories_AttributeDatabase_GetAttributesByImageId_int"

	.byte 7,47
	.quad Categories_AttributeDatabase_GetAttributesByImageId_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,11
	.asciz "attributes"

LDIFF_SYM856=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,104,11
	.asciz "db"

LDIFF_SYM857=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM858=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM859=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM860=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde51_end - Lfde51_start
	.long LDIFF_SYM862
Lfde51_start:

	.long 0
	.align 3
	.quad Categories_AttributeDatabase_GetAttributesByImageId_int

LDIFF_SYM863=Lme_33 - Categories_AttributeDatabase_GetAttributesByImageId_int
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributeDatabase:GetAll"
	.asciz "Categories_AttributeDatabase_GetAll"

	.byte 7,71
	.quad Categories_AttributeDatabase_GetAll
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,11
	.asciz "attributes"

LDIFF_SYM865=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "db"

LDIFF_SYM866=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM867=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,11
	.asciz "table"

LDIFF_SYM868=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM869=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM870=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde52_end - Lfde52_start
	.long LDIFF_SYM871
Lfde52_start:

	.long 0
	.align 3
	.quad Categories_AttributeDatabase_GetAll

LDIFF_SYM872=Lme_34 - Categories_AttributeDatabase_GetAll
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributeDatabase:.cctor"
	.asciz "Categories_AttributeDatabase__cctor"

	.byte 7,11
	.quad Categories_AttributeDatabase__cctor
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde53_end - Lfde53_start
	.long LDIFF_SYM873
Lfde53_start:

	.long 0
	.align 3
	.quad Categories_AttributeDatabase__cctor

LDIFF_SYM874=Lme_35 - Categories_AttributeDatabase__cctor
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM875=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM876=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_88:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM879=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM880=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM883=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM884=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM887=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM888=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_86:

	.byte 5
	.asciz "_CustomCellProfiles"

	.byte 88,16
LDIFF_SYM891=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "nameLabel"

LDIFF_SYM892=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,6
	.asciz "idLabel"

LDIFF_SYM893=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,56,6
	.asciz "sessionLabel"

LDIFF_SYM894=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,64,6
	.asciz "_button"

LDIFF_SYM895=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,72,6
	.asciz "first"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,80,0,7
	.asciz "_CustomCellProfiles"

LDIFF_SYM897=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_91:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM901=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_93:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM904=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM906=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_92:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM909=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM912=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "CustomCellProfiles:.ctor"
	.asciz "CustomCellProfiles__ctor_Foundation_NSString_UIKit_UITableView"

	.byte 8,13
	.quad CustomCellProfiles__ctor_Foundation_NSString_UIKit_UITableView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "cellId"

LDIFF_SYM916=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde54_end - Lfde54_start
	.long LDIFF_SYM919
Lfde54_start:

	.long 0
	.align 3
	.quad CustomCellProfiles__ctor_Foundation_NSString_UIKit_UITableView

LDIFF_SYM920=Lme_36 - CustomCellProfiles__ctor_Foundation_NSString_UIKit_UITableView
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomCellProfiles:UpdateCell"
	.asciz "CustomCellProfiles_UpdateCell_string_int"

	.byte 8,43
	.quad CustomCellProfiles_UpdateCell_string_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,3
	.asciz "fullName"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde55_end - Lfde55_start
	.long LDIFF_SYM924
Lfde55_start:

	.long 0
	.align 3
	.quad CustomCellProfiles_UpdateCell_string_int

LDIFF_SYM925=Lme_37 - CustomCellProfiles_UpdateCell_string_int
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomCellProfiles:LayoutSubviews"
	.asciz "CustomCellProfiles_LayoutSubviews"

	.byte 8,51
	.quad CustomCellProfiles_LayoutSubviews
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,184,2,11
	.asciz "V_2"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,152,2,11
	.asciz "V_3"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde56_end - Lfde56_start
	.long LDIFF_SYM932
Lfde56_start:

	.long 0
	.align 3
	.quad CustomCellProfiles_LayoutSubviews

LDIFF_SYM933=Lme_38 - CustomCellProfiles_LayoutSubviews
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,154,64
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_CustomCellSessions"

	.byte 88,16
LDIFF_SYM934=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "categoriesLabel"

LDIFF_SYM935=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,48,6
	.asciz "dateLabel"

LDIFF_SYM936=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "correctRawLabel"

LDIFF_SYM937=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,64,6
	.asciz "correctPercentageLabel"

LDIFF_SYM938=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,72,6
	.asciz "_button"

LDIFF_SYM939=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,80,0,7
	.asciz "_CustomCellSessions"

LDIFF_SYM940=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "CustomCellSessions:.ctor"
	.asciz "CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView"

	.byte 9,13
	.quad CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,3
	.asciz "cellId"

LDIFF_SYM944=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde57_end - Lfde57_start
	.long LDIFF_SYM947
Lfde57_start:

	.long 0
	.align 3
	.quad CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView

LDIFF_SYM948=Lme_39 - CustomCellSessions__ctor_Foundation_NSString_UIKit_UITableView
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomCellSessions:UpdateCell"
	.asciz "CustomCellSessions_UpdateCell_string_int_int_int"

	.byte 9,53
	.quad CustomCellSessions_UpdateCell_string_int_int_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,103,3
	.asciz "date"

LDIFF_SYM950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,3
	.asciz "i"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,3
	.asciz "p"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,40,3
	.asciz "m"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde58_end - Lfde58_start
	.long LDIFF_SYM956
Lfde58_start:

	.long 0
	.align 3
	.quad CustomCellSessions_UpdateCell_string_int_int_int

LDIFF_SYM957=Lme_3a - CustomCellSessions_UpdateCell_string_int_int_int
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomCellSessions:LayoutSubviews"
	.asciz "CustomCellSessions_LayoutSubviews"

	.byte 9,62
	.quad CustomCellSessions_LayoutSubviews
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,248,4,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,216,4,11
	.asciz "V_2"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,184,4,11
	.asciz "V_3"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,152,4,11
	.asciz "V_4"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,248,3,11
	.asciz "V_5"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,216,3,11
	.asciz "V_6"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,184,3,11
	.asciz "V_7"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,152,3,11
	.asciz "V_8"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,248,2,11
	.asciz "V_9"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,216,2,11
	.asciz "V_10"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,141,184,2,11
	.asciz "V_11"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde59_end - Lfde59_start
	.long LDIFF_SYM971
Lfde59_start:

	.long 0
	.align 3
	.quad CustomCellSessions_LayoutSubviews

LDIFF_SYM972=Lme_3b - CustomCellSessions_LayoutSubviews
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,154,120
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM973=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM974=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM975=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "CustomCellSessions:calculatePercentage"
	.asciz "CustomCellSessions_calculatePercentage_int_int_int"

	.byte 9,72
	.quad CustomCellSessions_calculatePercentage_int_int_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,3
	.asciz "independent"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,32,3
	.asciz "prompted"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,40,3
	.asciz "missed"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "total"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,11
	.asciz "perc"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,11
	.asciz "ret"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde60_end - Lfde60_start
	.long LDIFF_SYM985
Lfde60_start:

	.long 0
	.align 3
	.quad CustomCellSessions_calculatePercentage_int_int_int

LDIFF_SYM986=Lme_3c - CustomCellSessions_calculatePercentage_int_int_int
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM987=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM988=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_97:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM991=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM992=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_99:

	.byte 17
	.asciz "Categories_IDbContext`1"

	.byte 16,7
	.asciz "Categories_IDbContext`1"

LDIFF_SYM995=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_96:

	.byte 5
	.asciz "Categories_TableSourceProfiles"

	.byte 72,16
LDIFF_SYM998=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM999=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,40,6
	.asciz "cellIdentifier"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,48,6
	.asciz "dbContext"

LDIFF_SYM1001=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,56,6
	.asciz "tableView"

LDIFF_SYM1002=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,64,0,7
	.asciz "Categories_TableSourceProfiles"

LDIFF_SYM1003=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "Categories.TableSourceProfiles:.ctor"
	.asciz "Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView"

	.byte 10,13
	.quad Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,3
	.asciz "context"

LDIFF_SYM1007=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1008=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1009
Lfde61_start:

	.long 0
	.align 3
	.quad Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView

LDIFF_SYM1010=Lme_3d - Categories_TableSourceProfiles__ctor_Categories_IDbContext_1_Categories_Profiles_UIKit_UITableView
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceProfiles:.ctor"
	.asciz "Categories_TableSourceProfiles__ctor"

	.byte 10,13
	.quad Categories_TableSourceProfiles__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1012
Lfde62_start:

	.long 0
	.align 3
	.quad Categories_TableSourceProfiles__ctor

LDIFF_SYM1013=Lme_3e - Categories_TableSourceProfiles__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceProfiles:RowsInSection"
	.asciz "Categories_TableSourceProfiles_RowsInSection_UIKit_UITableView_System_nint"

	.byte 10,31
	.quad Categories_TableSourceProfiles_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "section"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1017
Lfde63_start:

	.long 0
	.align 3
	.quad Categories_TableSourceProfiles_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1018=Lme_3f - Categories_TableSourceProfiles_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM1019=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM1020=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2
	.asciz "Categories.TableSourceProfiles:RowSelected"
	.asciz "Categories_TableSourceProfiles_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Categories_TableSourceProfiles_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1026
Lfde64_start:

	.long 0
	.align 3
	.quad Categories_TableSourceProfiles_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1027=Lme_40 - Categories_TableSourceProfiles_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceProfiles:GetCell"
	.asciz "Categories_TableSourceProfiles_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 10,42
	.quad Categories_TableSourceProfiles_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,32,3
	.asciz "tableView"

LDIFF_SYM1029=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1030=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1031=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1033
Lfde65_start:

	.long 0
	.align 3
	.quad Categories_TableSourceProfiles_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1034=Lme_41 - Categories_TableSourceProfiles_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceProfiles:UpdateData"
	.asciz "Categories_TableSourceProfiles_UpdateData_string"

	.byte 10,58
	.quad Categories_TableSourceProfiles_UpdateData_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,24,11
	.asciz "success"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1038
Lfde66_start:

	.long 0
	.align 3
	.quad Categories_TableSourceProfiles_UpdateData_string

LDIFF_SYM1039=Lme_42 - Categories_TableSourceProfiles_UpdateData_string
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "Categories_TableSourceSessions"

	.byte 56,16
LDIFF_SYM1040=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "TableItems"

LDIFF_SYM1041=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,40,6
	.asciz "cellIdentifier"

LDIFF_SYM1042=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,0,7
	.asciz "Categories_TableSourceSessions"

LDIFF_SYM1043=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "Categories.TableSourceSessions:.ctor"
	.asciz "Categories_TableSourceSessions__ctor"

	.byte 11,12
	.quad Categories_TableSourceSessions__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1047
Lfde67_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions__ctor

LDIFF_SYM1048=Lme_43 - Categories_TableSourceSessions__ctor
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM1049=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM1050=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "Categories.TableSourceSessions:add_RowClicked"
	.asciz "Categories_TableSourceSessions_add_RowClicked_System_EventHandler"

	.byte 0,0
	.quad Categories_TableSourceSessions_add_RowClicked_System_EventHandler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1053=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1054=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1055=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1056
Lfde68_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions_add_RowClicked_System_EventHandler

LDIFF_SYM1057=Lme_44 - Categories_TableSourceSessions_add_RowClicked_System_EventHandler
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceSessions:remove_RowClicked"
	.asciz "Categories_TableSourceSessions_remove_RowClicked_System_EventHandler"

	.byte 0,0
	.quad Categories_TableSourceSessions_remove_RowClicked_System_EventHandler
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1058=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1059=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1060=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1061
Lfde69_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions_remove_RowClicked_System_EventHandler

LDIFF_SYM1062=Lme_45 - Categories_TableSourceSessions_remove_RowClicked_System_EventHandler
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceSessions:RowsInSection"
	.asciz "Categories_TableSourceSessions_RowsInSection_UIKit_UITableView_System_nint"

	.byte 11,23
	.quad Categories_TableSourceSessions_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,3
	.asciz "section"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1066
Lfde70_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1067=Lme_46 - Categories_TableSourceSessions_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceSessions:RowSelected"
	.asciz "Categories_TableSourceSessions_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 11,28
	.quad Categories_TableSourceSessions_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1069=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM1070=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1071
Lfde71_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1072=Lme_47 - Categories_TableSourceSessions_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceSessions:GetCell"
	.asciz "Categories_TableSourceSessions_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 11,34
	.quad Categories_TableSourceSessions_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1074=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1075=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,56,11
	.asciz "cell"

LDIFF_SYM1077=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1078
Lfde72_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1079=Lme_48 - Categories_TableSourceSessions_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceSessions:.cctor"
	.asciz "Categories_TableSourceSessions__cctor"

	.byte 11,14
	.quad Categories_TableSourceSessions__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1080
Lfde73_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions__cctor

LDIFF_SYM1081=Lme_49 - Categories_TableSourceSessions__cctor
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1083=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "Categories.TableSourceSessions:<RowClicked>m__0"
	.asciz "Categories_TableSourceSessions__RowClickedm__0_object_System_EventArgs"

	.byte 0,0
	.quad Categories_TableSourceSessions__RowClickedm__0_object_System_EventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1088
Lfde74_start:

	.long 0
	.align 3
	.quad Categories_TableSourceSessions__RowClickedm__0_object_System_EventArgs

LDIFF_SYM1089=Lme_4a - Categories_TableSourceSessions__RowClickedm__0_object_System_EventArgs
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Attribute:.ctor"
	.asciz "Categories_Attribute__ctor"

	.byte 0,0
	.quad Categories_Attribute__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1091
Lfde75_start:

	.long 0
	.align 3
	.quad Categories_Attribute__ctor

LDIFF_SYM1092=Lme_4b - Categories_Attribute__ctor
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Attribute:get_Name"
	.asciz "Categories_Attribute_get_Name"

	.byte 12,21
	.quad Categories_Attribute_get_Name
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1094
Lfde76_start:

	.long 0
	.align 3
	.quad Categories_Attribute_get_Name

LDIFF_SYM1095=Lme_4c - Categories_Attribute_get_Name
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Attribute:set_Name"
	.asciz "Categories_Attribute_set_Name_string"

	.byte 12,21
	.quad Categories_Attribute_set_Name_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1098
Lfde77_start:

	.long 0
	.align 3
	.quad Categories_Attribute_set_Name_string

LDIFF_SYM1099=Lme_4d - Categories_Attribute_set_Name_string
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Attribute:get_ImageID"
	.asciz "Categories_Attribute_get_ImageID"

	.byte 12,23
	.quad Categories_Attribute_get_ImageID
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1101
Lfde78_start:

	.long 0
	.align 3
	.quad Categories_Attribute_get_ImageID

LDIFF_SYM1102=Lme_4e - Categories_Attribute_get_ImageID
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Attribute:set_ImageID"
	.asciz "Categories_Attribute_set_ImageID_int"

	.byte 12,23
	.quad Categories_Attribute_set_ImageID_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1105
Lfde79_start:

	.long 0
	.align 3
	.quad Categories_Attribute_set_ImageID_int

LDIFF_SYM1106=Lme_4f - Categories_Attribute_set_ImageID_int
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:.ctor"
	.asciz "Categories_Image__ctor"

	.byte 0,0
	.quad Categories_Image__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1108
Lfde80_start:

	.long 0
	.align 3
	.quad Categories_Image__ctor

LDIFF_SYM1109=Lme_50 - Categories_Image__ctor
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:get_ID"
	.asciz "Categories_Image_get_ID"

	.byte 13,9
	.quad Categories_Image_get_ID
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1111
Lfde81_start:

	.long 0
	.align 3
	.quad Categories_Image_get_ID

LDIFF_SYM1112=Lme_51 - Categories_Image_get_ID
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:set_ID"
	.asciz "Categories_Image_set_ID_int"

	.byte 13,9
	.quad Categories_Image_set_ID_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1115
Lfde82_start:

	.long 0
	.align 3
	.quad Categories_Image_set_ID_int

LDIFF_SYM1116=Lme_52 - Categories_Image_set_ID_int
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:get_FileName"
	.asciz "Categories_Image_get_FileName"

	.byte 13,12
	.quad Categories_Image_get_FileName
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1118
Lfde83_start:

	.long 0
	.align 3
	.quad Categories_Image_get_FileName

LDIFF_SYM1119=Lme_53 - Categories_Image_get_FileName
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:set_FileName"
	.asciz "Categories_Image_set_FileName_string"

	.byte 13,12
	.quad Categories_Image_set_FileName_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1122
Lfde84_start:

	.long 0
	.align 3
	.quad Categories_Image_set_FileName_string

LDIFF_SYM1123=Lme_54 - Categories_Image_set_FileName_string
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:get_Attribute"
	.asciz "Categories_Image_get_Attribute"

	.byte 13,14
	.quad Categories_Image_get_Attribute
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1125
Lfde85_start:

	.long 0
	.align 3
	.quad Categories_Image_get_Attribute

LDIFF_SYM1126=Lme_55 - Categories_Image_get_Attribute
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:set_Attribute"
	.asciz "Categories_Image_set_Attribute_string"

	.byte 13,14
	.quad Categories_Image_set_Attribute_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1129
Lfde86_start:

	.long 0
	.align 3
	.quad Categories_Image_set_Attribute_string

LDIFF_SYM1130=Lme_56 - Categories_Image_set_Attribute_string
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:get_Category"
	.asciz "Categories_Image_get_Category"

	.byte 13,16
	.quad Categories_Image_get_Category
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1132
Lfde87_start:

	.long 0
	.align 3
	.quad Categories_Image_get_Category

LDIFF_SYM1133=Lme_57 - Categories_Image_get_Category
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:set_Category"
	.asciz "Categories_Image_set_Category_string"

	.byte 13,16
	.quad Categories_Image_set_Category_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1136
Lfde88_start:

	.long 0
	.align 3
	.quad Categories_Image_set_Category_string

LDIFF_SYM1137=Lme_58 - Categories_Image_set_Category_string
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:get_ParentCategory"
	.asciz "Categories_Image_get_ParentCategory"

	.byte 13,18
	.quad Categories_Image_get_ParentCategory
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1139
Lfde89_start:

	.long 0
	.align 3
	.quad Categories_Image_get_ParentCategory

LDIFF_SYM1140=Lme_59 - Categories_Image_get_ParentCategory
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Image:set_ParentCategory"
	.asciz "Categories_Image_set_ParentCategory_int"

	.byte 13,18
	.quad Categories_Image_set_ParentCategory_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1143
Lfde90_start:

	.long 0
	.align 3
	.quad Categories_Image_set_ParentCategory_int

LDIFF_SYM1144=Lme_5a - Categories_Image_set_ParentCategory_int
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Profiles:.ctor"
	.asciz "Categories_Profiles__ctor"

	.byte 0,0
	.quad Categories_Profiles__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1146
Lfde91_start:

	.long 0
	.align 3
	.quad Categories_Profiles__ctor

LDIFF_SYM1147=Lme_5b - Categories_Profiles__ctor
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Profiles:get_ID"
	.asciz "Categories_Profiles_get_ID"

	.byte 14,10
	.quad Categories_Profiles_get_ID
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1149
Lfde92_start:

	.long 0
	.align 3
	.quad Categories_Profiles_get_ID

LDIFF_SYM1150=Lme_5c - Categories_Profiles_get_ID
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Profiles:set_ID"
	.asciz "Categories_Profiles_set_ID_System_Guid"

	.byte 14,10
	.quad Categories_Profiles_set_ID_System_Guid
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1153
Lfde93_start:

	.long 0
	.align 3
	.quad Categories_Profiles_set_ID_System_Guid

LDIFF_SYM1154=Lme_5d - Categories_Profiles_set_ID_System_Guid
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Profiles:get_FirstName"
	.asciz "Categories_Profiles_get_FirstName"

	.byte 14,12
	.quad Categories_Profiles_get_FirstName
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1156
Lfde94_start:

	.long 0
	.align 3
	.quad Categories_Profiles_get_FirstName

LDIFF_SYM1157=Lme_5e - Categories_Profiles_get_FirstName
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Profiles:set_FirstName"
	.asciz "Categories_Profiles_set_FirstName_string"

	.byte 14,12
	.quad Categories_Profiles_set_FirstName_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1160
Lfde95_start:

	.long 0
	.align 3
	.quad Categories_Profiles_set_FirstName_string

LDIFF_SYM1161=Lme_5f - Categories_Profiles_set_FirstName_string
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Profiles:get_LastName"
	.asciz "Categories_Profiles_get_LastName"

	.byte 14,14
	.quad Categories_Profiles_get_LastName
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1163
Lfde96_start:

	.long 0
	.align 3
	.quad Categories_Profiles_get_LastName

LDIFF_SYM1164=Lme_60 - Categories_Profiles_get_LastName
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Profiles:set_LastName"
	.asciz "Categories_Profiles_set_LastName_string"

	.byte 14,14
	.quad Categories_Profiles_set_LastName_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1167
Lfde97_start:

	.long 0
	.align 3
	.quad Categories_Profiles_set_LastName_string

LDIFF_SYM1168=Lme_61 - Categories_Profiles_set_LastName_string
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:.ctor"
	.asciz "Categories_Session__ctor"

	.byte 0,0
	.quad Categories_Session__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1170
Lfde98_start:

	.long 0
	.align 3
	.quad Categories_Session__ctor

LDIFF_SYM1171=Lme_62 - Categories_Session__ctor
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:get_ID"
	.asciz "Categories_Session_get_ID"

	.byte 15,9
	.quad Categories_Session_get_ID
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1173
Lfde99_start:

	.long 0
	.align 3
	.quad Categories_Session_get_ID

LDIFF_SYM1174=Lme_63 - Categories_Session_get_ID
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:set_ID"
	.asciz "Categories_Session_set_ID_int"

	.byte 15,9
	.quad Categories_Session_set_ID_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1177
Lfde100_start:

	.long 0
	.align 3
	.quad Categories_Session_set_ID_int

LDIFF_SYM1178=Lme_64 - Categories_Session_set_ID_int
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:get_ParentID"
	.asciz "Categories_Session_get_ParentID"

	.byte 15,11
	.quad Categories_Session_get_ParentID
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1180
Lfde101_start:

	.long 0
	.align 3
	.quad Categories_Session_get_ParentID

LDIFF_SYM1181=Lme_65 - Categories_Session_get_ParentID
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:set_ParentID"
	.asciz "Categories_Session_set_ParentID_int"

	.byte 15,11
	.quad Categories_Session_set_ParentID_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1184
Lfde102_start:

	.long 0
	.align 3
	.quad Categories_Session_set_ParentID_int

LDIFF_SYM1185=Lme_66 - Categories_Session_set_ParentID_int
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:get_SessionDate"
	.asciz "Categories_Session_get_SessionDate"

	.byte 15,13
	.quad Categories_Session_get_SessionDate
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1187
Lfde103_start:

	.long 0
	.align 3
	.quad Categories_Session_get_SessionDate

LDIFF_SYM1188=Lme_67 - Categories_Session_get_SessionDate
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:set_SessionDate"
	.asciz "Categories_Session_set_SessionDate_string"

	.byte 15,13
	.quad Categories_Session_set_SessionDate_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1191
Lfde104_start:

	.long 0
	.align 3
	.quad Categories_Session_set_SessionDate_string

LDIFF_SYM1192=Lme_68 - Categories_Session_set_SessionDate_string
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:get_Independent"
	.asciz "Categories_Session_get_Independent"

	.byte 15,15
	.quad Categories_Session_get_Independent
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1194
Lfde105_start:

	.long 0
	.align 3
	.quad Categories_Session_get_Independent

LDIFF_SYM1195=Lme_69 - Categories_Session_get_Independent
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:set_Independent"
	.asciz "Categories_Session_set_Independent_int"

	.byte 15,15
	.quad Categories_Session_set_Independent_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1198
Lfde106_start:

	.long 0
	.align 3
	.quad Categories_Session_set_Independent_int

LDIFF_SYM1199=Lme_6a - Categories_Session_set_Independent_int
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:get_Prompted"
	.asciz "Categories_Session_get_Prompted"

	.byte 15,17
	.quad Categories_Session_get_Prompted
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1201
Lfde107_start:

	.long 0
	.align 3
	.quad Categories_Session_get_Prompted

LDIFF_SYM1202=Lme_6b - Categories_Session_get_Prompted
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:set_Prompted"
	.asciz "Categories_Session_set_Prompted_int"

	.byte 15,17
	.quad Categories_Session_set_Prompted_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1205
Lfde108_start:

	.long 0
	.align 3
	.quad Categories_Session_set_Prompted_int

LDIFF_SYM1206=Lme_6c - Categories_Session_set_Prompted_int
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:get_Missed"
	.asciz "Categories_Session_get_Missed"

	.byte 15,19
	.quad Categories_Session_get_Missed
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1208
Lfde109_start:

	.long 0
	.align 3
	.quad Categories_Session_get_Missed

LDIFF_SYM1209=Lme_6d - Categories_Session_get_Missed
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Session:set_Missed"
	.asciz "Categories_Session_set_Missed_int"

	.byte 15,19
	.quad Categories_Session_set_Missed_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1212
Lfde110_start:

	.long 0
	.align 3
	.quad Categories_Session_set_Missed_int

LDIFF_SYM1213=Lme_6e - Categories_Session_set_Missed_int
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Category:.ctor"
	.asciz "Categories_Category__ctor"

	.byte 0,0
	.quad Categories_Category__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1215
Lfde111_start:

	.long 0
	.align 3
	.quad Categories_Category__ctor

LDIFF_SYM1216=Lme_6f - Categories_Category__ctor
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Category:get_ID"
	.asciz "Categories_Category_get_ID"

	.byte 16,10
	.quad Categories_Category_get_ID
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1218
Lfde112_start:

	.long 0
	.align 3
	.quad Categories_Category_get_ID

LDIFF_SYM1219=Lme_70 - Categories_Category_get_ID
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Category:set_ID"
	.asciz "Categories_Category_set_ID_System_Guid"

	.byte 16,10
	.quad Categories_Category_set_ID_System_Guid
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1222
Lfde113_start:

	.long 0
	.align 3
	.quad Categories_Category_set_ID_System_Guid

LDIFF_SYM1223=Lme_71 - Categories_Category_set_ID_System_Guid
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Category:get_CategoryName"
	.asciz "Categories_Category_get_CategoryName"

	.byte 16,13
	.quad Categories_Category_get_CategoryName
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1225
Lfde114_start:

	.long 0
	.align 3
	.quad Categories_Category_get_CategoryName

LDIFF_SYM1226=Lme_72 - Categories_Category_get_CategoryName
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.Category:set_CategoryName"
	.asciz "Categories_Category_set_CategoryName_string"

	.byte 16,13
	.quad Categories_Category_set_CategoryName_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1229
Lfde115_start:

	.long 0
	.align 3
	.quad Categories_Category_set_CategoryName_string

LDIFF_SYM1230=Lme_73 - Categories_Category_set_CategoryName_string
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "Categories_SecondViewController"

	.byte 48,16
LDIFF_SYM1231=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,0,7
	.asciz "Categories_SecondViewController"

LDIFF_SYM1232=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "Categories.SecondViewController:.ctor"
	.asciz "Categories_SecondViewController__ctor_intptr"

	.byte 17,14
	.quad Categories_SecondViewController__ctor_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1237
Lfde116_start:

	.long 0
	.align 3
	.quad Categories_SecondViewController__ctor_intptr

LDIFF_SYM1238=Lme_74 - Categories_SecondViewController__ctor_intptr
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SecondViewController:ViewDidLoad"
	.asciz "Categories_SecondViewController_ViewDidLoad"

	.byte 17,20
	.quad Categories_SecondViewController_ViewDidLoad
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1240
Lfde117_start:

	.long 0
	.align 3
	.quad Categories_SecondViewController_ViewDidLoad

LDIFF_SYM1241=Lme_75 - Categories_SecondViewController_ViewDidLoad
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SecondViewController:DidReceiveMemoryWarning"
	.asciz "Categories_SecondViewController_DidReceiveMemoryWarning"

	.byte 17,25
	.quad Categories_SecondViewController_DidReceiveMemoryWarning
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1243
Lfde118_start:

	.long 0
	.align 3
	.quad Categories_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM1244=Lme_76 - Categories_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SecondViewController:ReleaseDesignerOutlets"
	.asciz "Categories_SecondViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Categories_SecondViewController_ReleaseDesignerOutlets
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1246
Lfde119_start:

	.long 0
	.align 3
	.quad Categories_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM1247=Lme_77 - Categories_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "Categories_IDbContext`1"

	.byte 16,7
	.asciz "Categories_IDbContext`1"

LDIFF_SYM1248=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_105:

	.byte 5
	.asciz "Categories_TableSourceCategories"

	.byte 72,16
LDIFF_SYM1251=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "TableItems"

LDIFF_SYM1252=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,40,6
	.asciz "CellIdentifier"

LDIFF_SYM1253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,48,6
	.asciz "dbContext"

LDIFF_SYM1254=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,56,6
	.asciz "tableView"

LDIFF_SYM1255=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,64,0,7
	.asciz "Categories_TableSourceCategories"

LDIFF_SYM1256=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "Categories.TableSourceCategories:.ctor"
	.asciz "Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView"

	.byte 18,15
	.quad Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,3
	.asciz "context"

LDIFF_SYM1260=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1261=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1262
Lfde120_start:

	.long 0
	.align 3
	.quad Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView

LDIFF_SYM1263=Lme_78 - Categories_TableSourceCategories__ctor_Categories_IDbContext_1_Categories_Category_UIKit_UITableView
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceCategories:RowsInSection"
	.asciz "Categories_TableSourceCategories_RowsInSection_UIKit_UITableView_System_nint"

	.byte 18,30
	.quad Categories_TableSourceCategories_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,3
	.asciz "section"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1267
Lfde121_start:

	.long 0
	.align 3
	.quad Categories_TableSourceCategories_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1268=Lme_79 - Categories_TableSourceCategories_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 16,16
LDIFF_SYM1269=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1270=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "Categories.TableSourceCategories:HandleReload"
	.asciz "Categories_TableSourceCategories_HandleReload_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 18,35
	.quad Categories_TableSourceCategories_HandleReload_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,3
	.asciz "e"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1276
Lfde122_start:

	.long 0
	.align 3
	.quad Categories_TableSourceCategories_HandleReload_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1277=Lme_7a - Categories_TableSourceCategories_HandleReload_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceCategories:GetCell"
	.asciz "Categories_TableSourceCategories_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 18,43
	.quad Categories_TableSourceCategories_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,32,3
	.asciz "tableView"

LDIFF_SYM1279=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1280=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1281=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1283
Lfde123_start:

	.long 0
	.align 3
	.quad Categories_TableSourceCategories_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1284=Lme_7b - Categories_TableSourceCategories_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceCategories:UpdateData"
	.asciz "Categories_TableSourceCategories_UpdateData_string"

	.byte 18,58
	.quad Categories_TableSourceCategories_UpdateData_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,11
	.asciz "success"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1288
Lfde124_start:

	.long 0
	.align 3
	.quad Categories_TableSourceCategories_UpdateData_string

LDIFF_SYM1289=Lme_7c - Categories_TableSourceCategories_UpdateData_string
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM1290=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM1291=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "Categories.TableSourceCategories:CommitEditingStyle"
	.asciz "Categories_TableSourceCategories_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 18,67
	.quad Categories_TableSourceCategories_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM1295=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,48,3
	.asciz "editingStyle"

LDIFF_SYM1296=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1297=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "dbc"

LDIFF_SYM1298=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1299
Lfde125_start:

	.long 0
	.align 3
	.quad Categories_TableSourceCategories_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM1300=Lme_7d - Categories_TableSourceCategories_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,153,9,154,8
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MainTabBarController:.ctor"
	.asciz "Categories_MainTabBarController__ctor"

	.byte 19,11
	.quad Categories_MainTabBarController__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "ProfilesTab"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,11
	.asciz "CategoriesTab"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,11
	.asciz "ImagesTab"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,11
	.asciz "InsertImageView"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,11
	.asciz "tabs"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1307
Lfde126_start:

	.long 0
	.align 3
	.quad Categories_MainTabBarController__ctor

LDIFF_SYM1308=Lme_7e - Categories_MainTabBarController__ctor
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MainTabBarController:.ctor"
	.asciz "Categories_MainTabBarController__ctor_intptr"

	.byte 19,58
	.quad Categories_MainTabBarController__ctor_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1311
Lfde127_start:

	.long 0
	.align 3
	.quad Categories_MainTabBarController__ctor_intptr

LDIFF_SYM1312=Lme_7f - Categories_MainTabBarController__ctor_intptr
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MainTabBarController:PopulateDbIfEmpty"
	.asciz "Categories_MainTabBarController_PopulateDbIfEmpty"

	.byte 19,47
	.quad Categories_MainTabBarController_PopulateDbIfEmpty
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,11
	.asciz "db"

LDIFF_SYM1314=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1315
Lfde128_start:

	.long 0
	.align 3
	.quad Categories_MainTabBarController_PopulateDbIfEmpty

LDIFF_SYM1316=Lme_80 - Categories_MainTabBarController_PopulateDbIfEmpty
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MainTabBarController:ReleaseDesignerOutlets"
	.asciz "Categories_MainTabBarController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Categories_MainTabBarController_ReleaseDesignerOutlets
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1318
Lfde129_start:

	.long 0
	.align 3
	.quad Categories_MainTabBarController_ReleaseDesignerOutlets

LDIFF_SYM1319=Lme_81 - Categories_MainTabBarController_ReleaseDesignerOutlets
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "UIKit_UISplitViewController"

	.byte 48,16
LDIFF_SYM1320=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "UIKit_UISplitViewController"

LDIFF_SYM1321=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_113:

	.byte 5
	.asciz "UIKit_UICollectionView"

	.byte 72,16
LDIFF_SYM1324=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,64,0,7
	.asciz "UIKit_UICollectionView"

LDIFF_SYM1327=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_115:

	.byte 5
	.asciz "UIKit_UICollectionViewSource"

	.byte 40,16
LDIFF_SYM1330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewSource"

LDIFF_SYM1331=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1338=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_114:

	.byte 5
	.asciz "Categories_CollectionViewImageSource"

	.byte 56,16
LDIFF_SYM1341=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "<Cells>k__BackingField"

LDIFF_SYM1342=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,40,6
	.asciz "<ImageViewSize>k__BackingField"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,48,0,7
	.asciz "Categories_CollectionViewImageSource"

LDIFF_SYM1344=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_112:

	.byte 5
	.asciz "Categories_CollectionViewController"

	.byte 64,16
LDIFF_SYM1347=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "CollectionView"

LDIFF_SYM1348=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,48,6
	.asciz "CollectionViewSource"

LDIFF_SYM1349=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,56,0,7
	.asciz "Categories_CollectionViewController"

LDIFF_SYM1350=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_118:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM1353=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM1354=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_119:

	.byte 5
	.asciz "Categories_TestTableSource"

	.byte 56,16
LDIFF_SYM1357=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1358=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,40,6
	.asciz "CellIdentifier"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,48,0,7
	.asciz "Categories_TestTableSource"

LDIFF_SYM1360=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_117:

	.byte 5
	.asciz "Categories_ImageStackTableViewController"

	.byte 64,16
LDIFF_SYM1363=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1364=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,48,6
	.asciz "source"

LDIFF_SYM1365=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,56,0,7
	.asciz "Categories_ImageStackTableViewController"

LDIFF_SYM1366=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_120:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM1369=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM1370=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_122:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1373=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1375=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_121:

	.byte 5
	.asciz "Categories_ImageStackHeaderView"

	.byte 56,16
LDIFF_SYM1378=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "<txtCategoryName>k__BackingField"

LDIFF_SYM1379=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,48,0,7
	.asciz "Categories_ImageStackHeaderView"

LDIFF_SYM1380=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_123:

	.byte 5
	.asciz "Categories_ImageCollectionHeaderView"

	.byte 96,16
LDIFF_SYM1383=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "<btnAdd>k__BackingField"

LDIFF_SYM1384=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,48,6
	.asciz "<btnInOrder>k__BackingField"

LDIFF_SYM1385=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,56,6
	.asciz "<btnRandom>k__BackingField"

LDIFF_SYM1386=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,64,6
	.asciz "<btnSelect>k__BackingField"

LDIFF_SYM1387=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,72,6
	.asciz "<lblStackName>k__BackingField"

LDIFF_SYM1388=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,80,6
	.asciz "<txtImageStack>k__BackingField"

LDIFF_SYM1389=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,88,0,7
	.asciz "Categories_ImageCollectionHeaderView"

LDIFF_SYM1390=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_125:

	.byte 17
	.asciz "Categories_ICustomTableViewSource"

	.byte 16,7
	.asciz "Categories_ICustomTableViewSource"

LDIFF_SYM1393=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_124:

	.byte 5
	.asciz "Categories_CategoriesTableViewController"

	.byte 40,16
LDIFF_SYM1396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "<source>k__BackingField"

LDIFF_SYM1397=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,16,6
	.asciz "table"

LDIFF_SYM1398=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,24,6
	.asciz "<tableController>k__BackingField"

LDIFF_SYM1399=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,32,0,7
	.asciz "Categories_CategoriesTableViewController"

LDIFF_SYM1400=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_111:

	.byte 5
	.asciz "Categories_ImageStackSplitViewController"

	.byte 152,1,16
LDIFF_SYM1403=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "collectionViewController"

LDIFF_SYM1404=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,48,6
	.asciz "imageStackTableViewController"

LDIFF_SYM1405=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,56,6
	.asciz "navigationController"

LDIFF_SYM1406=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,64,6
	.asciz "collectionsNavigationController"

LDIFF_SYM1407=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,72,6
	.asciz "imageStackHeaderView"

LDIFF_SYM1408=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,80,6
	.asciz "imageCollectionHeaderView"

LDIFF_SYM1409=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,88,6
	.asciz "parent"

LDIFF_SYM1410=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,96,6
	.asciz "ImageStackSplitControllerWidth"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,104,6
	.asciz "ImageStackSplitControllerHeight"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,112,6
	.asciz "NavigationBarWidth"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,120,6
	.asciz "NavigationBarHeight"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,128,1,6
	.asciz "NavigationBarImageCollectionsWidth"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,136,1,6
	.asciz "NavigationBarImageCollectionsHeight"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,144,1,0,7
	.asciz "Categories_ImageStackSplitViewController"

LDIFF_SYM1417=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_127:

	.byte 17
	.asciz "Categories_IUpdatableTable"

	.byte 16,7
	.asciz "Categories_IUpdatableTable"

LDIFF_SYM1420=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_126:

	.byte 5
	.asciz "Categories_MasterTableNavigationController"

	.byte 56,16
LDIFF_SYM1423=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1424=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,48,0,7
	.asciz "Categories_MasterTableNavigationController"

LDIFF_SYM1425=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_109:

	.byte 5
	.asciz "Categories_CategoriesSplitViewController"

	.byte 72,16
LDIFF_SYM1428=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "imageStackSplitViewController"

LDIFF_SYM1429=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "categoriesTableViewController"

LDIFF_SYM1430=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,56,6
	.asciz "navController"

LDIFF_SYM1431=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,64,0,7
	.asciz "Categories_CategoriesSplitViewController"

LDIFF_SYM1432=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2
	.asciz "Categories.CategoriesSplitViewController:.ctor"
	.asciz "Categories_CategoriesSplitViewController__ctor"

	.byte 20,13
	.quad Categories_CategoriesSplitViewController__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,11
	.asciz "categoryDb"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1437
Lfde130_start:

	.long 0
	.align 3
	.quad Categories_CategoriesSplitViewController__ctor

LDIFF_SYM1438=Lme_82 - Categories_CategoriesSplitViewController__ctor
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM1439=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM1440=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "Categories.CategoriesSplitViewController:ShouldAutorotateToInterfaceOrientation"
	.asciz "Categories_CategoriesSplitViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation"

	.byte 20,25
	.quad Categories_CategoriesSplitViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1445
Lfde131_start:

	.long 0
	.align 3
	.quad Categories_CategoriesSplitViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM1446=Lme_83 - Categories_CategoriesSplitViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoriesSplitViewController:ReleaseDesignerOutlets"
	.asciz "Categories_CategoriesSplitViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Categories_CategoriesSplitViewController_ReleaseDesignerOutlets
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1448
Lfde132_start:

	.long 0
	.align 3
	.quad Categories_CategoriesSplitViewController_ReleaseDesignerOutlets

LDIFF_SYM1449=Lme_84 - Categories_CategoriesSplitViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:.ctor"
	.asciz "Categories_ImageStackSplitViewController__ctor"

	.byte 21,26
	.quad Categories_ImageStackSplitViewController__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1451
Lfde133_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController__ctor

LDIFF_SYM1452=Lme_85 - Categories_ImageStackSplitViewController__ctor
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:add_RowSelect"
	.asciz "Categories_ImageStackSplitViewController_add_RowSelect_System_EventHandler"

	.byte 0,0
	.quad Categories_ImageStackSplitViewController_add_RowSelect_System_EventHandler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1453=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1454=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1455=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1456
Lfde134_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController_add_RowSelect_System_EventHandler

LDIFF_SYM1457=Lme_86 - Categories_ImageStackSplitViewController_add_RowSelect_System_EventHandler
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:remove_RowSelect"
	.asciz "Categories_ImageStackSplitViewController_remove_RowSelect_System_EventHandler"

	.byte 0,0
	.quad Categories_ImageStackSplitViewController_remove_RowSelect_System_EventHandler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1458=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1459=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1460=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1461
Lfde135_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController_remove_RowSelect_System_EventHandler

LDIFF_SYM1462=Lme_87 - Categories_ImageStackSplitViewController_remove_RowSelect_System_EventHandler
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:ViewDidAppear"
	.asciz "Categories_ImageStackSplitViewController_ViewDidAppear_bool"

	.byte 21,42
	.quad Categories_ImageStackSplitViewController_ViewDidAppear_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1465
Lfde136_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController_ViewDidAppear_bool

LDIFF_SYM1466=Lme_88 - Categories_ImageStackSplitViewController_ViewDidAppear_bool
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,153,58
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:ViewDidLoad"
	.asciz "Categories_ImageStackSplitViewController_ViewDidLoad"

	.byte 21,60
	.quad Categories_ImageStackSplitViewController_ViewDidLoad
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1468
Lfde137_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController_ViewDidLoad

LDIFF_SYM1469=Lme_89 - Categories_ImageStackSplitViewController_ViewDidLoad
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:ViewDidLayoutSubviews"
	.asciz "Categories_ImageStackSplitViewController_ViewDidLayoutSubviews"

	.byte 21,73
	.quad Categories_ImageStackSplitViewController_ViewDidLayoutSubviews
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1473
Lfde138_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController_ViewDidLayoutSubviews

LDIFF_SYM1474=Lme_8a - Categories_ImageStackSplitViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:.cctor"
	.asciz "Categories_ImageStackSplitViewController__cctor"

	.byte 21,20
	.quad Categories_ImageStackSplitViewController__cctor
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1475
Lfde139_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController__cctor

LDIFF_SYM1476=Lme_8b - Categories_ImageStackSplitViewController__cctor
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackSplitViewController:<RowSelect>m__0"
	.asciz "Categories_ImageStackSplitViewController__RowSelectm__0_object_System_EventArgs"

	.byte 0,0
	.quad Categories_ImageStackSplitViewController__RowSelectm__0_object_System_EventArgs
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1479
Lfde140_start:

	.long 0
	.align 3
	.quad Categories_ImageStackSplitViewController__RowSelectm__0_object_System_EventArgs

LDIFF_SYM1480=Lme_8c - Categories_ImageStackSplitViewController__RowSelectm__0_object_System_EventArgs
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoriesTableViewController:.ctor"
	.asciz "Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category"

	.byte 22,17
	.quad Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,105,3
	.asciz "dbContext"

LDIFF_SYM1482=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1483
Lfde141_start:

	.long 0
	.align 3
	.quad Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category

LDIFF_SYM1484=Lme_8d - Categories_CategoriesTableViewController__ctor_Categories_IDbContext_1_Categories_Category
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoriesTableViewController:get_source"
	.asciz "Categories_CategoriesTableViewController_get_source"

	.byte 22,8
	.quad Categories_CategoriesTableViewController_get_source
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1486
Lfde142_start:

	.long 0
	.align 3
	.quad Categories_CategoriesTableViewController_get_source

LDIFF_SYM1487=Lme_8e - Categories_CategoriesTableViewController_get_source
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoriesTableViewController:get_tableController"
	.asciz "Categories_CategoriesTableViewController_get_tableController"

	.byte 22,10
	.quad Categories_CategoriesTableViewController_get_tableController
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1489
Lfde143_start:

	.long 0
	.align 3
	.quad Categories_CategoriesTableViewController_get_tableController

LDIFF_SYM1490=Lme_8f - Categories_CategoriesTableViewController_get_tableController
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoriesTableViewController:Categories.IUpdatableTable.get_tableController"
	.asciz "Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_tableController"

	.byte 0,0
	.quad Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_tableController
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1492
Lfde144_start:

	.long 0
	.align 3
	.quad Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_tableController

LDIFF_SYM1493=Lme_90 - Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_tableController
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoriesTableViewController:Categories.IUpdatableTable.get_source"
	.asciz "Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_source"

	.byte 0,0
	.quad Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_source
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1495
Lfde145_start:

	.long 0
	.align 3
	.quad Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_source

LDIFF_SYM1496=Lme_91 - Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_source
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoriesTableViewController:Categories.IUpdatableTable.get_TableType"
	.asciz "Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_TableType"

	.byte 0,0
	.quad Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_TableType
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1498
Lfde146_start:

	.long 0
	.align 3
	.quad Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_TableType

LDIFF_SYM1499=Lme_92 - Categories_CategoriesTableViewController_Categories_IUpdatableTable_get_TableType
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackTableViewController:.ctor"
	.asciz "Categories_ImageStackTableViewController__ctor"

	.byte 23,12
	.quad Categories_ImageStackTableViewController__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1501
Lfde147_start:

	.long 0
	.align 3
	.quad Categories_ImageStackTableViewController__ctor

LDIFF_SYM1502=Lme_93 - Categories_ImageStackTableViewController__ctor
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackTableViewController:ViewDidLayoutSubviews"
	.asciz "Categories_ImageStackTableViewController_ViewDidLayoutSubviews"

	.byte 23,23
	.quad Categories_ImageStackTableViewController_ViewDidLayoutSubviews
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1506
Lfde148_start:

	.long 0
	.align 3
	.quad Categories_ImageStackTableViewController_ViewDidLayoutSubviews

LDIFF_SYM1507=Lme_94 - Categories_ImageStackTableViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TestTableSource:.ctor"
	.asciz "Categories_TestTableSource__ctor"

	.byte 24,11
	.quad Categories_TestTableSource__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1510
Lfde149_start:

	.long 0
	.align 3
	.quad Categories_TestTableSource__ctor

LDIFF_SYM1511=Lme_95 - Categories_TestTableSource__ctor
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TestTableSource:GetCell"
	.asciz "Categories_TestTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 24,20
	.quad Categories_TestTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,32,3
	.asciz "tableView"

LDIFF_SYM1513=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1514=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1515=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1517
Lfde150_start:

	.long 0
	.align 3
	.quad Categories_TestTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1518=Lme_96 - Categories_TestTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TestTableSource:RowsInSection"
	.asciz "Categories_TestTableSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 24,33
	.quad Categories_TestTableSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 0,3
	.asciz "section"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1522
Lfde151_start:

	.long 0
	.align 3
	.quad Categories_TestTableSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1523=Lme_97 - Categories_TestTableSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM1524=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM1526=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_129:

	.byte 5
	.asciz "Categories_RunSession"

	.byte 72,16
LDIFF_SYM1529=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "CurrentImageIndex"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,64,6
	.asciz "Images"

LDIFF_SYM1531=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,48,6
	.asciz "imagePicker"

LDIFF_SYM1532=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,56,0,7
	.asciz "Categories_RunSession"

LDIFF_SYM1533=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "Categories.RunSession:.ctor"
	.asciz "Categories_RunSession__ctor_intptr"

	.byte 25,15
	.quad Categories_RunSession__ctor_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1538
Lfde152_start:

	.long 0
	.align 3
	.quad Categories_RunSession__ctor_intptr

LDIFF_SYM1539=Lme_98 - Categories_RunSession__ctor_intptr
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.RunSession:.ctor"
	.asciz "Categories_RunSession__ctor"

	.byte 25,19
	.quad Categories_RunSession__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1541
Lfde153_start:

	.long 0
	.align 3
	.quad Categories_RunSession__ctor

LDIFF_SYM1542=Lme_99 - Categories_RunSession__ctor
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM1543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1545=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_131:

	.byte 5
	.asciz "UIKit_UISwipeGestureRecognizer"

	.byte 48,16
LDIFF_SYM1548=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwipeGestureRecognizer"

LDIFF_SYM1549=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1552=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1553=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2
	.asciz "Categories.RunSession:ViewDidLoad"
	.asciz "Categories_RunSession_ViewDidLoad"

	.byte 25,27
	.quad Categories_RunSession_ViewDidLoad
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "SwipeRight"

LDIFF_SYM1557=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,105,11
	.asciz "SwipeLeft"

LDIFF_SYM1558=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,104,11
	.asciz "AddphotoButton"

LDIFF_SYM1559=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,103,11
	.asciz "ImageViewSession"

LDIFF_SYM1560=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1561
Lfde154_start:

	.long 0
	.align 3
	.quad Categories_RunSession_ViewDidLoad

LDIFF_SYM1562=Lme_9a - Categories_RunSession_ViewDidLoad
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.RunSession:HandleSwipeRight"
	.asciz "Categories_RunSession_HandleSwipeRight"

	.byte 25,91
	.quad Categories_RunSession_HandleSwipeRight
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1564
Lfde155_start:

	.long 0
	.align 3
	.quad Categories_RunSession_HandleSwipeRight

LDIFF_SYM1565=Lme_9b - Categories_RunSession_HandleSwipeRight
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.RunSession:HandleSwipeLeft"
	.asciz "Categories_RunSession_HandleSwipeLeft"

	.byte 25,106
	.quad Categories_RunSession_HandleSwipeLeft
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1567
Lfde156_start:

	.long 0
	.align 3
	.quad Categories_RunSession_HandleSwipeLeft

LDIFF_SYM1568=Lme_9c - Categories_RunSession_HandleSwipeLeft
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.RunSession:Handle_Canceled"
	.asciz "Categories_RunSession_Handle_Canceled_object_System_EventArgs"

	.byte 25,118
	.quad Categories_RunSession_Handle_Canceled_object_System_EventArgs
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,3
	.asciz "e"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1572
Lfde157_start:

	.long 0
	.align 3
	.quad Categories_RunSession_Handle_Canceled_object_System_EventArgs

LDIFF_SYM1573=Lme_9d - Categories_RunSession_Handle_Canceled_object_System_EventArgs
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM1574=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM1575=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM1576=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "Categories.RunSession:Handle_FinishedPickingMedia"
	.asciz "Categories_RunSession_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 25,126
	.quad Categories_RunSession_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,3
	.asciz "e"

LDIFF_SYM1581=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,11
	.asciz "originalImage"

LDIFF_SYM1582=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1583
Lfde158_start:

	.long 0
	.align 3
	.quad Categories_RunSession_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM1584=Lme_9e - Categories_RunSession_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.RunSession:ReleaseDesignerOutlets"
	.asciz "Categories_RunSession_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Categories_RunSession_ReleaseDesignerOutlets
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1586
Lfde159_start:

	.long 0
	.align 3
	.quad Categories_RunSession_ReleaseDesignerOutlets

LDIFF_SYM1587=Lme_9f - Categories_RunSession_ReleaseDesignerOutlets
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.RunSession:<ViewDidLoad>m__0"
	.asciz "Categories_RunSession__ViewDidLoadm__0_object_System_EventArgs"

	.byte 25,63
	.quad Categories_RunSession__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 0,3
	.asciz "e"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1591
Lfde160_start:

	.long 0
	.align 3
	.quad Categories_RunSession__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM1592=Lme_a0 - Categories_RunSession__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:.ctor"
	.asciz "Categories_CollectionViewImageSource__ctor"

	.byte 26,12
	.quad Categories_CollectionViewImageSource__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1594
Lfde161_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource__ctor

LDIFF_SYM1595=Lme_a1 - Categories_CollectionViewImageSource__ctor
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:get_Cells"
	.asciz "Categories_CollectionViewImageSource_get_Cells"

	.byte 26,16
	.quad Categories_CollectionViewImageSource_get_Cells
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1597
Lfde162_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_get_Cells

LDIFF_SYM1598=Lme_a2 - Categories_CollectionViewImageSource_get_Cells
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:set_Cells"
	.asciz "Categories_CollectionViewImageSource_set_Cells_System_Collections_Generic_List_1_Categories_ImageCell"

	.byte 26,16
	.quad Categories_CollectionViewImageSource_set_Cells_System_Collections_Generic_List_1_Categories_ImageCell
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1600=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1601
Lfde163_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_set_Cells_System_Collections_Generic_List_1_Categories_ImageCell

LDIFF_SYM1602=Lme_a3 - Categories_CollectionViewImageSource_set_Cells_System_Collections_Generic_List_1_Categories_ImageCell
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:get_ImageViewSize"
	.asciz "Categories_CollectionViewImageSource_get_ImageViewSize"

	.byte 26,18
	.quad Categories_CollectionViewImageSource_get_ImageViewSize
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1604
Lfde164_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_get_ImageViewSize

LDIFF_SYM1605=Lme_a4 - Categories_CollectionViewImageSource_get_ImageViewSize
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:set_ImageViewSize"
	.asciz "Categories_CollectionViewImageSource_set_ImageViewSize_System_Drawing_SizeF"

	.byte 26,18
	.quad Categories_CollectionViewImageSource_set_ImageViewSize_System_Drawing_SizeF
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1608
Lfde165_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_set_ImageViewSize_System_Drawing_SizeF

LDIFF_SYM1609=Lme_a5 - Categories_CollectionViewImageSource_set_ImageViewSize_System_Drawing_SizeF
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:NumberOfSections"
	.asciz "Categories_CollectionViewImageSource_NumberOfSections_UIKit_UICollectionView"

	.byte 26,22
	.quad Categories_CollectionViewImageSource_NumberOfSections_UIKit_UICollectionView
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,3
	.asciz "collectionView"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1612
Lfde166_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_NumberOfSections_UIKit_UICollectionView

LDIFF_SYM1613=Lme_a6 - Categories_CollectionViewImageSource_NumberOfSections_UIKit_UICollectionView
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:GetItemsCount"
	.asciz "Categories_CollectionViewImageSource_GetItemsCount_UIKit_UICollectionView_System_nint"

	.byte 26,27
	.quad Categories_CollectionViewImageSource_GetItemsCount_UIKit_UICollectionView_System_nint
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,16,3
	.asciz "collectionView"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,3
	.asciz "section"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1617
Lfde167_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_GetItemsCount_UIKit_UICollectionView_System_nint

LDIFF_SYM1618=Lme_a7 - Categories_CollectionViewImageSource_GetItemsCount_UIKit_UICollectionView_System_nint
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:ShouldHighlightItem"
	.asciz "Categories_CollectionViewImageSource_ShouldHighlightItem_UIKit_UICollectionView_Foundation_NSIndexPath"

	.byte 26,32
	.quad Categories_CollectionViewImageSource_ShouldHighlightItem_UIKit_UICollectionView_Foundation_NSIndexPath
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,3
	.asciz "collectionView"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1622
Lfde168_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_ShouldHighlightItem_UIKit_UICollectionView_Foundation_NSIndexPath

LDIFF_SYM1623=Lme_a8 - Categories_CollectionViewImageSource_ShouldHighlightItem_UIKit_UICollectionView_Foundation_NSIndexPath
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "UIKit_UICollectionReusableView"

	.byte 48,16
LDIFF_SYM1624=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionReusableView"

LDIFF_SYM1625=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_136:

	.byte 5
	.asciz "UIKit_UICollectionViewCell"

	.byte 48,16
LDIFF_SYM1628=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewCell"

LDIFF_SYM1629=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_135:

	.byte 5
	.asciz "Categories_UserCell"

	.byte 56,16
LDIFF_SYM1632=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "<ImageView>k__BackingField"

LDIFF_SYM1633=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,48,0,7
	.asciz "Categories_UserCell"

LDIFF_SYM1634=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "Categories.CollectionViewImageSource:ItemHighlighted"
	.asciz "Categories_CollectionViewImageSource_ItemHighlighted_UIKit_UICollectionView_Foundation_NSIndexPath"

	.byte 26,37
	.quad Categories_CollectionViewImageSource_ItemHighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,3
	.asciz "collectionView"

LDIFF_SYM1638=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1639=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1640=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1641
Lfde169_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_ItemHighlighted_UIKit_UICollectionView_Foundation_NSIndexPath

LDIFF_SYM1642=Lme_a9 - Categories_CollectionViewImageSource_ItemHighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "Categories_ImageCell"

	.byte 32,16
LDIFF_SYM1643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "<ImgOBJ>k__BackingField"

LDIFF_SYM1644=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "<isClicked>k__BackingField"

LDIFF_SYM1645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,24,0,7
	.asciz "Categories_ImageCell"

LDIFF_SYM1646=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "Categories.CollectionViewImageSource:ItemUnhighlighted"
	.asciz "Categories_CollectionViewImageSource_ItemUnhighlighted_UIKit_UICollectionView_Foundation_NSIndexPath"

	.byte 26,43
	.quad Categories_CollectionViewImageSource_ItemUnhighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,40,3
	.asciz "collectionView"

LDIFF_SYM1650=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1651=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1652=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,103,11
	.asciz "Clicked"

LDIFF_SYM1653=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1654
Lfde170_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_ItemUnhighlighted_UIKit_UICollectionView_Foundation_NSIndexPath

LDIFF_SYM1655=Lme_aa - Categories_CollectionViewImageSource_ItemUnhighlighted_UIKit_UICollectionView_Foundation_NSIndexPath
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewImageSource:GetCell"
	.asciz "Categories_CollectionViewImageSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath"

	.byte 26,63
	.quad Categories_CollectionViewImageSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,40,3
	.asciz "collectionView"

LDIFF_SYM1657=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1658=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1659=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,103,11
	.asciz "row"

LDIFF_SYM1660=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1661
Lfde171_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewImageSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath

LDIFF_SYM1662=Lme_ab - Categories_CollectionViewImageSource_GetCell_UIKit_UICollectionView_Foundation_NSIndexPath
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCell:.ctor"
	.asciz "Categories_ImageCell__ctor_Categories_Image"

	.byte 26,75
	.quad Categories_ImageCell__ctor_Categories_Image
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,3
	.asciz "imageOBJ"

LDIFF_SYM1664=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1665
Lfde172_start:

	.long 0
	.align 3
	.quad Categories_ImageCell__ctor_Categories_Image

LDIFF_SYM1666=Lme_ac - Categories_ImageCell__ctor_Categories_Image
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCell:get_ImgOBJ"
	.asciz "Categories_ImageCell_get_ImgOBJ"

	.byte 26,80
	.quad Categories_ImageCell_get_ImgOBJ
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1668
Lfde173_start:

	.long 0
	.align 3
	.quad Categories_ImageCell_get_ImgOBJ

LDIFF_SYM1669=Lme_ad - Categories_ImageCell_get_ImgOBJ
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCell:set_ImgOBJ"
	.asciz "Categories_ImageCell_set_ImgOBJ_Categories_Image"

	.byte 26,80
	.quad Categories_ImageCell_set_ImgOBJ_Categories_Image
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1671=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1672
Lfde174_start:

	.long 0
	.align 3
	.quad Categories_ImageCell_set_ImgOBJ_Categories_Image

LDIFF_SYM1673=Lme_ae - Categories_ImageCell_set_ImgOBJ_Categories_Image
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCell:get_isClicked"
	.asciz "Categories_ImageCell_get_isClicked"

	.byte 26,81
	.quad Categories_ImageCell_get_isClicked
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1675
Lfde175_start:

	.long 0
	.align 3
	.quad Categories_ImageCell_get_isClicked

LDIFF_SYM1676=Lme_af - Categories_ImageCell_get_isClicked
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCell:set_isClicked"
	.asciz "Categories_ImageCell_set_isClicked_bool"

	.byte 26,81
	.quad Categories_ImageCell_set_isClicked_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1679
Lfde176_start:

	.long 0
	.align 3
	.quad Categories_ImageCell_set_isClicked_bool

LDIFF_SYM1680=Lme_b0 - Categories_ImageCell_set_isClicked_bool
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.UserCell:.ctor"
	.asciz "Categories_UserCell__ctor_System_Drawing_RectangleF"

	.byte 26,90
	.quad Categories_UserCell__ctor_System_Drawing_RectangleF
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1683
Lfde177_start:

	.long 0
	.align 3
	.quad Categories_UserCell__ctor_System_Drawing_RectangleF

LDIFF_SYM1684=Lme_b1 - Categories_UserCell__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.UserCell:get_ImageView"
	.asciz "Categories_UserCell_get_ImageView"

	.byte 26,104
	.quad Categories_UserCell_get_ImageView
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1686
Lfde178_start:

	.long 0
	.align 3
	.quad Categories_UserCell_get_ImageView

LDIFF_SYM1687=Lme_b2 - Categories_UserCell_get_ImageView
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.UserCell:set_ImageView"
	.asciz "Categories_UserCell_set_ImageView_UIKit_UIImageView"

	.byte 26,104
	.quad Categories_UserCell_set_ImageView_UIKit_UIImageView
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1689=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1690
Lfde179_start:

	.long 0
	.align 3
	.quad Categories_UserCell_set_ImageView_UIKit_UIImageView

LDIFF_SYM1691=Lme_b3 - Categories_UserCell_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.UserCell:UpdateRow"
	.asciz "Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF"

	.byte 26,111
	.quad Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM1693=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,24,3
	.asciz "imageViewSize"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1695
Lfde180_start:

	.long 0
	.align 3
	.quad Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF

LDIFF_SYM1696=Lme_b4 - Categories_UserCell_UpdateRow_Categories_ImageCell_System_Drawing_SizeF
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.UserCell:.cctor"
	.asciz "Categories_UserCell__cctor"

	.byte 26,86
	.quad Categories_UserCell__cctor
	.quad Lme_b5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1697
Lfde181_start:

	.long 0
	.align 3
	.quad Categories_UserCell__cctor

LDIFF_SYM1698=Lme_b5 - Categories_UserCell__cctor
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "Categories_SessionsTableViewController"

	.byte 64,16
LDIFF_SYM1699=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1700=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,48,6
	.asciz "table"

LDIFF_SYM1701=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,56,0,7
	.asciz "Categories_SessionsTableViewController"

LDIFF_SYM1702=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_140:

	.byte 5
	.asciz "Categories_SessionsSplitViewController"

	.byte 64,16
LDIFF_SYM1705=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,6
	.asciz "sessionsTableViewController"

LDIFF_SYM1706=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,48,6
	.asciz "view"

LDIFF_SYM1707=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,56,0,7
	.asciz "Categories_SessionsSplitViewController"

LDIFF_SYM1708=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_142:

	.byte 5
	.asciz "Categories_ProfilesTableViewController"

	.byte 40,16
LDIFF_SYM1711=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "<source>k__BackingField"

LDIFF_SYM1712=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,16,6
	.asciz "table"

LDIFF_SYM1713=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,24,6
	.asciz "<tableController>k__BackingField"

LDIFF_SYM1714=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,32,0,7
	.asciz "Categories_ProfilesTableViewController"

LDIFF_SYM1715=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_139:

	.byte 5
	.asciz "Categories_ProfilesSplitViewController"

	.byte 80,16
LDIFF_SYM1718=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "sessionSplitViewController"

LDIFF_SYM1719=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,48,6
	.asciz "view"

LDIFF_SYM1720=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,56,6
	.asciz "profilesTableViewController"

LDIFF_SYM1721=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,64,6
	.asciz "navController"

LDIFF_SYM1722=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,72,0,7
	.asciz "Categories_ProfilesSplitViewController"

LDIFF_SYM1723=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "Categories.ProfilesSplitViewController:.ctor"
	.asciz "Categories_ProfilesSplitViewController__ctor"

	.byte 27,13
	.quad Categories_ProfilesSplitViewController__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,11
	.asciz "profilesDb"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1728
Lfde182_start:

	.long 0
	.align 3
	.quad Categories_ProfilesSplitViewController__ctor

LDIFF_SYM1729=Lme_b6 - Categories_ProfilesSplitViewController__ctor
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfilesSplitViewController:ViewDidLoad"
	.asciz "Categories_ProfilesSplitViewController_ViewDidLoad"

	.byte 27,26
	.quad Categories_ProfilesSplitViewController_ViewDidLoad
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1731
Lfde183_start:

	.long 0
	.align 3
	.quad Categories_ProfilesSplitViewController_ViewDidLoad

LDIFF_SYM1732=Lme_b7 - Categories_ProfilesSplitViewController_ViewDidLoad
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfilesTableViewController:.ctor"
	.asciz "Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles"

	.byte 28,16
	.quad Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,3
	.asciz "dbContext"

LDIFF_SYM1734=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1735
Lfde184_start:

	.long 0
	.align 3
	.quad Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles

LDIFF_SYM1736=Lme_b8 - Categories_ProfilesTableViewController__ctor_Categories_IDbContext_1_Categories_Profiles
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfilesTableViewController:get_source"
	.asciz "Categories_ProfilesTableViewController_get_source"

	.byte 28,8
	.quad Categories_ProfilesTableViewController_get_source
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1738
Lfde185_start:

	.long 0
	.align 3
	.quad Categories_ProfilesTableViewController_get_source

LDIFF_SYM1739=Lme_b9 - Categories_ProfilesTableViewController_get_source
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfilesTableViewController:get_tableController"
	.asciz "Categories_ProfilesTableViewController_get_tableController"

	.byte 28,10
	.quad Categories_ProfilesTableViewController_get_tableController
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1741
Lfde186_start:

	.long 0
	.align 3
	.quad Categories_ProfilesTableViewController_get_tableController

LDIFF_SYM1742=Lme_ba - Categories_ProfilesTableViewController_get_tableController
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfilesTableViewController:Categories.IUpdatableTable.get_tableController"
	.asciz "Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_tableController"

	.byte 0,0
	.quad Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_tableController
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1744
Lfde187_start:

	.long 0
	.align 3
	.quad Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_tableController

LDIFF_SYM1745=Lme_bb - Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_tableController
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfilesTableViewController:Categories.IUpdatableTable.get_source"
	.asciz "Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_source"

	.byte 0,0
	.quad Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_source
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1747
Lfde188_start:

	.long 0
	.align 3
	.quad Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_source

LDIFF_SYM1748=Lme_bc - Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_source
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ProfilesTableViewController:Categories.IUpdatableTable.get_TableType"
	.asciz "Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_TableType"

	.byte 0,0
	.quad Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_TableType
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1750
Lfde189_start:

	.long 0
	.align 3
	.quad Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_TableType

LDIFF_SYM1751=Lme_bd - Categories_ProfilesTableViewController_Categories_IUpdatableTable_get_TableType
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionsSplitViewController:.ctor"
	.asciz "Categories_SessionsSplitViewController__ctor"

	.byte 29,11
	.quad Categories_SessionsSplitViewController__ctor
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1753
Lfde190_start:

	.long 0
	.align 3
	.quad Categories_SessionsSplitViewController__ctor

LDIFF_SYM1754=Lme_be - Categories_SessionsSplitViewController__ctor
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionsTableViewController:.ctor"
	.asciz "Categories_SessionsTableViewController__ctor"

	.byte 30,12
	.quad Categories_SessionsTableViewController__ctor
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1756
Lfde191_start:

	.long 0
	.align 3
	.quad Categories_SessionsTableViewController__ctor

LDIFF_SYM1757=Lme_bf - Categories_SessionsTableViewController__ctor
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "Categories_AttributesTableViewController"

	.byte 40,16
LDIFF_SYM1758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,6
	.asciz "<source>k__BackingField"

LDIFF_SYM1759=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,16,6
	.asciz "table"

LDIFF_SYM1760=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,24,6
	.asciz "<tableController>k__BackingField"

LDIFF_SYM1761=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,32,0,7
	.asciz "Categories_AttributesTableViewController"

LDIFF_SYM1762=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_148:

	.byte 17
	.asciz "Categories_IDbContext`1"

	.byte 16,7
	.asciz "Categories_IDbContext`1"

LDIFF_SYM1765=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_147:

	.byte 5
	.asciz "Categories_TableSourceAttributes"

	.byte 72,16
LDIFF_SYM1768=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM1769=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,40,6
	.asciz "cellIdentifier"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,48,6
	.asciz "dbContext"

LDIFF_SYM1771=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,56,6
	.asciz "tableView"

LDIFF_SYM1772=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,64,0,7
	.asciz "Categories_TableSourceAttributes"

LDIFF_SYM1773=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_146:

	.byte 5
	.asciz "Categories_ImageAttributesTableViewController"

	.byte 64,16
LDIFF_SYM1776=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1777=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,48,6
	.asciz "table"

LDIFF_SYM1778=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,56,0,7
	.asciz "Categories_ImageAttributesTableViewController"

LDIFF_SYM1779=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_145:

	.byte 5
	.asciz "Categories_ImageAttributesSplitViewController"

	.byte 64,16
LDIFF_SYM1782=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "imageAttributesTableViewController"

LDIFF_SYM1783=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,48,6
	.asciz "CollectionView"

LDIFF_SYM1784=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,56,0,7
	.asciz "Categories_ImageAttributesSplitViewController"

LDIFF_SYM1785=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_143:

	.byte 5
	.asciz "Categories_AttributesSplitViewController"

	.byte 72,16
LDIFF_SYM1788=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,6
	.asciz "attributesTableViewController"

LDIFF_SYM1789=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,48,6
	.asciz "imageAttributeSplitViewController"

LDIFF_SYM1790=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,56,6
	.asciz "navController"

LDIFF_SYM1791=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,64,0,7
	.asciz "Categories_AttributesSplitViewController"

LDIFF_SYM1792=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "Categories.AttributesSplitViewController:.ctor"
	.asciz "Categories_AttributesSplitViewController__ctor"

	.byte 31,13
	.quad Categories_AttributesSplitViewController__ctor
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "attributeDb"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1797
Lfde192_start:

	.long 0
	.align 3
	.quad Categories_AttributesSplitViewController__ctor

LDIFF_SYM1798=Lme_c0 - Categories_AttributesSplitViewController__ctor
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributesSplitViewController:HandleTouchUpInside"
	.asciz "Categories_AttributesSplitViewController_HandleTouchUpInside_object_System_EventArgs"

	.byte 31,24
	.quad Categories_AttributesSplitViewController_HandleTouchUpInside_object_System_EventArgs
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1802
Lfde193_start:

	.long 0
	.align 3
	.quad Categories_AttributesSplitViewController_HandleTouchUpInside_object_System_EventArgs

LDIFF_SYM1803=Lme_c1 - Categories_AttributesSplitViewController_HandleTouchUpInside_object_System_EventArgs
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceAttributes:.ctor"
	.asciz "Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView"

	.byte 32,11
	.quad Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,104,3
	.asciz "context"

LDIFF_SYM1805=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1806=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1807
Lfde194_start:

	.long 0
	.align 3
	.quad Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView

LDIFF_SYM1808=Lme_c2 - Categories_TableSourceAttributes__ctor_Categories_IDbContext_1_Categories_Attribute_UIKit_UITableView
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceAttributes:GetCell"
	.asciz "Categories_TableSourceAttributes_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 32,25
	.quad Categories_TableSourceAttributes_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,32,3
	.asciz "tableView"

LDIFF_SYM1810=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1811=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1812=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1814
Lfde195_start:

	.long 0
	.align 3
	.quad Categories_TableSourceAttributes_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1815=Lme_c3 - Categories_TableSourceAttributes_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceAttributes:RowsInSection"
	.asciz "Categories_TableSourceAttributes_RowsInSection_UIKit_UITableView_System_nint"

	.byte 32,38
	.quad Categories_TableSourceAttributes_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 0,3
	.asciz "section"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1819
Lfde196_start:

	.long 0
	.align 3
	.quad Categories_TableSourceAttributes_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1820=Lme_c4 - Categories_TableSourceAttributes_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.TableSourceAttributes:UpdateData"
	.asciz "Categories_TableSourceAttributes_UpdateData_string"

	.byte 32,44
	.quad Categories_TableSourceAttributes_UpdateData_string
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,11
	.asciz "success"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1824
Lfde197_start:

	.long 0
	.align 3
	.quad Categories_TableSourceAttributes_UpdateData_string

LDIFF_SYM1825=Lme_c5 - Categories_TableSourceAttributes_UpdateData_string
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageAttributesTableViewController:.ctor"
	.asciz "Categories_ImageAttributesTableViewController__ctor"

	.byte 33,13
	.quad Categories_ImageAttributesTableViewController__ctor
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1827
Lfde198_start:

	.long 0
	.align 3
	.quad Categories_ImageAttributesTableViewController__ctor

LDIFF_SYM1828=Lme_c6 - Categories_ImageAttributesTableViewController__ctor
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributesTableViewController:.ctor"
	.asciz "Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute"

	.byte 34,17
	.quad Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,3
	.asciz "dbContext"

LDIFF_SYM1830=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1831
Lfde199_start:

	.long 0
	.align 3
	.quad Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute

LDIFF_SYM1832=Lme_c7 - Categories_AttributesTableViewController__ctor_Categories_IDbContext_1_Categories_Attribute
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributesTableViewController:get_source"
	.asciz "Categories_AttributesTableViewController_get_source"

	.byte 34,9
	.quad Categories_AttributesTableViewController_get_source
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1834
Lfde200_start:

	.long 0
	.align 3
	.quad Categories_AttributesTableViewController_get_source

LDIFF_SYM1835=Lme_c8 - Categories_AttributesTableViewController_get_source
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributesTableViewController:get_tableController"
	.asciz "Categories_AttributesTableViewController_get_tableController"

	.byte 34,11
	.quad Categories_AttributesTableViewController_get_tableController
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1837
Lfde201_start:

	.long 0
	.align 3
	.quad Categories_AttributesTableViewController_get_tableController

LDIFF_SYM1838=Lme_c9 - Categories_AttributesTableViewController_get_tableController
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributesTableViewController:Categories.IUpdatableTable.get_tableController"
	.asciz "Categories_AttributesTableViewController_Categories_IUpdatableTable_get_tableController"

	.byte 0,0
	.quad Categories_AttributesTableViewController_Categories_IUpdatableTable_get_tableController
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1840
Lfde202_start:

	.long 0
	.align 3
	.quad Categories_AttributesTableViewController_Categories_IUpdatableTable_get_tableController

LDIFF_SYM1841=Lme_ca - Categories_AttributesTableViewController_Categories_IUpdatableTable_get_tableController
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributesTableViewController:Categories.IUpdatableTable.get_source"
	.asciz "Categories_AttributesTableViewController_Categories_IUpdatableTable_get_source"

	.byte 0,0
	.quad Categories_AttributesTableViewController_Categories_IUpdatableTable_get_source
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1843
Lfde203_start:

	.long 0
	.align 3
	.quad Categories_AttributesTableViewController_Categories_IUpdatableTable_get_source

LDIFF_SYM1844=Lme_cb - Categories_AttributesTableViewController_Categories_IUpdatableTable_get_source
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributesTableViewController:Categories.IUpdatableTable.get_TableType"
	.asciz "Categories_AttributesTableViewController_Categories_IUpdatableTable_get_TableType"

	.byte 0,0
	.quad Categories_AttributesTableViewController_Categories_IUpdatableTable_get_TableType
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1846
Lfde204_start:

	.long 0
	.align 3
	.quad Categories_AttributesTableViewController_Categories_IUpdatableTable_get_TableType

LDIFF_SYM1847=Lme_cc - Categories_AttributesTableViewController_Categories_IUpdatableTable_get_TableType
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageAttributesSplitViewController:.ctor"
	.asciz "Categories_ImageAttributesSplitViewController__ctor"

	.byte 35,11
	.quad Categories_ImageAttributesSplitViewController__ctor
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1849
Lfde205_start:

	.long 0
	.align 3
	.quad Categories_ImageAttributesSplitViewController__ctor

LDIFF_SYM1850=Lme_cd - Categories_ImageAttributesSplitViewController__ctor
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MasterTableNavigationController:.ctor"
	.asciz "Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable"

	.byte 36,11
	.quad Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,3
	.asciz "tableViewController"

LDIFF_SYM1852=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1853
Lfde206_start:

	.long 0
	.align 3
	.quad Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable

LDIFF_SYM1854=Lme_ce - Categories_MasterTableNavigationController__ctor_Categories_IUpdatableTable
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 48,16
LDIFF_SYM1855=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM1856=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_149:

	.byte 5
	.asciz "_<HandleTouchUpInside>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM1859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,6
	.asciz "alert"

LDIFF_SYM1860=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1861=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,24,0,7
	.asciz "_<HandleTouchUpInside>c__AnonStorey0"

LDIFF_SYM1862=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2
	.asciz "Categories.MasterTableNavigationController:HandleTouchUpInside"
	.asciz "Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs"

	.byte 0,0
	.quad Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 0,11
	.asciz "$locvar0"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1869
Lfde207_start:

	.long 0
	.align 3
	.quad Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs

LDIFF_SYM1870=Lme_cf - Categories_MasterTableNavigationController_HandleTouchUpInside_object_System_EventArgs
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MasterTableNavigationController:<MasterTableNavigationController>m__0"
	.asciz "Categories_MasterTableNavigationController__MasterTableNavigationControllerm__0_object_System_EventArgs"

	.byte 36,15
	.quad Categories_MasterTableNavigationController__MasterTableNavigationControllerm__0_object_System_EventArgs
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1873=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1874
Lfde208_start:

	.long 0
	.align 3
	.quad Categories_MasterTableNavigationController__MasterTableNavigationControllerm__0_object_System_EventArgs

LDIFF_SYM1875=Lme_d0 - Categories_MasterTableNavigationController__MasterTableNavigationControllerm__0_object_System_EventArgs
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.IUpdatableTableExtensions:AddRow"
	.asciz "Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string"

	.byte 37,19
	.quad Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "table"

LDIFF_SYM1876=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM1878=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1879
Lfde209_start:

	.long 0
	.align 3
	.quad Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string

LDIFF_SYM1880=Lme_d4 - Categories_IUpdatableTableExtensions_AddRow_Categories_IUpdatableTable_string
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:.ctor"
	.asciz "Categories_ImageCollectionHeaderView__ctor_intptr"

	.byte 38,12
	.quad Categories_ImageCollectionHeaderView__ctor_intptr
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1883
Lfde210_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView__ctor_intptr

LDIFF_SYM1884=Lme_d9 - Categories_ImageCollectionHeaderView__ctor_intptr
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:get_btnAdd"
	.asciz "Categories_ImageCollectionHeaderView_get_btnAdd"

	.byte 39,19
	.quad Categories_ImageCollectionHeaderView_get_btnAdd
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1886
Lfde211_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_get_btnAdd

LDIFF_SYM1887=Lme_da - Categories_ImageCollectionHeaderView_get_btnAdd
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:set_btnAdd"
	.asciz "Categories_ImageCollectionHeaderView_set_btnAdd_UIKit_UIButton"

	.byte 39,19
	.quad Categories_ImageCollectionHeaderView_set_btnAdd_UIKit_UIButton
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1889=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1890
Lfde212_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_set_btnAdd_UIKit_UIButton

LDIFF_SYM1891=Lme_db - Categories_ImageCollectionHeaderView_set_btnAdd_UIKit_UIButton
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:get_btnInOrder"
	.asciz "Categories_ImageCollectionHeaderView_get_btnInOrder"

	.byte 39,23
	.quad Categories_ImageCollectionHeaderView_get_btnInOrder
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1893
Lfde213_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_get_btnInOrder

LDIFF_SYM1894=Lme_dc - Categories_ImageCollectionHeaderView_get_btnInOrder
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:set_btnInOrder"
	.asciz "Categories_ImageCollectionHeaderView_set_btnInOrder_UIKit_UIButton"

	.byte 39,23
	.quad Categories_ImageCollectionHeaderView_set_btnInOrder_UIKit_UIButton
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1896=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1897
Lfde214_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_set_btnInOrder_UIKit_UIButton

LDIFF_SYM1898=Lme_dd - Categories_ImageCollectionHeaderView_set_btnInOrder_UIKit_UIButton
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:get_btnRandom"
	.asciz "Categories_ImageCollectionHeaderView_get_btnRandom"

	.byte 39,27
	.quad Categories_ImageCollectionHeaderView_get_btnRandom
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1900
Lfde215_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_get_btnRandom

LDIFF_SYM1901=Lme_de - Categories_ImageCollectionHeaderView_get_btnRandom
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:set_btnRandom"
	.asciz "Categories_ImageCollectionHeaderView_set_btnRandom_UIKit_UIButton"

	.byte 39,27
	.quad Categories_ImageCollectionHeaderView_set_btnRandom_UIKit_UIButton
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1903=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1904
Lfde216_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_set_btnRandom_UIKit_UIButton

LDIFF_SYM1905=Lme_df - Categories_ImageCollectionHeaderView_set_btnRandom_UIKit_UIButton
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:get_btnSelect"
	.asciz "Categories_ImageCollectionHeaderView_get_btnSelect"

	.byte 39,31
	.quad Categories_ImageCollectionHeaderView_get_btnSelect
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1907
Lfde217_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_get_btnSelect

LDIFF_SYM1908=Lme_e0 - Categories_ImageCollectionHeaderView_get_btnSelect
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:set_btnSelect"
	.asciz "Categories_ImageCollectionHeaderView_set_btnSelect_UIKit_UIButton"

	.byte 39,31
	.quad Categories_ImageCollectionHeaderView_set_btnSelect_UIKit_UIButton
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1910=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1911
Lfde218_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_set_btnSelect_UIKit_UIButton

LDIFF_SYM1912=Lme_e1 - Categories_ImageCollectionHeaderView_set_btnSelect_UIKit_UIButton
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:get_lblStackName"
	.asciz "Categories_ImageCollectionHeaderView_get_lblStackName"

	.byte 39,35
	.quad Categories_ImageCollectionHeaderView_get_lblStackName
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1914
Lfde219_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_get_lblStackName

LDIFF_SYM1915=Lme_e2 - Categories_ImageCollectionHeaderView_get_lblStackName
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:set_lblStackName"
	.asciz "Categories_ImageCollectionHeaderView_set_lblStackName_UIKit_UILabel"

	.byte 39,35
	.quad Categories_ImageCollectionHeaderView_set_lblStackName_UIKit_UILabel
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1917=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1918
Lfde220_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_set_lblStackName_UIKit_UILabel

LDIFF_SYM1919=Lme_e3 - Categories_ImageCollectionHeaderView_set_lblStackName_UIKit_UILabel
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:get_txtImageStack"
	.asciz "Categories_ImageCollectionHeaderView_get_txtImageStack"

	.byte 39,39
	.quad Categories_ImageCollectionHeaderView_get_txtImageStack
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1921
Lfde221_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_get_txtImageStack

LDIFF_SYM1922=Lme_e4 - Categories_ImageCollectionHeaderView_get_txtImageStack
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:set_txtImageStack"
	.asciz "Categories_ImageCollectionHeaderView_set_txtImageStack_UIKit_UITextField"

	.byte 39,39
	.quad Categories_ImageCollectionHeaderView_set_txtImageStack_UIKit_UITextField
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1924=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1925
Lfde222_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_set_txtImageStack_UIKit_UITextField

LDIFF_SYM1926=Lme_e5 - Categories_ImageCollectionHeaderView_set_txtImageStack_UIKit_UITextField
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:ReleaseDesignerOutlets"
	.asciz "Categories_ImageCollectionHeaderView_ReleaseDesignerOutlets"

	.byte 39,43
	.quad Categories_ImageCollectionHeaderView_ReleaseDesignerOutlets
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1928
Lfde223_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_ReleaseDesignerOutlets

LDIFF_SYM1929=Lme_e6 - Categories_ImageCollectionHeaderView_ReleaseDesignerOutlets
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM1930=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM1931=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:Create"
	.asciz "Categories_ImageCollectionHeaderView_Create"

	.byte 38,19
	.quad Categories_ImageCollectionHeaderView_Create
	.quad Lme_e7

	.byte 2,118,16,11
	.asciz "arr"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 0,11
	.asciz "v"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1936
Lfde224_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_Create

LDIFF_SYM1937=Lme_e7 - Categories_ImageCollectionHeaderView_Create
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageCollectionHeaderView:AwakeFromNib"
	.asciz "Categories_ImageCollectionHeaderView_AwakeFromNib"

	.byte 38,27
	.quad Categories_ImageCollectionHeaderView_AwakeFromNib
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1939
Lfde225_start:

	.long 0
	.align 3
	.quad Categories_ImageCollectionHeaderView_AwakeFromNib

LDIFF_SYM1940=Lme_e8 - Categories_ImageCollectionHeaderView_AwakeFromNib
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackHeaderView:.ctor"
	.asciz "Categories_ImageStackHeaderView__ctor_intptr"

	.byte 40,11
	.quad Categories_ImageStackHeaderView__ctor_intptr
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1943
Lfde226_start:

	.long 0
	.align 3
	.quad Categories_ImageStackHeaderView__ctor_intptr

LDIFF_SYM1944=Lme_e9 - Categories_ImageStackHeaderView__ctor_intptr
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackHeaderView:Create"
	.asciz "Categories_ImageStackHeaderView_Create"

	.byte 40,19
	.quad Categories_ImageStackHeaderView_Create
	.quad Lme_ea

	.byte 2,118,16,11
	.asciz "arr"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 0,11
	.asciz "v"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1947
Lfde227_start:

	.long 0
	.align 3
	.quad Categories_ImageStackHeaderView_Create

LDIFF_SYM1948=Lme_ea - Categories_ImageStackHeaderView_Create
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackHeaderView:AwakeFromNib"
	.asciz "Categories_ImageStackHeaderView_AwakeFromNib"

	.byte 0,0
	.quad Categories_ImageStackHeaderView_AwakeFromNib
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1950
Lfde228_start:

	.long 0
	.align 3
	.quad Categories_ImageStackHeaderView_AwakeFromNib

LDIFF_SYM1951=Lme_eb - Categories_ImageStackHeaderView_AwakeFromNib
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackHeaderView:setTxtCategory"
	.asciz "Categories_ImageStackHeaderView_setTxtCategory_string"

	.byte 40,32
	.quad Categories_ImageStackHeaderView_setTxtCategory_string
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM1953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1954
Lfde229_start:

	.long 0
	.align 3
	.quad Categories_ImageStackHeaderView_setTxtCategory_string

LDIFF_SYM1955=Lme_ec - Categories_ImageStackHeaderView_setTxtCategory_string
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackHeaderView:get_txtCategoryName"
	.asciz "Categories_ImageStackHeaderView_get_txtCategoryName"

	.byte 41,19
	.quad Categories_ImageStackHeaderView_get_txtCategoryName
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1957
Lfde230_start:

	.long 0
	.align 3
	.quad Categories_ImageStackHeaderView_get_txtCategoryName

LDIFF_SYM1958=Lme_ed - Categories_ImageStackHeaderView_get_txtCategoryName
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackHeaderView:set_txtCategoryName"
	.asciz "Categories_ImageStackHeaderView_set_txtCategoryName_UIKit_UITextField"

	.byte 41,19
	.quad Categories_ImageStackHeaderView_set_txtCategoryName_UIKit_UITextField
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1960=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1961
Lfde231_start:

	.long 0
	.align 3
	.quad Categories_ImageStackHeaderView_set_txtCategoryName_UIKit_UITextField

LDIFF_SYM1962=Lme_ee - Categories_ImageStackHeaderView_set_txtCategoryName_UIKit_UITextField
	.long LDIFF_SYM1962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.ImageStackHeaderView:ReleaseDesignerOutlets"
	.asciz "Categories_ImageStackHeaderView_ReleaseDesignerOutlets"

	.byte 41,23
	.quad Categories_ImageStackHeaderView_ReleaseDesignerOutlets
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1964
Lfde232_start:

	.long 0
	.align 3
	.quad Categories_ImageStackHeaderView_ReleaseDesignerOutlets

LDIFF_SYM1965=Lme_ef - Categories_ImageStackHeaderView_ReleaseDesignerOutlets
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewController:.ctor"
	.asciz "Categories_CollectionViewController__ctor"

	.byte 42,14
	.quad Categories_CollectionViewController__ctor
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1967
Lfde233_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewController__ctor

LDIFF_SYM1968=Lme_f0 - Categories_CollectionViewController__ctor
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "UIKit_UICollectionViewLayout"

	.byte 40,16
LDIFF_SYM1969=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewLayout"

LDIFF_SYM1970=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_152:

	.byte 5
	.asciz "UIKit_UICollectionViewFlowLayout"

	.byte 40,16
LDIFF_SYM1973=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,0,0,7
	.asciz "UIKit_UICollectionViewFlowLayout"

LDIFF_SYM1974=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2
	.asciz "Categories.CollectionViewController:ViewDidLoad"
	.asciz "Categories_CollectionViewController_ViewDidLoad"

	.byte 42,20
	.quad Categories_CollectionViewController_ViewDidLoad
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,106,11
	.asciz "CellSize"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 3,141,184,2,11
	.asciz "layout"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 3,141,152,2,11
	.asciz "V_4"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,141,248,1,11
	.asciz "Images"

LDIFF_SYM1983=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM1984=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1986
Lfde234_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewController_ViewDidLoad

LDIFF_SYM1987=Lme_f1 - Categories_CollectionViewController_ViewDidLoad
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,153,58,154,57
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewController:DidReceiveMemoryWarning"
	.asciz "Categories_CollectionViewController_DidReceiveMemoryWarning"

	.byte 42,75
	.quad Categories_CollectionViewController_DidReceiveMemoryWarning
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1989
Lfde235_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewController_DidReceiveMemoryWarning

LDIFF_SYM1990=Lme_f2 - Categories_CollectionViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewController:GetSize"
	.asciz "Categories_CollectionViewController_GetSize"

	.byte 42,84
	.quad Categories_CollectionViewController_GetSize
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,141,208,0,11
	.asciz "screenRect"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,232,0,11
	.asciz "screenWidth"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 0,11
	.asciz "cellWidth"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 0,11
	.asciz "size"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1996
Lfde236_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewController_GetSize

LDIFF_SYM1997=Lme_f3 - Categories_CollectionViewController_GetSize
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CollectionViewController:ReleaseDesignerOutlets"
	.asciz "Categories_CollectionViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Categories_CollectionViewController_ReleaseDesignerOutlets
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1999
Lfde237_start:

	.long 0
	.align 3
	.quad Categories_CollectionViewController_ReleaseDesignerOutlets

LDIFF_SYM2000=Lme_f4 - Categories_CollectionViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "Categories_SessionController"

	.byte 120,16
LDIFF_SYM2001=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,0,6
	.asciz "<AddPhotoButton>k__BackingField"

LDIFF_SYM2002=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,48,6
	.asciz "<FinishedButton>k__BackingField"

LDIFF_SYM2003=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,56,6
	.asciz "<ImageViewSession>k__BackingField"

LDIFF_SYM2004=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,64,6
	.asciz "<SessionSettingsButton>k__BackingField"

LDIFF_SYM2005=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,72,6
	.asciz "<StatsLabel>k__BackingField"

LDIFF_SYM2006=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,80,6
	.asciz "CurrentImageIndex"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,112,6
	.asciz "Images"

LDIFF_SYM2008=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,88,6
	.asciz "imagePicker"

LDIFF_SYM2009=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,96,6
	.asciz "Parent"

LDIFF_SYM2010=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,104,0,7
	.asciz "Categories_SessionController"

LDIFF_SYM2011=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2
	.asciz "Categories.SessionController:.ctor"
	.asciz "Categories_SessionController__ctor"

	.byte 43,14
	.quad Categories_SessionController__ctor
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2015
Lfde238_start:

	.long 0
	.align 3
	.quad Categories_SessionController__ctor

LDIFF_SYM2016=Lme_f5 - Categories_SessionController__ctor
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:get_AddPhotoButton"
	.asciz "Categories_SessionController_get_AddPhotoButton"

	.byte 44,19
	.quad Categories_SessionController_get_AddPhotoButton
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2018
Lfde239_start:

	.long 0
	.align 3
	.quad Categories_SessionController_get_AddPhotoButton

LDIFF_SYM2019=Lme_f6 - Categories_SessionController_get_AddPhotoButton
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:set_AddPhotoButton"
	.asciz "Categories_SessionController_set_AddPhotoButton_UIKit_UIButton"

	.byte 44,19
	.quad Categories_SessionController_set_AddPhotoButton_UIKit_UIButton
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2021=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2022
Lfde240_start:

	.long 0
	.align 3
	.quad Categories_SessionController_set_AddPhotoButton_UIKit_UIButton

LDIFF_SYM2023=Lme_f7 - Categories_SessionController_set_AddPhotoButton_UIKit_UIButton
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:get_FinishedButton"
	.asciz "Categories_SessionController_get_FinishedButton"

	.byte 44,23
	.quad Categories_SessionController_get_FinishedButton
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2025
Lfde241_start:

	.long 0
	.align 3
	.quad Categories_SessionController_get_FinishedButton

LDIFF_SYM2026=Lme_f8 - Categories_SessionController_get_FinishedButton
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:set_FinishedButton"
	.asciz "Categories_SessionController_set_FinishedButton_UIKit_UIButton"

	.byte 44,23
	.quad Categories_SessionController_set_FinishedButton_UIKit_UIButton
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2028=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2029
Lfde242_start:

	.long 0
	.align 3
	.quad Categories_SessionController_set_FinishedButton_UIKit_UIButton

LDIFF_SYM2030=Lme_f9 - Categories_SessionController_set_FinishedButton_UIKit_UIButton
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:get_ImageViewSession"
	.asciz "Categories_SessionController_get_ImageViewSession"

	.byte 44,27
	.quad Categories_SessionController_get_ImageViewSession
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2032
Lfde243_start:

	.long 0
	.align 3
	.quad Categories_SessionController_get_ImageViewSession

LDIFF_SYM2033=Lme_fa - Categories_SessionController_get_ImageViewSession
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:set_ImageViewSession"
	.asciz "Categories_SessionController_set_ImageViewSession_UIKit_UIImageView"

	.byte 44,27
	.quad Categories_SessionController_set_ImageViewSession_UIKit_UIImageView
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2035=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2036
Lfde244_start:

	.long 0
	.align 3
	.quad Categories_SessionController_set_ImageViewSession_UIKit_UIImageView

LDIFF_SYM2037=Lme_fb - Categories_SessionController_set_ImageViewSession_UIKit_UIImageView
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:get_SessionSettingsButton"
	.asciz "Categories_SessionController_get_SessionSettingsButton"

	.byte 44,31
	.quad Categories_SessionController_get_SessionSettingsButton
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2039
Lfde245_start:

	.long 0
	.align 3
	.quad Categories_SessionController_get_SessionSettingsButton

LDIFF_SYM2040=Lme_fc - Categories_SessionController_get_SessionSettingsButton
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:set_SessionSettingsButton"
	.asciz "Categories_SessionController_set_SessionSettingsButton_UIKit_UIButton"

	.byte 44,31
	.quad Categories_SessionController_set_SessionSettingsButton_UIKit_UIButton
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2042=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2043
Lfde246_start:

	.long 0
	.align 3
	.quad Categories_SessionController_set_SessionSettingsButton_UIKit_UIButton

LDIFF_SYM2044=Lme_fd - Categories_SessionController_set_SessionSettingsButton_UIKit_UIButton
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:get_StatsLabel"
	.asciz "Categories_SessionController_get_StatsLabel"

	.byte 44,35
	.quad Categories_SessionController_get_StatsLabel
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2046
Lfde247_start:

	.long 0
	.align 3
	.quad Categories_SessionController_get_StatsLabel

LDIFF_SYM2047=Lme_fe - Categories_SessionController_get_StatsLabel
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:set_StatsLabel"
	.asciz "Categories_SessionController_set_StatsLabel_UIKit_UILabel"

	.byte 44,35
	.quad Categories_SessionController_set_StatsLabel_UIKit_UILabel
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2049=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2050
Lfde248_start:

	.long 0
	.align 3
	.quad Categories_SessionController_set_StatsLabel_UIKit_UILabel

LDIFF_SYM2051=Lme_ff - Categories_SessionController_set_StatsLabel_UIKit_UILabel
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:ReleaseDesignerOutlets"
	.asciz "Categories_SessionController_ReleaseDesignerOutlets"

	.byte 44,39
	.quad Categories_SessionController_ReleaseDesignerOutlets
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2053
Lfde249_start:

	.long 0
	.align 3
	.quad Categories_SessionController_ReleaseDesignerOutlets

LDIFF_SYM2054=Lme_100 - Categories_SessionController_ReleaseDesignerOutlets
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM2055=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM2056=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2
	.asciz "Categories.SessionController:ViewDidLoad"
	.asciz "Categories_SessionController_ViewDidLoad"

	.byte 43,20
	.quad Categories_SessionController_ViewDidLoad
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,11
	.asciz "SwipeRight"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 0,11
	.asciz "SwipeLeft"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 0,11
	.asciz "doubleTap"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2063
Lfde250_start:

	.long 0
	.align 3
	.quad Categories_SessionController_ViewDidLoad

LDIFF_SYM2064=Lme_101 - Categories_SessionController_ViewDidLoad
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:DidReceiveMemoryWarning"
	.asciz "Categories_SessionController_DidReceiveMemoryWarning"

	.byte 43,108
	.quad Categories_SessionController_DidReceiveMemoryWarning
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2066
Lfde251_start:

	.long 0
	.align 3
	.quad Categories_SessionController_DidReceiveMemoryWarning

LDIFF_SYM2067=Lme_102 - Categories_SessionController_DidReceiveMemoryWarning
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:HandleSwipeRight"
	.asciz "Categories_SessionController_HandleSwipeRight"

	.byte 43,118
	.quad Categories_SessionController_HandleSwipeRight
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2069
Lfde252_start:

	.long 0
	.align 3
	.quad Categories_SessionController_HandleSwipeRight

LDIFF_SYM2070=Lme_103 - Categories_SessionController_HandleSwipeRight
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM2071=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM2073=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2
	.asciz "Categories.SessionController:HandleDoubleTap"
	.asciz "Categories_SessionController_HandleDoubleTap"

	.byte 43,136,1
	.quad Categories_SessionController_HandleDoubleTap
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 0,11
	.asciz "alertTap"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2078
Lfde253_start:

	.long 0
	.align 3
	.quad Categories_SessionController_HandleDoubleTap

LDIFF_SYM2079=Lme_104 - Categories_SessionController_HandleDoubleTap
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:HandleSwipeLeft"
	.asciz "Categories_SessionController_HandleSwipeLeft"

	.byte 43,144,1
	.quad Categories_SessionController_HandleSwipeLeft
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2081
Lfde254_start:

	.long 0
	.align 3
	.quad Categories_SessionController_HandleSwipeLeft

LDIFF_SYM2082=Lme_105 - Categories_SessionController_HandleSwipeLeft
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:Handle_Canceled"
	.asciz "Categories_SessionController_Handle_Canceled_object_System_EventArgs"

	.byte 43,160,1
	.quad Categories_SessionController_Handle_Canceled_object_System_EventArgs
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,3
	.asciz "e"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2086
Lfde255_start:

	.long 0
	.align 3
	.quad Categories_SessionController_Handle_Canceled_object_System_EventArgs

LDIFF_SYM2087=Lme_106 - Categories_SessionController_Handle_Canceled_object_System_EventArgs
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:Handle_FinishedPickingMedia"
	.asciz "Categories_SessionController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 43,171,1
	.quad Categories_SessionController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 0,3
	.asciz "e"

LDIFF_SYM2090=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,106,11
	.asciz "originalImage"

LDIFF_SYM2091=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2092
Lfde256_start:

	.long 0
	.align 3
	.quad Categories_SessionController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM2093=Lme_107 - Categories_SessionController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:updateImageView"
	.asciz "Categories_SessionController_updateImageView"

	.byte 43,194,1
	.quad Categories_SessionController_updateImageView
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2095
Lfde257_start:

	.long 0
	.align 3
	.quad Categories_SessionController_updateImageView

LDIFF_SYM2096=Lme_108 - Categories_SessionController_updateImageView
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:<ViewDidLoad>m__0"
	.asciz "Categories_SessionController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 43,46
	.quad Categories_SessionController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,3
	.asciz "e"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2100
Lfde258_start:

	.long 0
	.align 3
	.quad Categories_SessionController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM2101=Lme_109 - Categories_SessionController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SessionController:<ViewDidLoad>m__1"
	.asciz "Categories_SessionController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 43,69
	.quad Categories_SessionController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 0,3
	.asciz "e"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 0,11
	.asciz "alertFinished"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2106
Lfde259_start:

	.long 0
	.align 3
	.quad Categories_SessionController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM2107=Lme_10a - Categories_SessionController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 48,16
LDIFF_SYM2108=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM2109=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2110=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2111=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_157:

	.byte 5
	.asciz "Categories_SettingsAlertController"

	.byte 80,16
LDIFF_SYM2112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,0,6
	.asciz "<CancelSessionButton>k__BackingField"

LDIFF_SYM2113=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,48,6
	.asciz "<DisplayLabelsToggle>k__BackingField"

LDIFF_SYM2114=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,56,6
	.asciz "<DisplayPictureToggle>k__BackingField"

LDIFF_SYM2115=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,64,6
	.asciz "<StartSessionButton>k__BackingField"

LDIFF_SYM2116=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,72,0,7
	.asciz "Categories_SettingsAlertController"

LDIFF_SYM2117=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2
	.asciz "Categories.SessionController:<ViewDidLoad>m__2"
	.asciz "Categories_SessionController__ViewDidLoadm__2_object_System_EventArgs"

	.byte 43,96
	.quad Categories_SessionController__ViewDidLoadm__2_object_System_EventArgs
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 0,3
	.asciz "e"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 0,11
	.asciz "settings"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2124
Lfde260_start:

	.long 0
	.align 3
	.quad Categories_SessionController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM2125=Lme_10b - Categories_SessionController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM2126=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM2128=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2129=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2130=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2
	.asciz "Categories.SessionController:<ViewDidLoad>m__3"
	.asciz "Categories_SessionController__ViewDidLoadm__3_object_UIKit_UIButtonEventArgs"

	.byte 43,73
	.quad Categories_SessionController__ViewDidLoadm__3_object_UIKit_UIButtonEventArgs
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,16,3
	.asciz "fromsender"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 0,3
	.asciz "args"

LDIFF_SYM2133=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2134
Lfde261_start:

	.long 0
	.align 3
	.quad Categories_SessionController__ViewDidLoadm__3_object_UIKit_UIButtonEventArgs

LDIFF_SYM2135=Lme_10c - Categories_SessionController__ViewDidLoadm__3_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:.ctor"
	.asciz "Categories_SettingsAlertController__ctor"

	.byte 45,9
	.quad Categories_SettingsAlertController__ctor
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2137
Lfde262_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController__ctor

LDIFF_SYM2138=Lme_10d - Categories_SettingsAlertController__ctor
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:ViewDidLoad"
	.asciz "Categories_SettingsAlertController_ViewDidLoad"

	.byte 45,15
	.quad Categories_SettingsAlertController_ViewDidLoad
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2140
Lfde263_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_ViewDidLoad

LDIFF_SYM2141=Lme_10e - Categories_SettingsAlertController_ViewDidLoad
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:DidReceiveMemoryWarning"
	.asciz "Categories_SettingsAlertController_DidReceiveMemoryWarning"

	.byte 45,72
	.quad Categories_SettingsAlertController_DidReceiveMemoryWarning
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2143
Lfde264_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_DidReceiveMemoryWarning

LDIFF_SYM2144=Lme_10f - Categories_SettingsAlertController_DidReceiveMemoryWarning
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM2145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2146=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM2147=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "Categories.SettingsAlertController:ViewWillLayoutSubviews"
	.asciz "Categories_SettingsAlertController_ViewWillLayoutSubviews"

	.byte 45,81
	.quad Categories_SettingsAlertController_ViewWillLayoutSubviews
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,11
	.asciz "_WSpacing"

LDIFF_SYM2151=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 3,141,184,1,11
	.asciz "_HSpacing"

LDIFF_SYM2153=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 3,141,220,1,11
	.asciz "V_3"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,141,152,1,11
	.asciz "size"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2158
Lfde265_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_ViewWillLayoutSubviews

LDIFF_SYM2159=Lme_110 - Categories_SettingsAlertController_ViewWillLayoutSubviews
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:get_CancelSessionButton"
	.asciz "Categories_SettingsAlertController_get_CancelSessionButton"

	.byte 46,19
	.quad Categories_SettingsAlertController_get_CancelSessionButton
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2161
Lfde266_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_get_CancelSessionButton

LDIFF_SYM2162=Lme_111 - Categories_SettingsAlertController_get_CancelSessionButton
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:set_CancelSessionButton"
	.asciz "Categories_SettingsAlertController_set_CancelSessionButton_UIKit_UIButton"

	.byte 46,19
	.quad Categories_SettingsAlertController_set_CancelSessionButton_UIKit_UIButton
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2164=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2165
Lfde267_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_set_CancelSessionButton_UIKit_UIButton

LDIFF_SYM2166=Lme_112 - Categories_SettingsAlertController_set_CancelSessionButton_UIKit_UIButton
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:get_DisplayLabelsToggle"
	.asciz "Categories_SettingsAlertController_get_DisplayLabelsToggle"

	.byte 46,23
	.quad Categories_SettingsAlertController_get_DisplayLabelsToggle
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2168
Lfde268_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_get_DisplayLabelsToggle

LDIFF_SYM2169=Lme_113 - Categories_SettingsAlertController_get_DisplayLabelsToggle
	.long LDIFF_SYM2169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:set_DisplayLabelsToggle"
	.asciz "Categories_SettingsAlertController_set_DisplayLabelsToggle_UIKit_UISwitch"

	.byte 46,23
	.quad Categories_SettingsAlertController_set_DisplayLabelsToggle_UIKit_UISwitch
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2171=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2172
Lfde269_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_set_DisplayLabelsToggle_UIKit_UISwitch

LDIFF_SYM2173=Lme_114 - Categories_SettingsAlertController_set_DisplayLabelsToggle_UIKit_UISwitch
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:get_DisplayPictureToggle"
	.asciz "Categories_SettingsAlertController_get_DisplayPictureToggle"

	.byte 46,27
	.quad Categories_SettingsAlertController_get_DisplayPictureToggle
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2175
Lfde270_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_get_DisplayPictureToggle

LDIFF_SYM2176=Lme_115 - Categories_SettingsAlertController_get_DisplayPictureToggle
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:set_DisplayPictureToggle"
	.asciz "Categories_SettingsAlertController_set_DisplayPictureToggle_UIKit_UISwitch"

	.byte 46,27
	.quad Categories_SettingsAlertController_set_DisplayPictureToggle_UIKit_UISwitch
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2178=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2179
Lfde271_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_set_DisplayPictureToggle_UIKit_UISwitch

LDIFF_SYM2180=Lme_116 - Categories_SettingsAlertController_set_DisplayPictureToggle_UIKit_UISwitch
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:get_StartSessionButton"
	.asciz "Categories_SettingsAlertController_get_StartSessionButton"

	.byte 46,31
	.quad Categories_SettingsAlertController_get_StartSessionButton
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2182
Lfde272_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_get_StartSessionButton

LDIFF_SYM2183=Lme_117 - Categories_SettingsAlertController_get_StartSessionButton
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:set_StartSessionButton"
	.asciz "Categories_SettingsAlertController_set_StartSessionButton_UIKit_UIButton"

	.byte 46,31
	.quad Categories_SettingsAlertController_set_StartSessionButton_UIKit_UIButton
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2185=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2186
Lfde273_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_set_StartSessionButton_UIKit_UIButton

LDIFF_SYM2187=Lme_118 - Categories_SettingsAlertController_set_StartSessionButton_UIKit_UIButton
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:ReleaseDesignerOutlets"
	.asciz "Categories_SettingsAlertController_ReleaseDesignerOutlets"

	.byte 46,35
	.quad Categories_SettingsAlertController_ReleaseDesignerOutlets
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2189
Lfde274_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController_ReleaseDesignerOutlets

LDIFF_SYM2190=Lme_119 - Categories_SettingsAlertController_ReleaseDesignerOutlets
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:<ViewDidLoad>m__0"
	.asciz "Categories_SettingsAlertController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 45,34
	.quad Categories_SettingsAlertController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 0,3
	.asciz "e"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2194
Lfde275_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM2195=Lme_11a - Categories_SettingsAlertController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:<ViewDidLoad>m__1"
	.asciz "Categories_SettingsAlertController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 45,41
	.quad Categories_SettingsAlertController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 0,3
	.asciz "e"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2198
Lfde276_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM2199=Lme_11b - Categories_SettingsAlertController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:<ViewDidLoad>m__2"
	.asciz "Categories_SettingsAlertController__ViewDidLoadm__2_object_System_EventArgs"

	.byte 45,46
	.quad Categories_SettingsAlertController__ViewDidLoadm__2_object_System_EventArgs
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 0,3
	.asciz "e"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2203
Lfde277_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM2204=Lme_11c - Categories_SettingsAlertController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.SettingsAlertController:<ViewDidLoad>m__3"
	.asciz "Categories_SettingsAlertController__ViewDidLoadm__3_object_System_EventArgs"

	.byte 45,58
	.quad Categories_SettingsAlertController__ViewDidLoadm__3_object_System_EventArgs
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 0,3
	.asciz "e"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2208=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2208
Lfde278_start:

	.long 0
	.align 3
	.quad Categories_SettingsAlertController__ViewDidLoadm__3_object_System_EventArgs

LDIFF_SYM2209=Lme_11d - Categories_SettingsAlertController__ViewDidLoadm__3_object_System_EventArgs
	.long LDIFF_SYM2209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoryDatabase/<Insert>c__AnonStorey0:.ctor"
	.asciz "Categories_CategoryDatabase__Insertc__AnonStorey0__ctor"

	.byte 0,0
	.quad Categories_CategoryDatabase__Insertc__AnonStorey0__ctor
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2211
Lfde279_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase__Insertc__AnonStorey0__ctor

LDIFF_SYM2212=Lme_11e - Categories_CategoryDatabase__Insertc__AnonStorey0__ctor
	.long LDIFF_SYM2212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.CategoryDatabase/<Delete>c__AnonStorey1:.ctor"
	.asciz "Categories_CategoryDatabase__Deletec__AnonStorey1__ctor"

	.byte 0,0
	.quad Categories_CategoryDatabase__Deletec__AnonStorey1__ctor
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2214
Lfde280_start:

	.long 0
	.align 3
	.quad Categories_CategoryDatabase__Deletec__AnonStorey1__ctor

LDIFF_SYM2215=Lme_11f - Categories_CategoryDatabase__Deletec__AnonStorey1__ctor
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.AttributeDatabase/<Insert>c__AnonStorey0:.ctor"
	.asciz "Categories_AttributeDatabase__Insertc__AnonStorey0__ctor"

	.byte 0,0
	.quad Categories_AttributeDatabase__Insertc__AnonStorey0__ctor
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2217
Lfde281_start:

	.long 0
	.align 3
	.quad Categories_AttributeDatabase__Insertc__AnonStorey0__ctor

LDIFF_SYM2218=Lme_120 - Categories_AttributeDatabase__Insertc__AnonStorey0__ctor
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MasterTableNavigationController/<HandleTouchUpInside>c__AnonStorey0:.ctor"
	.asciz "Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__ctor"

	.byte 0,0
	.quad Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__ctor
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2220
Lfde282_start:

	.long 0
	.align 3
	.quad Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__ctor

LDIFF_SYM2221=Lme_121 - Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__ctor
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Categories.MasterTableNavigationController/<HandleTouchUpInside>c__AnonStorey0:<>m__0"
	.asciz "Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__0_UIKit_UITextField"

	.byte 36,26
	.quad Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__0_UIKit_UITextField
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,3
	.asciz "field"

LDIFF_SYM2223=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2224
Lfde283_start:

	.long 0
	.align 3
	.quad Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__0_UIKit_UITextField

LDIFF_SYM2225=Lme_122 - Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__0_UIKit_UITextField
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM2226=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM2227=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2228=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2229=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2
	.asciz "Categories.MasterTableNavigationController/<HandleTouchUpInside>c__AnonStorey0:<>m__1"
	.asciz "Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__1_UIKit_UIAlertAction"

	.byte 36,30
	.quad Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__1_UIKit_UIAlertAction
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,106,3
	.asciz "action"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 0,11
	.asciz "emptyFieldAlert"

LDIFF_SYM2232=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2233
Lfde284_start:

	.long 0
	.align 3
	.quad Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__1_UIKit_UIAlertAction

LDIFF_SYM2234=Lme_123 - Categories_MasterTableNavigationController__HandleTouchUpInsidec__AnonStorey0__m__1_UIKit_UIAlertAction
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2236=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 47,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2242
Lfde285_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2243=Lme_128 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 47,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2246
Lfde286_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2247=Lme_129 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 47,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2253
Lfde287_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2254=Lme_12a - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 47,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2258
Lfde288_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2259=Lme_12b - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 47,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2264
Lfde289_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2265=Lme_12c - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 47,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2267=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2267
Lfde290_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2268=Lme_12d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2268
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 47,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2270
Lfde291_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2271=Lme_12e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 47,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2273
Lfde292_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2274=Lme_12f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 47,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2276
Lfde293_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2277=Lme_130 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 47,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2280
Lfde294_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2281=Lme_131 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 47,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2284=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2284
Lfde295_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2285=Lme_132 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 47,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2291
Lfde296_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2292=Lme_133 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 47,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2293=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2296
Lfde297_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2297=Lme_134 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2298=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2299=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2306=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2307=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2310
Lfde298_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2311=Lme_135 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2312=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2313=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2321=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2322=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2325
Lfde299_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2326=Lme_136 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2327=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2328=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM2329=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM2330=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_166:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM2331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM2332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM2333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM2334=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2335=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2336=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2338=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2341=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2342=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2345
Lfde300_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2346=Lme_137 - wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2347=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2348=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2351=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2352=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2353=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2356=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2360
Lfde301_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2361=Lme_138 - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2362=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2365=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2366=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2366
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2367=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 48,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2370
Lfde302_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2371=Lme_139 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 48,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2373
Lfde303_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2374=Lme_13a - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 48,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2376
Lfde304_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2377=Lme_13b - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 48,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2380
Lfde305_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2381=Lme_13c - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 48,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2384
Lfde306_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM2385=Lme_13d - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 48,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde307_end - Lfde307_start
	.long LDIFF_SYM2387
Lfde307_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2388=Lme_13e - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 48,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde308_end - Lfde308_start
	.long LDIFF_SYM2390
Lfde308_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2391=Lme_13f - System_Nullable_1_int_ToString
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 48,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde309_end - Lfde309_start
	.long LDIFF_SYM2393
Lfde309_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2394=Lme_140 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 48,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde310_end - Lfde310_start
	.long LDIFF_SYM2397
Lfde310_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2398=Lme_141 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2399=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2400=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2401=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2402=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SQLite.BaseTableQuery/Ordering,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2404=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2407=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2408=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde311_end - Lfde311_start
	.long LDIFF_SYM2411
Lfde311_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2412=Lme_142 - wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2413=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2414=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2415=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2416=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_171:

	.byte 5
	.asciz "_CompileResult"

	.byte 32,16
LDIFF_SYM2417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM2418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,24,0,7
	.asciz "_CompileResult"

LDIFF_SYM2420=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SQLite.TableQuery`1/CompileResult<Categories.Profiles>,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Profiles_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Profiles"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Profiles_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Profiles
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2424=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2427=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2428=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde312_end - Lfde312_start
	.long LDIFF_SYM2431
Lfde312_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Profiles_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Profiles

LDIFF_SYM2432=Lme_143 - wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Profiles_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Profiles
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2433=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2434=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2435=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2436=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Categories.Profiles>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Categories_Profiles_invoke_bool_T_Categories_Profiles"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Profiles_invoke_bool_T_Categories_Profiles
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2438=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2441=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2442=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2445
Lfde313_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Profiles_invoke_bool_T_Categories_Profiles

LDIFF_SYM2446=Lme_144 - wrapper_delegate_invoke_System_Predicate_1_Categories_Profiles_invoke_bool_T_Categories_Profiles
	.long LDIFF_SYM2446
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2447=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2448=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Categories.Profiles>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Categories_Profiles_invoke_int_T_T_Categories_Profiles_Categories_Profiles"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Profiles_invoke_int_T_T_Categories_Profiles_Categories_Profiles
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2451=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2452=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2453=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2456=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2457=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2460
Lfde314_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Profiles_invoke_int_T_T_Categories_Profiles_Categories_Profiles

LDIFF_SYM2461=Lme_145 - wrapper_delegate_invoke_System_Comparison_1_Categories_Profiles_invoke_int_T_T_Categories_Profiles_Categories_Profiles
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2462=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2463=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2464=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2465=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIImage>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2467=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2470=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2471=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2474
Lfde315_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage

LDIFF_SYM2475=Lme_146 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIImage_invoke_bool_T_UIKit_UIImage
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2476=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2477=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2478=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2479=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIImage>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2481=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2482=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2485=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2486=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde316_end - Lfde316_start
	.long LDIFF_SYM2489
Lfde316_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM2490=Lme_147 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIImage_invoke_int_T_T_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2491=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2492=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2493=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2494=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_177:

	.byte 5
	.asciz "_CompileResult"

	.byte 32,16
LDIFF_SYM2495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,0,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM2496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,24,0,7
	.asciz "_CompileResult"

LDIFF_SYM2498=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2499=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2500=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SQLite.TableQuery`1/CompileResult<Categories.Image>,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Image_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Image_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Image
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2501=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2502=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2505=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2506=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde317_end - Lfde317_start
	.long LDIFF_SYM2509
Lfde317_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Image_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Image

LDIFF_SYM2510=Lme_148 - wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Image_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Image
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2512=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2513=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2514=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Categories.Image>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Categories_Image_invoke_bool_T_Categories_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Image_invoke_bool_T_Categories_Image
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2516=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2519=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2520=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde318_end - Lfde318_start
	.long LDIFF_SYM2523
Lfde318_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Image_invoke_bool_T_Categories_Image

LDIFF_SYM2524=Lme_149 - wrapper_delegate_invoke_System_Predicate_1_Categories_Image_invoke_bool_T_Categories_Image
	.long LDIFF_SYM2524
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2525=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2526=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2527=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2528=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Categories.Image>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Categories_Image_invoke_int_T_T_Categories_Image_Categories_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Image_invoke_int_T_T_Categories_Image_Categories_Image
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2529=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2530=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2531=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2534=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2535=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2538
Lfde319_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Image_invoke_int_T_T_Categories_Image_Categories_Image

LDIFF_SYM2539=Lme_14a - wrapper_delegate_invoke_System_Comparison_1_Categories_Image_invoke_int_T_T_Categories_Image_Categories_Image
	.long LDIFF_SYM2539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2540=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2541=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2542=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2542
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2543=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2544=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2548=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2549=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2552
Lfde320_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM2553=Lme_14b - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2554=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2555=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2556=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2557=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2563=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2564=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde321_end - Lfde321_start
	.long LDIFF_SYM2567
Lfde321_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM2568=Lme_14c - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2569=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2570=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2571=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2572=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_183:

	.byte 5
	.asciz "_CompileResult"

	.byte 32,16
LDIFF_SYM2573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,0,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM2574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,24,0,7
	.asciz "_CompileResult"

LDIFF_SYM2576=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2577=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2578=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SQLite.TableQuery`1/CompileResult<Categories.Session>,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Session_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Session_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Session
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2579=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2580=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2583=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2584=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde322_end - Lfde322_start
	.long LDIFF_SYM2587
Lfde322_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Session_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Session

LDIFF_SYM2588=Lme_14d - wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Session_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Session
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2589=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2590=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2591=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2592=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Categories.Session>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Categories_Session_invoke_bool_T_Categories_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Session_invoke_bool_T_Categories_Session
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2594=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2597=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2598=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2601=Lfde323_end - Lfde323_start
	.long LDIFF_SYM2601
Lfde323_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Session_invoke_bool_T_Categories_Session

LDIFF_SYM2602=Lme_14e - wrapper_delegate_invoke_System_Predicate_1_Categories_Session_invoke_bool_T_Categories_Session
	.long LDIFF_SYM2602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2603=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2604=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2605=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2606=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Categories.Session>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Categories_Session_invoke_int_T_T_Categories_Session_Categories_Session"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Session_invoke_int_T_T_Categories_Session_Categories_Session
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2607=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2608=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2609=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2612=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2613=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2616=Lfde324_end - Lfde324_start
	.long LDIFF_SYM2616
Lfde324_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Session_invoke_int_T_T_Categories_Session_Categories_Session

LDIFF_SYM2617=Lme_14f - wrapper_delegate_invoke_System_Comparison_1_Categories_Session_invoke_int_T_T_Categories_Session_Categories_Session
	.long LDIFF_SYM2617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2618=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2619=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2619
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2620=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2621=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_187:

	.byte 5
	.asciz "_CompileResult"

	.byte 32,16
LDIFF_SYM2622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,35,0,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM2623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,24,0,7
	.asciz "_CompileResult"

LDIFF_SYM2625=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2626=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2626
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2627=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SQLite.TableQuery`1/CompileResult<Categories.Category>,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Category_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Category"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Category_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Category
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2628=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2629=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2632=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2633=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2636=Lfde325_end - Lfde325_start
	.long LDIFF_SYM2636
Lfde325_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Category_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Category

LDIFF_SYM2637=Lme_150 - wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Category_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Category
	.long LDIFF_SYM2637
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde325_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2638=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2639=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2640=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2640
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2641=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Categories.Category>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Categories_Category_invoke_bool_T_Categories_Category"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Category_invoke_bool_T_Categories_Category
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2642=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2643=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2646=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2647=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2650=Lfde326_end - Lfde326_start
	.long LDIFF_SYM2650
Lfde326_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Category_invoke_bool_T_Categories_Category

LDIFF_SYM2651=Lme_151 - wrapper_delegate_invoke_System_Predicate_1_Categories_Category_invoke_bool_T_Categories_Category
	.long LDIFF_SYM2651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde326_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2652=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2653=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2653
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2654=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2654
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2655=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Categories.Category>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Categories_Category_invoke_int_T_T_Categories_Category_Categories_Category"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Category_invoke_int_T_T_Categories_Category_Categories_Category
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2656=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2657=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2658=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2661=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2662=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2665=Lfde327_end - Lfde327_start
	.long LDIFF_SYM2665
Lfde327_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Category_invoke_int_T_T_Categories_Category_Categories_Category

LDIFF_SYM2666=Lme_152 - wrapper_delegate_invoke_System_Comparison_1_Categories_Category_invoke_int_T_T_Categories_Category_Categories_Category
	.long LDIFF_SYM2666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde327_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2667=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2668=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2668
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2669=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2669
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2670=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2670
LTDIE_191:

	.byte 5
	.asciz "_CompileResult"

	.byte 32,16
LDIFF_SYM2671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,35,0,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM2672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,35,24,0,7
	.asciz "_CompileResult"

LDIFF_SYM2674=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2675=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2676=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SQLite.TableQuery`1/CompileResult<Categories.Attribute>,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Attribute_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Attribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Attribute_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Attribute
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2677=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2678=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2681=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2682=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2685=Lfde328_end - Lfde328_start
	.long LDIFF_SYM2685
Lfde328_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Attribute_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Attribute

LDIFF_SYM2686=Lme_153 - wrapper_delegate_invoke_System_Func_2_SQLite_TableQuery_1_CompileResult_Categories_Attribute_string_invoke_TResult_T_SQLite_TableQuery_1_CompileResult_Categories_Attribute
	.long LDIFF_SYM2686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde328_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2687=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2688=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2689=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2689
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2690=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Categories.Attribute>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Categories_Attribute_invoke_bool_T_Categories_Attribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Attribute_invoke_bool_T_Categories_Attribute
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2691=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2692=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2695=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2696=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2699=Lfde329_end - Lfde329_start
	.long LDIFF_SYM2699
Lfde329_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_Attribute_invoke_bool_T_Categories_Attribute

LDIFF_SYM2700=Lme_154 - wrapper_delegate_invoke_System_Predicate_1_Categories_Attribute_invoke_bool_T_Categories_Attribute
	.long LDIFF_SYM2700
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde329_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2701=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2702=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2702
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2703=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2703
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2704=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Categories.Attribute>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Categories_Attribute_invoke_int_T_T_Categories_Attribute_Categories_Attribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Attribute_invoke_int_T_T_Categories_Attribute_Categories_Attribute
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2705=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2706=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2707=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2710=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2711=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2714=Lfde330_end - Lfde330_start
	.long LDIFF_SYM2714
Lfde330_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_Attribute_invoke_int_T_T_Categories_Attribute_Categories_Attribute

LDIFF_SYM2715=Lme_155 - wrapper_delegate_invoke_System_Comparison_1_Categories_Attribute_invoke_int_T_T_Categories_Attribute_Categories_Attribute
	.long LDIFF_SYM2715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde330_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2716=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2717=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2717
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2718=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2718
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2719=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2720=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2722=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2725=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2726=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2728=Lfde331_end - Lfde331_start
	.long LDIFF_SYM2728
Lfde331_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM2729=Lme_156 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM2729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde331_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2730=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2731=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2731
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2732=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2732
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2733=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Categories.ImageCell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Categories_ImageCell_invoke_bool_T_Categories_ImageCell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_ImageCell_invoke_bool_T_Categories_ImageCell
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2734=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2735=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2738=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2739=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2742=Lfde332_end - Lfde332_start
	.long LDIFF_SYM2742
Lfde332_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Categories_ImageCell_invoke_bool_T_Categories_ImageCell

LDIFF_SYM2743=Lme_157 - wrapper_delegate_invoke_System_Predicate_1_Categories_ImageCell_invoke_bool_T_Categories_ImageCell
	.long LDIFF_SYM2743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde332_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2744=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2745=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2745
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2746=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2746
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2747=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Categories.ImageCell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Categories_ImageCell_invoke_int_T_T_Categories_ImageCell_Categories_ImageCell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_ImageCell_invoke_int_T_T_Categories_ImageCell_Categories_ImageCell
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2748=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2749=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2750=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2753=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2754=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2757=Lfde333_end - Lfde333_start
	.long LDIFF_SYM2757
Lfde333_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Categories_ImageCell_invoke_int_T_T_Categories_ImageCell_Categories_ImageCell

LDIFF_SYM2758=Lme_158 - wrapper_delegate_invoke_System_Comparison_1_Categories_ImageCell_invoke_int_T_T_Categories_ImageCell_Categories_ImageCell
	.long LDIFF_SYM2758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde333_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2759=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2760=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2760
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2761=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2762=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITextField>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2763=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2764=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2767=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2768=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2770=Lfde334_end - Lfde334_start
	.long LDIFF_SYM2770
Lfde334_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField

LDIFF_SYM2771=Lme_159 - wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.long LDIFF_SYM2771
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde334_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2772=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2773=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2773
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2774=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2774
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2775=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2776=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2777=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2780=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2781=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2783=Lfde335_end - Lfde335_start
	.long LDIFF_SYM2783
Lfde335_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM2784=Lme_15a - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM2784
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde335_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2785=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2786=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2786
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2787=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2787
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2788=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2789=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2791=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2794=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2795=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2797=Lfde336_end - Lfde336_start
	.long LDIFF_SYM2797
Lfde336_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM2798=Lme_15b - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM2798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde336_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2799=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2800=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2802=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2802
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2803=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2803
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2804=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 47,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2806=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2807=Lfde337_end - Lfde337_start
	.long LDIFF_SYM2807
Lfde337_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2808=Lme_15c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
