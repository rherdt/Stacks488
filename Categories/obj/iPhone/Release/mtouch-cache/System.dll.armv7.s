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
bl SR_GetString_System_Globalization_CultureInfo_string_object__

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string_object__
SR_GetString_System_Globalization_CultureInfo_string_object__:
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_2

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
bl _p_3

	.byte 0,0,157,229
.loc 3 17 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_3

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF__ctor
System_Collections_Generic_LinkedList_1_T_REF__ctor:
.file 4 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/collections/generic/linkedlist.cs"
.loc 4 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_get_Count
System_Collections_Generic_LinkedList_1_T_REF_get_Count:
.loc 4 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_get_Last
System_Collections_Generic_LinkedList_1_T_REF_get_Last:
.loc 4 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 1,0,0,26,0,175,160,227,2,0,0,234,0,0,157,229,8,0,144,229,16,160,144,229,10,0,160,225,2,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 4 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.loc 4 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 4 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
.loc 4 124 0

	.byte 0,0,157,229,8,0,144,229,0,15,80,227,3,0,0,26
.loc 4 125 0

	.byte 0,0,157,229,10,16,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF

	.byte 8,0,0,234
.loc 4 128 0

	.byte 0,0,157,229,0,16,160,225,8,16,145,229,10,32,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
.loc 4 129 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_3
.loc 4 131 0

	.byte 0,0,157,229,8,0,141,229,8,0,138,229,2,15,138,226
bl _p_3

	.byte 8,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF:
.loc 4 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,12,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_4

	.byte 6,31,160,227
bl _p_5

	.byte 12,16,157,229,8,0,141,229,10,32,160,225
bl _p_6

	.byte 8,0,157,229,0,160,160,225
.loc 4 136 0

	.byte 0,0,157,229,8,0,144,229,0,15,80,227,3,0,0,26
.loc 4 137 0

	.byte 0,0,157,229,10,16,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF

	.byte 4,0,0,234
.loc 4 140 0

	.byte 0,0,157,229,0,16,160,225,8,16,145,229,10,32,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
.loc 4 142 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Clear
System_Collections_Generic_LinkedList_1_T_REF_Clear:
.loc 4 158 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,96,144,229
.loc 4 159 0

	.byte 7,0,0,234
.loc 4 160 0

	.byte 6,160,160,225
.loc 4 161 0

	.byte 6,0,160,225,0,224,214,229
bl _p_7

	.byte 0,96,160,225
.loc 4 162 0

	.byte 10,0,160,225,0,224,218,229
bl _p_8
.loc 4 159 0

	.byte 0,15,86,227,245,255,255,26
.loc 4 165 0

	.byte 0,0,157,229,0,31,160,227,8,16,128,229
.loc 4 166 0

	.byte 0,0,157,229,0,31,160,227,12,16,128,229
.loc 4 167 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF:
.loc 4 171 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF

	.byte 0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int
System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int:
.loc 4 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,6,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 87,0,0,10
.loc 4 179 0

	.byte 0,15,90,227,32,0,0,186,12,0,150,229,0,0,90,225,29,0,0,202
.loc 4 183 0

	.byte 12,0,150,229,10,0,64,224,8,0,141,229,0,0,157,229
bl System_Collections_Generic_LinkedList_1_T_REF_get_Count

	.byte 0,16,160,225,8,0,157,229,1,0,80,225,61,0,0,186
.loc 4 187 0

	.byte 0,0,157,229,8,80,144,229
.loc 4 188 0

	.byte 5,0,160,225,0,15,80,227,12,0,0,10
.loc 4 190 0

	.byte 10,16,160,225,64,163,138,226,20,32,149,229,6,0,160,225,0,48,150,229,15,224,160,225,76,240,147,229
.loc 4 191 0

	.byte 12,80,149,229
.loc 4 192 0

	.byte 5,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,242,255,255,26,6,223,141,226,96,5,189,232,128,128,189,232
.loc 4 180 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,208,18,160,227
bl _p_9

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,100,17,160,227
bl _p_9

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 56
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 20,0,141,229,16,0,141,229,210,0,0,227
bl _p_11

	.byte 0,32,160,225,20,48,157,229,8,160,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 12,0,157,229,16,16,157,229
bl _p_12

	.byte 0,32,160,225,8,16,157,229,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_13
.loc 4 184 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,79,16,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 4 176 0

	.byte 64,19,160,227
bl _p_9

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_12:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF:
.loc 4 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,96,144,229
.loc 4 198 0

	.byte 0,0,157,229,0,0,144,229
bl _p_14

	.byte 0,128,160,225
bl _p_15

	.byte 0,80,160,225
.loc 4 199 0

	.byte 0,15,86,227,30,0,0,10
.loc 4 200 0

	.byte 0,15,90,227,17,0,0,10
.loc 4 202 0

	.byte 20,16,150,229,5,0,160,225,10,32,160,225,0,48,149,229,15,224,160,225,72,240,147,229,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 4 203 0

	.byte 6,0,160,225,18,0,0,234
.loc 4 205 0

	.byte 12,96,150,229
.loc 4 206 0

	.byte 6,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,238,255,255,26,10,0,0,234
.loc 4 210 0

	.byte 20,0,150,229,0,15,80,227,1,0,0,26
.loc 4 211 0

	.byte 6,0,160,225,6,0,0,234
.loc 4 213 0

	.byte 12,96,150,229
.loc 4 214 0

	.byte 6,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,244,255,255,26
.loc 4 217 0

	.byte 0,15,160,227,2,223,141,226,96,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator:
.loc 4 249 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,52,0,141,229,52,0,157,229,60,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,1,15,141,226,56,0,141,229,52,0,157,229,0,0,144,229
bl _p_16

	.byte 0,128,160,225,56,0,157,229,60,16,157,229
bl _p_17

	.byte 4,0,157,229,28,0,141,229,8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229
	.byte 20,0,157,229,44,0,141,229,24,0,157,229,48,0,141,229,7,31,141,226,0,0,157,229,6,47,160,227,172,49,160,227
bl _p_18

	.byte 17,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 4 253 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,24,0,141,229,24,0,157,229,13,16,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator

	.byte 24,0,157,229,0,0,144,229
bl _p_19

	.byte 8,31,160,227
bl _p_5

	.byte 32,0,141,229,2,15,128,226,13,16,160,225,6,47,160,227,172,49,160,227
bl _p_18

	.byte 32,0,157,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF:
.loc 4 257 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF

	.byte 0,160,160,225
.loc 4 258 0

	.byte 0,15,80,227,4,0,0,10
.loc 4 259 0

	.byte 0,0,157,229,10,16,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
.loc 4 260 0

	.byte 64,3,160,227,0,0,0,234
.loc 4 262 0

	.byte 0,15,160,227,2,223,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 4 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
.loc 4 267 0

	.byte 0,0,157,229,4,16,157,229
bl System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
System_Collections_Generic_LinkedList_1_T_REF_RemoveLast:
.loc 4 276 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,15,80,227
	.byte 7,0,0,10
.loc 4 277 0

	.byte 0,0,157,229,0,16,160,225,8,16,145,229,16,16,145,229
bl System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 4 276 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,214,16,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_18:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 4 327 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,12,96,138,229
	.byte 3,15,138,226
bl _p_3
.loc 4 328 0

	.byte 16,0,150,229,8,0,141,229,16,0,138,229,4,15,138,226
bl _p_3

	.byte 8,0,157,229
.loc 4 329 0

	.byte 16,0,150,229,12,160,128,229,3,15,128,226
bl _p_3
.loc 4 330 0

	.byte 16,160,134,229,4,15,134,226
bl _p_3
.loc 4 331 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229
.loc 4 332 0

	.byte 0,0,157,229,12,16,144,229,64,19,129,226,12,16,128,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 4 337 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,12,160,138,229,3,15,138,226
bl _p_3
.loc 4 338 0

	.byte 16,160,138,229,4,15,138,226
bl _p_3
.loc 4 339 0

	.byte 0,0,157,229,8,160,128,229,2,15,128,226
bl _p_3
.loc 4 340 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229
.loc 4 341 0

	.byte 0,0,157,229,12,16,144,229,64,19,129,226,12,16,128,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 4 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,12,0,154,229,10,0,80,225
	.byte 3,0,0,26
.loc 4 349 0

	.byte 0,0,157,229,0,31,160,227,8,16,128,229,24,0,0,234
.loc 4 352 0

	.byte 12,0,154,229,16,16,154,229,12,16,141,229,16,16,128,229,4,15,128,226
bl _p_3

	.byte 12,0,157,229
.loc 4 353 0

	.byte 16,0,154,229,12,16,154,229,8,16,141,229,12,16,128,229,3,15,128,226
bl _p_3

	.byte 8,0,157,229
.loc 4 354 0

	.byte 0,0,157,229,8,0,144,229,10,0,80,225,6,0,0,26
.loc 4 355 0

	.byte 0,0,157,229,12,16,154,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_3

	.byte 8,0,157,229
.loc 4 358 0

	.byte 10,0,160,225,0,224,218,229
bl _p_8
.loc 4 359 0

	.byte 0,0,157,229,12,16,144,229,64,19,65,226,12,16,128,229
.loc 4 360 0

	.byte 0,0,157,229,16,16,144,229,64,19,129,226,16,16,128,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 4 364 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 6,0,0,10
.loc 4 368 0

	.byte 4,0,157,229,8,0,144,229,0,15,80,227,13,0,0,26
.loc 4 369 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 4 365 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,66,31,160,227
bl _p_9

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13
.loc 4 369 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,18,17,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF:
.loc 4 375 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 7,0,0,10
.loc 4 379 0

	.byte 4,0,157,229,8,0,144,229,0,16,157,229,1,0,80,225,13,0,0,26
.loc 4 380 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 4 376 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,66,31,160,227
bl _p_9

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13
.loc 4 380 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,95,31,160,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 4 455 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,24,0,141,229,24,0,157,229,13,16,160,225
bl System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator

	.byte 24,0,157,229,0,0,144,229
bl _p_20

	.byte 8,31,160,227
bl _p_5

	.byte 32,0,141,229,2,15,128,226,13,16,160,225,6,47,160,227,172,49,160,227
bl _p_18

	.byte 32,0,157,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF:
.loc 4 482 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 6,0,160,225
bl _p_3
.loc 4 483 0

	.byte 16,0,154,229,8,0,134,229
.loc 4 484 0

	.byte 8,0,154,229,12,0,141,229,4,0,134,229,1,15,134,226
bl _p_3

	.byte 12,0,157,229
.loc 4 485 0

	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,134,229,3,15,134,226
bl _p_3

	.byte 8,0,157,229
.loc 4 486 0

	.byte 0,15,160,227,16,0,134,229
.loc 4 488 0

	.byte 0,15,160,227,20,0,134,229,5,223,141,226,64,5,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current:
.loc 4 504 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,12,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 4 509 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,16,0,154,229,0,15,80,227
	.byte 10,0,0,10,16,0,154,229,8,0,141,229,0,16,154,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 0,16,160,225,8,0,157,229,64,19,129,226,1,0,80,225,1,0,0,26
.loc 4 510 0

	.byte 76,1,160,227
bl System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
.loc 4 513 0

	.byte 12,0,154,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext:
.loc 4 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,38,0,0,26
.loc 4 522 0

	.byte 4,0,154,229,0,15,80,227,7,0,0,26
.loc 4 523 0

	.byte 0,16,154,229,1,0,160,225,0,224,209,229
bl _p_21

	.byte 64,3,128,226,16,0,138,229
.loc 4 524 0

	.byte 0,15,160,227,24,0,0,234
.loc 4 527 0

	.byte 16,0,154,229,64,3,128,226,16,0,138,229
.loc 4 528 0

	.byte 4,0,154,229,20,0,144,229,12,0,141,229,12,0,138,229,3,15,138,226
bl _p_3

	.byte 12,0,157,229
.loc 4 529 0

	.byte 4,0,154,229,12,0,144,229,8,0,141,229,4,0,138,229,1,15,138,226
bl _p_3

	.byte 8,0,157,229
.loc 4 530 0

	.byte 4,0,154,229,0,16,154,229,8,16,145,229,1,0,80,225,1,0,0,26
.loc 4 531 0

	.byte 0,15,160,227,4,0,138,229
.loc 4 533 0

	.byte 64,3,160,227,4,223,141,226,0,5,189,232,128,128,189,232
.loc 4 519 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,242,17,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose
System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose:
.file 5 "<unknown>"
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF:
.loc 4 611 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF:
.loc 4 615 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,16,128,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229
.loc 4 616 0

	.byte 0,0,157,229,8,16,157,229,20,16,128,229,5,15,128,226
bl _p_3

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
System_Collections_Generic_LinkedListNode_1_T_REF_get_Next:
.loc 4 624 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,15,80,227
	.byte 6,0,0,10,0,0,157,229,12,0,144,229,0,16,157,229,8,16,145,229,8,16,145,229,1,0,80,225,1,0,0,26
	.byte 0,175,160,227,1,0,0,234,0,0,157,229,12,160,144,229,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous
System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous:
.loc 4 628 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,0,15,80,227
	.byte 5,0,0,10,0,0,157,229,0,16,160,225,8,16,145,229,8,16,145,229,1,0,80,225,1,0,0,26,0,175,160,227
	.byte 1,0,0,234,0,0,157,229,16,160,144,229,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_get_Value
System_Collections_Generic_LinkedListNode_1_T_REF_get_Value:
.loc 4 632 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate:
.loc 4 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227,8,16,128,229
.loc 4 638 0

	.byte 0,0,157,229,0,31,160,227,12,16,128,229
.loc 4 639 0

	.byte 0,0,157,229,0,31,160,227,16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
.file 6 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/System/compmod/system/collections/generic/throwhelper.cs"
.loc 6 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_22

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_ThrowHelper_GetResourceName_System_ExceptionResource
System_ThrowHelper_GetResourceName_System_ExceptionResource:
.loc 6 188 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,4,0,157,229,0,0,141,229,4,0,157,229
	.byte 104,1,80,227,133,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 60
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 6 190 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 64
	.byte 6,96,159,231
.loc 6 191 0

	.byte 125,0,0,234
.loc 6 194 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 68
	.byte 6,96,159,231
.loc 6 195 0

	.byte 120,0,0,234
.loc 6 198 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 72
	.byte 6,96,159,231
.loc 6 199 0

	.byte 115,0,0,234
.loc 6 202 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 76
	.byte 6,96,159,231
.loc 6 203 0

	.byte 110,0,0,234
.loc 6 206 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 80
	.byte 6,96,159,231
.loc 6 207 0

	.byte 105,0,0,234
.loc 6 210 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 84
	.byte 6,96,159,231
.loc 6 211 0

	.byte 100,0,0,234
.loc 6 214 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 88
	.byte 6,96,159,231
.loc 6 215 0

	.byte 95,0,0,234
.loc 6 218 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 6,96,159,231
.loc 6 219 0

	.byte 90,0,0,234
.loc 6 222 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 6,96,159,231
.loc 6 223 0

	.byte 85,0,0,234
.loc 6 226 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 100
	.byte 6,96,159,231
.loc 6 227 0

	.byte 80,0,0,234
.loc 6 230 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 104
	.byte 6,96,159,231
.loc 6 231 0

	.byte 75,0,0,234
.loc 6 234 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 108
	.byte 6,96,159,231
.loc 6 235 0

	.byte 70,0,0,234
.loc 6 238 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 112
	.byte 6,96,159,231
.loc 6 239 0

	.byte 65,0,0,234
.loc 6 242 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 116
	.byte 6,96,159,231
.loc 6 243 0

	.byte 60,0,0,234
.loc 6 246 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 120
	.byte 6,96,159,231
.loc 6 247 0

	.byte 55,0,0,234
.loc 6 250 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 124
	.byte 6,96,159,231
.loc 6 251 0

	.byte 50,0,0,234
.loc 6 254 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 128
	.byte 6,96,159,231
.loc 6 255 0

	.byte 45,0,0,234
.loc 6 258 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 132
	.byte 6,96,159,231
.loc 6 259 0

	.byte 40,0,0,234
.loc 6 262 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 136
	.byte 6,96,159,231
.loc 6 263 0

	.byte 35,0,0,234
.loc 6 266 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 140
	.byte 6,96,159,231
.loc 6 267 0

	.byte 30,0,0,234
.loc 6 270 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 144
	.byte 6,96,159,231
.loc 6 271 0

	.byte 25,0,0,234
.loc 6 275 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 148
	.byte 6,96,159,231
.loc 6 276 0

	.byte 20,0,0,234
.loc 6 279 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 152
	.byte 6,96,159,231
.loc 6 280 0

	.byte 15,0,0,234
.loc 6 283 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 156
	.byte 6,96,159,231
.loc 6 284 0

	.byte 10,0,0,234
.loc 6 288 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_got - . + 160
	.byte 6,96,159,231
.loc 6 289 0

	.byte 5,0,0,234
.loc 6 293 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 164
	.byte 0,0,159,231,0,0,144,229,0,0,0,234
.loc 6 296 0

	.byte 6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 7 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 7 55 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.loc 5 1 0

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
bl _p_23

	.byte 0,16,160,225,8,16,141,229,0,15,80,227,241,255,255,10,8,0,157,229
bl _p_13

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_Elapsed
System_Diagnostics_Stopwatch_get_Elapsed:
.loc 7 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,46,223,77,226,0,16,141,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,103,0,0,10
.loc 7 68 0

	.byte 6,0,160,225
bl System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 136,16,141,229,132,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 1,16,159,231,4,0,145,229,0,16,145,229,60,16,141,229,64,0,141,229,128,6,9,227,152,0,64,227,68,0,141,229
	.byte 0,15,160,227,72,0,141,229,60,0,157,229,64,16,157,229,68,32,157,229,72,48,157,229
bl _mono_lldiv

	.byte 144,16,141,229,140,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,140,16,157,229,76,16,141,229,144,16,157,229,80,16,141,229,0,15,80,227,112,0,0,26
	.byte 3,0,0,234,84,0,157,229,76,0,141,229,88,0,157,229,80,0,141,229,76,0,157,229,52,0,141,229,80,0,157,229
	.byte 56,0,141,229,132,0,157,229,100,0,141,229,136,0,157,229,104,0,141,229,52,0,157,229,108,0,141,229,56,0,157,229
	.byte 112,0,141,229,100,0,157,229,104,16,157,229,108,32,157,229,112,48,157,229
bl _mono_lldiv

	.byte 152,16,141,229,148,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,148,16,157,229,116,16,141,229,152,16,157,229,120,16,141,229,0,15,80,227,87,0,0,26
	.byte 3,0,0,234,124,0,157,229,116,0,141,229,128,0,157,229,120,0,141,229,116,0,157,229,92,0,141,229,120,0,157,229
	.byte 96,0,141,229,92,0,157,229,4,0,141,229,96,0,157,229,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,92,0,157,229,20,0,141,229,96,0,157,229,24,0,141,229,96,0,157,229,16,0,141,229,92,0,157,229
	.byte 12,0,141,229,164,0,141,229,16,0,157,229,168,0,141,229,0,0,157,229,164,16,157,229,0,16,128,229,168,16,157,229
	.byte 4,16,128,229,26,0,0,234
.loc 7 71 0

	.byte 6,0,160,225
bl System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 160,16,141,229,156,0,141,229,28,0,141,229,160,0,157,229,32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227
	.byte 40,0,141,229,156,0,157,229,44,0,141,229,160,0,157,229,48,0,141,229,160,0,157,229,40,0,141,229,156,0,157,229
	.byte 36,0,141,229,172,0,141,229,40,0,157,229,176,0,141,229,0,0,157,229,172,16,157,229,0,16,128,229,176,16,157,229
	.byte 4,16,128,229,46,223,141,226,64,1,189,232,128,128,189,232,6,0,160,225
bl _p_13

	.byte 0,15,160,227,52,0,141,229,0,15,160,227,56,0,141,229,150,255,255,234,6,0,160,225
bl _p_13

	.byte 0,15,160,227,92,0,141,229,0,15,160,227,96,0,141,229,178,255,255,234
bl _p_23

	.byte 0,16,160,225,76,32,157,229,84,32,141,229,80,32,157,229,88,32,141,229,1,96,160,225,0,15,80,227,232,255,255,26
	.byte 133,255,255,234
bl _p_23

	.byte 0,16,160,225,116,32,157,229,124,32,141,229,120,32,157,229,128,32,141,229,1,96,160,225,0,15,80,227,229,255,255,26
	.byte 158,255,255,234

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
.loc 7 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,43,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 176
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,80,0,0,10
.loc 7 80 0

	.byte 10,0,160,225
bl System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 136,16,139,229,132,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 1,16,159,231,4,0,145,229,0,16,145,229,32,16,139,229,36,0,139,229,250,15,160,227,40,0,139,229,0,15,160,227
	.byte 44,0,139,229,32,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229
bl _mono_lldiv

	.byte 144,16,139,229,140,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,140,16,155,229,48,16,139,229,144,16,155,229,52,16,139,229,0,15,80,227,104,0,0,26
	.byte 3,0,0,234,56,0,155,229,48,0,139,229,60,0,155,229,52,0,139,229,48,0,155,229,24,0,139,229,52,0,155,229
	.byte 28,0,139,229,132,0,155,229,72,0,139,229,136,0,155,229,76,0,139,229,24,0,155,229,80,0,139,229,28,0,155,229
	.byte 84,0,139,229,72,0,155,229,76,16,155,229,80,32,155,229,84,48,155,229
bl _mono_lldiv

	.byte 152,16,139,229,148,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,148,16,155,229,88,16,139,229,152,16,155,229,92,16,139,229,0,15,80,227,79,0,0,26
	.byte 3,0,0,234,96,0,155,229,88,0,139,229,100,0,155,229,92,0,139,229,88,0,155,229,64,0,139,229,92,0,155,229
	.byte 68,0,139,229,64,0,155,229,68,16,155,229,33,0,0,234
.loc 7 83 0

	.byte 4,31,139,226,10,0,160,225
bl _p_24

	.byte 4,15,139,226
bl _p_25

	.byte 18,11,65,236,0,43,141,237,0,0,157,229,4,16,157,229
bl _mono_fconv_ovf_i8

	.byte 160,16,139,229,156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,156,16,155,229,112,16,139,229,160,16,155,229,116,16,139,229,0,15,80,227,54,0,0,26
	.byte 3,0,0,234,120,0,155,229,112,0,139,229,124,0,155,229,116,0,139,229,112,0,155,229,104,0,139,229,116,0,155,229
	.byte 108,0,139,229,104,0,155,229,108,16,155,229,43,223,139,226,0,13,189,232,128,128,189,232,10,0,160,225
bl _p_13

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,165,255,255,234,10,0,160,225
bl _p_13

	.byte 0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229,193,255,255,234,128,0,155,229
bl _p_13

	.byte 0,15,160,227,104,0,139,229,0,15,160,227,108,0,139,229,221,255,255,234
bl _p_23

	.byte 0,16,160,225,48,32,155,229,56,32,139,229,52,32,155,229,60,32,139,229,1,160,160,225,0,15,80,227,225,255,255,26
	.byte 141,255,255,234
bl _p_23

	.byte 0,16,160,225,88,32,155,229,96,32,139,229,92,32,155,229,100,32,139,229,1,160,160,225,0,15,80,227,222,255,255,26
	.byte 166,255,255,234
bl _p_23

	.byte 0,16,160,225,112,32,155,229,120,32,139,229,116,32,155,229,124,32,139,229,128,16,139,229,0,15,80,227,219,255,255,26
	.byte 191,255,255,234

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 7 90 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,15,0,0,10
bl _p_26

	.byte 12,16,141,229,8,0,141,229,20,32,154,229,16,16,154,229,8,0,157,229,1,16,80,224,12,0,157,229,2,0,208,224
	.byte 12,32,154,229,8,48,154,229,3,16,145,224,2,0,176,224,0,16,141,229,4,0,141,229,3,0,0,234,12,0,154,229
	.byte 8,16,154,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Reset
System_Diagnostics_Stopwatch_Reset:
.loc 7 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,160,227,12,0,138,229,0,15,160,227,8,0,138,229
.loc 7 100 0

	.byte 0,15,160,227,24,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 7 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,8,0,0,26
.loc 7 107 0
bl _p_26

	.byte 4,16,141,229,0,0,141,229,4,0,157,229,20,0,138,229,0,0,157,229,16,0,138,229
.loc 7 108 0

	.byte 64,3,160,227,24,0,202,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Stop
System_Diagnostics_Stopwatch_Stop:
.loc 7 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,9,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,42,0,0,10
.loc 7 115 0

	.byte 12,0,154,229,28,0,141,229,8,0,154,229,24,0,141,229
bl _p_26

	.byte 0,32,160,225,1,48,160,225,24,0,157,229,28,16,157,229,4,48,141,229,0,32,141,229,20,192,154,229,16,48,154,229
	.byte 0,32,157,229,3,48,82,224,4,32,157,229,12,32,210,224,3,0,144,224,2,16,177,224,12,16,138,229,8,0,138,229
.loc 7 116 0

	.byte 12,96,154,229,8,0,154,229,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,8,0,141,229,0,15,86,227
	.byte 10,0,0,202,8,0,157,229,0,0,86,225,3,0,0,26,12,0,157,229,16,16,157,229,1,0,80,225,3,0,0,42
.loc 7 117 0

	.byte 0,15,160,227,12,0,138,229,0,15,160,227,8,0,138,229
.loc 7 118 0

	.byte 0,15,160,227,24,0,202,229,9,223,141,226,64,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 7 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 180
	.byte 0,0,159,231,0,31,160,227,4,16,128,229,128,22,9,227,152,16,64,227,0,16,128,229
.loc 7 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 176
	.byte 0,0,159,231,64,19,160,227,0,16,192,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor
System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor:
.loc 4 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_27

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count:
.loc 4 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_28

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last:
.loc 4 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_29

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,1,0,0,26,0,175,160,227,8,0,0,234,4,0,155,229,4,16,154,229,64,19,65,226
	.byte 1,0,128,224,0,0,144,229,8,16,154,229,64,19,65,226,1,0,128,224,0,160,144,229,10,0,160,225,3,223,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 4 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_30

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,0,15,160,227,4,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT:
.loc 4 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_31

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_32

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,7,223,139,226,0,13,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 4 122 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_33

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_34

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225
.loc 4 124 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,9,0,0,26
.loc 4 125 0

	.byte 4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_35

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225,21,0,0,234
.loc 4 128 0

	.byte 4,0,155,229,8,0,139,229,4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_36

	.byte 0,48,160,225,8,0,155,229,12,16,155,229,10,32,160,225,51,255,47,225
.loc 4 129 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_3
.loc 4 131 0

	.byte 4,16,155,229,8,0,150,229,64,3,64,226,0,0,138,224,8,16,139,229,0,16,128,229
bl _p_3

	.byte 8,0,155,229,4,223,139,226,64,13,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT:
.loc 4 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_37

	.byte 0,160,160,225,0,0,154,229,0,111,160,227,0,0,155,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_38
bl _p_39

	.byte 12,0,139,229,0,0,155,229,0,0,144,229
bl _p_40

	.byte 0,48,160,225,12,0,155,229,16,16,155,229,8,0,139,229,4,32,155,229,51,255,47,225,8,0,155,229,0,96,160,225
.loc 4 136 0

	.byte 0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,9,0,0,26
.loc 4 137 0

	.byte 0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_41

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225,15,0,0,234
.loc 4 140 0

	.byte 0,0,155,229,8,0,139,229,0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_42

	.byte 0,48,160,225,8,0,155,229,12,16,155,229,6,32,160,225,51,255,47,225
.loc 4 142 0

	.byte 6,0,160,225,6,223,139,226,64,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear:
.loc 4 158 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_43

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,80,144,229
.loc 4 159 0

	.byte 13,0,0,234
.loc 4 160 0

	.byte 5,96,160,225
.loc 4 161 0

	.byte 4,0,155,229,0,0,144,229
bl _p_44

	.byte 0,16,160,225,5,0,160,225,49,255,47,225,0,80,160,225
.loc 4 162 0

	.byte 4,0,155,229,0,0,144,229
bl _p_45

	.byte 0,16,160,225,6,0,160,225,49,255,47,225
.loc 4 159 0

	.byte 0,15,85,227,239,255,255,26
.loc 4 165 0

	.byte 4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 4 166 0

	.byte 4,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 4 167 0

	.byte 4,16,155,229,1,0,160,225,12,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,12,32,154,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,3,223,139,226,96,13,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT:
.loc 4 171 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_46

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_47

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,0,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,7,223,139,226,0,13,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int:
.loc 4 175 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,1,96,160,225,4,32,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_48

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,0,15,86,227,133,0,0,10
.loc 4 179 0

	.byte 4,0,155,229,0,15,80,227,76,0,0,186,12,16,150,229,4,0,155,229,1,0,80,225,72,0,0,202
.loc 4 183 0

	.byte 12,0,150,229,4,16,155,229,1,0,64,224,8,0,139,229,0,0,155,229,12,0,139,229,0,0,155,229,0,0,144,229
bl _p_49

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,16,160,225,8,0,155,229,1,0,80,225,98,0,0,186
.loc 4 187 0

	.byte 0,0,155,229,4,16,149,229,64,19,65,226,1,0,128,224,0,160,144,229
.loc 4 188 0

	.byte 10,0,160,225,0,15,80,227,45,0,0,10
.loc 4 190 0

	.byte 4,0,155,229,16,0,139,229,4,0,155,229,64,3,128,226,4,0,139,229,8,0,149,229,64,3,64,226,0,16,138,224
	.byte 28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225,16,0,155,229,12,16,150,229,0,0,81,225
	.byte 96,0,0,155,12,16,149,229,145,0,0,224,0,0,134,224,4,15,128,226,28,16,149,229,1,16,132,224,12,16,139,229
	.byte 8,0,139,229,20,0,149,229,24,0,149,229,0,0,155,229,0,0,144,229
bl _p_50

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy
.loc 4 191 0

	.byte 16,0,149,229,64,3,64,226,0,0,138,224,0,160,144,229
.loc 4 192 0

	.byte 10,0,160,225,0,16,155,229,4,32,149,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,209,255,255,26
	.byte 6,223,139,226,112,13,189,232,128,128,189,232
.loc 4 180 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,208,18,160,227
bl _p_9

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,100,17,160,227
bl _p_9

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 56
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 20,0,139,229,16,0,139,229,210,0,0,227
bl _p_11

	.byte 0,32,160,225,20,48,155,229,4,0,155,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 76,240,147,229,12,0,155,229,16,16,155,229
bl _p_12

	.byte 0,32,160,225,8,16,155,229,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_13
.loc 4 184 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,79,16,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 4 176 0

	.byte 64,19,160,227
bl _p_9

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_51

	.byte 208,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT:
.loc 4 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_52

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,16,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,80,144,229
.loc 4 198 0

	.byte 16,0,155,229,0,0,144,229
bl _p_53

	.byte 24,0,139,229,16,0,155,229,0,0,144,229
bl _p_54

	.byte 24,16,155,229,1,128,160,225,48,255,47,225,0,64,160,225
.loc 4 199 0

	.byte 0,15,85,227,146,0,0,10
.loc 4 200 0

	.byte 20,16,155,229,32,0,154,229,0,0,134,224,24,32,154,229,28,48,154,229,51,255,47,225,8,0,154,229,0,0,139,229
	.byte 128,3,80,227,24,0,0,10,0,0,155,229,192,3,80,227,26,0,0,10,16,0,155,229,0,0,144,229
bl _p_55
bl _p_39

	.byte 32,16,154,229,1,16,134,224,32,16,139,229,24,0,139,229,2,15,128,226,28,0,139,229,24,0,154,229,28,0,154,229
	.byte 16,0,155,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,28,0,155,229,32,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,0,155,229,4,0,139,229,9,0,0,234,32,0,154,229,0,0,134,224,0,0,144,229,4,0,139,229,4,0,0,234
	.byte 12,16,154,229,32,0,154,229,0,0,134,224,49,255,47,225,4,0,139,229,4,0,155,229,0,15,80,227,34,0,0,10
.loc 4 202 0

	.byte 16,0,154,229,64,3,64,226,0,16,133,224,40,0,154,229,0,0,134,224,24,32,154,229,28,48,154,229,51,255,47,225
	.byte 16,0,155,229,0,0,144,229
bl _p_57

	.byte 0,48,160,225,4,0,160,225,40,16,154,229,1,16,134,224,20,32,155,229,51,255,47,225,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 4 203 0

	.byte 5,0,160,225,77,0,0,234
.loc 4 205 0

	.byte 20,0,154,229,64,3,64,226,0,0,133,224,0,80,144,229
.loc 4 206 0

	.byte 5,0,160,225,16,16,155,229,4,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,221,255,255,26
	.byte 63,0,0,234
.loc 4 210 0

	.byte 16,0,154,229,64,3,64,226,0,16,133,224,36,0,154,229,0,0,134,224,24,32,154,229,28,48,154,229,51,255,47,225
	.byte 8,0,154,229,8,0,139,229,128,3,80,227,24,0,0,10,8,0,155,229,192,3,80,227,26,0,0,10,16,0,155,229
	.byte 0,0,144,229
bl _p_55
bl _p_39

	.byte 36,16,154,229,1,16,134,224,32,16,139,229,24,0,139,229,2,15,128,226,28,0,139,229,24,0,154,229,28,0,154,229
	.byte 16,0,155,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,28,0,155,229,32,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,0,155,229,12,0,139,229,9,0,0,234,36,0,154,229,0,0,134,224,0,0,144,229,12,0,139,229,4,0,0,234
	.byte 12,16,154,229,36,0,154,229,0,0,134,224,49,255,47,225,12,0,139,229,12,0,155,229,0,15,80,227,1,0,0,26
.loc 4 211 0

	.byte 5,0,160,225,12,0,0,234
.loc 4 213 0

	.byte 20,0,154,229,64,3,64,226,0,0,133,224,0,80,144,229
.loc 4 214 0

	.byte 5,0,160,225,16,16,155,229,4,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,191,255,255,26
.loc 4 217 0

	.byte 0,15,160,227,10,223,139,226,112,13,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator:
.loc 4 249 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_58

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,20,0,139,229
	.byte 16,0,150,229,0,0,133,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229,5,0,160,225,1,0,128,224
	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_59

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_60

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,4,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_61

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,96,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 4 253 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_62

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_63

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,128,3,85,227
	.byte 23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_64
bl _p_39

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_65

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT:
.loc 4 257 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_66

	.byte 0,160,160,225,0,0,154,229,0,111,160,227,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_67

	.byte 0,32,160,225,8,0,155,229,4,16,155,229,50,255,47,225,0,96,160,225
.loc 4 258 0

	.byte 0,15,80,227,10,0,0,10
.loc 4 259 0

	.byte 0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_68

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225
.loc 4 260 0

	.byte 64,3,160,227,0,0,0,234
.loc 4 262 0

	.byte 0,15,160,227,4,223,139,226,64,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 4 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_69

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,8,0,155,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_70

	.byte 0,32,160,225,20,0,155,229,12,16,155,229,50,255,47,225
.loc 4 267 0

	.byte 8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_71

	.byte 0,32,160,225,16,0,155,229,12,16,155,229,50,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast:
.loc 4 276 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_72

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,21,0,0,10
.loc 4 277 0

	.byte 4,0,155,229,8,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,8,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_73

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,5,223,139,226,0,13,189,232,128,128,189,232
.loc 4 276 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,214,16,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_45:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 4 327 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,5,223,77,226,13,176,160,225,4,0,139,229,1,96,160,225,2,160,160,225
	.byte 4,0,155,229,0,0,144,229
bl _p_74

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,0,0,139,229,4,0,149,229,64,3,64,226,0,0,138,224,0,96,128,229
bl _p_3
.loc 4 328 0

	.byte 8,0,149,229,64,3,64,226,0,0,134,224,0,16,144,229,8,0,149,229,64,3,64,226,0,0,138,224,8,16,139,229
	.byte 0,16,128,229
bl _p_3

	.byte 8,0,155,229
.loc 4 329 0

	.byte 8,0,149,229,64,3,64,226,0,0,134,224,0,0,144,229,4,16,149,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_3
.loc 4 330 0

	.byte 8,0,149,229,64,3,64,226,0,0,134,224,0,160,128,229
bl _p_3
.loc 4 331 0

	.byte 4,16,155,229,1,0,160,225,12,32,149,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,12,32,149,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 4 332 0

	.byte 4,16,155,229,1,0,160,225,16,32,149,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,16,32,149,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,5,223,139,226,96,13,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 4 337 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_75

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,150,229,64,3,64,226,0,0,138,224,0,160,128,229
bl _p_3
.loc 4 338 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,160,128,229
bl _p_3
.loc 4 339 0

	.byte 4,0,155,229,12,16,150,229,64,19,65,226,1,0,128,224,0,160,128,229
bl _p_3
.loc 4 340 0

	.byte 4,16,155,229,1,0,160,225,16,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,16,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 4 341 0

	.byte 4,16,155,229,1,0,160,225,20,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,20,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,2,223,139,226,64,13,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 4 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_76

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229
	.byte 10,0,80,225,6,0,0,26
.loc 4 349 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229,48,0,0,234
.loc 4 352 0

	.byte 4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,12,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229
	.byte 12,32,150,229,64,35,66,226,2,0,128,224,12,16,139,229,0,16,128,229
bl _p_3

	.byte 12,0,155,229
.loc 4 353 0

	.byte 12,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,4,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229
	.byte 4,32,150,229,64,35,66,226,2,0,128,224,8,16,139,229,0,16,128,229
bl _p_3

	.byte 8,0,155,229
.loc 4 354 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,10,0,80,225,11,0,0,26
.loc 4 355 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229,8,32,150,229,64,35,66,226,2,0,128,224
	.byte 8,16,139,229,0,16,128,229
bl _p_3

	.byte 8,0,155,229
.loc 4 358 0

	.byte 4,0,155,229,0,0,144,229
bl _p_77

	.byte 0,16,160,225,10,0,160,225,49,255,47,225
.loc 4 359 0

	.byte 4,16,155,229,1,0,160,225,16,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,65,226,16,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229
.loc 4 360 0

	.byte 4,16,155,229,1,0,160,225,20,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,64,19,129,226,20,32,150,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,4,223,139,226,64,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 4 364 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_78

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,8,0,155,229,0,15,80,227,9,0,0,10
.loc 4 368 0

	.byte 4,0,150,229,64,19,64,226,8,0,155,229,1,0,128,224,0,0,144,229,0,15,80,227,13,0,0,26
.loc 4 369 0

	.byte 5,223,139,226,64,9,189,232,128,128,189,232
.loc 4 365 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,66,31,160,227
bl _p_9

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13
.loc 4 369 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,18,17,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_49:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT:
.loc 4 375 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_79

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,8,0,155,229,0,15,80,227,10,0,0,10
.loc 4 379 0

	.byte 4,0,150,229,64,19,64,226,8,0,155,229,1,0,128,224,0,0,144,229,4,16,155,229,1,0,80,225,13,0,0,26
.loc 4 380 0

	.byte 5,223,139,226,64,9,189,232,128,128,189,232
.loc 4 376 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,66,31,160,227
bl _p_9

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13
.loc 4 380 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,95,31,160,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 4 455 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_80

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_81

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,128,3,85,227
	.byte 23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_82
bl _p_39

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_83

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT:
.loc 4 482 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,1,160,160,225
	.byte 0,0,155,229
bl _p_84

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,3,64,226
	.byte 0,0,134,224,0,160,128,229
bl _p_3
.loc 4 483 0

	.byte 8,0,149,229,64,3,64,226,0,0,138,224,0,16,144,229,12,0,149,229,64,3,64,226,0,0,134,224,0,16,128,229
.loc 4 484 0

	.byte 16,0,149,229,64,3,64,226,0,0,138,224,0,16,144,229,20,0,149,229,64,3,64,226,0,0,134,224,16,16,139,229
	.byte 0,16,128,229
bl _p_3

	.byte 16,0,155,229
.loc 4 485 0

	.byte 48,16,149,229,4,0,160,225,1,0,128,224,36,16,149,229,40,32,149,229,50,255,47,225,24,0,149,229,64,3,64,226
	.byte 0,0,134,224,48,32,149,229,4,16,160,225,2,16,129,224,12,16,139,229,8,0,139,229,36,0,149,229,44,0,149,229
	.byte 0,0,155,229
bl _p_85

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy
.loc 4 486 0

	.byte 28,0,149,229,64,3,64,226,0,0,134,224,0,31,160,227,0,16,128,229
.loc 4 488 0

	.byte 32,0,149,229,64,3,64,226,0,0,134,224,0,31,160,227,0,16,128,229,6,223,139,226,112,13,189,232,128,128,189,232

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 4 504 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 4,0,155,229
bl _p_86

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,64,19,64,226
	.byte 8,0,155,229,1,16,128,224,16,0,149,229,0,0,132,224,8,32,149,229,12,48,149,229,51,255,47,225,16,16,149,229
	.byte 4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229,8,0,149,229,12,0,149,229,4,0,155,229
bl _p_87

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 6,223,139,226,48,9,189,232,128,128,189,232

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 4 509 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_88

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,150,229,64,3,64,226
	.byte 0,0,138,224,0,0,144,229,0,15,80,227,19,0,0,10,4,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229
	.byte 8,0,139,229,8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,12,0,139,229,0,0,155,229
bl _p_89

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,16,160,225,8,0,155,229,64,19,129,226,1,0,80,225,1,0,0,26
.loc 4 510 0

	.byte 76,1,160,227
bl System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
.loc 4 513 0

	.byte 12,0,150,229,64,3,64,226,0,16,138,224,32,0,150,229,0,0,133,224,24,32,150,229,28,48,150,229,51,255,47,225
	.byte 16,64,150,229,128,3,84,227,21,0,0,10,192,3,84,227,24,0,0,10,0,0,155,229
bl _p_90
bl _p_39

	.byte 32,16,150,229,1,16,133,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,24,0,150,229,28,0,150,229
	.byte 0,0,155,229
bl _p_91

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,4,0,139,229,9,0,0,234,32,0,150,229,0,0,133,224,0,0,144,229,4,0,139,229,4,0,0,234
	.byte 20,16,150,229,32,0,150,229,0,0,133,224,49,255,47,225,4,0,139,229,4,0,155,229,6,223,139,226,112,13,189,232
	.byte 128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 4 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_92

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,150,229,64,3,64,226
	.byte 0,0,138,224,0,0,144,229,8,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229,12,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,96,0,0,26
.loc 4 522 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,0,15,80,227,16,0,0,26
.loc 4 523 0

	.byte 8,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,8,0,139,229,0,0,155,229
bl _p_93

	.byte 0,16,160,225,8,0,155,229,49,255,47,225,64,19,128,226,20,0,150,229,64,3,64,226,0,0,138,224,0,16,128,229
.loc 4 524 0

	.byte 0,15,160,227,70,0,0,234
.loc 4 527 0

	.byte 20,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,64,19,128,226,20,0,150,229,64,3,64,226,0,0,138,224
	.byte 0,16,128,229
.loc 4 528 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,24,16,150,229,64,19,65,226,1,16,128,224,48,0,150,229
	.byte 0,0,133,224,40,32,150,229,44,48,150,229,51,255,47,225,28,0,150,229,64,3,64,226,0,0,138,224,48,16,150,229
	.byte 1,16,133,224,16,16,139,229,12,0,139,229,40,0,150,229,44,0,150,229,0,0,155,229
bl _p_94

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy
.loc 4 529 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,32,16,150,229,64,19,65,226,1,0,128,224,0,16,144,229
	.byte 16,0,150,229,64,3,64,226,0,0,138,224,8,16,139,229,0,16,128,229
bl _p_3

	.byte 8,0,155,229
.loc 4 530 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,0,144,229,8,16,150,229,64,19,65,226,1,16,138,224,0,16,145,229
	.byte 36,32,150,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,4,0,0,26
.loc 4 531 0

	.byte 16,0,150,229,64,3,64,226,0,0,138,224,0,31,160,227,0,16,128,229
.loc 4 533 0

	.byte 64,3,160,227,7,223,139,226,96,13,189,232,128,128,189,232
.loc 4 519 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . -12
	.byte 0,0,159,231,242,17,0,227
bl _p_9
bl SR_GetString_string

	.byte 0,16,160,225,213,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_95

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT:
.loc 4 610 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_96

	.byte 0,160,160,225,0,0,154,229,0,31,160,227,0,15,160,227,0,0,139,229
.loc 4 611 0

	.byte 4,0,155,229,4,32,154,229,64,35,66,226,2,0,128,224,8,16,155,229,20,16,139,229,16,0,139,229,8,0,154,229
	.byte 12,0,154,229,4,0,155,229,0,0,144,229
bl _p_97

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT:
.loc 4 614 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_98

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229
.loc 4 615 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,8,16,155,229,0,16,128,229
bl _p_3

	.byte 8,0,155,229
.loc 4 616 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,16,155,229,12,16,155,229,20,16,139,229,16,0,139,229
	.byte 12,0,150,229,16,0,150,229,4,0,155,229,0,0,144,229
bl _p_99

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 7,223,139,226,64,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next:
.loc 4 624 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_100

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,15,0,0,10,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,8,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,12,32,154,229,64,35,66,226,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,1,0,0,26,0,111,160,227,4,0,0,234,4,0,155,229,4,16,154,229,64,19,65,226
	.byte 1,0,128,224,0,96,144,229,6,0,160,225,2,223,139,226,64,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous:
.loc 4 628 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_101

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,11,0,0,10,4,0,155,229,0,16,160,225,8,32,154,229,64,35,66,226,2,16,129,224
	.byte 0,16,145,229,12,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,1,0,80,225,1,0,0,26,0,111,160,227
	.byte 4,0,0,234,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,96,144,229,6,0,160,225,2,223,139,226
	.byte 64,13,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value:
.loc 4 632 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_102

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_103

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate
System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate:
.loc 4 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_104

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,31,160,227,0,16,128,229
.loc 4 638 0

	.byte 4,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 4 639 0

	.byte 4,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229,3,223,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
wrapper_delegate_invoke__Module_invoke_MonoTlsProvider:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 172
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_13
bl _p_23

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_51

	.byte 208,0,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_105

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_106

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 8 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 8 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_107

	.byte 0,160,144,229
.loc 8 33 0

	.byte 10,0,160,225,0,15,80,227,13,0,0,26
.loc 8 34 0

	.byte 0,0,157,229
bl _p_108

	.byte 0,128,160,225
bl _p_109

	.byte 0,160,160,225
.loc 8 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_107

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 8 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 8 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_110

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_got - . + 184
	.byte 1,16,159,231,1,0,80,225,41,1,0,27,4,160,160,225
.loc 8 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 188
	.byte 1,16,159,231,4,0,160,225
bl _p_111

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 8 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 192
	.byte 0,0,159,231,2,31,160,227
bl _p_5

	.byte 0,160,160,225,10,0,160,225
bl _p_112

	.byte 0,0,157,229
bl _p_113

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 11,1,0,27,10,0,160,225,6,1,0,234
.loc 8 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 196
	.byte 1,16,159,231,10,0,160,225
bl _p_111

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 8 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 200
	.byte 0,0,159,231,2,31,160,227
bl _p_5

	.byte 0,160,160,225,10,0,160,225
bl _p_114

	.byte 0,0,157,229
bl _p_113

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 236,0,0,27,10,0,160,225,231,0,0,234
.loc 8 62 0

	.byte 0,0,157,229
bl _p_115

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 8 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 204
	.byte 0,0,159,231,10,16,160,225
bl _p_116

	.byte 0,160,160,225,0,0,157,229
bl _p_113

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 206,0,0,27,10,0,160,225,201,0,0,234
.loc 8 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,144,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 208
	.byte 1,16,159,231
bl _p_111

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 8 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,148,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_got - . + 184
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 8 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 212
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 216
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 8 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 220
	.byte 0,0,159,231,6,16,160,225
bl _p_116

	.byte 0,96,160,225,0,0,157,229
bl _p_113

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 8 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 8 83 0

	.byte 10,0,160,225
bl _p_117
bl _p_118

	.byte 0,80,160,225
.loc 8 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 224
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 8 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 228
	.byte 0,0,159,231,10,16,160,225
bl _p_116

	.byte 0,80,160,225,0,0,157,229
bl _p_113

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 8 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 232
	.byte 0,0,159,231,10,16,160,225
bl _p_116

	.byte 0,80,160,225,0,0,157,229
bl _p_113

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 8 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 236
	.byte 0,0,159,231,10,16,160,225
bl _p_116

	.byte 0,80,160,225,0,0,157,229
bl _p_113

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 8 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 240
	.byte 0,0,159,231,10,16,160,225
bl _p_116

	.byte 0,80,160,225,0,0,157,229
bl _p_113

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 8 120 0

	.byte 0,0,157,229
bl _p_119

	.byte 2,31,160,227
bl _p_5

	.byte 8,0,141,229
bl _p_120

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_51

	.byte 212,0,0,0,14,16,160,225,0,0,159,229
bl _p_51

	.byte 208,0,0,0

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.loc 5 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
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
bl wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31,32,33,34,35,76,77,78
	.long 79,80
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,112,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32
	.byte 2,116,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2
	.byte 72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,2,148,10,68,14,24,68,8,5,8,6,8,8,8,10,14
	.byte 8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,176,10,68
	.byte 14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,80,2,168,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,56,2,64,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,100,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10
	.byte 68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2
	.byte 76,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,32,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,3,76,2,10,68,14,16,68,8,6,8,8,14,8,68,11,58
	.byte 12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,37,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,200,1,3,48,2,10,68,14,16,68,8,6,8,8,14,8,68,11
	.byte 46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,252,1,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,188,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68
	.byte 13,11,2,52,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,108,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,48,68,13,11,2,76,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135
	.byte 2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,4,1,10,68,13,13,14,24,68,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,68,13,11,2,240,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68
	.byte 14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,212,10,68,13,13,14
	.byte 28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,108,1
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,196,2,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134
	.byte 5,136,4,139,3,142,1,68,14,56,68,13,11,2,236,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8
	.byte 68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68
	.byte 13,11,2,232,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68
	.byte 14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,128,10,68,13,13,14,24,68
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,136,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,248,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2
	.byte 72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,188,10,68,13,13,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,68,13,11,3,140,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,20,68,8,6,8
	.byte 8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,80,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,12,1,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,57
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3
	.byte 72,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8
	.byte 135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,216,1,10,68,13,13,14,28
	.byte 68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,48,68,13,11,2,104,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,32,68,13,11,2,156,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14
	.byte 8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,140,10,68,13,13,14,24,68,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,2,140,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,44,12,13,0
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 256,1686
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 260,1712
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 264,1717
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 268,1762
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 272,1770
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
plt_System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 276,1778
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
plt_System_Collections_Generic_LinkedListNode_1_T_REF_get_Next:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 280,1797
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
plt_System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 284,1816
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 288,1835
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 292,1855
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 296,1863
	.no_dead_strip plt_SR_GetString_string_object__
plt_SR_GetString_string_object__:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 300,1893
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 304,1895
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 308,1949
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 312,1957
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 316,2001
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
plt_System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 320,2009
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 324,2028
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 328,2083
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 332,2109
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_T_REF_get_Count
plt_System_Collections_Generic_LinkedList_1_T_REF_get_Count:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 336,2130
	.no_dead_strip plt_System_ThrowHelper_GetResourceName_System_ExceptionResource
plt_System_ThrowHelper_GetResourceName_System_ExceptionResource:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 340,2149
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 344,2151
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 348,2189
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 352,2191
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 356,2196
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 360,2216
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 364,2260
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 368,2316
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 372,2370
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 376,2414
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 380,2440
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 384,2496
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 388,2532
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 392,2567
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 396,2602
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 400,2662
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 404,2693
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 408,2701
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 412,2709
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 416,2748
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 420,2783
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 424,2843
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 428,2884
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 432,2918
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 436,2964
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 440,2990
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 444,3046
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 448,3103
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 452,3131
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 456,3139
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 460,3192
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 464,3269
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 468,3277
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 472,3312
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 476,3320
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 480,3328
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 484,3389
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 488,3435
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 492,3443
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 496,3478
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 500,3504
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 504,3550
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 508,3584
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 512,3592
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 516,3618
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 520,3644
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 524,3682
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 528,3735
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 532,3761
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 536,3796
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 540,3849
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 544,3885
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 548,3938
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 552,4002
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 556,4071
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 560,4122
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 564,4168
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 568,4217
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 572,4266
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 576,4312
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 580,4346
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 584,4354
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 588,4387
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 592,4469
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 596,4495
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 600,4538
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 604,4564
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 608,4625
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 612,4653
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 616,4661
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 620,4694
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 624,4777
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 628,4805
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 632,4831
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 636,4875
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 640,4914
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 644,4940
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 648,4984
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 652,5017
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 656,5076
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 660,5135
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 664,5178
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 668,5204
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 672,5245
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 676,5274
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 680,5319
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 684,5327
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 688,5335
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 692,5372
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 696,5380
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 700,5385
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 704,5390
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 708,5398
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 712,5412
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 716,5420
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 720,5425
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 724,5430
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 728,5443
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 732,5451
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 736,5478
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 744
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

	.long 64,744,122,94,66,923871743,0,7873
	.long 128,4,4,10,0,15,10000,2120
	.long 1936,1544,0,1744,1896,1640,0,1208
	.long 152,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 73,87,182,60,167,142,170,180,186,247,193,17,92,247,134,111
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
	.asciz "param0"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,0,3
	.asciz "param1"

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
	.asciz "param0"

LDIFF_SYM236=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,4,3
	.asciz "param2"

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
	.asciz "param0"

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
	.asciz "param0"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,3
	.asciz "param1"

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

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM267=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM268=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM269=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM271=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM275=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM278=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF__ctor"

	.byte 4,37
	.long System_Collections_Generic_LinkedList_1_T_REF__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde5_end - Lfde5_start
	.long LDIFF_SYM282
Lfde5_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF__ctor

LDIFF_SYM283=Lme_9 - System_Collections_Generic_LinkedList_1_T_REF__ctor
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_get_Count"

	.byte 4,56
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Count
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde6_end - Lfde6_start
	.long LDIFF_SYM285
Lfde6_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Count

LDIFF_SYM286=Lme_a - System_Collections_Generic_LinkedList_1_T_REF_get_Count
	.long LDIFF_SYM286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:get_Last"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_get_Last"

	.byte 4,64
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Last
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde7_end - Lfde7_start
	.long LDIFF_SYM288
Lfde7_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_get_Last

LDIFF_SYM289=Lme_b - System_Collections_Generic_LinkedList_1_T_REF_get_Last
	.long LDIFF_SYM289
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 4,68
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde8_end - Lfde8_start
	.long LDIFF_SYM291
Lfde8_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM292=Lme_c - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM292
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF"

	.byte 4,72
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde9_end - Lfde9_start
	.long LDIFF_SYM295
Lfde9_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF

LDIFF_SYM296=Lme_d - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.long LDIFF_SYM296
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:AddFirst"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 4,122
	.long System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM298=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde10_end - Lfde10_start
	.long LDIFF_SYM299
Lfde10_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM300=Lme_e - System_Collections_Generic_LinkedList_1_T_REF_AddFirst_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM300
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:AddLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF"

	.byte 4,135,1
	.long System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM303=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde11_end - Lfde11_start
	.long LDIFF_SYM304
Lfde11_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF

LDIFF_SYM305=Lme_f - System_Collections_Generic_LinkedList_1_T_REF_AddLast_T_REF
	.long LDIFF_SYM305
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Clear"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Clear"

	.byte 4,158,1
	.long System_Collections_Generic_LinkedList_1_T_REF_Clear
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,0,11
	.asciz "current"

LDIFF_SYM307=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,86,11
	.asciz "temp"

LDIFF_SYM308=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde12_end - Lfde12_start
	.long LDIFF_SYM309
Lfde12_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Clear

LDIFF_SYM310=Lme_10 - System_Collections_Generic_LinkedList_1_T_REF_Clear
	.long LDIFF_SYM310
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Contains"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF"

	.byte 4,171,1
	.long System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde13_end - Lfde13_start
	.long LDIFF_SYM313
Lfde13_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF

LDIFF_SYM314=Lme_11 - System_Collections_Generic_LinkedList_1_T_REF_Contains_T_REF
	.long LDIFF_SYM314
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:CopyTo"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int"

	.byte 4,175,1
	.long System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM318=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde14_end - Lfde14_start
	.long LDIFF_SYM319
Lfde14_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int

LDIFF_SYM320=Lme_12 - System_Collections_Generic_LinkedList_1_T_REF_CopyTo_T_REF___int
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM322=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Find"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF"

	.byte 4,197,1
	.long System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM327=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,86,11
	.asciz "c"

LDIFF_SYM328=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde15_end - Lfde15_start
	.long LDIFF_SYM329
Lfde15_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF

LDIFF_SYM330=Lme_13 - System_Collections_Generic_LinkedList_1_T_REF_Find_T_REF
	.long LDIFF_SYM330
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,176,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator"

	.byte 4,249,1
	.long System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde16_end - Lfde16_start
	.long LDIFF_SYM332
Lfde16_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator

LDIFF_SYM333=Lme_14 - System_Collections_Generic_LinkedList_1_T_REF_GetEnumerator
	.long LDIFF_SYM333
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 4,253,1
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde17_end - Lfde17_start
	.long LDIFF_SYM335
Lfde17_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM336=Lme_15 - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM336
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF"

	.byte 4,129,2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde18_end - Lfde18_start
	.long LDIFF_SYM340
Lfde18_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF

LDIFF_SYM341=Lme_16 - System_Collections_Generic_LinkedList_1_T_REF_Remove_T_REF
	.long LDIFF_SYM341
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 4,138,2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM343=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde19_end - Lfde19_start
	.long LDIFF_SYM344
Lfde19_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM345=Lme_17 - System_Collections_Generic_LinkedList_1_T_REF_Remove_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM345
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:RemoveLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_RemoveLast"

	.byte 4,148,2
	.long System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde20_end - Lfde20_start
	.long LDIFF_SYM347
Lfde20_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_RemoveLast

LDIFF_SYM348=Lme_18 - System_Collections_Generic_LinkedList_1_T_REF_RemoveLast
	.long LDIFF_SYM348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:InternalInsertNodeBefore"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 4,199,2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM350=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM351=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde21_end - Lfde21_start
	.long LDIFF_SYM352
Lfde21_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM353=Lme_19 - System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_REF_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM353
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:InternalInsertNodeToEmptyList"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 4,209,2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM355=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde22_end - Lfde22_start
	.long LDIFF_SYM356
Lfde22_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM357=Lme_1a - System_Collections_Generic_LinkedList_1_T_REF_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:InternalRemoveNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 4,219,2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde23_end - Lfde23_start
	.long LDIFF_SYM360
Lfde23_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM361=Lme_1b - System_Collections_Generic_LinkedList_1_T_REF_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:ValidateNewNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 4,236,2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM363=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde24_end - Lfde24_start
	.long LDIFF_SYM364
Lfde24_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM365=Lme_1c - System_Collections_Generic_LinkedList_1_T_REF_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM365
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:ValidateNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF"

	.byte 4,247,2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM367=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde25_end - Lfde25_start
	.long LDIFF_SYM368
Lfde25_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF

LDIFF_SYM369=Lme_1d - System_Collections_Generic_LinkedList_1_T_REF_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_REF
	.long LDIFF_SYM369
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,199,3
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde26_end - Lfde26_start
	.long LDIFF_SYM371
Lfde26_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM372=Lme_1e - System_Collections_Generic_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM372
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM374=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM375=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM376=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM378=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM382=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM385=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM388=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM392=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM393=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM397=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM398=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM408=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM409=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM410=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM415=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_29:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM418=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM420=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 44,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM427=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,36,6
	.asciz "m_fullTypeName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "m_assemName"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,28,6
	.asciz "objectType"

LDIFF_SYM431=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,41,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,42,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM435=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_21:

	.byte 5
	.asciz "_Enumerator"

	.byte 32,16
LDIFF_SYM438=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM439=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,6
	.asciz "node"

LDIFF_SYM440=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,20,6
	.asciz "index"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "siInfo"

LDIFF_SYM444=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,28,0,7
	.asciz "_Enumerator"

LDIFF_SYM445=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF"

	.byte 4,226,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM449=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde27_end - Lfde27_start
	.long LDIFF_SYM451
Lfde27_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF

LDIFF_SYM452=Lme_1f - System_Collections_Generic_LinkedList_1_Enumerator_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF
	.long LDIFF_SYM452
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current"

	.byte 4,248,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde28_end - Lfde28_start
	.long LDIFF_SYM454
Lfde28_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current

LDIFF_SYM455=Lme_20 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 4,253,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde29_end - Lfde29_start
	.long LDIFF_SYM457
Lfde29_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM458=Lme_21 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM458
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext"

	.byte 4,134,4
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde30_end - Lfde30_start
	.long LDIFF_SYM460
Lfde30_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext

LDIFF_SYM461=Lme_22 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose"

	.byte 0,0
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde31_end - Lfde31_start
	.long LDIFF_SYM463
Lfde31_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose

LDIFF_SYM464=Lme_23 - System_Collections_Generic_LinkedList_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM464
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM466=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM469=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM473=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM474=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM475=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM477=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF"

	.byte 4,226,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde32_end - Lfde32_start
	.long LDIFF_SYM482
Lfde32_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF

LDIFF_SYM483=Lme_24 - System_Collections_Generic_LinkedListNode_1_T_REF__ctor_T_REF
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF"

	.byte 4,230,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM485=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde33_end - Lfde33_start
	.long LDIFF_SYM487
Lfde33_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF

LDIFF_SYM488=Lme_25 - System_Collections_Generic_LinkedListNode_1_T_REF__ctor_System_Collections_Generic_LinkedList_1_T_REF_T_REF
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:get_Next"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_get_Next"

	.byte 4,240,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde34_end - Lfde34_start
	.long LDIFF_SYM490
Lfde34_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Next

LDIFF_SYM491=Lme_26 - System_Collections_Generic_LinkedListNode_1_T_REF_get_Next
	.long LDIFF_SYM491
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:get_Previous"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous"

	.byte 4,244,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde35_end - Lfde35_start
	.long LDIFF_SYM493
Lfde35_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous

LDIFF_SYM494=Lme_27 - System_Collections_Generic_LinkedListNode_1_T_REF_get_Previous
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:get_Value"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_get_Value"

	.byte 4,248,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Value
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde36_end - Lfde36_start
	.long LDIFF_SYM496
Lfde36_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_get_Value

LDIFF_SYM497=Lme_28 - System_Collections_Generic_LinkedListNode_1_T_REF_get_Value
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_REF>:Invalidate"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate"

	.byte 4,253,4
	.long System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde37_end - Lfde37_start
	.long LDIFF_SYM499
Lfde37_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate

LDIFF_SYM500=Lme_29 - System_Collections_Generic_LinkedListNode_1_T_REF_Invalidate
	.long LDIFF_SYM500
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "System_ExceptionResource"

	.byte 4
LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
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

LDIFF_SYM502=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "System.ThrowHelper:ThrowInvalidOperationException"
	.asciz "System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource"

	.byte 5,79
	.long System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM505=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde38_end - Lfde38_start
	.long LDIFF_SYM506
Lfde38_start:

	.long 0
	.align 2
	.long System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource

LDIFF_SYM507=Lme_2a - System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:GetResourceName"
	.asciz "System_ThrowHelper_GetResourceName_System_ExceptionResource"

	.byte 5,186,1
	.long System_ThrowHelper_GetResourceName_System_ExceptionResource
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM508=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,4,11
	.asciz "resourceName"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde39_end - Lfde39_start
	.long LDIFF_SYM510
Lfde39_start:

	.long 0
	.align 2
	.long System_ThrowHelper_GetResourceName_System_ExceptionResource

LDIFF_SYM511=Lme_2b - System_ThrowHelper_GetResourceName_System_ExceptionResource
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,3,76,2,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM512=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM513=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM514=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_34:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM518=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM519=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM521=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 6,55
	.long System_Diagnostics_Stopwatch__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde40_end - Lfde40_start
	.long LDIFF_SYM525
Lfde40_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch__ctor

LDIFF_SYM526=Lme_2c - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM526
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.long wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde41_end - Lfde41_start
	.long LDIFF_SYM527
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM528=Lme_2d - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM528
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.asciz "System_Diagnostics_Stopwatch_get_Elapsed"

	.byte 6,65
	.long System_Diagnostics_Stopwatch_get_Elapsed
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde42_end - Lfde42_start
	.long LDIFF_SYM530
Lfde42_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM531=Lme_2e - System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM531
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,200,1,3,48,2,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedMilliseconds"

	.byte 6,79
	.long System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde43_end - Lfde43_start
	.long LDIFF_SYM534
Lfde43_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM535=Lme_2f - System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM535
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,252,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 6,90
	.long System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde44_end - Lfde44_start
	.long LDIFF_SYM537
Lfde44_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM538=Lme_30 - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM538
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.asciz "System_Diagnostics_Stopwatch_Reset"

	.byte 6,99
	.long System_Diagnostics_Stopwatch_Reset
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde45_end - Lfde45_start
	.long LDIFF_SYM540
Lfde45_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Reset

LDIFF_SYM541=Lme_31 - System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM541
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 6,105
	.long System_Diagnostics_Stopwatch_Start
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde46_end - Lfde46_start
	.long LDIFF_SYM543
Lfde46_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Start

LDIFF_SYM544=Lme_32 - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.asciz "System_Diagnostics_Stopwatch_Stop"

	.byte 6,113
	.long System_Diagnostics_Stopwatch_Stop
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde47_end - Lfde47_start
	.long LDIFF_SYM546
Lfde47_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Stop

LDIFF_SYM547=Lme_33 - System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,188,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 6,44
	.long System_Diagnostics_Stopwatch__cctor
	.long Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde48_end - Lfde48_start
	.long LDIFF_SYM548
Lfde48_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch__cctor

LDIFF_SYM549=Lme_34 - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM549
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM551=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM552=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM553=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM555=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM559=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM562=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor"

	.byte 4,37
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde49_end - Lfde49_start
	.long LDIFF_SYM566
Lfde49_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor

LDIFF_SYM567=Lme_36 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count"

	.byte 4,56
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde50_end - Lfde50_start
	.long LDIFF_SYM569
Lfde50_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count

LDIFF_SYM570=Lme_37 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM570
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:get_Last"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last"

	.byte 4,64
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde51_end - Lfde51_start
	.long LDIFF_SYM572
Lfde51_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last

LDIFF_SYM573=Lme_38 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_get_Last
	.long LDIFF_SYM573
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,108,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 4,68
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde52_end - Lfde52_start
	.long LDIFF_SYM575
Lfde52_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM576=Lme_39 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT"

	.byte 4,72
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde53_end - Lfde53_start
	.long LDIFF_SYM579
Lfde53_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT

LDIFF_SYM580=Lme_3a - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_ICollection_T_Add_T_GSHAREDVT
	.long LDIFF_SYM580
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:AddFirst"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 4,122
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde54_end - Lfde54_start
	.long LDIFF_SYM583
Lfde54_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM584=Lme_3b - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddFirst_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM584
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,4,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:AddLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT"

	.byte 4,135,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,80,11
	.asciz "result"

LDIFF_SYM587=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde55_end - Lfde55_start
	.long LDIFF_SYM588
Lfde55_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT

LDIFF_SYM589=Lme_3c - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_AddLast_T_GSHAREDVT
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,240,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Clear"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear"

	.byte 4,158,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,123,4,11
	.asciz "current"

LDIFF_SYM591=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,85,11
	.asciz "temp"

LDIFF_SYM592=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde56_end - Lfde56_start
	.long LDIFF_SYM593
Lfde56_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear

LDIFF_SYM594=Lme_3d - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM594
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,212,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT"

	.byte 4,171,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde57_end - Lfde57_start
	.long LDIFF_SYM597
Lfde57_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT

LDIFF_SYM598=Lme_3e - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long LDIFF_SYM598
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:CopyTo"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int"

	.byte 4,175,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,4,11
	.asciz "node"

LDIFF_SYM602=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde58_end - Lfde58_start
	.long LDIFF_SYM603
Lfde58_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int

LDIFF_SYM604=Lme_3f - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_CopyTo_T_GSHAREDVT___int
	.long LDIFF_SYM604
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,108,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM606=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Find"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT"

	.byte 4,197,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM611=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM612=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde59_end - Lfde59_start
	.long LDIFF_SYM613
Lfde59_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT

LDIFF_SYM614=Lme_40 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Find_T_GSHAREDVT
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,196,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator"

	.byte 4,249,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde60_end - Lfde60_start
	.long LDIFF_SYM616
Lfde60_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator

LDIFF_SYM617=Lme_41 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_GetEnumerator
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,236,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 4,253,1
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde61_end - Lfde61_start
	.long LDIFF_SYM619
Lfde61_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM620=Lme_42 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM620
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,232,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT"

	.byte 4,129,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM623=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde62_end - Lfde62_start
	.long LDIFF_SYM624
Lfde62_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT

LDIFF_SYM625=Lme_43 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_T_GSHAREDVT
	.long LDIFF_SYM625
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,128,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:Remove"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 4,138,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM627=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde63_end - Lfde63_start
	.long LDIFF_SYM628
Lfde63_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM629=Lme_44 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_Remove_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:RemoveLast"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast"

	.byte 4,148,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde64_end - Lfde64_start
	.long LDIFF_SYM631
Lfde64_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast

LDIFF_SYM632=Lme_45 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_RemoveLast
	.long LDIFF_SYM632
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:InternalInsertNodeBefore"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 4,199,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM634=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM635=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde65_end - Lfde65_start
	.long LDIFF_SYM636
Lfde65_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM637=Lme_46 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeBefore_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,248,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:InternalInsertNodeToEmptyList"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 4,209,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM639=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde66_end - Lfde66_start
	.long LDIFF_SYM640
Lfde66_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM641=Lme_47 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalInsertNodeToEmptyList_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,188,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:InternalRemoveNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 4,219,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM643=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde67_end - Lfde67_start
	.long LDIFF_SYM644
Lfde67_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM645=Lme_48 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_InternalRemoveNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,140,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:ValidateNewNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 4,236,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM647=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde68_end - Lfde68_start
	.long LDIFF_SYM648
Lfde68_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM649=Lme_49 - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNewNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:ValidateNode"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT"

	.byte 4,247,2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM651=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde69_end - Lfde69_start
	.long LDIFF_SYM652
Lfde69_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT

LDIFF_SYM653=Lme_4a - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_ValidateNode_System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT
	.long LDIFF_SYM653
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,80,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,199,3
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde70_end - Lfde70_start
	.long LDIFF_SYM655
Lfde70_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM656=Lme_4b - System_Collections_Generic_LinkedList_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM656
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,232,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM658=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM659=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM660=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM662=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM666=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM669=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_39:

	.byte 5
	.asciz "_Enumerator"

	.byte 32,16
LDIFF_SYM672=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM673=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,8,6
	.asciz "node"

LDIFF_SYM674=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,20,6
	.asciz "index"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,6
	.asciz "siInfo"

LDIFF_SYM678=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,28,0,7
	.asciz "_Enumerator"

LDIFF_SYM679=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT"

	.byte 4,226,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM683=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde71_end - Lfde71_start
	.long LDIFF_SYM685
Lfde71_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT

LDIFF_SYM686=Lme_4c - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT
	.long LDIFF_SYM686
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,12,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 4,248,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde72_end - Lfde72_start
	.long LDIFF_SYM688
Lfde72_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM689=Lme_4d - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 4,253,3
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde73_end - Lfde73_start
	.long LDIFF_SYM691
Lfde73_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM692=Lme_4e - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM692
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 4,134,4
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde74_end - Lfde74_start
	.long LDIFF_SYM694
Lfde74_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM695=Lme_4f - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM695
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,216,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 0,0
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde75_end - Lfde75_start
	.long LDIFF_SYM697
Lfde75_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM698=Lme_50 - System_Collections_Generic_LinkedList_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM698
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM700=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM703=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM707=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,8,6
	.asciz "next"

LDIFF_SYM708=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,12,6
	.asciz "prev"

LDIFF_SYM709=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "item"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM711=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT"

	.byte 4,226,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde76_end - Lfde76_start
	.long LDIFF_SYM716
Lfde76_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT

LDIFF_SYM717=Lme_51 - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_T_GSHAREDVT
	.long LDIFF_SYM717
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT"

	.byte 4,230,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM719=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde77_end - Lfde77_start
	.long LDIFF_SYM721
Lfde77_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM722=Lme_52 - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT__ctor_System_Collections_Generic_LinkedList_1_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM722
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:get_Next"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next"

	.byte 4,240,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde78_end - Lfde78_start
	.long LDIFF_SYM724
Lfde78_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next

LDIFF_SYM725=Lme_53 - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Next
	.long LDIFF_SYM725
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,156,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:get_Previous"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous"

	.byte 4,244,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde79_end - Lfde79_start
	.long LDIFF_SYM727
Lfde79_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous

LDIFF_SYM728=Lme_54 - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Previous
	.long LDIFF_SYM728
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:get_Value"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value"

	.byte 4,248,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde80_end - Lfde80_start
	.long LDIFF_SYM730
Lfde80_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value

LDIFF_SYM731=Lme_55 - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_get_Value
	.long LDIFF_SYM731
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<T_GSHAREDVT>:Invalidate"
	.asciz "System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate"

	.byte 4,253,4
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde81_end - Lfde81_start
	.long LDIFF_SYM733
Lfde81_start:

	.long 0
	.align 2
	.long System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate

LDIFF_SYM734=Lme_56 - System_Collections_Generic_LinkedListNode_1_T_GSHAREDVT_Invalidate
	.long LDIFF_SYM734
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM735=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_45:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM739=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM742=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM743=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM746=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM747=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_50:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM751=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM753=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_47:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM764=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM765=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM766=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM768=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_46:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM771=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM773=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_MonoTlsProvider"
	.asciz "wrapper_delegate_invoke__Module_invoke_MonoTlsProvider"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM779=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM780=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM782=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde82_end - Lfde82_start
	.long LDIFF_SYM783
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_MonoTlsProvider

LDIFF_SYM784=Lme_57 - wrapper_delegate_invoke__Module_invoke_MonoTlsProvider
	.long LDIFF_SYM784
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM785=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM786=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM790=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde83_end - Lfde83_start
	.long LDIFF_SYM794
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM795=Lme_58 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM796=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_MonoTlsProvider__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM800=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde84_end - Lfde84_start
	.long LDIFF_SYM803
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM804=Lme_59 - wrapper_delegate_end_invoke__Module_end_invoke_MonoTlsProvider__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM806=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 7,32
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_5a

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM809=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde85_end - Lfde85_start
	.long LDIFF_SYM810
Lfde85_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM811=Lme_5a - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM811
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM812=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM813=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM816=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM817=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM820=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM821=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM824=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM827=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM828=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_56:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM833=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM834=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_54:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM837=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM838=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM840=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM841=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_60:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
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

LDIFF_SYM845=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 7,49
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_5b

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM848=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM849=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM850=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde86_end - Lfde86_start
	.long LDIFF_SYM851
Lfde86_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM852=Lme_5b - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM852
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM854=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM857=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM858=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde87_end - Lfde87_start
	.long LDIFF_SYM862
Lfde87_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM863=Lme_5c - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde88_end - Lfde88_start
	.long LDIFF_SYM865
Lfde88_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM866=Lme_5d - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM866
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
