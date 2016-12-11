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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Nov 15 06:10:49 EST 2016)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SR_GetString_string_object__
SR_GetString_string_object__:
.file 1 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/build/common/SR.cs"
.loc 1 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 48
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,16,157,229,4,32,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string_object__
SR_GetString_System_Globalization_CultureInfo_string_object__:
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.loc 1 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Mono_Security_Interface_MonoTlsProvider__ctor
Mono_Security_Interface_MonoTlsProvider__ctor:
.file 2 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsProvider.cs"
.loc 2 75 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 3 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 3 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229
.loc 3 17 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
System_Collections_Generic_System_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF:
.file 4 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/collections/generic/debugview.cs"
.loc 4 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,6,0,0,10
.loc 4 29 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_4

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 4 26 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_CollectionDebugView_1_T_REF_get_Items
System_Collections_Generic_System_CollectionDebugView_1_T_REF_get_Items:
.loc 4 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,24,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_7

	.byte 0,32,160,225,24,16,157,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,76,240,17,229,20,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_8

	.byte 20,16,157,229
bl _p_9

	.byte 12,0,141,229
.loc 4 36 0

	.byte 0,0,157,229,8,0,144,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_10

	.byte 0,192,160,225,12,16,157,229,16,48,157,229,3,0,160,225,8,16,141,229,0,47,160,227,0,48,147,229,12,128,160,225
	.byte 15,224,160,225,32,240,19,229,8,0,157,229
.loc 4 37 0

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
System_Collections_Generic_System_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
.loc 4 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,6,0,0,10
.loc 4 50 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_4

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 4 47 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,92,17,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_QueueDebugView_1_T_REF_get_Items
System_Collections_Generic_System_QueueDebugView_1_T_REF_get_Items:
.loc 4 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_11

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 8,16,157,229,1,0,160,225,0,224,209,229
bl _p_12

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
System_Collections_Generic_System_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
.loc 4 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,6,0,0,10
.loc 4 69 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_4

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 4 66 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,140,17,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_StackDebugView_1_T_REF_get_Items
System_Collections_Generic_System_StackDebugView_1_T_REF_get_Items:
.loc 4 75 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_13

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 8,16,157,229,1,0,160,225,0,224,209,229
bl _p_14

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF__ctor
System_Collections_Generic_LinkedList_1_T_REF__ctor:
.file 5 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/collections/generic/linkedlist.cs"
.loc 5 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_get_Count
System_Collections_Generic_LinkedList_1_T_REF_get_Count:
.loc 5 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_get_Last
System_Collections_Generic_LinkedList_1_T_REF_get_Last:
.loc 5 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 1,0,0,26,0,175,160,227,2,0,0,234,0,0,157,229,8,0,144,229,16,160,144,229,10,0,160,225,2,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 5 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.loc 5 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_15

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 5 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_16
.loc 5 124 0

	.byte 0,0,157,229,8,0,144,229,0,15,80,227,3,0,0,26
.loc 5 125 0

	.byte 0,0,157,229,10,16,160,225
bl _p_17

	.byte 8,0,0,234
.loc 5 128 0

	.byte 0,0,157,229,0,16,160,225,8,16,145,229,10,32,160,225
bl _p_18
.loc 5 129 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_4
.loc 5 131 0

	.byte 0,0,157,229,8,0,141,229,8,0,138,229,2,15,138,226
bl _p_4

	.byte 8,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF:
.loc 5 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,12,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_19

	.byte 6,31,160,227
bl _p_20

	.byte 12,16,157,229,8,0,141,229,10,32,160,225
bl _p_21

	.byte 8,0,157,229,0,160,160,225
.loc 5 136 0

	.byte 0,0,157,229,8,0,144,229,0,15,80,227,3,0,0,26
.loc 5 137 0

	.byte 0,0,157,229,10,16,160,225
bl _p_17

	.byte 4,0,0,234
.loc 5 140 0

	.byte 0,0,157,229,0,16,160,225,8,16,145,229,10,32,160,225
bl _p_18
.loc 5 142 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Clear
System_Collections_Generic_LinkedList_1_T_REF_Clear:
.loc 5 158 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,96,144,229
.loc 5 159 0

	.byte 7,0,0,234
.loc 5 160 0

	.byte 6,160,160,225
.loc 5 161 0

	.byte 6,0,160,225,0,224,214,229
bl _p_22

	.byte 0,96,160,225
.loc 5 162 0

	.byte 10,0,160,225,0,224,218,229
bl _p_23
.loc 5 159 0

	.byte 0,15,86,227,245,255,255,26
.loc 5 165 0

	.byte 0,0,157,229,0,31,160,227,8,16,128,229
.loc 5 166 0

	.byte 0,0,157,229,0,31,160,227,12,16,128,229
.loc 5 167 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF:
.loc 5 171 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_24

	.byte 0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int
System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int:
.loc 5 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,6,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 87,0,0,10
.loc 5 179 0

	.byte 0,15,90,227,32,0,0,186,12,0,150,229,0,0,90,225,29,0,0,202
.loc 5 183 0

	.byte 12,0,150,229,10,0,64,224,8,0,141,229,0,0,157,229
bl _p_25

	.byte 0,16,160,225,8,0,157,229,1,0,80,225,61,0,0,186
.loc 5 187 0

	.byte 0,0,157,229,8,80,144,229
.loc 5 188 0

	.byte 5,0,160,225,0,15,80,227,12,0,0,10
.loc 5 190 0

	.byte 10,16,160,225,64,163,138,226,20,32,149,229,6,0,160,225,0,48,150,229,15,224,160,225,76,240,147,229
.loc 5 191 0

	.byte 12,80,149,229
.loc 5 192 0

	.byte 5,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,242,255,255,26,6,223,141,226,96,5,189,232,128,128,189,232
.loc 5 180 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_5

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,71,16,0,227
bl _p_5

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 56
	.byte 0,0,159,231,64,19,160,227
bl _p_9

	.byte 20,0,141,229,16,0,141,229,55,15,160,227
bl _p_26

	.byte 0,32,160,225,20,48,157,229,8,160,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 12,0,157,229,16,16,157,229
bl _p_27

	.byte 0,32,160,225,8,16,157,229,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6
.loc 5 184 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,125,16,0,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 5 176 0

	.byte 188,17,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_18:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF:
.loc 5 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,96,144,229
.loc 5 198 0

	.byte 0,0,157,229,0,0,144,229
bl _p_29

	.byte 0,128,160,225
bl _p_30

	.byte 0,80,160,225
.loc 5 199 0

	.byte 0,15,86,227,30,0,0,10
.loc 5 200 0

	.byte 0,15,90,227,17,0,0,10
.loc 5 202 0

	.byte 20,16,150,229,5,0,160,225,10,32,160,225,0,48,149,229,15,224,160,225,72,240,147,229,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 5 203 0

	.byte 6,0,160,225,18,0,0,234
.loc 5 205 0

	.byte 12,96,150,229
.loc 5 206 0

	.byte 6,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,238,255,255,26,10,0,0,234
.loc 5 210 0

	.byte 20,0,150,229,0,15,80,227,1,0,0,26
.loc 5 211 0

	.byte 6,0,160,225,6,0,0,234
.loc 5 213 0

	.byte 12,96,150,229
.loc 5 214 0

	.byte 6,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,244,255,255,26
.loc 5 217 0

	.byte 0,15,160,227,2,223,141,226,96,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator:
.loc 5 249 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,52,0,141,229,52,0,157,229,60,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,1,15,141,226,56,0,141,229,52,0,157,229,0,0,144,229
bl _p_31

	.byte 0,128,160,225,56,0,157,229,60,16,157,229
bl _p_32

	.byte 4,0,157,229,28,0,141,229,8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229
	.byte 20,0,157,229,44,0,141,229,24,0,157,229,48,0,141,229,7,31,141,226,0,0,157,229,6,47,160,227,172,49,160,227
bl _p_33

	.byte 17,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 5 253 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,24,0,141,229,24,0,157,229,13,16,160,225
bl _p_34

	.byte 24,0,157,229,0,0,144,229
bl _p_35

	.byte 8,31,160,227
bl _p_20

	.byte 32,0,141,229,2,15,128,226,13,16,160,225,6,47,160,227,172,49,160,227
bl _p_33

	.byte 32,0,157,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF:
.loc 5 257 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_24

	.byte 0,160,160,225
.loc 5 258 0

	.byte 0,15,80,227,4,0,0,10
.loc 5 259 0

	.byte 0,0,157,229,10,16,160,225
bl _p_36
.loc 5 260 0

	.byte 64,3,160,227,0,0,0,234
.loc 5 262 0

	.byte 0,15,160,227,2,223,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 5 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_37
.loc 5 267 0

	.byte 0,0,157,229,4,16,157,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
System_Collections_Generic_LinkedList_1_T_REF_RemoveLast:
.loc 5 276 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 7,0,0,10
.loc 5 277 0

	.byte 0,0,157,229,0,16,160,225,8,16,145,229,16,16,145,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 5 276 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,65,31,160,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 5 327 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,12,96,138,229
	.byte 3,15,138,226
bl _p_4
.loc 5 328 0

	.byte 16,0,150,229,8,0,141,229,16,0,138,229,4,15,138,226
bl _p_4

	.byte 8,0,157,229
.loc 5 329 0

	.byte 16,0,150,229,12,160,128,229,3,15,128,226
bl _p_4
.loc 5 330 0

	.byte 16,160,134,229,4,15,134,226
bl _p_4
.loc 5 331 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229
.loc 5 332 0

	.byte 0,0,157,229,12,16,144,229,64,19,129,226,12,16,128,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 5 337 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,12,160,138,229,3,15,138,226
bl _p_4
.loc 5 338 0

	.byte 16,160,138,229,4,15,138,226
bl _p_4
.loc 5 339 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_4
.loc 5 340 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229
.loc 5 341 0

	.byte 0,0,157,229,12,16,144,229,64,19,129,226,12,16,128,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 5 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,12,0,154,229,10,0,80,225
	.byte 3,0,0,26
.loc 5 349 0

	.byte 0,0,157,229,0,31,160,227,8,16,128,229,24,0,0,234
.loc 5 352 0

	.byte 12,0,154,229,16,16,154,229,12,16,141,229,16,16,128,229,4,15,128,226
bl _p_4

	.byte 12,0,157,229
.loc 5 353 0

	.byte 16,0,154,229,12,16,154,229,8,16,141,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 8,0,157,229
.loc 5 354 0

	.byte 0,0,157,229,8,0,144,229,10,0,80,225,6,0,0,26
.loc 5 355 0

	.byte 0,0,157,229,12,16,154,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229
.loc 5 358 0

	.byte 10,0,160,225,0,224,218,229
bl _p_23
.loc 5 359 0

	.byte 0,0,157,229,12,16,144,229,64,19,65,226,12,16,128,229
.loc 5 360 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 5 364 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 6,0,0,10
.loc 5 368 0

	.byte 4,0,157,229,8,0,144,229,0,15,80,227,13,0,0,26
.loc 5 369 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 5 365 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,54,17,0,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 369 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,80,31,160,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_22:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 5 375 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 7,0,0,10
.loc 5 379 0

	.byte 4,0,157,229,8,0,144,229,0,16,157,229,1,0,80,225,13,0,0,26
.loc 5 380 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 5 376 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,54,17,0,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 380 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,170,17,0,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_23:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 5 455 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,24,0,141,229,24,0,157,229,13,16,160,225
bl _p_34

	.byte 24,0,157,229,0,0,144,229
bl _p_38

	.byte 8,31,160,227
bl _p_20

	.byte 32,0,141,229,2,15,128,226,13,16,160,225,6,47,160,227,172,49,160,227
bl _p_33

	.byte 32,0,157,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_37
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF:
.loc 5 482 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 6,0,160,225
bl _p_4
.loc 5 483 0

	.byte 16,0,154,229,8,0,134,229
.loc 5 484 0

	.byte 8,0,154,229,12,0,141,229,4,0,134,229,1,15,134,226
bl _p_4

	.byte 12,0,157,229
.loc 5 485 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,134,229,3,15,134,226
bl _p_4

	.byte 8,0,157,229
.loc 5 486 0

	.byte 0,15,160,227,16,0,134,229
.loc 5 488 0

	.byte 0,15,160,227,20,0,134,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current:
.loc 5 504 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,12,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 5 509 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,16,0,154,229,0,15,80,227
	.byte 10,0,0,10,16,0,154,229,8,0,141,229,0,16,154,229,1,0,160,225,0,224,209,229
bl _p_39

	.byte 0,16,160,225,8,0,157,229,64,19,129,226,1,0,80,225,1,0,0,26
.loc 5 510 0

	.byte 76,1,160,227
bl _p_40
.loc 5 513 0

	.byte 12,0,154,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext:
.loc 5 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,38,0,0,26
.loc 5 522 0

	.byte 4,0,154,229,0,15,80,227,7,0,0,26
.loc 5 523 0

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_39

	.byte 64,3,128,226,16,0,138,229
.loc 5 524 0

	.byte 0,15,160,227,24,0,0,234
.loc 5 527 0

	.byte 16,0,154,229,64,3,128,226,16,0,138,229
.loc 5 528 0

	.byte 4,0,154,229,20,0,144,229,12,0,141,229,12,0,138,229,3,15,138,226
bl _p_4

	.byte 12,0,157,229
.loc 5 529 0

	.byte 4,0,154,229,12,0,144,229,8,0,141,229,4,0,138,229,1,15,138,226
bl _p_4

	.byte 8,0,157,229
.loc 5 530 0

	.byte 4,0,154,229,0,16,154,229,8,16,145,229,1,0,80,225,1,0,0,26
.loc 5 531 0

	.byte 0,15,160,227,4,0,138,229
.loc 5 533 0

	.byte 64,3,160,227,4,223,141,226,0,5,189,232,128,128,189,232
.loc 5 519 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,136,31,160,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose:
.file 6 "<unknown>"
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF:
.loc 5 611 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF:
.loc 5 615 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 4,0,157,229
.loc 5 616 0

	.byte 0,0,157,229,8,16,157,229,20,16,128,229,5,15,128,226
bl _p_4

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
System_Collections_Generic_LinkedListNode_1_T_REF_get_Next:
.loc 5 624 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,15,80,227
	.byte 6,0,0,10,0,0,157,229,12,0,144,229,0,16,157,229,8,16,145,229,8,16,145,229,1,0,80,225,1,0,0,26
	.byte 0,175,160,227,1,0,0,234,0,0,157,229,12,160,144,229,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous
System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous:
.loc 5 628 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,0,15,80,227
	.byte 5,0,0,10,0,0,157,229,0,16,160,225,8,16,145,229,8,16,145,229,1,0,80,225,1,0,0,26,0,175,160,227
	.byte 1,0,0,234,0,0,157,229,16,160,144,229,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_get_Value
System_Collections_Generic_LinkedListNode_1_T_REF_get_Value:
.loc 5 632 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate:
.loc 5 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227,8,16,128,229
.loc 5 638 0

	.byte 0,0,157,229,0,31,160,227,12,16,128,229
.loc 5 639 0

	.byte 0,0,157,229,0,31,160,227,16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF__ctor
System_Collections_Generic_Queue_1_T_REF__ctor:
.file 7 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/collections/generic/queue.cs"
.loc 7 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_41

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,157,229,0,0,144,229
bl _p_42

	.byte 0,16,160,225,12,0,157,229,0,16,145,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_get_Count
System_Collections_Generic_Queue_1_T_REF_get_Count:
.loc 7 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF:
.loc 7 199 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,16,0,141,229,20,16,141,229,16,0,157,229,20,0,144,229
	.byte 16,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,33,0,0,26
.loc 7 200 0

	.byte 16,0,157,229,8,0,144,229,12,0,144,229,0,31,224,227,1,0,80,225,0,16,160,227,1,16,160,195,64,19,65,226
	.byte 50,47,160,227,0,63,160,227
bl _mono_llmult

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,25,47,160,227,0,63,160,227
bl _p_43

	.byte 12,16,141,229,8,0,141,229,0,96,160,225
.loc 7 201 0

	.byte 16,0,157,229,8,0,144,229,12,0,144,229,1,31,128,226,8,0,157,229,1,0,80,225,3,0,0,170
.loc 7 202 0

	.byte 16,0,157,229,8,0,144,229,12,0,144,229,1,111,128,226
.loc 7 204 0

	.byte 16,0,157,229,6,16,160,225
bl _p_44
.loc 7 207 0

	.byte 16,0,157,229,8,48,144,229,16,0,157,229,16,16,144,229,3,0,160,225,20,32,157,229,0,48,147,229,15,224,160,225
	.byte 76,240,147,229
.loc 7 208 0

	.byte 16,0,157,229,24,0,141,229,16,0,157,229,16,0,144,229,64,3,128,226,16,16,157,229,8,16,145,229,12,16,145,229
bl _p_45

	.byte 0,16,160,225,24,0,157,229,16,16,128,229
.loc 7 209 0

	.byte 16,0,157,229,0,16,160,225,20,16,145,229,64,19,129,226,20,16,128,229
.loc 7 210 0

	.byte 16,0,157,229,0,16,160,225,24,16,145,229,64,19,129,226,24,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 7 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,56,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,157,229
	.byte 0,0,144,229
bl _p_46

	.byte 0,128,160,225,56,16,157,229,13,0,160,225
bl _p_47

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_46

	.byte 6,31,160,227
bl _p_20

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_4

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_4

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 231 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,56,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,157,229
	.byte 0,0,144,229
bl _p_48

	.byte 0,128,160,225,56,16,157,229,13,0,160,225
bl _p_47

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_48

	.byte 6,31,160,227
bl _p_20

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_4

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_4

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_Dequeue
System_Collections_Generic_Queue_1_T_REF_Dequeue:
.loc 7 238 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,8,0,157,229,20,0,144,229,0,15,80,227
	.byte 1,0,0,26
.loc 7 239 0

	.byte 72,1,160,227
bl _p_40
.loc 7 241 0

	.byte 8,0,157,229,8,0,144,229,8,16,157,229,12,16,145,229,12,32,144,229,1,0,82,225,41,0,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 7 242 0

	.byte 8,0,157,229,8,48,144,229,8,0,157,229,12,16,144,229,0,15,160,227,4,0,141,229,3,0,160,225,0,47,160,227
	.byte 0,48,147,229,15,224,160,225,76,240,147,229
.loc 7 243 0

	.byte 8,0,157,229,16,0,141,229,8,0,157,229,12,0,144,229,64,3,128,226,8,16,157,229,8,16,145,229,12,16,145,229
bl _p_45

	.byte 0,16,160,225,16,0,157,229,12,16,128,229
.loc 7 244 0

	.byte 8,0,157,229,0,16,160,225,20,16,145,229,64,19,65,226,20,16,128,229
.loc 7 245 0

	.byte 8,0,157,229,0,16,160,225,24,16,145,229,64,19,129,226,24,16,128,229
.loc 7 246 0

	.byte 0,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
System_Collections_Generic_Queue_1_T_REF_Contains_T_REF:
.loc 7 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,12,96,144,229
.loc 7 267 0

	.byte 0,0,157,229,20,80,144,229
.loc 7 269 0

	.byte 0,0,157,229,0,0,144,229
bl _p_50

	.byte 0,128,160,225
bl _p_51

	.byte 0,64,160,225
.loc 7 270 0

	.byte 50,0,0,234
.loc 7 271 0

	.byte 0,15,90,227,12,0,0,26
.loc 7 272 0

	.byte 0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,51,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,31,0,0,26
.loc 7 273 0

	.byte 64,3,160,227,40,0,0,234
.loc 7 275 0

	.byte 0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,38,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,0,15,80,227,18,0,0,10,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,27,0,0,155
	.byte 6,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229,4,0,160,225,10,32,160,225,0,48,148,229,15,224,160,225
	.byte 72,240,147,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 7 276 0

	.byte 64,3,160,227,10,0,0,234
.loc 7 278 0

	.byte 64,3,134,226,0,16,157,229,8,16,145,229,12,16,145,229
bl _p_45

	.byte 0,96,160,225
.loc 7 270 0

	.byte 5,0,160,225,64,83,69,226,0,15,80,227,200,255,255,202
.loc 7 281 0

	.byte 0,15,160,227,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_GetElement_int
System_Collections_Generic_Queue_1_T_REF_GetElement_int:
.loc 7 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 8,0,141,229,0,0,157,229,12,0,144,229,4,16,157,229,1,0,128,224,0,16,157,229,8,16,145,229,12,16,145,229
bl _p_45

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,1,0,82,225,6,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_ToArray
System_Collections_Generic_Queue_1_T_REF_ToArray:
.loc 7 296 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,20,0,144,229
	.byte 16,0,139,229,8,0,155,229,0,0,144,229
bl _p_52

	.byte 16,16,155,229
bl _p_9

	.byte 0,160,160,225
.loc 7 297 0

	.byte 8,0,155,229,20,0,144,229,0,15,80,227,1,0,0,26
.loc 7 298 0

	.byte 10,0,160,225,45,0,0,234
.loc 7 300 0

	.byte 8,0,155,229,12,0,144,229,8,16,155,229,16,16,145,229,1,0,80,225,10,0,0,170
.loc 7 301 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,12,16,145,229,8,32,155,229,20,192,146,229,10,32,160,225,0,63,160,227
	.byte 0,192,141,229
bl _p_53

	.byte 27,0,0,234
.loc 7 303 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,12,16,145,229,8,32,155,229,8,32,146,229,12,32,146,229,8,48,155,229
	.byte 12,48,147,229,3,192,66,224,10,32,160,225,0,63,160,227,0,192,141,229
bl _p_53
.loc 7 304 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,8,16,145,229,12,16,145,229,8,32,155,229,12,32,146,229,2,48,65,224
	.byte 8,16,155,229,16,192,145,229,0,31,160,227,10,32,160,225,0,192,141,229
bl _p_53
.loc 7 307 0

	.byte 10,0,160,225,7,223,139,226,0,13,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
System_Collections_Generic_Queue_1_T_REF_SetCapacity_int:
.loc 7 314 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,12,0,155,229
	.byte 0,0,144,229
bl _p_54

	.byte 16,16,155,229
bl _p_9

	.byte 0,96,160,225
.loc 7 315 0

	.byte 12,0,155,229,20,0,144,229,0,15,80,227,44,0,0,218
.loc 7 316 0

	.byte 12,0,155,229,12,0,144,229,12,16,155,229,16,16,145,229,1,0,80,225,10,0,0,170
.loc 7 317 0

	.byte 12,0,155,229,8,0,144,229,12,16,155,229,12,16,145,229,12,32,155,229,20,192,146,229,6,32,160,225,0,63,160,227
	.byte 0,192,141,229
bl _p_53

	.byte 27,0,0,234
.loc 7 319 0

	.byte 12,0,155,229,8,0,144,229,12,16,155,229,12,16,145,229,12,32,155,229,8,32,146,229,12,32,146,229,12,48,155,229
	.byte 12,48,147,229,3,192,66,224,6,32,160,225,0,63,160,227,0,192,141,229
bl _p_53
.loc 7 320 0

	.byte 12,0,155,229,8,0,144,229,12,16,155,229,8,16,145,229,12,16,145,229,12,32,155,229,12,32,146,229,2,48,65,224
	.byte 12,16,155,229,16,192,145,229,0,31,160,227,6,32,160,225,0,192,141,229
bl _p_53
.loc 7 324 0

	.byte 12,0,155,229,8,96,128,229,2,15,128,226
bl _p_4
.loc 7 325 0

	.byte 12,0,155,229,0,31,160,227,12,16,128,229
.loc 7 326 0

	.byte 12,16,155,229,1,0,160,225,20,0,144,229,8,16,139,229,16,16,155,229,1,0,80,225,1,0,0,26,0,79,160,227
	.byte 1,0,0,234,12,0,155,229,20,64,144,229,8,0,155,229,16,64,128,229
.loc 7 327 0

	.byte 12,0,155,229,24,16,144,229,64,19,129,226,24,16,128,229,6,223,139,226,80,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF__cctor
System_Collections_Generic_Queue_1_T_REF__cctor:
.loc 7 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_55

	.byte 0,128,160,225
bl _p_56

	.byte 8,0,141,229,0,0,157,229
bl _p_57

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
.loc 7 354 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229
.loc 7 355 0

	.byte 0,0,150,229,24,0,144,229,8,0,134,229
.loc 7 356 0

	.byte 0,15,224,227,4,0,134,229
.loc 7 357 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,134,229,3,15,134,226
bl _p_4

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose:
.loc 7 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,64,3,224,227,4,0,138,229
.loc 7 364 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,138,229,3,15,138,226
bl _p_4

	.byte 8,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext:
.loc 7 369 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 24,16,145,229,1,0,80,225,1,0,0,10,5,15,160,227
bl _p_40
.loc 7 371 0

	.byte 4,0,154,229,64,19,224,227,1,0,80,225,1,0,0,26
.loc 7 372 0

	.byte 0,15,160,227,41,0,0,234
.loc 7 374 0

	.byte 4,0,154,229,64,3,128,226,4,0,138,229
.loc 7 376 0

	.byte 0,16,154,229,20,16,145,229,1,0,80,225,12,0,0,26
.loc 7 377 0

	.byte 64,3,224,227,4,0,138,229
.loc 7 378 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,138,229,3,15,138,226
bl _p_4

	.byte 8,0,157,229
.loc 7 379 0

	.byte 0,15,160,227,21,0,0,234
.loc 7 382 0

	.byte 0,0,154,229,16,0,141,229,4,0,154,229,12,0,141,229,4,0,157,229
bl _p_58

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 12,16,157,229,16,32,157,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 8,0,141,229,12,0,138,229,3,15,138,226
bl _p_4

	.byte 8,0,157,229
.loc 7 383 0

	.byte 64,3,160,227,6,223,141,226,0,5,189,232,128,128,189,232

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current:
.loc 7 389 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,15,80,227
	.byte 8,0,0,170
.loc 7 391 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,2,0,0,26
.loc 7 392 0

	.byte 88,1,160,227
bl _p_40

	.byte 1,0,0,234
.loc 7 394 0

	.byte 92,1,160,227
bl _p_40
.loc 7 396 0

	.byte 12,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 7 402 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,15,80,227
	.byte 8,0,0,170
.loc 7 404 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,2,0,0,26
.loc 7 405 0

	.byte 88,1,160,227
bl _p_40

	.byte 1,0,0,234
.loc 7 407 0

	.byte 92,1,160,227
bl _p_40
.loc 7 409 0

	.byte 12,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF__ctor
System_Collections_Generic_Stack_1_T_REF__ctor:
.file 8 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/collections/generic/stack.cs"
.loc 8 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_60

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,157,229,0,0,144,229
bl _p_61

	.byte 0,16,160,225,12,0,157,229,0,16,145,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229
.loc 8 47 0

	.byte 0,0,157,229,0,31,160,227,12,16,128,229
.loc 8 48 0

	.byte 0,0,157,229,0,31,160,227,16,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_get_Count
System_Collections_Generic_Stack_1_T_REF_get_Count:
.loc 8 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 8 193 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,56,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,157,229
	.byte 0,0,144,229
bl _p_62

	.byte 0,128,160,225,56,16,157,229,13,0,160,225
bl _p_63

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_62

	.byte 6,31,160,227
bl _p_20

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_4

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_4

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 8 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,32,0,141,229,32,0,157,229,56,0,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,157,229
	.byte 0,0,144,229
bl _p_64

	.byte 0,128,160,225,56,16,157,229,13,0,160,225
bl _p_63

	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 32,0,157,229,0,0,144,229
bl _p_64

	.byte 6,31,160,227
bl _p_20

	.byte 40,0,141,229,2,31,128,226,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_4

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229,1,15,128,226,24,16,157,229,0,16,128,229
	.byte 1,15,128,226,28,16,157,229,44,16,141,229,0,16,128,229
bl _p_4

	.byte 40,0,157,229,44,16,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Peek
System_Collections_Generic_Stack_1_T_REF_Peek:
.loc 8 214 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,15,80,227
	.byte 1,0,0,26
.loc 8 215 0

	.byte 84,1,160,227
bl _p_40
.loc 8 216 0

	.byte 0,0,157,229,8,0,144,229,0,16,157,229,12,16,145,229,64,19,65,226,12,32,144,229,1,0,82,225,6,0,0,155
	.byte 1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_ToArray
System_Collections_Generic_Stack_1_T_REF_ToArray:
.loc 8 247 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_65

	.byte 8,16,157,229
bl _p_9

	.byte 0,160,160,225
.loc 8 248 0

	.byte 0,111,160,227
.loc 8 249 0

	.byte 18,0,0,234
.loc 8 250 0

	.byte 0,0,157,229,8,0,144,229,0,16,157,229,12,16,145,229,6,16,65,224,64,19,65,226,12,32,144,229,1,0,82,225
	.byte 17,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,32,144,229,10,0,160,225,6,16,160,225,0,48,154,229
	.byte 15,224,160,225,76,240,147,229
.loc 8 251 0

	.byte 64,99,134,226
.loc 8 249 0

	.byte 0,0,157,229,12,0,144,229,0,0,86,225,232,255,255,186
.loc 8 253 0

	.byte 10,0,160,225,5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_45:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF__cctor
System_Collections_Generic_Stack_1_T_REF__cctor:
.loc 8 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_66

	.byte 0,128,160,225
bl _p_67

	.byte 8,0,141,229,0,0,157,229
bl _p_68

	.byte 8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
.loc 8 270 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229
.loc 8 271 0

	.byte 0,0,150,229,16,0,144,229,8,0,134,229
.loc 8 272 0

	.byte 64,3,224,227,4,0,134,229
.loc 8 273 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,134,229,3,15,134,226
bl _p_4

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose:
.loc 8 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,31,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext:
.loc 8 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,12,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,1,0,0,10,5,15,160,227
bl _p_40
.loc 8 286 0

	.byte 4,0,154,229,64,19,224,227,1,0,80,225,29,0,0,26
.loc 8 287 0

	.byte 0,0,154,229,12,0,144,229,64,3,64,226,4,0,138,229
.loc 8 288 0

	.byte 0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229
.loc 8 289 0

	.byte 0,15,80,227,14,0,0,10
.loc 8 290 0

	.byte 0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,59,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,16,0,141,229,12,0,138,229,3,15,138,226
bl _p_4

	.byte 16,0,157,229
.loc 8 291 0

	.byte 0,0,221,229,45,0,0,234
.loc 8 293 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,1,0,0,26
.loc 8 294 0

	.byte 0,15,160,227,39,0,0,234
.loc 8 297 0

	.byte 4,0,154,229,64,3,64,226,0,16,160,225,4,0,141,229,4,16,138,229,0,15,80,227,0,0,160,227,1,0,160,179
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229
.loc 8 298 0

	.byte 0,15,80,227,15,0,0,10
.loc 8 299 0

	.byte 0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,22,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,16,0,141,229,12,0,138,229,3,15,138,226
bl _p_4

	.byte 16,0,157,229,8,0,0,234
.loc 8 301 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,12,0,138,229,3,15,138,226
bl _p_4

	.byte 16,0,157,229
.loc 8 302 0

	.byte 0,0,221,229,6,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current:
.loc 8 308 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,1,0,0,26,88,1,160,227
bl _p_40
.loc 8 309 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,1,0,0,26,92,1,160,227
bl _p_40
.loc 8 310 0

	.byte 12,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 8 316 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,1,0,0,26,88,1,160,227
bl _p_40
.loc 8 317 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,1,0,0,26,92,1,160,227
bl _p_40
.loc 8 318 0

	.byte 12,0,154,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
.file 9 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/collections/generic/throwhelper.cs"
.loc 9 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_69

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_ThrowHelper_GetResourceName_System_ExceptionResource
System_ThrowHelper_GetResourceName_System_ExceptionResource:
.loc 9 188 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,4,0,157,229,0,0,141,229,4,0,157,229
	.byte 104,1,80,227,133,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 60
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 9 190 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 64
	.byte 6,96,159,231
.loc 9 191 0

	.byte 125,0,0,234
.loc 9 194 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 68
	.byte 6,96,159,231
.loc 9 195 0

	.byte 120,0,0,234
.loc 9 198 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 72
	.byte 6,96,159,231
.loc 9 199 0

	.byte 115,0,0,234
.loc 9 202 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 76
	.byte 6,96,159,231
.loc 9 203 0

	.byte 110,0,0,234
.loc 9 206 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 80
	.byte 6,96,159,231
.loc 9 207 0

	.byte 105,0,0,234
.loc 9 210 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 84
	.byte 6,96,159,231
.loc 9 211 0

	.byte 100,0,0,234
.loc 9 214 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 88
	.byte 6,96,159,231
.loc 9 215 0

	.byte 95,0,0,234
.loc 9 218 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 6,96,159,231
.loc 9 219 0

	.byte 90,0,0,234
.loc 9 222 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 6,96,159,231
.loc 9 223 0

	.byte 85,0,0,234
.loc 9 226 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 100
	.byte 6,96,159,231
.loc 9 227 0

	.byte 80,0,0,234
.loc 9 230 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 6,96,159,231
.loc 9 231 0

	.byte 75,0,0,234
.loc 9 234 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 108
	.byte 6,96,159,231
.loc 9 235 0

	.byte 70,0,0,234
.loc 9 238 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 6,96,159,231
.loc 9 239 0

	.byte 65,0,0,234
.loc 9 242 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 6,96,159,231
.loc 9 243 0

	.byte 60,0,0,234
.loc 9 246 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 120
	.byte 6,96,159,231
.loc 9 247 0

	.byte 55,0,0,234
.loc 9 250 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 124
	.byte 6,96,159,231
.loc 9 251 0

	.byte 50,0,0,234
.loc 9 254 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 128
	.byte 6,96,159,231
.loc 9 255 0

	.byte 45,0,0,234
.loc 9 258 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 132
	.byte 6,96,159,231
.loc 9 259 0

	.byte 40,0,0,234
.loc 9 262 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 136
	.byte 6,96,159,231
.loc 9 263 0

	.byte 35,0,0,234
.loc 9 266 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 140
	.byte 6,96,159,231
.loc 9 267 0

	.byte 30,0,0,234
.loc 9 270 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 144
	.byte 6,96,159,231
.loc 9 271 0

	.byte 25,0,0,234
.loc 9 275 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 148
	.byte 6,96,159,231
.loc 9 276 0

	.byte 20,0,0,234
.loc 9 279 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 6,96,159,231
.loc 9 280 0

	.byte 15,0,0,234
.loc 9 283 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 156
	.byte 6,96,159,231
.loc 9 284 0

	.byte 10,0,0,234
.loc 9 288 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 160
	.byte 6,96,159,231
.loc 9 289 0

	.byte 5,0,0,234
.loc 9 293 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,0,234
.loc 9 296 0

	.byte 6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 10 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 10 55 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 168
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229
bl _mono_100ns_ticks

	.byte 16,16,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,12,16,157,229,0,16,141,229,16,16,157,229,4,16,141,229,0,15,80,227,9,0,0,26
	.byte 255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229,28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232
	.byte 4,208,141,226,128,128,189,232
bl _p_70

	.byte 0,16,160,225,8,16,141,229,0,15,80,227,241,255,255,10,8,0,157,229
bl _p_6

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_Elapsed
System_Diagnostics_Stopwatch_get_Elapsed:
.loc 10 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,27,223,77,226,0,16,141,229,100,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,46,0,0,10
.loc 10 68 0

	.byte 100,0,157,229
bl _p_71

	.byte 56,16,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,128,38,9,227,152,32,64,227,0,63,160,227
bl _p_43

	.byte 64,16,141,229,60,0,141,229,52,0,157,229,56,16,157,229,60,32,157,229,64,48,157,229
bl _p_43

	.byte 72,16,141,229,68,0,141,229,4,0,141,229,72,0,157,229,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,68,0,157,229,20,0,141,229,72,0,157,229,24,0,141,229,72,0,157,229,16,0,141,229,68,0,157,229
	.byte 12,0,141,229,84,0,141,229,16,0,157,229,88,0,141,229,0,0,157,229,84,16,157,229,0,16,128,229,88,16,157,229
	.byte 4,16,128,229,26,0,0,234
.loc 10 71 0

	.byte 100,0,157,229
bl _p_71

	.byte 80,16,141,229,76,0,141,229,28,0,141,229,80,0,157,229,32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227
	.byte 40,0,141,229,76,0,157,229,44,0,141,229,80,0,157,229,48,0,141,229,80,0,157,229,40,0,141,229,76,0,157,229
	.byte 36,0,141,229,92,0,141,229,40,0,157,229,96,0,141,229,0,0,157,229,92,16,157,229,0,16,128,229,96,16,157,229
	.byte 4,16,128,229,27,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
.loc 10 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,56,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,23,0,0,10
.loc 10 80 0

	.byte 56,0,155,229
bl _p_71

	.byte 28,16,139,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,250,47,160,227,0,63,160,227
bl _p_43

	.byte 36,16,139,229,32,0,139,229,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229
bl _p_43

	.byte 44,16,139,229,40,0,139,229,44,16,155,229,12,0,0,234
.loc 10 83 0

	.byte 4,31,139,226,56,0,155,229
bl _p_72

	.byte 4,15,139,226
bl _p_73

	.byte 18,11,65,236,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_74

	.byte 52,16,139,229,48,0,139,229,52,16,155,229,16,223,139,226,0,9,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 10 90 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,15,0,0,10
bl _p_75

	.byte 12,16,141,229,8,0,141,229,20,32,154,229,16,16,154,229,8,0,157,229,1,16,80,224,12,0,157,229,2,0,208,224
	.byte 12,32,154,229,8,48,154,229,3,16,145,224,2,0,176,224,0,16,141,229,4,0,141,229,3,0,0,234,12,0,154,229
	.byte 8,16,154,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Reset
System_Diagnostics_Stopwatch_Reset:
.loc 10 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,160,227,12,0,138,229,0,15,160,227,8,0,138,229
.loc 10 100 0

	.byte 0,15,160,227,24,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 10 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,8,0,0,26
.loc 10 107 0
bl _p_75

	.byte 4,16,141,229,0,0,141,229,4,0,157,229,20,0,138,229,0,0,157,229,16,0,138,229
.loc 10 108 0

	.byte 64,3,160,227,24,0,202,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Stop
System_Diagnostics_Stopwatch_Stop:
.loc 10 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,9,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,42,0,0,10
.loc 10 115 0

	.byte 12,0,154,229,28,0,141,229,8,0,154,229,24,0,141,229
bl _p_75

	.byte 0,32,160,225,1,48,160,225,24,0,157,229,28,16,157,229,4,48,141,229,0,32,141,229,20,192,154,229,16,48,154,229
	.byte 0,32,157,229,3,48,82,224,4,32,157,229,12,32,210,224,3,0,144,224,2,16,177,224,12,16,138,229,8,0,138,229
.loc 10 116 0

	.byte 12,96,154,229,8,0,154,229,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,8,0,141,229,0,15,86,227
	.byte 10,0,0,202,8,0,157,229,0,0,86,225,3,0,0,26,12,0,157,229,16,16,157,229,1,0,80,225,3,0,0,42
.loc 10 117 0

	.byte 0,15,160,227,12,0,138,229,0,15,160,227,8,0,138,229
.loc 10 118 0

	.byte 0,15,160,227,24,0,202,229,9,223,141,226,64,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 10 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,31,160,227,4,16,128,229,128,22,9,227,152,16,64,227,0,16,128,229
.loc 10 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 176
	.byte 0,0,159,231,64,19,160,227,0,16,192,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT:
.loc 4 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_76

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229
.loc 4 25 0

	.byte 0,15,90,227,8,0,0,10
.loc 4 29 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_4

	.byte 2,223,139,226,64,13,189,232,128,128,189,232
.loc 4 26 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_58:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT_get_Items
System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT_get_Items:
.loc 4 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_77

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,28,0,139,229,4,0,155,229,0,0,144,229
bl _p_78

	.byte 32,0,139,229,4,0,155,229,0,0,144,229
bl _p_79

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,2,128,160,225,49,255,47,225,24,0,139,229,4,0,155,229,0,0,144,229
bl _p_80

	.byte 24,16,155,229
bl _p_9

	.byte 16,0,139,229
.loc 4 36 0

	.byte 4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_81

	.byte 20,0,139,229,4,0,155,229,0,0,144,229
bl _p_82

	.byte 0,48,160,225,12,0,155,229,16,16,155,229,20,192,155,229,8,16,139,229,0,47,160,227,12,128,160,225,51,255,47,225
	.byte 8,0,155,229
.loc 4 37 0

	.byte 11,223,139,226,0,13,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT:
.loc 4 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_83

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229
.loc 4 46 0

	.byte 0,15,90,227,8,0,0,10
.loc 4 50 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_4

	.byte 2,223,139,226,64,13,189,232,128,128,189,232
.loc 4 47 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,92,17,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT_get_Items
System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT_get_Items:
.loc 4 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_84

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_85

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 4,0,155,229,0,0,144,229
bl _p_86

	.byte 0,16,160,225,8,0,155,229,49,255,47,225,5,223,139,226,0,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 4 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_87

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229
.loc 4 65 0

	.byte 0,15,90,227,8,0,0,10
.loc 4 69 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_4

	.byte 2,223,139,226,64,13,189,232,128,128,189,232
.loc 4 66 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,140,17,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT_get_Items
System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT_get_Items:
.loc 4 75 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_88

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_89

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 4,0,155,229,0,0,144,229
bl _p_90

	.byte 0,16,160,225,8,0,155,229,49,255,47,225,5,223,139,226,0,13,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor
System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor:
.loc 5 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_91

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count:
.loc 5 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_92

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last:
.loc 5 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_93

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,1,0,0,26,0,175,160,227,8,0,0,234,4,0,155,229,4,16,154,229,64,19,65,226
	.byte 1,0,128,224,0,0,144,229,8,16,154,229,64,19,65,226,1,0,128,224,0,160,144,229,10,0,160,225,3,223,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 5 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_94

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,0,15,160,227,4,223,139,226,0,9,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT:
.loc 5 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_95

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_96

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,7,223,139,226,0,13,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 5 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_97

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_98

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225
.loc 5 124 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,9,0,0,26
.loc 5 125 0

	.byte 4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_99

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225,21,0,0,234
.loc 5 128 0

	.byte 4,0,155,229,8,0,139,229,4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_100

	.byte 0,48,160,225,8,0,155,229,12,16,155,229,10,32,160,225,51,255,47,225
.loc 5 129 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_4
.loc 5 131 0

	.byte 4,16,155,229,8,0,150,229,64,3,64,226,0,0,138,224,8,16,139,229,0,16,128,229
bl _p_4

	.byte 8,0,155,229,4,223,139,226,64,13,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT:
.loc 5 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_101

	.byte 0,160,160,225,0,0,154,229,0,111,160,227,0,0,155,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_102
bl _p_103

	.byte 12,0,139,229,0,0,155,229,0,0,144,229
bl _p_104

	.byte 0,48,160,225,12,0,155,229,16,16,155,229,8,0,139,229,4,32,155,229,51,255,47,225,8,0,155,229,0,96,160,225
.loc 5 136 0

	.byte 0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,9,0,0,26
.loc 5 137 0

	.byte 0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_105

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225,15,0,0,234
.loc 5 140 0

	.byte 0,0,155,229,8,0,139,229,0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_106

	.byte 0,48,160,225,8,0,155,229,12,16,155,229,6,32,160,225,51,255,47,225
.loc 5 142 0

	.byte 6,0,160,225,6,223,139,226,64,13,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear:
.loc 5 158 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_107

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,80,144,229
.loc 5 159 0

	.byte 13,0,0,234
.loc 5 160 0

	.byte 5,96,160,225
.loc 5 161 0

	.byte 4,0,155,229,0,0,144,229
bl _p_108

	.byte 0,16,160,225,5,0,160,225,49,255,47,225,0,80,160,225
.loc 5 162 0

	.byte 4,0,155,229,0,0,144,229
bl _p_109

	.byte 0,16,160,225,6,0,160,225,49,255,47,225
.loc 5 159 0

	.byte 0,15,85,227,239,255,255,26
.loc 5 165 0

	.byte 4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 5 166 0

	.byte 4,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 5 167 0

	.byte 4,16,155,229,1,0,160,225,12,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,12,32,154,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,3,223,139,226,96,13,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT:
.loc 5 171 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_110

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_111

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,0,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,7,223,139,226,0,13,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int:
.loc 5 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,1,96,160,225,4,32,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_112

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,0,15,86,227,133,0,0,10
.loc 5 179 0

	.byte 4,0,155,229,0,15,80,227,76,0,0,186,12,16,150,229,4,0,155,229,1,0,80,225,72,0,0,202
.loc 5 183 0

	.byte 12,0,150,229,4,16,155,229,1,0,64,224,8,0,139,229,0,0,155,229,12,0,139,229,0,0,155,229,0,0,144,229
bl _p_113

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,16,160,225,8,0,155,229,1,0,80,225,98,0,0,186
.loc 5 187 0

	.byte 0,0,155,229,4,16,149,229,64,19,65,226,1,0,128,224,0,160,144,229
.loc 5 188 0

	.byte 10,0,160,225,0,15,80,227,45,0,0,10
.loc 5 190 0

	.byte 4,0,155,229,16,0,139,229,4,0,155,229,64,3,128,226,4,0,139,229,8,0,149,229,64,3,64,226,0,16,138,224
	.byte 28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225,16,0,155,229,12,16,150,229,0,0,81,225
	.byte 96,0,0,155,12,16,149,229,145,0,0,224,0,0,134,224,4,15,128,226,28,16,149,229,1,16,132,224,12,16,139,229
	.byte 8,0,139,229,20,0,149,229,24,0,149,229,0,0,155,229,0,0,144,229
bl _p_114

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy
.loc 5 191 0

	.byte 16,0,149,229,64,3,64,226,0,0,138,224,0,160,144,229
.loc 5 192 0

	.byte 10,0,160,225,0,16,155,229,4,32,149,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,209,255,255,26
	.byte 6,223,139,226,112,13,189,232,128,128,189,232
.loc 5 180 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_5

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,71,16,0,227
bl _p_5

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 56
	.byte 0,0,159,231,64,19,160,227
bl _p_9

	.byte 20,0,139,229,16,0,139,229,55,15,160,227
bl _p_26

	.byte 0,32,160,225,20,48,155,229,4,0,155,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 76,240,147,229,12,0,155,229,16,16,155,229
bl _p_27

	.byte 0,32,160,225,8,16,155,229,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6
.loc 5 184 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,125,16,0,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 5 176 0

	.byte 188,17,160,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

	.byte 14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT:
.loc 5 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_115

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,16,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,80,144,229
.loc 5 198 0

	.byte 16,0,155,229,0,0,144,229
bl _p_116

	.byte 24,0,139,229,16,0,155,229,0,0,144,229
bl _p_117

	.byte 24,16,155,229,1,128,160,225,48,255,47,225,0,64,160,225
.loc 5 199 0

	.byte 0,15,85,227,146,0,0,10
.loc 5 200 0

	.byte 20,16,155,229,32,0,154,229,0,0,134,224,24,32,154,229,28,48,154,229,51,255,47,225,8,0,154,229,0,0,139,229
	.byte 128,3,80,227,24,0,0,10,0,0,155,229,192,3,80,227,26,0,0,10,16,0,155,229,0,0,144,229
bl _p_118
bl _p_103

	.byte 32,16,154,229,1,16,134,224,32,16,139,229,24,0,139,229,2,15,128,226,28,0,139,229,24,0,154,229,28,0,154,229
	.byte 16,0,155,229,0,0,144,229
bl _p_119

	.byte 0,32,160,225,28,0,155,229,32,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,0,155,229,4,0,139,229,9,0,0,234,32,0,154,229,0,0,134,224,0,0,144,229,4,0,139,229,4,0,0,234
	.byte 12,16,154,229,32,0,154,229,0,0,134,224,49,255,47,225,4,0,139,229,4,0,155,229,0,15,80,227,34,0,0,10
.loc 5 202 0

	.byte 16,0,154,229,64,3,64,226,0,16,133,224,40,0,154,229,0,0,134,224,24,32,154,229,28,48,154,229,51,255,47,225
	.byte 16,0,155,229,0,0,144,229
bl _p_120

	.byte 0,48,160,225,4,0,160,225,40,16,154,229,1,16,134,224,20,32,155,229,51,255,47,225,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 5 203 0

	.byte 5,0,160,225,77,0,0,234
.loc 5 205 0

	.byte 20,0,154,229,64,3,64,226,0,0,133,224,0,80,144,229
.loc 5 206 0

	.byte 5,0,160,225,16,16,155,229,4,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,221,255,255,26
	.byte 63,0,0,234
.loc 5 210 0

	.byte 16,0,154,229,64,3,64,226,0,16,133,224,36,0,154,229,0,0,134,224,24,32,154,229,28,48,154,229,51,255,47,225
	.byte 8,0,154,229,8,0,139,229,128,3,80,227,24,0,0,10,8,0,155,229,192,3,80,227,26,0,0,10,16,0,155,229
	.byte 0,0,144,229
bl _p_118
bl _p_103

	.byte 36,16,154,229,1,16,134,224,32,16,139,229,24,0,139,229,2,15,128,226,28,0,139,229,24,0,154,229,28,0,154,229
	.byte 16,0,155,229,0,0,144,229
bl _p_119

	.byte 0,32,160,225,28,0,155,229,32,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,0,155,229,12,0,139,229,9,0,0,234,36,0,154,229,0,0,134,224,0,0,144,229,12,0,139,229,4,0,0,234
	.byte 12,16,154,229,36,0,154,229,0,0,134,224,49,255,47,225,12,0,139,229,12,0,155,229,0,15,80,227,1,0,0,26
.loc 5 211 0

	.byte 5,0,160,225,12,0,0,234
.loc 5 213 0

	.byte 20,0,154,229,64,3,64,226,0,0,133,224,0,80,144,229
.loc 5 214 0

	.byte 5,0,160,225,16,16,155,229,4,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,191,255,255,26
.loc 5 217 0

	.byte 0,15,160,227,10,223,139,226,112,13,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator:
.loc 5 249 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_121

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,20,0,139,229
	.byte 16,0,150,229,0,0,133,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229,5,0,160,225,1,0,128,224
	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_122

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_123

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,4,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_124

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,96,9,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 5 253 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_125

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_126

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,128,3,85,227
	.byte 23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_127
bl _p_103

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_128

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT:
.loc 5 257 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_129

	.byte 0,160,160,225,0,0,154,229,0,111,160,227,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_130

	.byte 0,32,160,225,8,0,155,229,4,16,155,229,50,255,47,225,0,96,160,225
.loc 5 258 0

	.byte 0,15,80,227,10,0,0,10
.loc 5 259 0

	.byte 0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_131

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225
.loc 5 260 0

	.byte 64,3,160,227,0,0,0,234
.loc 5 262 0

	.byte 0,15,160,227,4,223,139,226,64,13,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 5 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_132

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,8,0,155,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_133

	.byte 0,32,160,225,20,0,155,229,12,16,155,229,50,255,47,225
.loc 5 267 0

	.byte 8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_134

	.byte 0,32,160,225,16,0,155,229,12,16,155,229,50,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast:
.loc 5 276 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_135

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,21,0,0,10
.loc 5 277 0

	.byte 4,0,155,229,8,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,8,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_136

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,5,223,139,226,0,13,189,232,128,128,189,232
.loc 5 276 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,65,31,160,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 5 327 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,5,223,77,226,13,176,160,225,4,0,139,229,1,96,160,225,2,160,160,225
	.byte 4,0,155,229,0,0,144,229
bl _p_137

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,0,0,139,229,4,0,149,229,64,3,64,226,0,0,138,224,0,96,128,229
bl _p_4
.loc 5 328 0

	.byte 8,0,149,229,64,3,64,226,0,0,134,224,0,16,144,229,8,0,149,229,64,3,64,226,0,0,138,224,8,16,139,229
	.byte 0,16,128,229
bl _p_4

	.byte 8,0,155,229
.loc 5 329 0

	.byte 8,0,149,229,64,3,64,226,0,0,134,224,0,0,144,229,4,16,149,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_4
.loc 5 330 0

	.byte 8,0,149,229,64,3,64,226,0,0,134,224,0,160,128,229
bl _p_4
.loc 5 331 0

	.byte 4,16,155,229,1,0,160,225,12,32,149,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,12,32,149,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 5 332 0

	.byte 4,16,155,229,1,0,160,225,16,32,149,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,16,32,149,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,5,223,139,226,96,13,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 5 337 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_138

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,150,229,64,3,64,226,0,0,138,224,0,160,128,229
bl _p_4
.loc 5 338 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,160,128,229
bl _p_4
.loc 5 339 0

	.byte 4,0,155,229,12,16,150,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_4
.loc 5 340 0

	.byte 4,16,155,229,1,0,160,225,16,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,16,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 5 341 0

	.byte 4,16,155,229,1,0,160,225,20,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,20,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,2,223,139,226,64,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 5 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_139

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229
	.byte 10,0,80,225,6,0,0,26
.loc 5 349 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229,48,0,0,234
.loc 5 352 0

	.byte 4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,12,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229
	.byte 12,32,150,229,64,35,66,226,2,0,128,224,12,16,139,229,0,16,128,229
bl _p_4

	.byte 12,0,155,229
.loc 5 353 0

	.byte 12,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,4,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229
	.byte 4,32,150,229,64,35,66,226,2,0,128,224,8,16,139,229,0,16,128,229
bl _p_4

	.byte 8,0,155,229
.loc 5 354 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,10,0,80,225,11,0,0,26
.loc 5 355 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229,8,32,150,229,64,35,66,226,2,0,128,224
	.byte 8,16,139,229,0,16,128,229
bl _p_4

	.byte 8,0,155,229
.loc 5 358 0

	.byte 4,0,155,229,0,0,144,229
bl _p_140

	.byte 0,16,160,225,10,0,160,225,49,255,47,225
.loc 5 359 0

	.byte 4,16,155,229,1,0,160,225,16,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,65,226,16,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 5 360 0

	.byte 4,16,155,229,1,0,160,225,20,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,20,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,4,223,139,226,64,13,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 5 364 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_141

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,8,0,155,229,0,15,80,227,9,0,0,10
.loc 5 368 0

	.byte 4,0,150,229,64,19,64,226,8,0,155,229,1,0,128,224,0,0,144,229,0,15,80,227,13,0,0,26
.loc 5 369 0

	.byte 5,223,139,226,64,9,189,232,128,128,189,232
.loc 5 365 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,54,17,0,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 369 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,80,31,160,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_71:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 5 375 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_142

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,8,0,155,229,0,15,80,227,10,0,0,10
.loc 5 379 0

	.byte 4,0,150,229,64,19,64,226,8,0,155,229,1,0,128,224,0,0,144,229,4,16,155,229,1,0,80,225,13,0,0,26
.loc 5 380 0

	.byte 5,223,139,226,64,9,189,232,128,128,189,232
.loc 5 376 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,54,17,0,227
bl _p_5

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6
.loc 5 380 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,170,17,0,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_72:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 5 455 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_143

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_144

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,128,3,85,227
	.byte 23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_145
bl _p_103

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_146

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_73:
.text
ut_116:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT:
.loc 5 482 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,1,160,160,225
	.byte 0,0,155,229
bl _p_147

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,3,64,226
	.byte 0,0,134,224,0,160,128,229
bl _p_4
.loc 5 483 0

	.byte 8,0,149,229,64,3,64,226,0,0,138,224,0,16,144,229,12,0,149,229,64,3,64,226,0,0,134,224,0,16,128,229
.loc 5 484 0

	.byte 16,0,149,229,64,3,64,226,0,0,138,224,0,16,144,229,20,0,149,229,64,3,64,226,0,0,134,224,16,16,139,229
	.byte 0,16,128,229
bl _p_4

	.byte 16,0,155,229
.loc 5 485 0

	.byte 48,16,149,229,4,0,160,225,1,0,128,224,36,16,149,229,40,32,149,229,50,255,47,225,24,0,149,229,64,3,64,226
	.byte 0,0,134,224,48,32,149,229,4,16,160,225,2,16,129,224,12,16,139,229,8,0,139,229,36,0,149,229,44,0,149,229
	.byte 0,0,155,229
bl _p_148

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy
.loc 5 486 0

	.byte 28,0,149,229,64,3,64,226,0,0,134,224,0,31,160,227,0,16,128,229
.loc 5 488 0

	.byte 32,0,149,229,64,3,64,226,0,0,134,224,0,31,160,227,0,16,128,229,6,223,139,226,112,13,189,232,128,128,189,232

Lme_74:
.text
ut_117:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 5 504 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_149

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,19,64,226
	.byte 8,0,155,229,1,16,128,224,16,0,149,229,0,0,132,224,8,32,149,229,12,48,149,229,51,255,47,225,16,16,149,229
	.byte 4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229,8,0,149,229,12,0,149,229,4,0,155,229
bl _p_150

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 6,223,139,226,48,9,189,232,128,128,189,232

Lme_75:
.text
ut_118:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 5 509 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_151

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,150,229,64,3,64,226
	.byte 0,0,138,224,0,0,144,229,0,15,80,227,19,0,0,10,4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229
	.byte 8,0,139,229,8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,12,0,139,229,0,0,155,229
bl _p_152

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,16,160,225,8,0,155,229,64,19,129,226,1,0,80,225,1,0,0,26
.loc 5 510 0

	.byte 76,1,160,227
bl _p_40
.loc 5 513 0

	.byte 12,0,150,229,64,3,64,226,0,16,138,224,32,0,150,229,0,0,133,224,24,32,150,229,28,48,150,229,51,255,47,225
	.byte 16,64,150,229,128,3,84,227,21,0,0,10,192,3,84,227,24,0,0,10,0,0,155,229
bl _p_153
bl _p_103

	.byte 32,16,150,229,1,16,133,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,24,0,150,229,28,0,150,229
	.byte 0,0,155,229
bl _p_154

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,4,0,139,229,9,0,0,234,32,0,150,229,0,0,133,224,0,0,144,229,4,0,139,229,4,0,0,234
	.byte 20,16,150,229,32,0,150,229,0,0,133,224,49,255,47,225,4,0,139,229,4,0,155,229,6,223,139,226,112,13,189,232
	.byte 128,128,189,232

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 5 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_155

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,150,229,64,3,64,226
	.byte 0,0,138,224,0,0,144,229,8,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229,12,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,96,0,0,26
.loc 5 522 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,0,15,80,227,16,0,0,26
.loc 5 523 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,8,0,139,229,0,0,155,229
bl _p_156

	.byte 0,16,160,225,8,0,155,229,49,255,47,225,64,19,128,226,20,0,150,229,64,3,64,226,0,0,138,224,0,16,128,229
.loc 5 524 0

	.byte 0,15,160,227,70,0,0,234
.loc 5 527 0

	.byte 20,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,64,19,128,226,20,0,150,229,64,3,64,226,0,0,138,224
	.byte 0,16,128,229
.loc 5 528 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,24,16,150,229,64,19,65,226,1,16,128,224,48,0,150,229
	.byte 0,0,133,224,40,32,150,229,44,48,150,229,51,255,47,225,28,0,150,229,64,3,64,226,0,0,138,224,48,16,150,229
	.byte 1,16,133,224,16,16,139,229,12,0,139,229,40,0,150,229,44,0,150,229,0,0,155,229
bl _p_157

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy
.loc 5 529 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,32,16,150,229,64,19,65,226,1,0,128,224,0,16,144,229
	.byte 16,0,150,229,64,3,64,226,0,0,138,224,8,16,139,229,0,16,128,229
bl _p_4

	.byte 8,0,155,229
.loc 5 530 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,8,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229
	.byte 36,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,4,0,0,26
.loc 5 531 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,31,160,227,0,16,128,229
.loc 5 533 0

	.byte 64,3,160,227,7,223,139,226,96,13,189,232,128,128,189,232
.loc 5 519 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,136,31,160,227
bl _p_5
bl _p_28

	.byte 0,16,160,225,223,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_77:
.text
ut_120:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_158

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 5 610 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_159

	.byte 0,160,160,225,0,0,154,229,0,31,160,227,0,15,160,227,0,0,139,229
.loc 5 611 0

	.byte 4,0,155,229,4,32,154,229,64,35,66,226,2,0,128,224,8,16,155,229,20,16,139,229,16,0,139,229,8,0,154,229
	.byte 12,0,154,229,4,0,155,229,0,0,144,229
bl _p_160

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT:
.loc 5 614 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_161

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229
.loc 5 615 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,8,16,155,229,0,16,128,229
bl _p_4

	.byte 8,0,155,229
.loc 5 616 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,16,155,229,12,16,155,229,20,16,139,229,16,0,139,229
	.byte 12,0,150,229,16,0,150,229,4,0,155,229,0,0,144,229
bl _p_162

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 7,223,139,226,64,9,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next:
.loc 5 624 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_163

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,15,0,0,10,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,8,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,12,32,154,229,64,35,66,226,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,1,0,0,26,0,111,160,227,4,0,0,234,4,0,155,229,4,16,154,229,64,19,65,226
	.byte 1,0,128,224,0,96,144,229,6,0,160,225,2,223,139,226,64,13,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous:
.loc 5 628 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_164

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,11,0,0,10,4,0,155,229,0,16,160,225,8,32,154,229,64,35,66,226,2,16,129,224
	.byte 0,16,145,229,12,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,1,0,0,26,0,111,160,227
	.byte 4,0,0,234,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,96,144,229,6,0,160,225,2,223,139,226
	.byte 64,13,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value:
.loc 5 632 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_165

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_166

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate:
.loc 5 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_167

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,31,160,227,0,16,128,229
.loc 5 638 0

	.byte 4,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 5 639 0

	.byte 4,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229,3,223,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor:
.loc 7 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_168

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229
.loc 7 52 0

	.byte 4,0,155,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_169

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 4,0,155,229,0,0,144,229
bl _p_170

	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_171

	.byte 0,32,160,225,12,0,155,229,16,16,155,229,64,35,66,226,2,16,129,224,0,16,145,229,4,32,154,229,64,35,66,226
	.byte 2,0,128,224,8,16,139,229,0,16,128,229
bl _p_4

	.byte 8,0,155,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count:
.loc 7 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_172

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT:
.loc 7 199 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,12,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,20,0,155,229
	.byte 0,0,144,229
bl _p_173

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,20,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,20,16,155,229,8,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225
	.byte 48,0,0,26
.loc 7 200 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,144,229,0,31,224,227,1,0,80,225
	.byte 0,16,160,227,1,16,160,195,64,19,65,226,50,47,160,227,0,63,160,227
bl _mono_llmult

	.byte 8,16,139,229,4,0,139,229,8,16,155,229,25,47,160,227,0,63,160,227
bl _p_43

	.byte 16,16,139,229,12,0,139,229,0,80,160,225
.loc 7 201 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,144,229,1,31,128,226,12,0,155,229
	.byte 1,0,80,225,6,0,0,170
.loc 7 202 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,144,229,1,95,128,226
.loc 7 204 0

	.byte 20,0,155,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_174

	.byte 0,32,160,225,32,0,155,229,5,16,160,225,50,255,47,225
.loc 7 207 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,20,16,155,229,12,32,154,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,32,144,229,1,0,82,225,62,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,16,155,229,24,16,155,229,40,16,139,229,36,0,139,229,24,0,154,229,28,0,154,229,20,0,155,229
	.byte 0,0,144,229
bl _p_175

	.byte 0,32,160,225,36,0,155,229,40,16,155,229
bl _mono_gsharedvt_value_copy
.loc 7 208 0

	.byte 20,0,155,229,32,0,139,229,20,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,64,3,128,226
	.byte 20,16,155,229,8,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,12,16,145,229
bl _p_45

	.byte 0,16,160,225,32,0,155,229,12,32,154,229,64,35,66,226,2,0,128,224,0,16,128,229
.loc 7 209 0

	.byte 20,16,155,229,1,0,160,225,4,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,4,32,154,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 7 210 0

	.byte 20,16,155,229,1,0,160,225,20,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,20,32,154,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,12,223,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_81:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 7 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_176

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,12,0,139,229
	.byte 24,0,154,229,0,0,134,224,12,16,154,229,16,32,154,229,50,255,47,225,24,16,154,229,6,0,160,225,1,0,128,224
	.byte 8,0,139,229,0,0,155,229,0,0,144,229
bl _p_177

	.byte 16,0,139,229,0,0,155,229,0,0,144,229
bl _p_178

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,24,16,154,229,6,0,160,225
	.byte 1,16,128,224,28,32,154,229,6,0,160,225,2,0,128,224,12,32,154,229,20,48,154,229,51,255,47,225,4,80,154,229
	.byte 128,3,85,227,23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_177
bl _p_103

	.byte 28,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,20,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_179

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,28,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 7 231 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_180

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,12,0,139,229
	.byte 24,0,154,229,0,0,134,224,12,16,154,229,16,32,154,229,50,255,47,225,24,16,154,229,6,0,160,225,1,0,128,224
	.byte 8,0,139,229,0,0,155,229,0,0,144,229
bl _p_181

	.byte 16,0,139,229,0,0,155,229,0,0,144,229
bl _p_182

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,24,16,154,229,6,0,160,225
	.byte 1,16,128,224,28,32,154,229,6,0,160,225,2,0,128,224,12,32,154,229,20,48,154,229,51,255,47,225,4,80,154,229
	.byte 128,3,85,227,23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_181
bl _p_103

	.byte 28,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,20,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_183

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,28,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue:
.loc 7 238 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,10,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_184

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,36,0,150,229,0,0,133,224
	.byte 24,16,150,229,28,32,150,229,50,255,47,225,40,16,150,229,5,0,160,225,1,0,128,224,24,16,150,229,28,32,150,229
	.byte 50,255,47,225,4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,1,0,0,26
.loc 7 239 0

	.byte 72,1,160,227
bl _p_40
.loc 7 241 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,4,16,155,229,12,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,32,144,229,1,0,82,225,114,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224
	.byte 4,31,128,226,36,0,150,229,0,0,133,224,24,32,150,229,32,48,150,229,51,255,47,225
.loc 7 242 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,28,0,139,229,4,0,155,229,12,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,32,0,139,229,40,0,150,229,0,0,133,224,24,16,150,229,28,32,150,229
	.byte 50,255,47,225,40,0,150,229,0,16,133,224,44,0,150,229,0,0,133,224,24,32,150,229,32,48,150,229,51,255,47,225
	.byte 28,0,155,229,32,16,155,229,12,32,144,229,1,0,82,225,76,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224
	.byte 4,15,128,226,44,16,150,229,1,16,133,224,24,16,139,229,20,0,139,229,24,0,150,229,32,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_185

	.byte 0,32,160,225,20,0,155,229,24,16,155,229
bl _mono_gsharedvt_value_copy
.loc 7 243 0

	.byte 4,0,155,229,16,0,139,229,4,0,155,229,12,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,64,3,128,226
	.byte 4,16,155,229,8,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,12,16,145,229
bl _p_45

	.byte 0,16,160,225,16,0,155,229,12,32,150,229,64,35,66,226,2,0,128,224,0,16,128,229
.loc 7 244 0

	.byte 4,16,155,229,1,0,160,225,4,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,65,226,4,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 7 245 0

	.byte 4,16,155,229,1,0,160,225,20,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,20,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 7 246 0

	.byte 36,0,150,229,0,0,133,224,12,0,139,229,0,0,155,229,8,0,139,229,24,0,150,229,32,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_185

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 10,223,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_84:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT:
.loc 7 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,28,0,155,229
	.byte 0,0,144,229
bl _p_186

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,28,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,80,144,229
.loc 7 267 0

	.byte 28,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,64,144,229
.loc 7 269 0

	.byte 28,0,155,229,0,0,144,229
bl _p_187

	.byte 40,0,139,229,28,0,155,229,0,0,144,229
bl _p_188

	.byte 40,16,155,229,1,128,160,225,48,255,47,225,0,0,139,229
.loc 7 270 0

	.byte 207,0,0,234
.loc 7 271 0

	.byte 32,16,155,229,36,0,154,229,0,0,134,224,28,32,154,229,32,48,154,229,51,255,47,225,12,0,154,229,4,0,139,229
	.byte 128,3,80,227,24,0,0,10,4,0,155,229,192,3,80,227,26,0,0,10,28,0,155,229,0,0,144,229
bl _p_189
bl _p_103

	.byte 36,16,154,229,1,16,134,224,48,16,139,229,40,0,139,229,2,15,128,226,44,0,139,229,28,0,154,229,32,0,154,229
	.byte 28,0,155,229,0,0,144,229
bl _p_190

	.byte 0,32,160,225,44,0,155,229,48,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 40,0,155,229,8,0,139,229,9,0,0,234,36,0,154,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,0,234
	.byte 16,16,154,229,36,0,154,229,0,0,134,224,49,255,47,225,8,0,139,229,8,0,155,229,0,15,80,227,60,0,0,26
.loc 7 272 0

	.byte 28,0,155,229,20,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,5,0,81,225,159,0,0,155
	.byte 24,16,154,229,149,1,1,224,1,0,128,224,4,31,128,226,40,0,154,229,0,0,134,224,28,32,154,229,32,48,154,229
	.byte 51,255,47,225,12,0,154,229,12,0,139,229,128,3,80,227,24,0,0,10,12,0,155,229,192,3,80,227,26,0,0,10
	.byte 28,0,155,229,0,0,144,229
bl _p_189
bl _p_103

	.byte 40,16,154,229,1,16,134,224,48,16,139,229,40,0,139,229,2,15,128,226,44,0,139,229,28,0,154,229,32,0,154,229
	.byte 28,0,155,229,0,0,144,229
bl _p_190

	.byte 0,32,160,225,44,0,155,229,48,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 40,0,155,229,16,0,139,229,9,0,0,234,40,0,154,229,0,0,134,224,0,0,144,229,16,0,139,229,4,0,0,234
	.byte 16,16,154,229,40,0,154,229,0,0,134,224,49,255,47,225,16,0,139,229,16,0,155,229,0,15,80,227,91,0,0,26
.loc 7 273 0

	.byte 64,3,160,227,103,0,0,234
.loc 7 275 0

	.byte 28,0,155,229,20,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,5,0,81,225,98,0,0,155
	.byte 24,16,154,229,149,1,1,224,1,0,128,224,4,31,128,226,44,0,154,229,0,0,134,224,28,32,154,229,32,48,154,229
	.byte 51,255,47,225,12,0,154,229,20,0,139,229,128,3,80,227,24,0,0,10,20,0,155,229,192,3,80,227,26,0,0,10
	.byte 28,0,155,229,0,0,144,229
bl _p_189
bl _p_103

	.byte 44,16,154,229,1,16,134,224,48,16,139,229,40,0,139,229,2,15,128,226,44,0,139,229,28,0,154,229,32,0,154,229
	.byte 28,0,155,229,0,0,144,229
bl _p_190

	.byte 0,32,160,225,44,0,155,229,48,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 40,0,155,229,24,0,139,229,9,0,0,234,44,0,154,229,0,0,134,224,0,0,144,229,24,0,139,229,4,0,0,234
	.byte 16,16,154,229,44,0,154,229,0,0,134,224,49,255,47,225,24,0,139,229,24,0,155,229,0,15,80,227,30,0,0,10
	.byte 28,0,155,229,20,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,5,0,81,225,39,0,0,155
	.byte 24,16,154,229,149,1,1,224,1,0,128,224,4,31,128,226,48,0,154,229,0,0,134,224,28,32,154,229,32,48,154,229
	.byte 51,255,47,225,28,0,155,229,0,0,144,229
bl _p_191

	.byte 0,48,160,225,0,0,155,229,48,16,154,229,1,16,134,224,32,32,155,229,51,255,47,225,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 7 276 0

	.byte 64,3,160,227,13,0,0,234
.loc 7 278 0

	.byte 64,3,133,226,28,16,155,229,20,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,12,16,145,229
bl _p_45

	.byte 0,80,160,225
.loc 7 270 0

	.byte 4,0,160,225,64,67,68,226,0,15,80,227,43,255,255,202
.loc 7 281 0

	.byte 0,15,160,227,14,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_85:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_GetElement_int
System_Collections_Generic_Queue_1_T_GSHAREDVT_GetElement_int:
.loc 7 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,8,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_192

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,155,229,4,16,149,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,24,0,139,229,4,0,155,229,8,16,149,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,8,16,155,229,1,0,128,224,4,16,155,229,4,32,149,229,64,35,66,226,2,16,129,224,0,16,145,229
	.byte 12,16,145,229
bl _p_45

	.byte 0,16,160,225,24,0,155,229,12,32,144,229,1,0,82,225,27,0,0,155,12,32,149,229,146,1,1,224,1,0,128,224
	.byte 4,31,128,226,24,32,149,229,4,0,160,225,2,0,128,224,16,32,149,229,20,48,149,229,51,255,47,225,24,16,149,229
	.byte 4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229,16,0,149,229,20,0,149,229,4,0,155,229
	.byte 0,0,144,229
bl _p_193

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,48,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_86:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray:
.loc 7 296 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,0,144,229
bl _p_194

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,8,0,139,229,12,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,16,0,139,229,12,0,155,229,0,0,144,229
bl _p_195

	.byte 16,16,155,229
bl _p_9

	.byte 0,96,160,225
.loc 7 297 0

	.byte 12,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,1,0,0,26
.loc 7 298 0

	.byte 6,0,160,225,84,0,0,234
.loc 7 300 0

	.byte 12,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,12,32,154,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,19,0,0,170
.loc 7 301 0

	.byte 12,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,8,32,154,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,32,155,229,4,48,154,229,64,51,67,226,3,32,130,224,0,192,146,229,6,32,160,225
	.byte 0,63,160,227,0,192,141,229
bl _p_53

	.byte 51,0,0,234
.loc 7 303 0

	.byte 12,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,8,32,154,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,32,155,229,16,48,154,229,64,51,67,226,3,32,130,224,0,32,146,229,12,32,146,229
	.byte 12,48,155,229,8,192,154,229,64,195,76,226,12,48,131,224,0,48,147,229,3,192,66,224,6,32,160,225,0,63,160,227
	.byte 0,192,141,229
bl _p_53
.loc 7 304 0

	.byte 12,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,16,32,154,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,12,32,155,229,8,48,154,229,64,51,67,226,3,32,130,224,0,32,146,229
	.byte 2,48,65,224,12,16,155,229,12,32,154,229,64,35,66,226,2,16,129,224,0,192,145,229,0,31,160,227,6,32,160,225
	.byte 0,192,141,229
bl _p_53
.loc 7 307 0

	.byte 6,0,160,225,6,223,139,226,64,13,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int:
.loc 7 314 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_196

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,8,0,139,229,16,0,155,229,0,0,144,229
bl _p_197

	.byte 20,16,155,229
bl _p_9

	.byte 0,80,160,225
.loc 7 315 0

	.byte 16,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,83,0,0,218
.loc 7 316 0

	.byte 16,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,16,16,155,229,12,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,19,0,0,170
.loc 7 317 0

	.byte 16,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,16,16,155,229,8,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,16,32,155,229,4,48,150,229,64,51,67,226,3,32,130,224,0,192,146,229,5,32,160,225
	.byte 0,63,160,227,0,192,141,229
bl _p_53

	.byte 51,0,0,234
.loc 7 319 0

	.byte 16,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,16,16,155,229,8,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,16,32,155,229,16,48,150,229,64,51,67,226,3,32,130,224,0,32,146,229,12,32,146,229
	.byte 16,48,155,229,8,192,150,229,64,195,76,226,12,48,131,224,0,48,147,229,3,192,66,224,5,32,160,225,0,63,160,227
	.byte 0,192,141,229
bl _p_53
.loc 7 320 0

	.byte 16,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,16,16,155,229,16,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,16,32,155,229,8,48,150,229,64,51,67,226,3,32,130,224,0,32,146,229
	.byte 2,48,65,224,16,16,155,229,12,32,150,229,64,35,66,226,2,16,129,224,0,192,145,229,0,31,160,227,5,32,160,225
	.byte 0,192,141,229
bl _p_53
.loc 7 324 0

	.byte 16,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,80,128,229
bl _p_4
.loc 7 325 0

	.byte 16,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 7 326 0

	.byte 16,16,155,229,1,0,160,225,4,32,150,229,64,35,66,226,2,0,128,224,0,0,144,229,12,16,139,229,20,16,155,229
	.byte 1,0,80,225,1,0,0,26,0,175,160,227,4,0,0,234,16,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224
	.byte 0,160,144,229,12,0,150,229,64,19,64,226,12,0,155,229,1,0,128,224,0,160,128,229
.loc 7 327 0

	.byte 16,16,155,229,1,0,160,225,20,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,20,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,7,223,139,226,96,13,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT__cctor
System_Collections_Generic_Queue_1_T_GSHAREDVT__cctor:
.loc 7 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,4,0,155,229
bl _p_198

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,0,155,229
bl _p_199

	.byte 24,0,139,229,4,0,155,229
bl _p_200

	.byte 24,16,155,229,1,128,160,225,48,255,47,225,20,0,139,229,4,0,155,229
bl _p_201

	.byte 16,0,139,229,4,0,155,229
bl _p_202

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,64,35,66,226,2,0,128,224,0,16,128,229,8,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT:
.loc 7 354 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,5,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,4,16,139,229
	.byte 0,0,155,229
bl _p_203

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,3,64,226
	.byte 0,0,134,224,4,16,155,229,0,16,128,229
bl _p_4

	.byte 4,0,155,229
.loc 7 355 0

	.byte 4,0,149,229,64,3,64,226,0,0,134,224,0,0,144,229,8,16,149,229,64,19,65,226,1,0,128,224,0,16,144,229
	.byte 12,0,149,229,64,3,64,226,0,0,134,224,0,16,128,229
.loc 7 356 0

	.byte 16,0,149,229,64,3,64,226,0,0,134,224,0,31,224,227,0,16,128,229
.loc 7 357 0

	.byte 36,16,149,229,4,0,160,225,1,0,128,224,24,16,149,229,28,32,149,229,50,255,47,225,20,0,149,229,64,3,64,226
	.byte 0,0,134,224,36,32,149,229,4,16,160,225,2,16,129,224,12,16,139,229,8,0,139,229,24,0,149,229,32,0,149,229
	.byte 0,0,155,229
bl _p_204

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 5,223,139,226,112,9,189,232,128,128,189,232

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 7 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,0,0,155,229
bl _p_205

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,150,229,64,19,64,226
	.byte 4,0,155,229,1,0,128,224,64,19,224,227,0,16,128,229
.loc 7 364 0

	.byte 24,0,150,229,0,0,133,224,12,16,150,229,16,32,150,229,50,255,47,225,8,0,150,229,64,19,64,226,4,0,155,229
	.byte 1,0,128,224,24,32,150,229,5,16,160,225,2,16,129,224,12,16,139,229,8,0,139,229,12,0,150,229,20,0,150,229
	.byte 0,0,155,229
bl _p_206

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 7 369 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_207

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,40,0,150,229,0,0,133,224
	.byte 28,16,150,229,32,32,150,229,50,255,47,225,4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 64,19,65,226,1,16,138,224,0,16,145,229,12,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225
	.byte 1,0,0,10,5,15,160,227
bl _p_40
.loc 7 371 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,64,19,224,227,1,0,80,225,1,0,0,26
.loc 7 372 0

	.byte 0,15,160,227,97,0,0,234
.loc 7 374 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,64,19,128,226,16,0,150,229,64,3,64,226,0,0,138,224
	.byte 0,16,128,229
.loc 7 376 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,8,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229
	.byte 20,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,33,0,0,26
.loc 7 377 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,64,19,224,227,0,16,128,229
.loc 7 378 0

	.byte 40,0,150,229,0,0,133,224,28,16,150,229,32,32,150,229,50,255,47,225,40,0,150,229,0,16,133,224,44,0,150,229
	.byte 0,0,133,224,28,32,150,229,36,48,150,229,51,255,47,225,24,0,150,229,64,3,64,226,0,0,138,224,44,16,150,229
	.byte 1,16,133,224,12,16,139,229,8,0,139,229,28,0,150,229,36,0,150,229,0,0,155,229
bl _p_208

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy
.loc 7 379 0

	.byte 0,15,160,227,40,0,0,234
.loc 7 382 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,16,0,139,229,16,0,150,229,64,3,64,226,0,0,138,224
	.byte 0,0,144,229,20,0,139,229,0,0,155,229
bl _p_209

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,155,229
bl _p_210

	.byte 0,48,160,225,16,0,155,229,20,32,155,229,48,16,150,229,1,16,133,224,51,255,47,225,24,0,150,229,64,3,64,226
	.byte 0,0,138,224,48,16,150,229,1,16,133,224,12,16,139,229,8,0,139,229,28,0,150,229,36,0,150,229,0,0,155,229
bl _p_208

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy
.loc 7 383 0

	.byte 64,3,160,227,7,223,139,226,96,13,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 7 389 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,5,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_211

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,3,64,226
	.byte 0,0,134,224,0,0,144,229,0,15,80,227,11,0,0,170
.loc 7 391 0

	.byte 4,0,149,229,64,3,64,226,0,0,134,224,0,0,144,229,0,31,224,227,1,0,80,225,2,0,0,26
.loc 7 392 0

	.byte 88,1,160,227
bl _p_40

	.byte 1,0,0,234
.loc 7 394 0

	.byte 92,1,160,227
bl _p_40
.loc 7 396 0

	.byte 8,0,149,229,64,3,64,226,0,16,134,224,20,0,149,229,0,0,132,224,12,32,149,229,16,48,149,229,51,255,47,225
	.byte 20,0,149,229,0,0,132,224,12,0,139,229,0,0,155,229,8,0,139,229,12,0,149,229,16,0,149,229,4,0,155,229
bl _p_212

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 5,223,139,226,112,9,189,232,128,128,189,232

Lme_8d:
.text
ut_142:

	.byte 8,0,128,226
	b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 7 402 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,0,0,155,229
bl _p_213

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,150,229,64,19,64,226
	.byte 4,0,155,229,1,0,128,224,0,0,144,229,0,15,80,227,12,0,0,170
.loc 7 404 0

	.byte 4,0,150,229,64,19,64,226,4,0,155,229,1,0,128,224,0,0,144,229,0,31,224,227,1,0,80,225,2,0,0,26
.loc 7 405 0

	.byte 88,1,160,227
bl _p_40

	.byte 1,0,0,234
.loc 7 407 0

	.byte 92,1,160,227
bl _p_40
.loc 7 409 0

	.byte 8,0,150,229,64,19,64,226,4,0,155,229,1,16,128,224,28,0,150,229,0,0,133,224,20,32,150,229,24,48,150,229
	.byte 51,255,47,225,12,64,150,229,128,3,84,227,21,0,0,10,192,3,84,227,23,0,0,10,0,0,155,229
bl _p_214
bl _p_103

	.byte 28,16,150,229,1,16,133,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,20,0,150,229,24,0,150,229
	.byte 0,0,155,229
bl _p_215

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,160,160,225,8,0,0,234,28,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,16,16,150,229
	.byte 28,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,10,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor:
.loc 8 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_216

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229
.loc 8 46 0

	.byte 4,0,155,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_217

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 4,0,155,229,0,0,144,229
bl _p_218

	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_219

	.byte 0,32,160,225,12,0,155,229,16,16,155,229,64,35,66,226,2,16,129,224,0,16,145,229,4,32,154,229,64,35,66,226
	.byte 2,0,128,224,8,16,139,229,0,16,128,229
bl _p_4

	.byte 8,0,155,229
.loc 8 47 0

	.byte 4,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 8 48 0

	.byte 4,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229,7,223,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count:
.loc 8 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_220

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 8 193 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_221

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,12,0,139,229
	.byte 24,0,154,229,0,0,134,224,12,16,154,229,16,32,154,229,50,255,47,225,24,16,154,229,6,0,160,225,1,0,128,224
	.byte 8,0,139,229,0,0,155,229,0,0,144,229
bl _p_222

	.byte 16,0,139,229,0,0,155,229,0,0,144,229
bl _p_223

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,24,16,154,229,6,0,160,225
	.byte 1,16,128,224,28,32,154,229,6,0,160,225,2,0,128,224,12,32,154,229,20,48,154,229,51,255,47,225,4,80,154,229
	.byte 128,3,85,227,23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_222
bl _p_103

	.byte 28,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,20,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_224

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,28,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 8 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_225

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,12,0,139,229
	.byte 24,0,154,229,0,0,134,224,12,16,154,229,16,32,154,229,50,255,47,225,24,16,154,229,6,0,160,225,1,0,128,224
	.byte 8,0,139,229,0,0,155,229,0,0,144,229
bl _p_226

	.byte 16,0,139,229,0,0,155,229,0,0,144,229
bl _p_227

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,24,16,154,229,6,0,160,225
	.byte 1,16,128,224,28,32,154,229,6,0,160,225,2,0,128,224,12,32,154,229,20,48,154,229,51,255,47,225,4,80,154,229
	.byte 128,3,85,227,23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_226
bl _p_103

	.byte 28,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,20,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_228

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,28,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek:
.loc 8 214 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_229

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,1,0,0,26
.loc 8 215 0

	.byte 84,1,160,227
bl _p_40
.loc 8 216 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,4,16,155,229,4,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,64,19,65,226,12,32,144,229,1,0,82,225,25,0,0,155,12,32,150,229,146,1,1,224
	.byte 1,0,128,224,4,31,128,226,24,0,150,229,0,0,133,224,16,32,150,229,20,48,150,229,51,255,47,225,24,0,150,229
	.byte 0,0,133,224,12,0,139,229,0,0,155,229,8,0,139,229,16,0,150,229,20,0,150,229,4,0,155,229,0,0,144,229
bl _p_230

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_93:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray:
.loc 8 247 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_231

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_232

	.byte 8,16,155,229
bl _p_9

	.byte 0,80,160,225
.loc 8 248 0

	.byte 0,79,160,227
.loc 8 249 0

	.byte 44,0,0,234
.loc 8 250 0

	.byte 0,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,0,16,155,229,4,32,154,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,4,16,65,224,64,19,65,226,12,32,144,229,1,0,82,225,40,0,0,155,12,32,154,229
	.byte 146,1,1,224,1,0,128,224,4,31,128,226,24,0,154,229,0,0,134,224,16,32,154,229,20,48,154,229,51,255,47,225
	.byte 12,0,149,229,4,0,80,225,28,0,0,155,12,0,154,229,148,0,0,224,0,0,133,224,4,15,128,226,24,16,154,229
	.byte 1,16,134,224,12,16,139,229,8,0,139,229,16,0,154,229,20,0,154,229,0,0,155,229,0,0,144,229
bl _p_233

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy
.loc 8 251 0

	.byte 64,67,132,226
.loc 8 249 0

	.byte 0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,0,0,84,225,203,255,255,186
.loc 8 253 0

	.byte 5,0,160,225,4,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__cctor
System_Collections_Generic_Stack_1_T_GSHAREDVT__cctor:
.loc 8 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,4,0,155,229
bl _p_234

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,0,155,229
bl _p_235

	.byte 24,0,139,229,4,0,155,229
bl _p_236

	.byte 24,16,155,229,1,128,160,225,48,255,47,225,20,0,139,229,4,0,155,229
bl _p_237

	.byte 16,0,139,229,4,0,155,229
bl _p_238

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,64,35,66,226,2,0,128,224,0,16,128,229,8,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 8 270 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,5,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,4,16,139,229
	.byte 0,0,155,229
bl _p_239

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,3,64,226
	.byte 0,0,134,224,4,16,155,229,0,16,128,229
bl _p_4

	.byte 4,0,155,229
.loc 8 271 0

	.byte 4,0,149,229,64,3,64,226,0,0,134,224,0,0,144,229,8,16,149,229,64,19,65,226,1,0,128,224,0,16,144,229
	.byte 12,0,149,229,64,3,64,226,0,0,134,224,0,16,128,229
.loc 8 272 0

	.byte 16,0,149,229,64,3,64,226,0,0,134,224,64,19,224,227,0,16,128,229
.loc 8 273 0

	.byte 36,16,149,229,4,0,160,225,1,0,128,224,24,16,149,229,28,32,149,229,50,255,47,225,20,0,149,229,64,3,64,226
	.byte 0,0,134,224,36,32,149,229,4,16,160,225,2,16,129,224,12,16,139,229,8,0,139,229,24,0,149,229,32,0,149,229
	.byte 0,0,155,229
bl _p_240

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 5,223,139,226,112,9,189,232,128,128,189,232

Lme_96:
.text
ut_151:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 8 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_241

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,4,0,139,229,4,0,150,229,64,19,64,226,8,0,155,229,1,0,128,224
	.byte 0,31,224,227,0,16,128,229,5,223,139,226,64,9,189,232,128,128,189,232

Lme_97:
.text
ut_152:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 8 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,160,160,225,8,0,155,229
bl _p_242

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,48,0,150,229,0,0,133,224
	.byte 36,16,150,229,40,32,150,229,50,255,47,225,4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 64,19,65,226,1,16,138,224,0,16,145,229,12,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225
	.byte 1,0,0,10,5,15,160,227
bl _p_40
.loc 8 286 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,64,19,224,227,1,0,80,225,66,0,0,26
.loc 8 287 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,20,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 64,19,64,226,16,0,150,229,64,3,64,226,0,0,138,224,0,16,128,229
.loc 8 288 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,203,229
.loc 8 289 0

	.byte 0,15,80,227,38,0,0,10
.loc 8 290 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,24,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 16,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229,12,32,144,229,1,0,82,225,125,0,0,155,28,32,150,229
	.byte 146,1,1,224,1,0,128,224,4,31,128,226,52,0,150,229,0,0,133,224,36,32,150,229,44,48,150,229,51,255,47,225
	.byte 32,0,150,229,64,3,64,226,0,0,138,224,52,16,150,229,1,16,133,224,20,16,139,229,16,0,139,229,36,0,150,229
	.byte 44,0,150,229,8,0,155,229
bl _p_243

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy
.loc 8 291 0

	.byte 0,0,219,229,96,0,0,234
.loc 8 293 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,0,31,224,227,1,0,80,225,1,0,0,26
.loc 8 294 0

	.byte 0,15,160,227,87,0,0,234
.loc 8 297 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,64,3,64,226,0,32,160,225,4,0,139,229,16,16,150,229
	.byte 64,19,65,226,1,16,138,224,0,32,129,229,0,15,80,227,0,0,160,227,1,0,160,179,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,203,229
.loc 8 298 0

	.byte 0,15,80,227,39,0,0,10
.loc 8 299 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,24,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 16,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229,12,32,144,229,1,0,82,225,55,0,0,155,28,32,150,229
	.byte 146,1,1,224,1,0,128,224,4,31,128,226,56,0,150,229,0,0,133,224,36,32,150,229,44,48,150,229,51,255,47,225
	.byte 32,0,150,229,64,3,64,226,0,0,138,224,56,16,150,229,1,16,133,224,20,16,139,229,16,0,139,229,36,0,150,229
	.byte 44,0,150,229,8,0,155,229
bl _p_243

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 26,0,0,234
.loc 8 301 0

	.byte 48,0,150,229,0,0,133,224,36,16,150,229,40,32,150,229,50,255,47,225,48,0,150,229,0,16,133,224,60,0,150,229
	.byte 0,0,133,224,36,32,150,229,44,48,150,229,51,255,47,225,32,0,150,229,64,3,64,226,0,0,138,224,60,16,150,229
	.byte 1,16,133,224,20,16,139,229,16,0,139,229,36,0,150,229,44,0,150,229,8,0,155,229
bl _p_243

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy
.loc 8 302 0

	.byte 0,0,219,229,7,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_98:
.text
ut_153:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 8 308 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,5,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_244

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,3,64,226
	.byte 0,0,134,224,0,0,144,229,64,19,224,227,1,0,80,225,1,0,0,26,88,1,160,227
bl _p_40
.loc 8 309 0

	.byte 4,0,149,229,64,3,64,226,0,0,134,224,0,0,144,229,0,31,224,227,1,0,80,225,1,0,0,26,92,1,160,227
bl _p_40
.loc 8 310 0

	.byte 8,0,149,229,64,3,64,226,0,16,134,224,20,0,149,229,0,0,132,224,12,32,149,229,16,48,149,229,51,255,47,225
	.byte 20,0,149,229,0,0,132,224,12,0,139,229,0,0,155,229,8,0,139,229,12,0,149,229,16,0,149,229,4,0,155,229
bl _p_245

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 5,223,139,226,112,9,189,232,128,128,189,232

Lme_99:
.text
ut_154:

	.byte 8,0,128,226
	b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 8 316 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,0,0,155,229
bl _p_246

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,150,229,64,19,64,226
	.byte 4,0,155,229,1,0,128,224,0,0,144,229,64,19,224,227,1,0,80,225,1,0,0,26,88,1,160,227
bl _p_40
.loc 8 317 0

	.byte 4,0,150,229,64,19,64,226,4,0,155,229,1,0,128,224,0,0,144,229,0,31,224,227,1,0,80,225,1,0,0,26
	.byte 92,1,160,227
bl _p_40
.loc 8 318 0

	.byte 8,0,150,229,64,19,64,226,4,0,155,229,1,16,128,224,28,0,150,229,0,0,133,224,20,32,150,229,24,48,150,229
	.byte 51,255,47,225,12,64,150,229,128,3,84,227,21,0,0,10,192,3,84,227,23,0,0,10,0,0,155,229
bl _p_247
bl _p_103

	.byte 28,16,150,229,1,16,133,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,20,0,150,229,24,0,150,229
	.byte 0,0,155,229
bl _p_248

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,160,160,225,8,0,0,234,28,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,16,16,150,229
	.byte 28,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,10,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
wrapper_delegate_invoke__Module_invoke_MonoTlsProvider:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_6
bl _p_70

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_249

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_250

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 11 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 11 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_251

	.byte 0,160,144,229
.loc 11 33 0

	.byte 10,0,160,225,0,15,80,227,13,0,0,26
.loc 11 34 0

	.byte 0,0,157,229
bl _p_252

	.byte 0,128,160,225
bl _p_253

	.byte 0,160,160,225
.loc 11 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_251

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 11 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Array_Empty_T_REF
System_Array_Empty_T_REF:
.file 12 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 12 3108 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_254

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,157,229
bl _p_255

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 11 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_256

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 184
	.byte 1,16,159,231,1,0,80,225,41,1,0,27,4,160,160,225
.loc 11 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 188
	.byte 1,16,159,231,4,0,160,225
bl _p_257

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 11 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 192
	.byte 0,0,159,231,2,31,160,227
bl _p_20

	.byte 0,160,160,225,10,0,160,225
bl _p_258

	.byte 0,0,157,229
bl _p_259

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 11,1,0,27,10,0,160,225,6,1,0,234
.loc 11 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 1,16,159,231,10,0,160,225
bl _p_257

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 11 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 200
	.byte 0,0,159,231,2,31,160,227
bl _p_20

	.byte 0,160,160,225,10,0,160,225
bl _p_260

	.byte 0,0,157,229
bl _p_259

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 236,0,0,27,10,0,160,225,231,0,0,234
.loc 11 62 0

	.byte 0,0,157,229
bl _p_261

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 11 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 204
	.byte 0,0,159,231,10,16,160,225
bl _p_262

	.byte 0,160,160,225,0,0,157,229
bl _p_259

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 206,0,0,27,10,0,160,225,201,0,0,234
.loc 11 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,144,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 208
	.byte 1,16,159,231
bl _p_257

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 11 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,148,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 184
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 11 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 212
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 216
	.byte 0,0,159,231,64,19,160,227
bl _p_9

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 11 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 220
	.byte 0,0,159,231,6,16,160,225
bl _p_262

	.byte 0,96,160,225,0,0,157,229
bl _p_259

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 11 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 11 83 0

	.byte 10,0,160,225
bl _p_263
bl _p_264

	.byte 0,80,160,225
.loc 11 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 224
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 11 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 228
	.byte 0,0,159,231,10,16,160,225
bl _p_262

	.byte 0,80,160,225,0,0,157,229
bl _p_259

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 11 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 232
	.byte 0,0,159,231,10,16,160,225
bl _p_262

	.byte 0,80,160,225,0,0,157,229
bl _p_259

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 11 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 236
	.byte 0,0,159,231,10,16,160,225
bl _p_262

	.byte 0,80,160,225,0,0,157,229
bl _p_259

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 11 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 240
	.byte 0,0,159,231,10,16,160,225
bl _p_262

	.byte 0,80,160,225,0,0,157,229
bl _p_259

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 11 120 0

	.byte 0,0,157,229
bl _p_265

	.byte 2,31,160,227
bl _p_20

	.byte 8,0,141,229
bl _p_266

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_49

	.byte 222,0,0,0,14,16,160,225,0,0,159,229
bl _p_49

	.byte 218,0,0,0

Lme_a0:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_267

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string_object__
bl SR_GetString_System_Globalization_CultureInfo_string_object__
bl SR_GetString_string
bl Mono_Security_Interface_MonoTlsProvider__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl System_Collections_Generic_System_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
bl System_Collections_Generic_System_CollectionDebugView_1_T_REF_get_Items
bl System_Collections_Generic_System_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
bl System_Collections_Generic_System_QueueDebugView_1_T_REF_get_Items
bl System_Collections_Generic_System_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
bl System_Collections_Generic_System_StackDebugView_1_T_REF_get_Items
bl System_Collections_Generic_LinkedList_1_T_REF__ctor
bl System_Collections_Generic_LinkedList_1_T_REF_get_Count
bl System_Collections_Generic_LinkedList_1_T_REF_get_Last
bl System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_Clear
bl System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int
bl System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
bl System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
bl System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
bl System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
bl System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
bl System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
bl System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
bl System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous
bl System_Collections_Generic_LinkedListNode_1_T_REF_get_Value
bl System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
bl System_Collections_Generic_Queue_1_T_REF__ctor
bl System_Collections_Generic_Queue_1_T_REF_get_Count
bl System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
bl System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Queue_1_T_REF_Dequeue
bl System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
bl System_Collections_Generic_Queue_1_T_REF_GetElement_int
bl System_Collections_Generic_Queue_1_T_REF_ToArray
bl System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
bl System_Collections_Generic_Queue_1_T_REF__cctor
bl System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_T_REF__ctor
bl System_Collections_Generic_Stack_1_T_REF_get_Count
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_T_REF_Peek
bl System_Collections_Generic_Stack_1_T_REF_ToArray
bl System_Collections_Generic_Stack_1_T_REF__cctor
bl System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
bl System_ThrowHelper_GetResourceName_System_ExceptionResource
bl System_Diagnostics_Stopwatch__ctor
bl wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl System_Diagnostics_Stopwatch_get_Elapsed
bl System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
bl System_Diagnostics_Stopwatch_get_ElapsedTicks
bl System_Diagnostics_Stopwatch_Reset
bl System_Diagnostics_Stopwatch_Start
bl System_Diagnostics_Stopwatch_Stop
bl System_Diagnostics_Stopwatch__cctor
bl method_addresses
bl System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
bl System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT_get_Items
bl System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
bl System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT_get_Items
bl System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT_get_Items
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT
bl System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT
bl System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT
bl System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next
bl System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous
bl System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value
bl System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate
bl System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_GetElement_int
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
bl System_Collections_Generic_Queue_1_T_GSHAREDVT__cctor
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__cctor
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Array_Empty_T_REF
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 37,38,39,40,41,59,60,61
	.long 62,63,71,72,73,74,75,116
	.long 117,118,119,120,138,139,140,141
	.long 142,150,151,152,153,154
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,152,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68
	.byte 14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84
	.byte 10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32
	.byte 2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,2,148,10,68,14,24,68,8,5,8,6,8
	.byte 8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.byte 2,176,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,80,2,168,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,56,2,64,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12
	.byte 68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,100
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,80,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,32,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,32,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14,8,68,11,36,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,40,1,10,68,14,16,68,8,6,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14
	.byte 8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,20
	.byte 1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,248,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,3,68,1
	.byte 10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,32,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,228,10,68,14,16,68,8,8,8,10,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,112,10,68,14,12,68,8,8,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,144,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40
	.byte 3,100,1,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,24,3,76,2,10,68,14,16,68,8,6,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,144,10,80,12,13,32,68,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,120,3,76,1,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,80,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,188,10,68,14,20,68
	.byte 8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10
	.byte 68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,32,68,13,11,2,68,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,220,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68
	.byte 13,11,2,112,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12
	.byte 13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,32,68,13,11,2,108,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,76,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,40,68,13,11,3,4,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,240,10,68
	.byte 13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,212,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,100,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,108,1,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11,3,196,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56
	.byte 68,13,11,2,236,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,56,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,232,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,68,13,11,2,128,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,40,68,13,11,2,136,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135
	.byte 2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,248,10,68,13,13,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,32,68,13,11,2,188,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,49,12
	.byte 13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,140,1,10,68,13
	.byte 13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,68,13,11,3,12,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,136,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,72,1,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,68,13,11,3,216,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2
	.byte 104,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,48
	.byte 12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,156,10,68,13
	.byte 13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,32,68,13,11,2,140,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10
	.byte 68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14
	.byte 20,68,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3
	.byte 142,1,68,14,72,68,13,11,3,64,2,10,68,13,13,14,24,68,8,5,8,8,8,10,8,11,14,8,68,11,57,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,64
	.byte 1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135
	.byte 2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,112,2,10,68,13,13,14,24,68,8,5
	.byte 8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,88,68,13,11,3,216,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11
	.byte 2,248,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,200,1,10,68,13,13,14,24,68,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,3,92,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,108,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 48,68,13,11,2,228,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,48,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,152,10,68,13,13,14,24,68
	.byte 8,5,8,6,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,68,13,11,3,40,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,200,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,40,1,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,48,12
	.byte 13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,228,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,52,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,2,56,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72
	.byte 14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,40,3,10,68,13,13,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13
	.byte 11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 256,2765
	.no_dead_strip plt_SR_GetString_System_Globalization_CultureInfo_string_object__
plt_SR_GetString_System_Globalization_CultureInfo_string_object__:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 260,2791
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 264,2793
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 268,2798
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 272,2805
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 276,2825
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 280,2892
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 284,2915
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 288,2925
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 292,2933
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 296,2994
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_REF_ToArray
plt_System_Collections_Generic_Queue_1_T_REF_ToArray:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 300,3002
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 304,3059
	.no_dead_strip plt_System_Collections_Generic_Stack_1_T_REF_ToArray
plt_System_Collections_Generic_Stack_1_T_REF_ToArray:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 308,3067
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
plt_System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 312,3099
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
plt_System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 316,3118
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
plt_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 320,3137
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
plt_System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 324,3156
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 328,3200
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 332,3208
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
plt_System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 336,3216
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
plt_System_Collections_Generic_LinkedListNode_1_T_REF_get_Next:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 340,3235
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
plt_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 344,3254
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
plt_System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 348,3273
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_get_Count
plt_System_Collections_Generic_LinkedList_1_T_REF_get_Count:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 352,3292
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 356,3311
	.no_dead_strip plt_SR_GetString_string_object__
plt_SR_GetString_string_object__:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 360,3341
	.no_dead_strip plt_SR_GetString_string
plt_SR_GetString_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 364,3343
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 368,3371
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 372,3379
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 376,3423
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
plt_System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 380,3431
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 384,3450
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
plt_System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 388,3487
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 392,3524
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
plt_System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 396,3532
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
plt_System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 400,3551
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 404,3588
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_get_Count_0
plt_System_Collections_Generic_LinkedList_1_T_REF_get_Count_0:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 408,3609
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 412,3628
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 416,3646
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 420,3653
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 424,3660
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
plt_System_Collections_Generic_Queue_1_T_REF_SetCapacity_int:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 428,3674
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 432,3691
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 436,3730
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
plt_System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 440,3738
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 444,3772
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 448,3780
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 452,3838
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default_0
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default_0:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 456,3846
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 460,3880
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 464,3889
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 468,3910
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 472,3935
	.no_dead_strip plt_System_Array_Empty_T_REF
plt_System_Array_Empty_T_REF:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 476,3958
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 480,3977
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 484,4022
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_REF_GetElement_int
plt_System_Collections_Generic_Queue_1_T_REF_GetElement_int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 488,4030
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 492,4067
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 496,4075
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 500,4108
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
plt_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 504,4116
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 508,4153
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 512,4179
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 516,4207
	.no_dead_strip plt_System_Array_Empty_T_REF_0
plt_System_Array_Empty_T_REF_0:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 520,4231
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 524,4251
	.no_dead_strip plt_System_ThrowHelper_GetResourceName_System_ExceptionResource
plt_System_ThrowHelper_GetResourceName_System_ExceptionResource:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 528,4259
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 532,4261
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedTicks
plt_System_Diagnostics_Stopwatch_get_ElapsedTicks:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 536,4299
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 540,4301
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 544,4303
	.no_dead_strip plt__jit_icall___emul_fconv_to_ovf_i8
plt__jit_icall___emul_fconv_to_ovf_i8:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 548,4308
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 552,4333
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 556,4353
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 560,4402
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 564,4441
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 568,4464
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 572,4492
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 576,4502
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 580,4525
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 584,4576
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 588,4625
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 592,4663
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 596,4671
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 600,4720
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 604,4769
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 608,4807
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 612,4815
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 616,4864
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 620,4908
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 624,4964
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 628,5018
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 632,5062
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 636,5088
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 640,5144
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 644,5180
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 648,5215
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 652,5250
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 656,5310
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 660,5341
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 664,5349
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 668,5357
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 672,5396
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 676,5431
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 680,5491
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 684,5532
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 688,5566
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 692,5612
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 696,5638
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 700,5694
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 704,5751
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 708,5779
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 712,5805
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 716,5882
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 720,5890
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 724,5925
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 728,5933
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 732,5941
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 736,6002
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 740,6048
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 744,6056
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 748,6091
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 752,6117
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 756,6163
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 760,6197
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 764,6205
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 768,6231
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 772,6257
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 776,6295
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 780,6348
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 784,6374
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 788,6409
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 792,6462
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 796,6498
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 800,6551
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 804,6615
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 808,6684
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 812,6735
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 816,6781
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 820,6830
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 824,6879
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 828,6925
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 832,6959
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 836,6967
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 840,7000
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 844,7082
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 848,7108
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 852,7151
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 856,7177
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 860,7238
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 864,7266
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 868,7274
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 872,7307
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 876,7390
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 880,7418
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 884,7444
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 888,7488
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 892,7527
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 896,7553
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 900,7597
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 904,7630
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 908,7689
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 912,7748
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 916,7791
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 920,7817
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 924,7876
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 928,7907
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 932,7915
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 936,7923
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 940,7950
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 944,7999
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 948,8057
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 952,8086
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 956,8119
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 960,8173
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 964,8181
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 968,8216
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 972,8242
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 976,8296
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 980,8304
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 984,8339
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 988,8365
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 992,8439
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 996,8465
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1000,8550
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1004,8558
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1008,8593
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1012,8601
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1016,8609
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1020,8663
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1024,8715
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1028,8741
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1032,8787
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1036,8815
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1040,8866
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1044,8894
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1048,8920
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1052,8944
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1056,8977
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1060,8985
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1064,9019
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1068,9086
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1072,9112
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1076,9164
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1080,9190
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1084,9270
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1088,9278
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1092,9286
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1096,9336
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1100,9384
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1104,9410
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1108,9466
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1112,9474
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1116,9500
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1120,9541
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1124,9549
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1128,9557
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1132,9584
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1136,9640
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1140,9694
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1144,9702
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1148,9737
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1152,9763
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1156,9817
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1160,9825
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1164,9860
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1168,9886
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1172,9938
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1176,9964
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1180,10016
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1184,10026
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1188,10052
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1192,10078
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1196,10102
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1200,10135
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1204,10143
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1208,10177
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1212,10244
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1216,10270
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1220,10319
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1224,10412
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1228,10438
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1232,10486
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1236,10512
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1240,10568
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1244,10576
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1248,10584
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1252,10613
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1256,10658
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1260,10666
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1264,10674
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1268,10721
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1272,10729
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1276,10755
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1280,10763
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1284,10768
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1288,10773
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1292,10781
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1296,10795
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1300,10803
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1304,10808
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1308,10813
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1312,10826
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1316,10834
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 1320,10861
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 1328
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6B779AE0-A4BB-4B82-8F22-43F4A5E3CF1A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_System_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 64,1328,268,163,66,923871743,0,28443
	.long 128,4,4,10,0,15,32256,3800
	.long 3616,3000,0,3272,3568,3168,0,2384
	.long 240,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 227,66,171,237,39,236,192,127,85,9,132,24,26,158,113,52
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string_object__"

	.byte 1,7
	.long SR_GetString_string_object__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM5=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 2
	.long SR_GetString_string_object__

LDIFF_SYM7=Lme_0 - SR_GetString_string_object__
	.long LDIFF_SYM7
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 132,1,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "currencyGroupSizes"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "percentGroupSizes"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "positiveSign"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,20,6
	.asciz "negativeSign"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,28,6
	.asciz "numberGroupSeparator"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,36,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,6
	.asciz "currencySymbol"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,44,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,48,6
	.asciz "nanSymbol"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,52,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,56,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,60,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,64,6
	.asciz "percentGroupSeparator"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,68,6
	.asciz "percentSymbol"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,72,6
	.asciz "perMilleSymbol"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,76,6
	.asciz "nativeDigits"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,80,6
	.asciz "m_dataItem"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,84,6
	.asciz "numberDecimalDigits"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,88,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,92,6
	.asciz "currencyPositivePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,96,6
	.asciz "currencyNegativePattern"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,100,6
	.asciz "numberNegativePattern"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,104,6
	.asciz "percentPositivePattern"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,108,6
	.asciz "percentNegativePattern"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,6
	.asciz "percentDecimalDigits"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,116,6
	.asciz "digitSubstitution"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,120,6
	.asciz "isReadOnly"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,125,6
	.asciz "m_isInvariant"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,126,6
	.asciz "validForParseAsNumber"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,127,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 88,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,56,6
	.asciz "numberIndex"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,60,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,68,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,76,6
	.asciz "isRightToLeft"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,80,6
	.asciz "sListSeparator"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,84,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 28,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,6
	.asciz "m_SortId"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,12,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 32,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "m_cultureName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "m_cultureData"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "m_textInfoName"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,25,6
	.asciz "customCultureName"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,20,6
	.asciz "m_useUserOverride"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,27,6
	.asciz "m_win32LangID"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_10:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM115=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "m_sortName"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "m_dataHandle"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_handleOrigin"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,28,6
	.asciz "win32LCID"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "culture"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "m_SortVersion"

LDIFF_SYM135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM136=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_13:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_6:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM152=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM155=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM165=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,160,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,164,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_0:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM213=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM214=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM215=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM224=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM228=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM231=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM233=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_System_Globalization_CultureInfo_string_object__"

	.byte 1,12
	.long SR_GetString_System_Globalization_CultureInfo_string_object__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "culture"

LDIFF_SYM236=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,4,3
	.asciz "args"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde1_end - Lfde1_start
	.long LDIFF_SYM239
Lfde1_start:

	.long 0
	.align 2
	.long SR_GetString_System_Globalization_CultureInfo_string_object__

LDIFF_SYM240=Lme_1 - SR_GetString_System_Globalization_CultureInfo_string_object__
	.long LDIFF_SYM240
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.long SR_GetString_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde2_end - Lfde2_start
	.long LDIFF_SYM242
Lfde2_start:

	.long 0
	.align 2
	.long SR_GetString_string

LDIFF_SYM243=Lme_2 - SR_GetString_string
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Mono_Security_Interface_MonoTlsProvider"

	.byte 8,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Interface_MonoTlsProvider"

LDIFF_SYM245=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "Mono.Security.Interface.MonoTlsProvider:.ctor"
	.asciz "Mono_Security_Interface_MonoTlsProvider__ctor"

	.byte 2,75
	.long Mono_Security_Interface_MonoTlsProvider__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde3_end - Lfde3_start
	.long LDIFF_SYM249
Lfde3_start:

	.long 0
	.align 2
	.long Mono_Security_Interface_MonoTlsProvider__ctor

LDIFF_SYM250=Lme_3 - Mono_Security_Interface_MonoTlsProvider__ctor
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM252=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_16:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 16,16
LDIFF_SYM255=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,12,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM258=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 3,15
	.long System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,85,3
	.asciz "tool"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,3
	.asciz "version"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde4_end - Lfde4_start
	.long LDIFF_SYM264
Lfde4_start:

	.long 0
	.align 2
	.long System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM265=Lme_8 - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM265
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM266=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_System_CollectionDebugView`1"

	.byte 12,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "collection"

LDIFF_SYM270=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_System_CollectionDebugView`1"

LDIFF_SYM271=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "System.Collections.Generic.System_CollectionDebugView`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_System_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF"

	.byte 4,24
	.long System_Collections_Generic_System_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,3
	.asciz "collection"

LDIFF_SYM275=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde5_end - Lfde5_start
	.long LDIFF_SYM276
Lfde5_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF

LDIFF_SYM277=Lme_9 - System_Collections_Generic_System_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.long LDIFF_SYM277
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.System_CollectionDebugView`1<T_REF>:get_Items"
	.asciz "System_Collections_Generic_System_CollectionDebugView_1_T_REF_get_Items"

	.byte 4,35
	.long System_Collections_Generic_System_CollectionDebugView_1_T_REF_get_Items
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,11
	.asciz "items"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde6_end - Lfde6_start
	.long LDIFF_SYM280
Lfde6_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_CollectionDebugView_1_T_REF_get_Items

LDIFF_SYM281=Lme_a - System_Collections_Generic_System_CollectionDebugView_1_T_REF_get_Items
	.long LDIFF_SYM281
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM288=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_System_QueueDebugView`1"

	.byte 12,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "queue"

LDIFF_SYM292=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_System_QueueDebugView`1"

LDIFF_SYM293=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "System.Collections.Generic.System_QueueDebugView`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_System_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF"

	.byte 4,45
	.long System_Collections_Generic_System_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "queue"

LDIFF_SYM297=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde7_end - Lfde7_start
	.long LDIFF_SYM298
Lfde7_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF

LDIFF_SYM299=Lme_b - System_Collections_Generic_System_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.long LDIFF_SYM299
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.System_QueueDebugView`1<T_REF>:get_Items"
	.asciz "System_Collections_Generic_System_QueueDebugView_1_T_REF_get_Items"

	.byte 4,56
	.long System_Collections_Generic_System_QueueDebugView_1_T_REF_get_Items
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde8_end - Lfde8_start
	.long LDIFF_SYM301
Lfde8_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_QueueDebugView_1_T_REF_get_Items

LDIFF_SYM302=Lme_c - System_Collections_Generic_System_QueueDebugView_1_T_REF_get_Items
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM307=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_System_StackDebugView`1"

	.byte 12,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "stack"

LDIFF_SYM311=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_System_StackDebugView`1"

LDIFF_SYM312=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "System.Collections.Generic.System_StackDebugView`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_System_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF"

	.byte 4,64
	.long System_Collections_Generic_System_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,3
	.asciz "stack"

LDIFF_SYM316=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde9_end - Lfde9_start
	.long LDIFF_SYM317
Lfde9_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF

LDIFF_SYM318=Lme_d - System_Collections_Generic_System_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.long LDIFF_SYM318
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.System_StackDebugView`1<T_REF>:get_Items"
	.asciz "System_Collections_Generic_System_StackDebugView_1_T_REF_get_Items"

	.byte 4,75
	.long System_Collections_Generic_System_StackDebugView_1_T_REF_get_Items
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde10_end - Lfde10_start
	.long LDIFF_SYM320
Lfde10_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_StackDebugView_1_T_REF_get_Items

LDIFF_SYM321=Lme_e - System_Collections_Generic_System_StackDebugView_1_T_REF_get_Items
	.long LDIFF_SYM321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM323=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM324=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM325=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM327=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM331=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM334=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF__ctor"

	.byte 5,37
	.long System_Collections_Generic_LinkedList_1_T_REF__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde11_end - Lfde11_start
	.long LDIFF_SYM338
Lfde11_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF__ctor

LDIFF_SYM339=Lme_f - System_Collections_Generic_LinkedList_1_T_REF__ctor
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_get_Count"

	.byte 5,56
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Count
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde12_end - Lfde12_start
	.long LDIFF_SYM341
Lfde12_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Count

LDIFF_SYM342=Lme_10 - System_Collections_Generic_LinkedList_1_T_REF_get_Count
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:get_Last"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_get_Last"

	.byte 5,64
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Last
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde13_end - Lfde13_start
	.long LDIFF_SYM344
Lfde13_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Last

LDIFF_SYM345=Lme_11 - System_Collections_Generic_LinkedList_1_T_REF_get_Last
	.long LDIFF_SYM345
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 5,68
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde14_end - Lfde14_start
	.long LDIFF_SYM347
Lfde14_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM348=Lme_12 - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF"

	.byte 5,72
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde15_end - Lfde15_start
	.long LDIFF_SYM351
Lfde15_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF

LDIFF_SYM352=Lme_13 - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.long LDIFF_SYM352
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:AddFirst"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 5,122
	.long System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM354=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde16_end - Lfde16_start
	.long LDIFF_SYM355
Lfde16_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM356=Lme_14 - System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM356
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:AddLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF"

	.byte 5,135,1
	.long System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde17_end - Lfde17_start
	.long LDIFF_SYM360
Lfde17_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF

LDIFF_SYM361=Lme_15 - System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Clear"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Clear"

	.byte 5,158,1
	.long System_Collections_Generic_LinkedList_1_T_REF_Clear
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,11
	.asciz "current"

LDIFF_SYM363=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,86,11
	.asciz "temp"

LDIFF_SYM364=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde18_end - Lfde18_start
	.long LDIFF_SYM365
Lfde18_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Clear

LDIFF_SYM366=Lme_16 - System_Collections_Generic_LinkedList_1_T_REF_Clear
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Contains"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF"

	.byte 5,171,1
	.long System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde19_end - Lfde19_start
	.long LDIFF_SYM369
Lfde19_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF

LDIFF_SYM370=Lme_17 - System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF
	.long LDIFF_SYM370
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:CopyTo"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int"

	.byte 5,175,1
	.long System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM374=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde20_end - Lfde20_start
	.long LDIFF_SYM375
Lfde20_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int

LDIFF_SYM376=Lme_18 - System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int
	.long LDIFF_SYM376
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM378=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Find"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF"

	.byte 5,197,1
	.long System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM383=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM384=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde21_end - Lfde21_start
	.long LDIFF_SYM385
Lfde21_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF

LDIFF_SYM386=Lme_19 - System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,176,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator"

	.byte 5,249,1
	.long System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde22_end - Lfde22_start
	.long LDIFF_SYM388
Lfde22_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator

LDIFF_SYM389=Lme_1a - System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 5,253,1
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde23_end - Lfde23_start
	.long LDIFF_SYM391
Lfde23_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM392=Lme_1b - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM392
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF"

	.byte 5,129,2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM395=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde24_end - Lfde24_start
	.long LDIFF_SYM396
Lfde24_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF

LDIFF_SYM397=Lme_1c - System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 5,138,2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM399=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde25_end - Lfde25_start
	.long LDIFF_SYM400
Lfde25_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM401=Lme_1d - System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:RemoveLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_RemoveLast"

	.byte 5,148,2
	.long System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde26_end - Lfde26_start
	.long LDIFF_SYM403
Lfde26_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_RemoveLast

LDIFF_SYM404=Lme_1e - System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
	.long LDIFF_SYM404
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:InternalInsertNodeBefore"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 5,199,2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM406=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,86,3
	.asciz "newNode"

LDIFF_SYM407=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde27_end - Lfde27_start
	.long LDIFF_SYM408
Lfde27_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM409=Lme_1f - System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:InternalInsertNodeToEmptyList"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 5,209,2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,0,3
	.asciz "newNode"

LDIFF_SYM411=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde28_end - Lfde28_start
	.long LDIFF_SYM412
Lfde28_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM413=Lme_20 - System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:InternalRemoveNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 5,219,2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM415=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde29_end - Lfde29_start
	.long LDIFF_SYM416
Lfde29_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM417=Lme_21 - System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:ValidateNewNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 5,236,2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM419=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde30_end - Lfde30_start
	.long LDIFF_SYM420
Lfde30_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM421=Lme_22 - System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:ValidateNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 5,247,2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM423=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde31_end - Lfde31_start
	.long LDIFF_SYM424
Lfde31_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM425=Lme_23 - System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 5,199,3
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde32_end - Lfde32_start
	.long LDIFF_SYM427
Lfde32_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM428=Lme_24 - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM428
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM430=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM431=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM432=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM434=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM437=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM438=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM441=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM444=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM448=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM449=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM453=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM454=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM464=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM465=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM466=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM467=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM471=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_35:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM474=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM476=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 44,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM483=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,36,6
	.asciz "m_fullTypeName"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_assemName"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,28,6
	.asciz "objectType"

LDIFF_SYM487=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,41,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,42,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM491=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_27:

	.byte 5
	.asciz "_Enumerator"

	.byte 32,16
LDIFF_SYM494=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM495=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,6
	.asciz "node"

LDIFF_SYM496=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,20,6
	.asciz "index"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "siInfo"

LDIFF_SYM500=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,28,0,7
	.asciz "_Enumerator"

LDIFF_SYM501=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF"

	.byte 5,226,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,86,3
	.asciz "list"

LDIFF_SYM505=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde33_end - Lfde33_start
	.long LDIFF_SYM507
Lfde33_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF

LDIFF_SYM508=Lme_25 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
	.long LDIFF_SYM508
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current"

	.byte 5,248,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde34_end - Lfde34_start
	.long LDIFF_SYM510
Lfde34_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current

LDIFF_SYM511=Lme_26 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 5,253,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde35_end - Lfde35_start
	.long LDIFF_SYM513
Lfde35_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM514=Lme_27 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM514
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext"

	.byte 5,134,4
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde36_end - Lfde36_start
	.long LDIFF_SYM516
Lfde36_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext

LDIFF_SYM517=Lme_28 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM517
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose"

	.byte 0,0
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde37_end - Lfde37_start
	.long LDIFF_SYM519
Lfde37_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose

LDIFF_SYM520=Lme_29 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM522=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM525=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM530=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM531=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM533=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF"

	.byte 5,226,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde38_end - Lfde38_start
	.long LDIFF_SYM538
Lfde38_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF

LDIFF_SYM539=Lme_2a - System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
	.long LDIFF_SYM539
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF"

	.byte 5,230,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM541=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde39_end - Lfde39_start
	.long LDIFF_SYM543
Lfde39_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF

LDIFF_SYM544=Lme_2b - System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:get_Next"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_get_Next"

	.byte 5,240,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde40_end - Lfde40_start
	.long LDIFF_SYM546
Lfde40_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Next

LDIFF_SYM547=Lme_2c - System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:get_Previous"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous"

	.byte 5,244,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde41_end - Lfde41_start
	.long LDIFF_SYM549
Lfde41_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous

LDIFF_SYM550=Lme_2d - System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous
	.long LDIFF_SYM550
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:get_Value"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_get_Value"

	.byte 5,248,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Value
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde42_end - Lfde42_start
	.long LDIFF_SYM552
Lfde42_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Value

LDIFF_SYM553=Lme_2e - System_Collections_Generic_LinkedListNode_1_T_REF_get_Value
	.long LDIFF_SYM553
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:Invalidate"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate"

	.byte 5,253,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde43_end - Lfde43_start
	.long LDIFF_SYM555
Lfde43_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate

LDIFF_SYM556=Lme_2f - System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
	.long LDIFF_SYM556
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM563=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_REF__ctor"

	.byte 6,51
	.long System_Collections_Generic_Queue_1_T_REF__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde44_end - Lfde44_start
	.long LDIFF_SYM567
Lfde44_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF__ctor

LDIFF_SYM568=Lme_30 - System_Collections_Generic_Queue_1_T_REF__ctor
	.long LDIFF_SYM568
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_Queue_1_T_REF_get_Count"

	.byte 6,92
	.long System_Collections_Generic_Queue_1_T_REF_get_Count
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde45_end - Lfde45_start
	.long LDIFF_SYM570
Lfde45_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_get_Count

LDIFF_SYM571=Lme_31 - System_Collections_Generic_Queue_1_T_REF_get_Count
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:Enqueue"
	.asciz "System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF"

	.byte 6,199,1
	.long System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,125,16,3
	.asciz "item"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,20,11
	.asciz "newcapacity"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde46_end - Lfde46_start
	.long LDIFF_SYM575
Lfde46_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF

LDIFF_SYM576=Lme_32 - System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,3,40,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 6,226,1
	.long System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde47_end - Lfde47_start
	.long LDIFF_SYM578
Lfde47_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM579=Lme_33 - System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM579
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,231,1
	.long System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde48_end - Lfde48_start
	.long LDIFF_SYM581
Lfde48_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM582=Lme_34 - System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM582
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:Dequeue"
	.asciz "System_Collections_Generic_Queue_1_T_REF_Dequeue"

	.byte 6,238,1
	.long System_Collections_Generic_Queue_1_T_REF_Dequeue
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,8,11
	.asciz "removed"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde49_end - Lfde49_start
	.long LDIFF_SYM586
Lfde49_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_Dequeue

LDIFF_SYM587=Lme_35 - System_Collections_Generic_Queue_1_T_REF_Dequeue
	.long LDIFF_SYM587
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM589=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:Contains"
	.asciz "System_Collections_Generic_Queue_1_T_REF_Contains_T_REF"

	.byte 6,138,2
	.long System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,90,11
	.asciz "index"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM596=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde50_end - Lfde50_start
	.long LDIFF_SYM597
Lfde50_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_Contains_T_REF

LDIFF_SYM598=Lme_36 - System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
	.long LDIFF_SYM598
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,20,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:GetElement"
	.asciz "System_Collections_Generic_Queue_1_T_REF_GetElement_int"

	.byte 6,158,2
	.long System_Collections_Generic_Queue_1_T_REF_GetElement_int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,0,3
	.asciz "i"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde51_end - Lfde51_start
	.long LDIFF_SYM601
Lfde51_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_GetElement_int

LDIFF_SYM602=Lme_37 - System_Collections_Generic_Queue_1_T_REF_GetElement_int
	.long LDIFF_SYM602
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_Queue_1_T_REF_ToArray"

	.byte 6,168,2
	.long System_Collections_Generic_Queue_1_T_REF_ToArray
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,8,11
	.asciz "arr"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde52_end - Lfde52_start
	.long LDIFF_SYM605
Lfde52_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_ToArray

LDIFF_SYM606=Lme_38 - System_Collections_Generic_Queue_1_T_REF_ToArray
	.long LDIFF_SYM606
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:SetCapacity"
	.asciz "System_Collections_Generic_Queue_1_T_REF_SetCapacity_int"

	.byte 6,186,2
	.long System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,123,12,3
	.asciz "capacity"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,123,16,11
	.asciz "newarray"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde53_end - Lfde53_start
	.long LDIFF_SYM610
Lfde53_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF_SetCapacity_int

LDIFF_SYM611=Lme_39 - System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
	.long LDIFF_SYM611
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,3,68,1,10,68,13,13,14
	.byte 24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:.cctor"
	.asciz "System_Collections_Generic_Queue_1_T_REF__cctor"

	.byte 6,46
	.long System_Collections_Generic_Queue_1_T_REF__cctor
	.long Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde54_end - Lfde54_start
	.long LDIFF_SYM612
Lfde54_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_REF__cctor

LDIFF_SYM613=Lme_3a - System_Collections_Generic_Queue_1_T_REF__cctor
	.long LDIFF_SYM613
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM620=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_41:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM623=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_q"

LDIFF_SYM624=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,8,6
	.asciz "_index"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_currentElement"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM628=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF"

	.byte 6,226,2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,86,3
	.asciz "q"

LDIFF_SYM632=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde55_end - Lfde55_start
	.long LDIFF_SYM634
Lfde55_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF

LDIFF_SYM635=Lme_3b - System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.long LDIFF_SYM635
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose"

	.byte 6,235,2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde56_end - Lfde56_start
	.long LDIFF_SYM638
Lfde56_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose

LDIFF_SYM639=Lme_3c - System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM639
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext"

	.byte 6,241,2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde57_end - Lfde57_start
	.long LDIFF_SYM642
Lfde57_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext

LDIFF_SYM643=Lme_3d - System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,228,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current"

	.byte 6,133,3
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde58_end - Lfde58_start
	.long LDIFF_SYM645
Lfde58_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current

LDIFF_SYM646=Lme_3e - System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM646
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 6,146,3
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde59_end - Lfde59_start
	.long LDIFF_SYM648
Lfde59_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM649=Lme_3f - System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM654=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_REF__ctor"

	.byte 7,45
	.long System_Collections_Generic_Stack_1_T_REF__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde60_end - Lfde60_start
	.long LDIFF_SYM658
Lfde60_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_REF__ctor

LDIFF_SYM659=Lme_40 - System_Collections_Generic_Stack_1_T_REF__ctor
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,112,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_T_REF_get_Count"

	.byte 7,92
	.long System_Collections_Generic_Stack_1_T_REF_get_Count
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde61_end - Lfde61_start
	.long LDIFF_SYM661
Lfde61_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_REF_get_Count

LDIFF_SYM662=Lme_41 - System_Collections_Generic_Stack_1_T_REF_get_Count
	.long LDIFF_SYM662
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 7,193,1
	.long System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde62_end - Lfde62_start
	.long LDIFF_SYM664
Lfde62_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM665=Lme_42 - System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM665
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 7,197,1
	.long System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde63_end - Lfde63_start
	.long LDIFF_SYM667
Lfde63_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM668=Lme_43 - System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Peek"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Peek"

	.byte 7,214,1
	.long System_Collections_Generic_Stack_1_T_REF_Peek
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde64_end - Lfde64_start
	.long LDIFF_SYM670
Lfde64_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_REF_Peek

LDIFF_SYM671=Lme_44 - System_Collections_Generic_Stack_1_T_REF_Peek
	.long LDIFF_SYM671
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_Stack_1_T_REF_ToArray"

	.byte 7,247,1
	.long System_Collections_Generic_Stack_1_T_REF_ToArray
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,11
	.asciz "objArray"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde65_end - Lfde65_start
	.long LDIFF_SYM675
Lfde65_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_REF_ToArray

LDIFF_SYM676=Lme_45 - System_Collections_Generic_Stack_1_T_REF_ToArray
	.long LDIFF_SYM676
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.cctor"
	.asciz "System_Collections_Generic_Stack_1_T_REF__cctor"

	.byte 7,42
	.long System_Collections_Generic_Stack_1_T_REF__cctor
	.long Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde66_end - Lfde66_start
	.long LDIFF_SYM677
Lfde66_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_REF__cctor

LDIFF_SYM678=Lme_46 - System_Collections_Generic_Stack_1_T_REF__cctor
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM683=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_44:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM686=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM687=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,8,6
	.asciz "_index"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "currentElement"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM691=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF"

	.byte 7,142,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,86,3
	.asciz "stack"

LDIFF_SYM695=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde67_end - Lfde67_start
	.long LDIFF_SYM697
Lfde67_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF

LDIFF_SYM698=Lme_47 - System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.long LDIFF_SYM698
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose"

	.byte 7,151,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde68_end - Lfde68_start
	.long LDIFF_SYM700
Lfde68_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose

LDIFF_SYM701=Lme_48 - System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM701
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext"

	.byte 7,157,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,90,11
	.asciz "retval"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,4,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde69_end - Lfde69_start
	.long LDIFF_SYM706
Lfde69_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext

LDIFF_SYM707=Lme_49 - System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,100,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current"

	.byte 7,180,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde70_end - Lfde70_start
	.long LDIFF_SYM709
Lfde70_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current

LDIFF_SYM710=Lme_4a - System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM710
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 7,188,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde71_end - Lfde71_start
	.long LDIFF_SYM712
Lfde71_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM713=Lme_4b - System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM713
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "System_ExceptionResource"

	.byte 4
LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 9
	.asciz "Argument_ImplementIComparable"

	.byte 0,9
	.asciz "ArgumentOutOfRange_NeedNonNegNum"

	.byte 1,9
	.asciz "ArgumentOutOfRange_NeedNonNegNumRequired"

	.byte 2,9
	.asciz "Arg_ArrayPlusOffTooSmall"

	.byte 3,9
	.asciz "Argument_AddingDuplicate"

	.byte 4,9
	.asciz "Serialization_InvalidOnDeser"

	.byte 5,9
	.asciz "Serialization_MismatchedCount"

	.byte 6,9
	.asciz "Serialization_MissingValues"

	.byte 7,9
	.asciz "Arg_RankMultiDimNotSupported"

	.byte 8,9
	.asciz "Arg_NonZeroLowerBound"

	.byte 9,9
	.asciz "Argument_InvalidArrayType"

	.byte 10,9
	.asciz "NotSupported_KeyCollectionSet"

	.byte 11,9
	.asciz "ArgumentOutOfRange_SmallCapacity"

	.byte 12,9
	.asciz "ArgumentOutOfRange_Index"

	.byte 13,9
	.asciz "Argument_InvalidOffLen"

	.byte 14,9
	.asciz "NotSupported_ReadOnlyCollection"

	.byte 15,9
	.asciz "InvalidOperation_CannotRemoveFromStackOrQueue"

	.byte 16,9
	.asciz "InvalidOperation_EmptyCollection"

	.byte 17,9
	.asciz "InvalidOperation_EmptyQueue"

	.byte 18,9
	.asciz "InvalidOperation_EnumOpCantHappen"

	.byte 19,9
	.asciz "InvalidOperation_EnumFailedVersion"

	.byte 20,9
	.asciz "InvalidOperation_EmptyStack"

	.byte 21,9
	.asciz "InvalidOperation_EnumNotStarted"

	.byte 22,9
	.asciz "InvalidOperation_EnumEnded"

	.byte 23,9
	.asciz "NotSupported_SortedListNestedWrite"

	.byte 24,9
	.asciz "NotSupported_ValueCollectionSet"

	.byte 25,0,7
	.asciz "System_ExceptionResource"

LDIFF_SYM715=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "System.ThrowHelper:ThrowInvalidOperationException"
	.asciz "System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource"

	.byte 8,79
	.long System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "resource"

LDIFF_SYM718=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde72_end - Lfde72_start
	.long LDIFF_SYM719
Lfde72_start:

	.long 0
	.align 2
	.long System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource

LDIFF_SYM720=Lme_4c - System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:GetResourceName"
	.asciz "System_ThrowHelper_GetResourceName_System_ExceptionResource"

	.byte 8,186,1
	.long System_ThrowHelper_GetResourceName_System_ExceptionResource
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "resource"

LDIFF_SYM721=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,4,11
	.asciz "resourceName"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde73_end - Lfde73_start
	.long LDIFF_SYM723
Lfde73_start:

	.long 0
	.align 2
	.long System_ThrowHelper_GetResourceName_System_ExceptionResource

LDIFF_SYM724=Lme_4d - System_ThrowHelper_GetResourceName_System_ExceptionResource
	.long LDIFF_SYM724
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,3,76,2,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM725=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM726=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM727=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_47:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM731=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM732=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM734=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 9,55
	.long System_Diagnostics_Stopwatch__ctor
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde74_end - Lfde74_start
	.long LDIFF_SYM738
Lfde74_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch__ctor

LDIFF_SYM739=Lme_4e - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM739
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.long wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde75_end - Lfde75_start
	.long LDIFF_SYM740
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM741=Lme_4f - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM741
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.asciz "System_Diagnostics_Stopwatch_get_Elapsed"

	.byte 9,65
	.long System_Diagnostics_Stopwatch_get_Elapsed
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,125,228,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde76_end - Lfde76_start
	.long LDIFF_SYM743
Lfde76_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM744=Lme_50 - System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,120,3,76,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedMilliseconds"

	.byte 9,79
	.long System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde77_end - Lfde77_start
	.long LDIFF_SYM747
Lfde77_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM748=Lme_51 - System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM748
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 9,90
	.long System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde78_end - Lfde78_start
	.long LDIFF_SYM750
Lfde78_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM751=Lme_52 - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM751
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.asciz "System_Diagnostics_Stopwatch_Reset"

	.byte 9,99
	.long System_Diagnostics_Stopwatch_Reset
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde79_end - Lfde79_start
	.long LDIFF_SYM753
Lfde79_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Reset

LDIFF_SYM754=Lme_53 - System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM754
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 9,105
	.long System_Diagnostics_Stopwatch_Start
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde80_end - Lfde80_start
	.long LDIFF_SYM756
Lfde80_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Start

LDIFF_SYM757=Lme_54 - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM757
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.asciz "System_Diagnostics_Stopwatch_Stop"

	.byte 9,113
	.long System_Diagnostics_Stopwatch_Stop
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde81_end - Lfde81_start
	.long LDIFF_SYM759
Lfde81_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Stop

LDIFF_SYM760=Lme_55 - System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM760
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,188,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 9,44
	.long System_Diagnostics_Stopwatch__cctor
	.long Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde82_end - Lfde82_start
	.long LDIFF_SYM761
Lfde82_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch__cctor

LDIFF_SYM762=Lme_56 - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM763=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_System_CollectionDebugView`1"

	.byte 12,16
LDIFF_SYM766=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "collection"

LDIFF_SYM767=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_System_CollectionDebugView`1"

LDIFF_SYM768=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "System.Collections.Generic.System_CollectionDebugView`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT"

	.byte 4,24
	.long System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,123,4,3
	.asciz "collection"

LDIFF_SYM772=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde83_end - Lfde83_start
	.long LDIFF_SYM773
Lfde83_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT

LDIFF_SYM774=Lme_58 - System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
	.long LDIFF_SYM774
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,68,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.System_CollectionDebugView`1<T_GSHAREDVT>:get_Items"
	.asciz "System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT_get_Items"

	.byte 4,35
	.long System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT_get_Items
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,123,4,11
	.asciz "items"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde84_end - Lfde84_start
	.long LDIFF_SYM777
Lfde84_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT_get_Items

LDIFF_SYM778=Lme_59 - System_Collections_Generic_System_CollectionDebugView_1_T_GSHAREDVT_get_Items
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM785=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_System_QueueDebugView`1"

	.byte 12,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "queue"

LDIFF_SYM789=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_System_QueueDebugView`1"

LDIFF_SYM790=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "System.Collections.Generic.System_QueueDebugView`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT"

	.byte 4,45
	.long System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,123,4,3
	.asciz "queue"

LDIFF_SYM794=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde85_end - Lfde85_start
	.long LDIFF_SYM795
Lfde85_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT

LDIFF_SYM796=Lme_5a - System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.long LDIFF_SYM796
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,68,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.System_QueueDebugView`1<T_GSHAREDVT>:get_Items"
	.asciz "System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT_get_Items"

	.byte 4,56
	.long System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT_get_Items
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde86_end - Lfde86_start
	.long LDIFF_SYM798
Lfde86_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT_get_Items

LDIFF_SYM799=Lme_5b - System_Collections_Generic_System_QueueDebugView_1_T_GSHAREDVT_get_Items
	.long LDIFF_SYM799
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM804=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_System_StackDebugView`1"

	.byte 12,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "stack"

LDIFF_SYM808=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_System_StackDebugView`1"

LDIFF_SYM809=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "System.Collections.Generic.System_StackDebugView`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 4,64
	.long System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,4,3
	.asciz "stack"

LDIFF_SYM813=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde87_end - Lfde87_start
	.long LDIFF_SYM814
Lfde87_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM815=Lme_5c - System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM815
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,68,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.System_StackDebugView`1<T_GSHAREDVT>:get_Items"
	.asciz "System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT_get_Items"

	.byte 4,75
	.long System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT_get_Items
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde88_end - Lfde88_start
	.long LDIFF_SYM817
Lfde88_start:

	.long 0
	.align 2
	.long System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT_get_Items

LDIFF_SYM818=Lme_5d - System_Collections_Generic_System_StackDebugView_1_T_GSHAREDVT_get_Items
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM820=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM821=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM822=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM824=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM827=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM828=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM831=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor"

	.byte 5,37
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde89_end - Lfde89_start
	.long LDIFF_SYM835
Lfde89_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor

LDIFF_SYM836=Lme_5e - System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM836
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count"

	.byte 5,56
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde90_end - Lfde90_start
	.long LDIFF_SYM838
Lfde90_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count

LDIFF_SYM839=Lme_5f - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM839
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:get_Last"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last"

	.byte 5,64
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde91_end - Lfde91_start
	.long LDIFF_SYM841
Lfde91_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last

LDIFF_SYM842=Lme_60 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last
	.long LDIFF_SYM842
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,108,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 5,68
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde92_end - Lfde92_start
	.long LDIFF_SYM844
Lfde92_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM845=Lme_61 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM845
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT"

	.byte 5,72
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde93_end - Lfde93_start
	.long LDIFF_SYM848
Lfde93_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT

LDIFF_SYM849=Lme_62 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.long LDIFF_SYM849
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:AddFirst"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 5,122
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM851=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde94_end - Lfde94_start
	.long LDIFF_SYM852
Lfde94_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM853=Lme_63 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM853
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,4,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:AddLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT"

	.byte 5,135,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,80,11
	.asciz "result"

LDIFF_SYM856=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde95_end - Lfde95_start
	.long LDIFF_SYM857
Lfde95_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT

LDIFF_SYM858=Lme_64 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT
	.long LDIFF_SYM858
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,240,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Clear"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear"

	.byte 5,158,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,123,4,11
	.asciz "current"

LDIFF_SYM860=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,85,11
	.asciz "temp"

LDIFF_SYM861=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde96_end - Lfde96_start
	.long LDIFF_SYM862
Lfde96_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear

LDIFF_SYM863=Lme_65 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,212,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT"

	.byte 5,171,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde97_end - Lfde97_start
	.long LDIFF_SYM866
Lfde97_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT

LDIFF_SYM867=Lme_66 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long LDIFF_SYM867
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int"

	.byte 5,175,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,123,0,3
	.asciz "array"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,4,11
	.asciz "node"

LDIFF_SYM871=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde98_end - Lfde98_start
	.long LDIFF_SYM872
Lfde98_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int

LDIFF_SYM873=Lme_67 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long LDIFF_SYM873
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,108,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM875=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Find"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT"

	.byte 5,197,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM880=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM881=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde99_end - Lfde99_start
	.long LDIFF_SYM882
Lfde99_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT

LDIFF_SYM883=Lme_68 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT
	.long LDIFF_SYM883
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,196,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator"

	.byte 5,249,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde100_end - Lfde100_start
	.long LDIFF_SYM885
Lfde100_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM886=Lme_69 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM886
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,236,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 5,253,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde101_end - Lfde101_start
	.long LDIFF_SYM888
Lfde101_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM889=Lme_6a - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM889
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,232,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT"

	.byte 5,129,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM892=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde102_end - Lfde102_start
	.long LDIFF_SYM893
Lfde102_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT

LDIFF_SYM894=Lme_6b - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT
	.long LDIFF_SYM894
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,128,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 5,138,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,123,8,3
	.asciz "node"

LDIFF_SYM896=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde103_end - Lfde103_start
	.long LDIFF_SYM897
Lfde103_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM898=Lme_6c - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM898
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:RemoveLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast"

	.byte 5,148,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde104_end - Lfde104_start
	.long LDIFF_SYM900
Lfde104_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast

LDIFF_SYM901=Lme_6d - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast
	.long LDIFF_SYM901
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:InternalInsertNodeBefore"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 5,199,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM903=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,86,3
	.asciz "newNode"

LDIFF_SYM904=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde105_end - Lfde105_start
	.long LDIFF_SYM905
Lfde105_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM906=Lme_6e - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM906
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,248,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:InternalInsertNodeToEmptyList"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 5,209,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,123,4,3
	.asciz "newNode"

LDIFF_SYM908=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde106_end - Lfde106_start
	.long LDIFF_SYM909
Lfde106_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM910=Lme_6f - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM910
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,188,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:InternalRemoveNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 5,219,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM912=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde107_end - Lfde107_start
	.long LDIFF_SYM913
Lfde107_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM914=Lme_70 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM914
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,140,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:ValidateNewNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 5,236,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM916=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde108_end - Lfde108_start
	.long LDIFF_SYM917
Lfde108_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM918=Lme_71 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM918
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:ValidateNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 5,247,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM920=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde109_end - Lfde109_start
	.long LDIFF_SYM921
Lfde109_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM922=Lme_72 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM922
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 5,199,3
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde110_end - Lfde110_start
	.long LDIFF_SYM924
Lfde110_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM925=Lme_73 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM925
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,232,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM926=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM927=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM928=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM929=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM931=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM935=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM938=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_58:

	.byte 5
	.asciz "_Enumerator"

	.byte 32,16
LDIFF_SYM941=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM942=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,8,6
	.asciz "node"

LDIFF_SYM943=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,20,6
	.asciz "index"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "siInfo"

LDIFF_SYM947=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,28,0,7
	.asciz "_Enumerator"

LDIFF_SYM948=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT"

	.byte 5,226,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,86,3
	.asciz "list"

LDIFF_SYM952=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde111_end - Lfde111_start
	.long LDIFF_SYM954
Lfde111_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT

LDIFF_SYM955=Lme_74 - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT
	.long LDIFF_SYM955
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,12,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 5,248,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde112_end - Lfde112_start
	.long LDIFF_SYM957
Lfde112_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM958=Lme_75 - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM958
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 5,253,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde113_end - Lfde113_start
	.long LDIFF_SYM960
Lfde113_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM961=Lme_76 - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 5,134,4
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde114_end - Lfde114_start
	.long LDIFF_SYM963
Lfde114_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM964=Lme_77 - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM964
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,216,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 0,0
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde115_end - Lfde115_start
	.long LDIFF_SYM966
Lfde115_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM967=Lme_78 - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM967
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM969=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM972=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM976=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM977=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM978=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM980=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 5,226,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde116_end - Lfde116_start
	.long LDIFF_SYM985
Lfde116_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM986=Lme_79 - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT"

	.byte 5,230,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM988=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde117_end - Lfde117_start
	.long LDIFF_SYM990
Lfde117_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM991=Lme_7a - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM991
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:get_Next"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next"

	.byte 5,240,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde118_end - Lfde118_start
	.long LDIFF_SYM993
Lfde118_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next

LDIFF_SYM994=Lme_7b - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next
	.long LDIFF_SYM994
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,156,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:get_Previous"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous"

	.byte 5,244,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde119_end - Lfde119_start
	.long LDIFF_SYM996
Lfde119_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous

LDIFF_SYM997=Lme_7c - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous
	.long LDIFF_SYM997
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:get_Value"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value"

	.byte 5,248,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde120_end - Lfde120_start
	.long LDIFF_SYM999
Lfde120_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value

LDIFF_SYM1000=Lme_7d - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value
	.long LDIFF_SYM1000
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:Invalidate"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate"

	.byte 5,253,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1002
Lfde121_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate

LDIFF_SYM1003=Lme_7e - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate
	.long LDIFF_SYM1003
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM1010=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor"

	.byte 6,51
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1014
Lfde122_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor

LDIFF_SYM1015=Lme_7f - System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM1015
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count"

	.byte 6,92
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1017
Lfde123_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count

LDIFF_SYM1018=Lme_80 - System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM1018
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:Enqueue"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT"

	.byte 6,199,1
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,80,11
	.asciz "newcapacity"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1022
Lfde124_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT

LDIFF_SYM1023=Lme_81 - System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
	.long LDIFF_SYM1023
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,64,2,10,68,13,13,14
	.byte 24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 6,226,1
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1025
Lfde125_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1026=Lme_82 - System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1026
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,64,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,231,1
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1028
Lfde126_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1029=Lme_83 - System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1029
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,64,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:Dequeue"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue"

	.byte 6,238,1
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,123,4,11
	.asciz "removed"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1033
Lfde127_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue

LDIFF_SYM1034=Lme_84 - System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,112,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1036=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT"

	.byte 6,138,2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,123,28,3
	.asciz "item"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,80,11
	.asciz "index"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,85,11
	.asciz "count"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM1043=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1044
Lfde128_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT

LDIFF_SYM1045=Lme_85 - System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long LDIFF_SYM1045
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,216,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:GetElement"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_GetElement_int"

	.byte 6,158,2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_GetElement_int
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,123,4,3
	.asciz "i"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1048
Lfde129_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_GetElement_int

LDIFF_SYM1049=Lme_86 - System_Collections_Generic_Queue_1_T_GSHAREDVT_GetElement_int
	.long LDIFF_SYM1049
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,248,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:ToArray"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray"

	.byte 6,168,2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,123,12,11
	.asciz "arr"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1052
Lfde130_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray

LDIFF_SYM1053=Lme_87 - System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
	.long LDIFF_SYM1053
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,200,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:SetCapacity"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int"

	.byte 6,186,2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,123,16,3
	.asciz "capacity"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,123,20,11
	.asciz "newarray"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1057
Lfde131_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int

LDIFF_SYM1058=Lme_88 - System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
	.long LDIFF_SYM1058
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,92,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT__cctor"

	.byte 6,46
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT__cctor
	.long Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1059
Lfde132_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_T_GSHAREDVT__cctor

LDIFF_SYM1060=Lme_89 - System_Collections_Generic_Queue_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM1060
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM1067=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_65:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1070=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "_q"

LDIFF_SYM1071=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,8,6
	.asciz "_index"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "_currentElement"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1075=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT"

	.byte 6,226,2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,86,3
	.asciz "q"

LDIFF_SYM1079=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1081
Lfde133_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT

LDIFF_SYM1082=Lme_8a - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.long LDIFF_SYM1082
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,228,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 6,235,2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1085
Lfde134_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM1086=Lme_8b - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM1086
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,152,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 6,241,2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1089
Lfde135_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM1090=Lme_8c - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM1090
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,40,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 6,133,3
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1092
Lfde136_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM1093=Lme_8d - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM1093
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 6,146,3
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1095
Lfde137_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1096=Lme_8e - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1096
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,40,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM1097=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1101=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor"

	.byte 7,45
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1105
Lfde138_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor

LDIFF_SYM1106=Lme_8f - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM1106
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count"

	.byte 7,92
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1108
Lfde139_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count

LDIFF_SYM1109=Lme_90 - System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM1109
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 7,193,1
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1111
Lfde140_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1112=Lme_91 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1112
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,64,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 7,197,1
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1114
Lfde141_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1115=Lme_92 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1115
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,64,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Peek"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek"

	.byte 7,214,1
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1117
Lfde142_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek

LDIFF_SYM1118=Lme_93 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.long LDIFF_SYM1118
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,228,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:ToArray"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray"

	.byte 7,247,1
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,123,0,11
	.asciz "objArray"

LDIFF_SYM1120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1122
Lfde143_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray

LDIFF_SYM1123=Lme_94 - System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
	.long LDIFF_SYM1123
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,52,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__cctor"

	.byte 7,42
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT__cctor
	.long Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1124
Lfde144_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_T_GSHAREDVT__cctor

LDIFF_SYM1125=Lme_95 - System_Collections_Generic_Stack_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM1125
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1130=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_68:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM1134=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,8,6
	.asciz "_index"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "currentElement"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1138=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 7,142,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,86,3
	.asciz "stack"

LDIFF_SYM1142=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1144
Lfde145_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM1145=Lme_96 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM1145
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,228,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 7,151,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1147
Lfde146_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM1148=Lme_97 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM1148
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 7,157,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,90,11
	.asciz "retval"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1153
Lfde147_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM1154=Lme_98 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM1154
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,40,3,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 7,180,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1156
Lfde148_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM1157=Lme_99 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM1157
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 7,188,2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1159
Lfde149_start:

	.long 0
	.align 2
	.long System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1160=Lme_9a - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1160
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,40,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1161=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_71:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1165=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM1168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1169=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM1172=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1173=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_76:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM1176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1177=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1179=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_73:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM1182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM1190=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM1191=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1192=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM1194=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_72:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM1197=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1199=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_MonoTlsProvider"
	.asciz "wrapper_delegate_invoke__Module_invoke_MonoTlsProvider"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1205=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1206=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1208=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1209
Lfde150_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_MonoTlsProvider

LDIFF_SYM1210=Lme_9b - wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
	.long LDIFF_SYM1210
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1211=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1212=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1216=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1220
Lfde151_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1221=Lme_9c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1221
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1222=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_MonoTlsProvider__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1226=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1229
Lfde152_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1230=Lme_9d - wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1230
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1232=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 10,32
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_9e

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1235=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1236
Lfde153_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1237=Lme_9e - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1237
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_REF>"
	.asciz "System_Array_Empty_T_REF"

	.byte 11,164,24
	.long System_Array_Empty_T_REF
	.long Lme_9f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1238
Lfde154_start:

	.long 0
	.align 2
	.long System_Array_Empty_T_REF

LDIFF_SYM1239=Lme_9f - System_Array_Empty_T_REF
	.long LDIFF_SYM1239
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM1240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1241=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM1244=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1245=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM1248=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1249=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM1252=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM1255=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1256=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM1259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM1261=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1262=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM1265=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1266=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM1268=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1269=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_86:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1273=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 10,49
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_a0

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1276=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1277=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1278=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1279
Lfde155_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1280=Lme_a0 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1280
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1282=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1285=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1286=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1290
Lfde156_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1291=Lme_a1 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1291
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1293
Lfde157_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1294=Lme_a2 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1294
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
