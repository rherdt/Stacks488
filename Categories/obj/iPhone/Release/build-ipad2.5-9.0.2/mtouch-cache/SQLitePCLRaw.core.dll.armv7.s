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
	.asciz "SQLitePCLRaw.core.dll"
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
	.no_dead_strip SQLitePCL_raw__cctor
SQLitePCL_raw__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 48
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 60
	.byte 1,16,159,231,10,0,160,225,13,32,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 64
	.byte 8,128,159,231,15,224,160,225,4,240,19,229,0,15,80,227,31,0,0,26,0,16,157,229,10,0,160,225,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 68
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,15,80,227,16,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,160,128,229,2,223,141,226,0,5,189,232,128,128,189,232,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_1:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,4,16,157,229,13,32,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 64
	.byte 8,128,159,231,15,224,160,225,4,240,19,229,16,0,141,229,0,0,157,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 76
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 28,16,157,229,24,0,141,229
bl SQLitePCL_sqlite3__ctor_intptr

	.byte 24,16,157,229,8,0,157,229,20,16,141,229,0,16,128,229
bl _p_4

	.byte 16,0,157,229,20,16,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,0,15,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,2,47,139,226,12,0,160,225,48,0,139,229,12,16,155,229,20,48,155,229,24,0,155,229
	.byte 0,0,141,229,48,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 80
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,32,0,139,229,8,0,155,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 76
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 44,16,155,229,40,0,139,229
bl SQLitePCL_sqlite3__ctor_intptr

	.byte 40,16,155,229,16,0,155,229,36,16,139,229,0,16,128,229
bl _p_4

	.byte 32,0,155,229,36,16,155,229,14,223,139,226,0,9,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
SQLitePCL_raw_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,0,16,157,229,4,32,157,229,8,48,157,229,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 84
	.byte 8,128,159,231,15,224,160,225,12,240,28,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 88
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,224,218,229,64,19,160,227,16,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 68
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,224,218,229,64,19,160,227,16,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_enable_shared_cache_int
SQLitePCL_raw_sqlite3_enable_shared_cache_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 92
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 96
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 100
	.byte 8,128,159,231,15,224,160,225,32,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 104
	.byte 8,128,159,231,15,224,160,225,76,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 108
	.byte 8,128,159,231,15,224,160,225,40,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 112
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 116
	.byte 8,128,159,231,15,224,160,225,76,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 120
	.byte 8,128,159,231,15,224,160,225,64,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 124
	.byte 8,128,159,231,15,224,160,225,76,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 128
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,40,0,139,229,16,32,155,229,20,48,155,229
	.byte 24,0,155,229,0,0,141,229,28,0,155,229,4,0,141,229,32,0,155,229,8,0,141,229,40,0,155,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 132
	.byte 8,128,159,231,15,224,160,225,24,240,28,229,13,223,139,226,0,13,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 136
	.byte 8,128,159,231,15,224,160,225,20,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion
SQLitePCL_raw_sqlite3_libversion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 140
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_libversion_number
SQLitePCL_raw_sqlite3_libversion_number:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_threadsafe
SQLitePCL_raw_sqlite3_threadsafe:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 144
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_sourceid
SQLitePCL_raw_sqlite3_sourceid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 148
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_used
SQLitePCL_raw_sqlite3_memory_used:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 152
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,4,16,141,229,0,0,141,229,4,16,157,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_memory_highwater_int
SQLitePCL_raw_sqlite3_memory_highwater_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,8,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 156
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,4,16,141,229,0,0,141,229,4,16,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_status_int_int__int__int
SQLitePCL_raw_sqlite3_status_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229
	.byte 0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 160
	.byte 8,128,159,231,15,224,160,225,12,240,28,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 164
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 168
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 172
	.byte 8,128,159,231,15,224,160,225,32,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 176
	.byte 8,128,159,231,15,224,160,225,56,240,18,229,4,16,141,229,0,0,141,229,4,16,157,229,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 180
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 184
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 188
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 192
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 196
	.byte 8,128,159,231,15,224,160,225,60,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 200
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 204
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_errstr_int
SQLitePCL_raw_sqlite3_errstr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 208
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,15,160,227
	.byte 0,0,141,229,4,0,157,229,8,16,157,229,12,32,157,229,13,48,160,225
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,13,176,160,225,0,64,160,225,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,15,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,2,63,139,226,12,0,160,225,40,0,139,229,12,32,155,229
	.byte 20,0,155,229,0,0,141,229,40,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 212
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,24,0,139,229,8,0,155,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 216
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 36,16,155,229,32,0,139,229,4,32,160,225
bl SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3

	.byte 32,16,155,229,16,0,155,229,28,16,139,229,0,16,128,229
bl _p_4

	.byte 24,0,155,229,28,16,155,229,13,223,139,226,16,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 220
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,7,223,77,226,13,176,160,225,0,80,160,225,8,16,139,229,12,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,16,0,139,229,8,32,155,229,0,63,160,227
	.byte 0,15,160,227,0,0,141,229,12,0,155,229,4,0,141,229,16,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 220
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,7,223,139,226,32,9,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,12,16,139,229,0,15,160,227
	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,214,229,12,16,150,229,2,15,139,226,20,0,139,229,12,0,160,225,16,0,139,229
	.byte 12,32,155,229,0,63,160,227,0,15,160,227,0,0,141,229,20,0,155,229,4,0,141,229,16,0,155,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 220
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,7,223,139,226,64,9,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 224
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 228
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,0,141,229,10,0,160,225,0,224,218,229
bl SQLitePCL_sqlite3_stmt_set_already_disposed

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 232
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 236
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 240
	.byte 8,128,159,231,15,224,160,225,56,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_complete_string
SQLitePCL_raw_sqlite3_complete_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_used_string
SQLitePCL_raw_sqlite3_compileoption_used_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 248
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_compileoption_get_int
SQLitePCL_raw_sqlite3_compileoption_get_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 252
	.byte 8,128,159,231,15,224,160,225,68,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,100,224,157,229
	.byte 48,224,139,229,104,224,157,229,52,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,56,0,139,229,24,32,155,229,28,48,155,229
	.byte 32,0,155,229,0,0,141,229,36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229
	.byte 48,0,155,229,16,0,141,229,52,0,155,229,20,0,141,229,56,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 256
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,17,223,139,226,0,13,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 260
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 264
	.byte 0,0,159,231,0,64,144,229,0,15,90,227,1,0,0,10,0,224,218,229,12,64,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,4,32,160,225,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 268
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,0,80,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 264
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 3,0,0,234,6,0,160,225,5,16,160,225,0,224,214,229
bl SQLitePCL_sqlite3_find_stmt_intptr

	.byte 1,223,141,226,112,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 272
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 276
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,16,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 280
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 284
	.byte 8,128,159,231,15,224,160,225,40,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 288
	.byte 8,128,159,231,15,224,160,225,8,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 292
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,16,16,154,229,4,43,155,237,12,0,160,225,0,43,141,237,0,32,157,229
	.byte 4,48,157,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 296
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 300
	.byte 8,128,159,231,15,224,160,225,76,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,16,16,154,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 304
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 308
	.byte 8,128,159,231,15,224,160,225,56,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,16,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 312
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,16,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 316
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,16,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 320
	.byte 8,128,159,231,15,224,160,225,20,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 324
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 328
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 332
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,18,11,65,236,18,11,81,236,0,223,141,226,0,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 336
	.byte 8,128,159,231,15,224,160,225,48,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 340
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,4,16,141,229,0,0,141,229,4,16,157,229,2,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 344
	.byte 8,128,159,231,15,224,160,225,72,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 348
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 352
	.byte 8,128,159,231,15,224,160,225,68,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,214,229,12,16,150,229,5,43,155,237,12,0,160,225,32,0,139,229,16,32,155,229
	.byte 0,43,141,237,0,48,157,229,4,0,157,229,0,0,141,229,32,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 356
	.byte 8,128,159,231,15,224,160,225,40,240,28,229,11,223,139,226,64,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 360
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,214,229,12,16,150,229,12,0,160,225,8,32,155,229,16,48,155,229,0,48,141,229
	.byte 12,48,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 364
	.byte 8,128,159,231,15,224,160,225,12,240,28,229,7,223,139,226,64,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 368
	.byte 8,128,159,231,15,224,160,225,4,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 372
	.byte 8,128,159,231,15,224,160,225,24,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 376
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 380
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 384
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 388
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 392
	.byte 8,128,159,231,15,224,160,225,32,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 396
	.byte 8,128,159,231,15,224,160,225,44,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 400
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 404
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 408
	.byte 8,128,159,231,15,224,160,225,8,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 412
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,12,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 416
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 420
	.byte 8,128,159,231,15,224,160,225,60,240,19,229,18,11,65,236,18,11,81,236,2,223,141,226,64,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 424
	.byte 8,128,159,231,15,224,160,225,20,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,8,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 428
	.byte 8,128,159,231,15,224,160,225,76,240,19,229,4,16,141,229,0,0,141,229,4,16,157,229,4,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 432
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 436
	.byte 8,128,159,231,15,224,160,225,24,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 440
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 444
	.byte 8,128,159,231,15,224,160,225,4,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,6,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,2,96,160,225
	.byte 12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,12,16,148,229,0,224,214,229,12,48,150,229,12,0,160,225,20,0,139,229
	.byte 8,32,155,229,12,0,155,229,0,0,141,229,20,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 448
	.byte 8,128,159,231,15,224,160,225,72,240,28,229,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 452
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 16,16,155,229,8,16,128,229,6,223,139,226,80,9,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,8,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 456
	.byte 8,128,159,231,15,224,160,225,76,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 460
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,0,224,218,229,64,19,160,227,12,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 464
	.byte 8,128,159,231,15,224,160,225,52,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 468
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,21,223,77,226,13,176,160,225,0,160,160,225,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,104,224,157,229,40,224,139,229,108,224,157,229,44,224,139,229,112,224,157,229,48,224,139,229,116,224,157,229
	.byte 52,224,139,229,0,15,160,227,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,6,15,139,226,72,0,139,229,12,0,160,225,68,0,139,229
	.byte 28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,4,0,141,229
	.byte 48,0,155,229,12,0,141,229,72,0,155,229,16,0,141,229,68,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 472
	.byte 8,128,159,231,15,224,160,225,68,240,28,229,56,0,139,229,24,0,155,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 476
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 0,16,160,225,64,0,155,229,8,0,129,229,52,0,155,229,60,16,139,229,0,16,128,229
bl _p_4

	.byte 56,0,155,229,60,16,155,229,21,223,139,226,0,13,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 480
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 484
	.byte 8,128,159,231,15,224,160,225,56,240,18,229,0,224,218,229,64,19,160,227,12,16,202,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,8,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 488
	.byte 8,128,159,231,15,224,160,225,28,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,0,64,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,212,229,8,16,148,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 492
	.byte 8,128,159,231,15,224,160,225,28,240,28,229,9,223,139,226,16,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,8,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 496
	.byte 8,128,159,231,15,224,160,225,44,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,8,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 500
	.byte 8,128,159,231,15,224,160,225,20,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 504
	.byte 8,128,159,231,15,224,160,225,8,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,48,144,229,0,224,214,229,12,16,150,229,3,0,160,225,0,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 508
	.byte 8,128,159,231,15,224,160,225,52,240,19,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,218,229,12,16,154,229,12,0,160,225,24,0,139,229,8,32,155,229,12,48,155,229
	.byte 16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,24,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 512
	.byte 8,128,159,231,15,224,160,225,52,240,28,229,9,223,139,226,0,13,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 72
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 52
	.byte 0,0,159,231,0,192,144,229,0,224,213,229,12,16,149,229,12,0,160,225,0,32,157,229,4,48,157,229,0,192,156,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 516
	.byte 8,128,159,231,15,224,160,225,56,240,28,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup__ctor_intptr
SQLitePCL_sqlite3_backup__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup_Dispose
SQLitePCL_sqlite3_backup_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,218,229,0,15,80,227,3,0,0,26,10,0,160,225
bl _p_6

	.byte 64,3,160,227,12,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup_set_already_disposed
SQLitePCL_sqlite3_backup_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227,12,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_backup_get_ptr
SQLitePCL_sqlite3_backup_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context__ctor_object
SQLitePCL_sqlite3_context__ctor_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context_get_user_data
SQLitePCL_sqlite3_context_get_user_data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context_get_ptr
SQLitePCL_sqlite3_context_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_context_set_context_ptr_intptr
SQLitePCL_sqlite3_context_set_context_ptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_value__ctor_intptr
SQLitePCL_sqlite3_value__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_value_get_ptr
SQLitePCL_sqlite3_value_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob__ctor_intptr
SQLitePCL_sqlite3_blob__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob_Dispose
SQLitePCL_sqlite3_blob_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,218,229,0,15,80,227,3,0,0,26,10,0,160,225
bl _p_7

	.byte 64,3,160,227,12,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob_set_already_disposed
SQLitePCL_sqlite3_blob_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227,12,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_blob_get_ptr
SQLitePCL_sqlite3_blob_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 12,0,133,229,4,0,157,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 4,0,157,229,8,32,149,229,2,0,160,225,5,16,160,225,0,224,210,229
bl SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_Dispose
SQLitePCL_sqlite3_stmt_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,0,15,80,227,8,0,0,26,10,0,160,225
bl _p_8

	.byte 8,32,154,229,2,0,160,225,10,16,160,225,0,224,210,229
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt

	.byte 64,3,160,227,16,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_set_already_disposed
SQLitePCL_sqlite3_stmt_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,32,154,229,2,0,160,225,10,16,160,225,0,224,210,229
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt

	.byte 64,3,160,227,16,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_ptr
SQLitePCL_sqlite3_stmt_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_stmt_get_db
SQLitePCL_sqlite3_stmt_get_db:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3__ctor_intptr
SQLitePCL_sqlite3__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,64,19,160,227
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,15,80,227
	.byte 17,0,0,10,8,0,154,229,0,15,80,227,16,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 520
	.byte 0,0,159,231,10,31,160,227
bl _p_1

	.byte 12,0,141,229
bl _p_10

	.byte 12,0,157,229,8,0,141,229,8,0,138,229,2,15,138,226
bl _p_4

	.byte 8,0,157,229,1,0,0,234,0,15,160,227,8,0,138,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_Dispose
SQLitePCL_sqlite3_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,0,15,80,227,3,0,0,26,10,0,160,225
bl _p_11

	.byte 64,3,160,227,16,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_set_already_disposed
SQLitePCL_sqlite3_set_already_disposed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227,16,16,192,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_get_ptr
SQLitePCL_sqlite3_get_ptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 0,15,80,227,7,0,0,10,0,0,157,229,8,48,144,229,0,224,218,229,12,16,154,229,3,0,160,225,10,32,160,225
	.byte 0,224,211,229
bl _p_12

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_find_stmt_intptr
SQLitePCL_sqlite3_find_stmt_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,15,80,227,6,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_13

	.byte 10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,76,17,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,0,141,229,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,8,0,144,229,0,15,80,227,7,0,0,10,4,0,157,229,8,48,144,229,0,224,218,229,12,16,154,229
	.byte 3,0,160,225,13,32,160,225,0,224,211,229
bl _p_15

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait__ctor
SQLitePCL_SQLite3Provider_bait__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_12f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_134:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_136:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_137:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_138:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_139:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_13a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_13d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_140:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_141:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_142:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_144:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_146:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_147:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_148:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_149:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_150:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_151:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_152:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_153:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_154:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_155:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_158:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_159:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_15a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_15b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_15c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_15d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_160:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_161:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_162:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_163:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_164:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_165:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_166:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_167:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_168:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_169:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_170:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_171:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_172:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_173:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_174:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_175:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_176:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_177:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_178:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_179:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 40,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_17a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 40,224,157,229,16,224,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_17c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_180:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_181:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_182:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_183:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_184:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_185:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_186:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_187:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_188:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_189:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18b:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18c:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18d:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18e:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18f:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_190:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_191:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_192:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_193:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_194:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_195:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_196:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_197:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_198:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_199:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_19a:
.text
	.align 2
	.no_dead_strip SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . -12
	.byte 0,0,159,231,98,31,160,227
bl _p_14

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_19b:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor:
.file 2 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/Concurrent/ConcurrentDictionary.cs"
.loc 2 178 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,32,0,139,229
	.byte 8,0,155,229,0,0,144,229
bl _p_16

	.byte 40,0,139,229,8,0,155,229,0,0,144,229
bl _p_17

	.byte 40,16,155,229,1,128,160,225,48,255,47,225,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_18

	.byte 36,0,139,229,8,0,155,229,0,0,144,229
bl _p_19

	.byte 36,16,155,229,1,128,160,225,48,255,47,225,0,16,160,225,32,0,155,229,20,16,139,229,0,224,208,229,28,0,139,229
	.byte 8,0,155,229,0,0,144,229
bl _p_20

	.byte 0,192,160,225,20,0,155,229,24,16,155,229,28,32,155,229,16,32,139,229,124,33,160,227,64,51,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_19d:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,28,0,139,229,1,80,160,225,2,96,160,225
	.byte 32,48,203,229,96,224,157,229,36,224,139,229,64,3,85,227,140,0,0,186
.loc 2 329 0

	.byte 0,15,86,227,101,0,0,186
.loc 2 333 0

	.byte 36,0,155,229,0,15,80,227,123,0,0,10
.loc 2 337 0

	.byte 5,0,86,225,0,0,0,170
.loc 2 339 0

	.byte 5,96,160,225
.loc 2 342 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 524
	.byte 0,0,159,231,5,16,160,225
bl _p_21

	.byte 0,64,160,225
.loc 2 343 0

	.byte 0,175,160,227,14,0,0,234
.loc 2 345 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 528
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 40,0,139,229
bl _p_22

	.byte 40,32,155,229,4,0,160,225,10,16,160,225,0,48,148,229,15,224,160,225,76,240,147,229
.loc 2 343 0

	.byte 64,163,138,226,12,0,148,229,0,0,90,225,237,255,255,186
.loc 2 348 0

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 532
	.byte 0,0,159,231
bl _p_21

	.byte 8,0,139,229
.loc 2 349 0

	.byte 28,0,155,229,0,0,144,229
bl _p_23

	.byte 6,16,160,225
bl _p_21

	.byte 12,0,139,229
.loc 2 350 0

	.byte 28,0,155,229,44,0,139,229,28,0,155,229,0,0,144,229
bl _p_24

	.byte 6,31,160,227
bl _p_1

	.byte 56,0,139,229,28,0,155,229,0,0,144,229
bl _p_25

	.byte 0,192,160,225,56,0,155,229,48,0,139,229,52,0,139,229,12,16,155,229,4,32,160,225,8,48,155,229,36,0,155,229
	.byte 0,0,141,229,52,0,155,229,60,255,47,225,48,16,155,229,0,0,160,227,186,15,7,238,44,0,155,229,40,16,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 40,0,155,229
.loc 2 352 0

	.byte 28,0,155,229,32,16,219,229,20,16,192,229
.loc 2 353 0

	.byte 28,160,155,229,12,0,155,229,12,0,144,229,12,16,148,229
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,69,0,0,26,0,0,0,234,20,64,155,229,16,64,139,229
	.byte 16,0,155,229,28,0,138,229,16,223,139,226,112,13,189,232,128,128,189,232
.loc 2 331 0

	.byte 241,12,0,227
bl _p_26

	.byte 40,0,139,229,28,0,155,229,52,0,139,229,3,13,0,227
bl _p_26

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,28,0,155,229,0,0,144,229
bl _p_27

	.byte 0,32,160,225,44,0,155,229,48,16,155,229,50,255,47,225,0,32,160,225,40,16,155,229,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
.loc 2 333 0

	.byte 125,13,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 24,0,155,229
bl _p_3

	.byte 0,15,160,227,16,0,139,229,211,255,255,234
.loc 2 327 0

	.byte 111,12,0,227
bl _p_26

	.byte 40,0,139,229,28,0,155,229,52,0,139,229,145,12,0,227
bl _p_26

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,28,0,155,229,0,0,144,229
bl _p_27

	.byte 0,32,160,225,44,0,155,229,48,16,155,229,50,255,47,225,0,32,160,225,40,16,155,229,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
bl _p_28

	.byte 0,16,160,225,20,64,139,229,24,16,139,229,0,15,80,227,219,255,255,26,179,255,255,234

Lme_19e:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic:
.loc 2 144 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,4,128,141,229,4,0,157,229
bl _p_29

	.byte 0,160,160,225
.loc 2 152 0

	.byte 10,16,160,225,1,0,160,225,0,224,209,229
bl _p_30

	.byte 255,0,0,226,0,15,80,227,79,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 540
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,70,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 544
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,61,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 548
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,52,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 552
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,43,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 556
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,34,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 560
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,25,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 564
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,16,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 568
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 572
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,96,0,226,0,0,0,234,64,99,160,227,0,96,205,229
.loc 2 164 0

	.byte 0,15,86,227,23,0,0,26
bl _p_32

	.byte 2,15,80,227,20,0,0,26
.loc 2 166 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 576
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,96,221,229,0,15,80,227,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 580
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,80,0,226,0,0,0,234,64,83,160,227,5,0,134,225,0,0,205,229
.loc 2 169 0

	.byte 0,0,221,229,2,223,141,226,96,5,189,232,128,128,189,232

Lme_19f:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 283 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,44,0,139,229,1,160,160,225,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,0,155,229
	.byte 0,0,144,229
bl _p_33

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,28,240,17,229,20,0,139,229,111,0,0,234
	.byte 20,0,155,229,56,0,139,229,44,0,155,229,0,0,144,229
bl _p_34

	.byte 0,48,160,225,56,32,155,229,3,31,139,226,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,40,240,18,229
.loc 2 285 0

	.byte 3,15,139,226,48,0,139,229,44,0,155,229,0,0,144,229
bl _p_35

	.byte 52,0,139,229,44,0,155,229,0,0,144,229
bl _p_36

	.byte 0,16,160,225,48,0,155,229,52,32,155,229,2,128,160,225,49,255,47,225,6,0,0,234,143,13,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 287 0

	.byte 44,0,155,229,68,0,139,229,3,15,139,226,80,0,139,229,44,0,155,229,0,0,144,229
bl _p_35

	.byte 84,0,139,229,44,0,155,229,0,0,144,229
bl _p_36

	.byte 0,16,160,225,80,0,155,229,84,32,155,229,2,128,160,225,49,255,47,225,60,0,139,229,3,15,139,226,72,0,139,229
	.byte 44,0,155,229,0,0,144,229
bl _p_35

	.byte 76,0,139,229,44,0,155,229,0,0,144,229
bl _p_37

	.byte 0,16,160,225,72,0,155,229,76,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,68,0,155,229,64,16,139,229
	.byte 2,31,139,226,52,16,139,229,0,224,208,229,56,0,139,229,44,0,155,229,0,0,144,229
bl _p_38

	.byte 0,192,160,225,56,0,155,229,60,16,155,229,64,32,155,229,48,0,139,229,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 52,0,155,229,4,0,141,229,48,0,155,229,60,255,47,225,255,0,0,226,0,15,80,227,20,0,0,26
.loc 2 289 0

	.byte 44,0,155,229,56,0,139,229,151,13,0,227
bl _p_26

	.byte 0,16,160,225,56,0,155,229,52,16,139,229,0,224,208,229,48,0,139,229,44,0,155,229,0,0,144,229
bl _p_39

	.byte 0,32,160,225,48,0,155,229,52,16,155,229,50,255,47,225,0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 584
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,131,255,255,26,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,32,224,139,229,20,0,155,229,0,15,80,227,8,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 588
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,32,192,155,229,12,240,160,225
.loc 2 293 0

	.byte 44,0,155,229,28,0,144,229,0,15,80,227,22,0,0,26
.loc 2 295 0

	.byte 44,160,155,229,10,0,160,225,8,0,144,229,8,0,144,229,12,0,144,229,44,16,155,229,8,16,145,229,12,16,145,229
	.byte 12,16,145,229
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,10,0,0,26,0,0,0,234,36,96,155,229,6,80,160,225
	.byte 28,80,138,229,23,223,139,226,96,13,189,232,128,128,189,232,40,0,155,229
bl _p_3

	.byte 0,95,160,227,245,255,255,234
bl _p_28

	.byte 0,16,160,225,36,96,139,229,40,16,139,229,0,15,80,227,245,255,255,26,238,255,255,234

Lme_1a0:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF:
.loc 2 373 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 0,15,160,227,8,0,139,229,6,0,0,234,143,13,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 375 0

	.byte 12,0,155,229,2,31,139,226,28,16,139,229,0,224,208,229,32,0,139,229,12,0,155,229,0,0,144,229
bl _p_40

	.byte 0,192,160,225,32,0,155,229,24,0,139,229,16,16,155,229,20,32,155,229,0,63,160,227,64,3,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,255,0,0,226,10,223,139,226,0,9,189,232,128,128,189,232

Lme_1a1:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_:
.loc 2 410 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 6,0,0,234,143,13,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 412 0

	.byte 12,0,155,229,0,31,160,227,8,16,139,229,0,224,208,229,28,0,139,229,12,0,155,229,0,0,144,229
bl _p_41

	.byte 0,192,160,225,28,0,155,229,24,0,139,229,16,16,155,229,20,32,155,229,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 24,0,155,229,60,255,47,225,255,0,0,226,8,223,139,226,0,9,189,232,128,128,189,232

Lme_1a2:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF:
.loc 2 430 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,30,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,76,32,139,229
	.byte 80,48,203,229,152,224,157,229,84,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,203,229,68,0,155,229,8,64,144,229
.loc 2 432 0

	.byte 4,0,160,225,20,160,144,229
.loc 2 435 0

	.byte 68,0,155,229,116,0,139,229,68,0,155,229,0,0,144,229
bl _p_42

	.byte 0,48,160,225,10,0,160,225,72,16,155,229,0,32,154,229,3,128,160,225,15,224,160,225,12,240,18,229,0,16,160,225
	.byte 116,0,155,229,104,16,139,229,2,31,139,226,108,16,139,229,3,31,139,226,112,16,139,229,8,16,148,229,12,16,145,229
	.byte 96,16,139,229,12,16,148,229,12,16,145,229,92,16,139,229,0,224,208,229,100,0,139,229,68,0,155,229,0,0,144,229
bl _p_43

	.byte 0,192,160,225,100,0,155,229,104,16,155,229,108,32,155,229,112,48,155,229,88,0,139,229,96,0,155,229,0,0,141,229
	.byte 92,0,155,229,4,0,141,229,88,0,155,229,60,255,47,225
.loc 2 437 0

	.byte 12,0,148,229,12,16,155,229,12,32,144,229,1,0,82,225,203,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,16,0,139,229,0,15,160,227,20,0,203,229,16,96,155,229,5,31,139,226,64,16,139,229,6,0,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,6,0,160,225,64,16,155,229
bl _p_44
.loc 2 441 0

	.byte 68,0,155,229,8,0,144,229,0,0,84,225,1,0,0,10
.loc 2 443 0

	.byte 137,0,0,235,181,255,255,234
.loc 2 446 0

	.byte 0,15,160,227,24,0,139,229
.loc 2 447 0

	.byte 8,0,148,229,8,16,155,229,12,32,144,229,1,0,82,225,173,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,80,144,229,120,0,0,234
.loc 2 451 0

	.byte 16,0,149,229,88,0,139,229,68,0,155,229,0,0,144,229
bl _p_45

	.byte 0,192,160,225,88,16,155,229,10,0,160,225,72,32,155,229,0,48,154,229,12,128,160,225,15,224,160,225,68,240,19,229
	.byte 255,0,0,226,0,15,80,227,102,0,0,10
.loc 2 453 0

	.byte 80,0,219,229,0,15,80,227,29,0,0,10
.loc 2 455 0

	.byte 68,0,155,229,0,0,144,229
bl _p_46

	.byte 0,128,160,225
bl _p_47

	.byte 0,48,160,225,8,32,149,229,3,0,160,225,84,16,155,229,0,48,147,229,15,224,160,225,72,240,147,229,0,16,160,225
	.byte 255,0,1,226,28,16,203,229
.loc 2 456 0

	.byte 0,15,80,227,12,0,0,26
.loc 2 458 0

	.byte 0,15,160,227,32,0,139,229,0,15,160,227,88,0,139,229,76,0,155,229,0,31,160,227,0,16,128,229
bl _p_4

	.byte 88,0,155,229
.loc 2 459 0

	.byte 0,15,160,227,36,0,203,229,76,0,0,235,115,0,0,234
.loc 2 463 0

	.byte 24,0,155,229,0,15,80,227,36,0,0,26
.loc 2 465 0

	.byte 8,0,148,229,8,16,155,229,104,16,139,229,100,0,139,229,0,0,144,229,108,0,139,229,68,0,155,229,0,0,144,229
bl _p_48

	.byte 0,48,160,225,100,0,155,229,104,16,155,229,108,32,155,229,3,0,82,225,105,0,0,27,12,32,144,229,1,0,82,225
	.byte 98,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,92,0,139,229,12,0,149,229,96,0,139,229,68,0,155,229
	.byte 0,0,144,229
bl _p_49

	.byte 0,32,160,225,92,0,155,229,96,16,155,229,88,16,139,229,95,240,127,245,0,239,160,227,14,16,128,231
bl _p_4

	.byte 88,0,155,229,8,0,0,234
.loc 2 469 0

	.byte 12,16,149,229,0,0,160,227,186,15,7,238,24,0,155,229,88,16,139,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 88,0,155,229
.loc 2 472 0

	.byte 8,16,149,229,76,0,155,229,88,16,139,229,0,16,128,229
bl _p_4

	.byte 88,0,155,229
.loc 2 473 0

	.byte 16,0,148,229,12,16,155,229,12,32,144,229,1,0,82,225,59,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,16,144,229,64,19,65,226,0,16,128,229
.loc 2 474 0

	.byte 64,3,160,227,36,0,203,229,6,0,0,235,45,0,0,234
.loc 2 476 0

	.byte 24,80,139,229
.loc 2 447 0

	.byte 12,80,149,229,0,15,85,227,132,255,255,26,0,0,0,235,28,0,0,234,2,223,77,226,60,224,139,229,20,0,219,229
	.byte 0,15,80,227,20,0,0,10,16,0,155,229,40,0,139,229,40,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_28

	.byte 44,0,139,229,0,16,160,225,44,0,155,229,48,16,139,229,0,15,80,227,1,0,0,10,48,0,155,229
bl _p_3

	.byte 255,255,255,234,2,223,141,226,60,192,155,229,12,240,160,225
.loc 2 480 0

	.byte 0,15,160,227,32,0,139,229,0,15,160,227,88,0,139,229,76,0,155,229,0,31,160,227,0,16,128,229
bl _p_4

	.byte 88,0,155,229
.loc 2 481 0

	.byte 0,15,160,227,0,0,0,234,36,0,219,229,30,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 27,0,0,0

Lme_1a3:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 2 501 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,20,0,139,229,1,96,160,225,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,6,0,0,234,143,13,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 506 0

	.byte 20,0,155,229,8,80,144,229
.loc 2 507 0

	.byte 5,0,160,225,20,64,144,229
.loc 2 508 0

	.byte 20,0,155,229,76,0,139,229,20,0,155,229,0,0,144,229
bl _p_51

	.byte 0,48,160,225,4,0,160,225,6,16,160,225,0,32,148,229,3,128,160,225,15,224,160,225,12,240,18,229,0,16,160,225
	.byte 76,0,155,229,64,16,139,229,2,31,139,226,68,16,139,229,3,31,139,226,72,16,139,229,8,16,149,229,12,16,145,229
	.byte 56,16,139,229,12,16,149,229,12,16,145,229,52,16,139,229,0,224,208,229,60,0,139,229,20,0,155,229,0,0,144,229
bl _p_52

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,48,0,139,229,56,0,155,229,0,0,141,229
	.byte 52,0,155,229,4,0,141,229,48,0,155,229,60,255,47,225
.loc 2 512 0

	.byte 8,0,149,229,8,16,155,229,40,16,139,229,36,0,139,229,0,0,144,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_53

	.byte 0,48,160,225,36,0,155,229,40,16,155,229,44,32,155,229,3,0,82,225,59,0,0,27,12,32,144,229,1,0,82,225
	.byte 52,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_54

	.byte 0,16,160,225,32,0,155,229,0,239,160,227,14,160,144,231,95,240,127,245
.loc 2 514 0

	.byte 24,0,0,234
.loc 2 516 0

	.byte 16,0,154,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_55

	.byte 0,192,160,225,32,16,155,229,4,0,160,225,6,32,160,225,0,48,148,229,12,128,160,225,15,224,160,225,68,240,19,229
	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 518 0

	.byte 8,16,154,229,24,0,155,229,32,16,139,229,0,16,128,229
bl _p_4

	.byte 32,0,155,229
.loc 2 519 0

	.byte 64,3,160,227,12,0,0,234
.loc 2 521 0

	.byte 12,160,154,229
.loc 2 514 0

	.byte 0,15,90,227,228,255,255,26
.loc 2 524 0

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,32,0,139,229,24,0,155,229,0,31,160,227,0,16,128,229
bl _p_4

	.byte 32,0,155,229
.loc 2 525 0

	.byte 0,15,160,227,20,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 27,0,0,0

Lme_1a4:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 2 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,20,223,77,226,13,176,160,225,36,0,139,229,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,8,0,139,229
.loc 2 621 0

	.byte 36,0,155,229,2,31,139,226,76,16,139,229,0,224,208,229,72,0,139,229,36,0,155,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,72,0,155,229,76,16,155,229,50,255,47,225
.loc 2 623 0

	.byte 36,0,155,229,0,0,144,229
bl _p_57

	.byte 124,17,160,227
bl _p_21

	.byte 60,0,139,229,36,0,155,229,8,0,144,229,12,0,144,229,64,0,139,229,36,0,155,229,8,0,144,229,16,0,144,229
	.byte 12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 532
	.byte 0,0,159,231
bl _p_21

	.byte 68,0,139,229,36,0,155,229,8,0,144,229,20,0,144,229,52,0,139,229,36,0,155,229,0,0,144,229
bl _p_58

	.byte 6,31,160,227
bl _p_1

	.byte 56,0,139,229,36,0,155,229,0,0,144,229
bl _p_59

	.byte 0,192,160,225,56,0,155,229,60,16,155,229,64,32,155,229,68,48,155,229,44,0,139,229,48,0,139,229,52,0,155,229
	.byte 0,0,141,229,48,0,155,229,60,255,47,225,44,0,155,229,0,160,160,225
.loc 2 624 0

	.byte 36,0,155,229,40,0,139,229,0,0,160,227,186,15,7,238,40,0,155,229,8,160,128,229,2,15,128,226
bl _p_4
.loc 2 625 0

	.byte 36,0,155,229,32,0,139,229,8,0,154,229,12,16,144,229,12,0,154,229,12,0,144,229,1,160,160,225,0,80,160,225
	.byte 10,0,160,225,5,16,160,225
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,15,80,227,9,0,0,10
bl _p_28

	.byte 0,16,160,225,24,80,139,229,28,16,139,229,0,15,80,227,2,0,0,10,28,0,155,229
bl _p_3

	.byte 0,175,160,227,24,80,155,229,5,160,160,225,255,255,255,234,64,3,160,227,10,16,160,225
bl _p_60

	.byte 0,16,160,225,32,0,155,229,28,16,128,229,0,0,0,235,17,0,0,234,2,223,77,226,20,224,139,229
.loc 2 629 0

	.byte 36,0,155,229,8,16,155,229,44,16,139,229,0,224,208,229,40,0,139,229,36,0,155,229,0,0,144,229
bl _p_61

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,0,31,160,227,51,255,47,225,2,223,141,226,20,192,155,229,12,240,160,225
	.byte 20,223,139,226,32,13,189,232,128,128,189,232

Lme_1a5:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 657 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,16,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,15,160,227,0,0,139,229,0,15,86,227,120,0,0,10
.loc 2 658 0

	.byte 0,15,90,227,93,0,0,186
.loc 2 660 0

	.byte 0,15,160,227,0,0,139,229
.loc 2 663 0

	.byte 16,0,155,229,0,224,208,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_62

	.byte 0,32,160,225,24,0,155,229,11,16,160,225,50,255,47,225
.loc 2 665 0

	.byte 0,95,160,227
.loc 2 667 0

	.byte 0,79,160,227,11,0,0,234
.loc 2 669 0

	.byte 16,0,155,229,8,0,144,229,16,0,144,229,12,16,144,229,4,0,81,225,104,0,0,155,4,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,0,80,133,224
.loc 2 667 0

	.byte 64,67,132,226,16,0,155,229,8,0,144,229,12,0,144,229,12,0,144,229,0,0,84,225,1,0,0,170,0,15,85,227
	.byte 235,255,255,170
.loc 2 672 0

	.byte 12,0,150,229,5,0,64,224,10,0,80,225,1,0,0,186,0,15,85,227,20,0,0,170
.loc 2 674 0

	.byte 16,0,155,229,32,0,139,229,73,14,0,227
bl _p_26

	.byte 0,16,160,225,32,0,155,229,28,16,139,229,0,224,208,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_63

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,50,255,47,225,0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 677 0

	.byte 16,0,155,229,0,224,208,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_64

	.byte 0,48,160,225,24,0,155,229,6,16,160,225,10,32,160,225,51,255,47,225,0,0,0,235,15,0,0,234,12,224,139,229
.loc 2 681 0

	.byte 16,0,155,229,0,16,155,229,28,16,139,229,0,224,208,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_65

	.byte 0,48,160,225,24,0,155,229,28,32,155,229,0,31,160,227,51,255,47,225,12,192,155,229,12,240,160,225,10,223,139,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 658 0

	.byte 113,10,0,227
bl _p_26

	.byte 24,0,139,229,16,0,155,229,36,0,139,229,253,13,0,227
bl _p_26

	.byte 0,16,160,225,36,0,155,229,32,16,139,229,0,224,208,229,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_63

	.byte 0,32,160,225,28,0,155,229,32,16,155,229,50,255,47,225,0,32,160,225,24,16,155,229,25,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 241,13,0,227
.loc 2 657 0
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1a6:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray:
.loc 2 694 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,9,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,0,0,139,229
.loc 2 697 0

	.byte 20,0,155,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_66

	.byte 0,32,160,225,24,0,155,229,11,16,160,225,50,255,47,225
.loc 2 698 0

	.byte 0,175,160,227
.loc 2 701 0

	.byte 0,111,160,227,16,0,0,234
.loc 2 703 0

	.byte 20,0,155,229,8,0,144,229,16,0,144,229,12,16,144,229,6,0,81,225,60,0,0,155,6,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,0,0,154,224,50,0,0,107,0,160,160,225
.loc 2 701 0

	.byte 64,3,160,227,0,0,150,224,46,0,0,107,0,96,160,225,20,0,155,229,8,0,144,229,12,0,144,229,12,0,144,229
	.byte 0,0,86,225,232,255,255,186
.loc 2 707 0

	.byte 20,0,155,229,0,0,144,229
bl _p_67

	.byte 10,16,160,225
bl _p_21

	.byte 0,80,160,225
.loc 2 709 0

	.byte 20,0,155,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_68

	.byte 0,48,160,225,24,0,155,229,5,16,160,225,0,47,160,227,51,255,47,225
.loc 2 710 0

	.byte 4,80,139,229,0,0,0,235,15,0,0,234,16,224,139,229
.loc 2 714 0

	.byte 20,0,155,229,0,16,155,229,28,16,139,229,0,224,208,229,24,0,139,229,20,0,155,229,0,0,144,229
bl _p_69

	.byte 0,48,160,225,24,0,155,229,28,32,155,229,0,31,160,227,51,255,47,225,16,192,155,229,12,240,160,225,4,0,155,229
	.byte 9,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 253,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1a7:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 2 725 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,16,0,141,229,1,96,160,225,2,160,160,225,16,0,157,229
	.byte 8,0,144,229,8,64,144,229
.loc 2 726 0

	.byte 0,191,160,227,55,0,0,234
.loc 2 728 0

	.byte 12,0,148,229,11,0,80,225,58,0,0,155,11,1,160,225,0,0,132,224,4,15,128,226,0,80,144,229,44,0,0,234
.loc 2 730 0

	.byte 12,0,150,229,10,0,80,225,50,0,0,155,138,1,160,225,0,0,134,224,4,15,128,226,28,0,141,229,16,0,149,229
	.byte 36,0,141,229,8,0,149,229,40,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,16,0,157,229
	.byte 0,0,144,229
bl _p_70

	.byte 32,0,141,229,16,0,157,229,0,0,144,229
bl _p_71

	.byte 0,48,160,225,32,0,157,229,36,16,157,229,40,32,157,229,0,128,160,225,13,0,160,225,51,255,47,225,28,16,157,229
	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,1,0,160,225,8,32,157,229,0,32,129,229,1,15,128,226
	.byte 12,16,157,229,24,16,141,229,0,16,128,229
bl _p_4

	.byte 24,0,157,229
.loc 2 731 0

	.byte 64,163,138,226
.loc 2 728 0

	.byte 12,80,149,229,0,15,85,227,208,255,255,26
.loc 2 726 0

	.byte 64,179,139,226,12,0,148,229,0,0,91,225,196,255,255,186,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1a8:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229
bl _p_72

	.byte 10,31,160,227
bl _p_1

	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_73

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,16,16,157,229,1,0,160,225,8,0,141,229,0,32,157,229
	.byte 12,32,141,229,16,32,129,229,4,15,128,226
bl _p_4

	.byte 8,0,157,229,12,16,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1a9:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_:
.loc 2 811 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,60,0,139,229,64,16,139,229,68,32,139,229
	.byte 72,48,203,229,160,224,157,229,76,224,139,229,164,224,157,229,80,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,21,0,203,229,60,0,155,229,8,0,144,229,16,0,139,229
.loc 2 812 0

	.byte 20,160,144,229
.loc 2 813 0

	.byte 10,0,160,225,112,0,139,229,60,0,155,229,0,0,144,229
bl _p_74

	.byte 0,48,160,225,112,32,155,229,2,0,160,225,64,16,155,229,0,32,146,229,3,128,160,225,15,224,160,225,12,240,18,229
	.byte 0,64,160,225
.loc 2 814 0

	.byte 60,0,155,229,2,31,139,226,104,16,139,229,3,31,139,226,108,16,139,229,16,16,155,229,8,16,145,229,12,16,145,229
	.byte 96,16,139,229,16,16,155,229,12,16,145,229,12,16,145,229,92,16,139,229,0,224,208,229,100,0,139,229,60,0,155,229
	.byte 0,0,144,229
bl _p_75

	.byte 0,192,160,225,96,0,155,229,100,16,155,229,104,32,155,229,108,48,155,229,88,16,139,229,4,16,160,225,0,0,141,229
	.byte 92,0,155,229,4,0,141,229,88,0,155,229,60,255,47,225
.loc 2 816 0

	.byte 0,15,160,227,20,0,203,229
.loc 2 817 0

	.byte 0,15,160,227,21,0,203,229
.loc 2 826 0

	.byte 76,0,219,229,0,15,80,227,18,0,0,10
.loc 2 827 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,55,1,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,96,144,229,84,81,139,226,6,0,160,225,5,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,6,0,160,225,5,16,160,225
bl _p_44
.loc 2 831 0

	.byte 16,0,155,229,60,16,155,229,8,16,145,229,1,0,80,225,1,0,0,10
.loc 2 833 0

	.byte 216,0,0,235,174,255,255,234
.loc 2 843 0

	.byte 0,15,160,227,24,0,139,229
.loc 2 844 0

	.byte 16,0,155,229,8,0,144,229,8,16,155,229,12,32,144,229,1,0,82,225,27,1,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,96,144,229,102,0,0,234
.loc 2 847 0

	.byte 16,0,150,229,88,0,139,229,60,0,155,229,0,0,144,229
bl _p_76

	.byte 0,192,160,225,88,16,155,229,10,0,160,225,64,32,155,229,0,48,154,229,12,128,160,225,15,224,160,225,68,240,19,229
	.byte 255,0,0,226,0,15,80,227,84,0,0,10
.loc 2 852 0

	.byte 72,0,219,229,0,15,80,227,71,0,0,10
.loc 2 854 0

	.byte 60,0,155,229,0,0,144,229
bl _p_77

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_2

	.byte 60,0,155,229,0,0,144,229
bl _p_78

	.byte 0,0,208,229,0,15,80,227,5,0,0,10
.loc 2 856 0

	.byte 68,0,155,229,8,0,134,229,2,15,134,226
bl _p_4

	.byte 68,0,155,229,45,0,0,234
.loc 2 860 0

	.byte 16,0,150,229,100,0,139,229,12,0,150,229,96,0,139,229,60,0,155,229,0,0,144,229
bl _p_79

	.byte 6,31,160,227
bl _p_1

	.byte 104,0,139,229,60,0,155,229,0,0,144,229
bl _p_80

	.byte 0,192,160,225,96,0,155,229,100,16,155,229,104,32,155,229,88,32,139,229,92,32,139,229,68,32,155,229,4,48,160,225
	.byte 0,0,141,229,92,0,155,229,60,255,47,225,88,0,155,229,28,0,139,229
.loc 2 861 0

	.byte 24,0,155,229,0,15,80,227,8,0,0,26
.loc 2 863 0

	.byte 16,0,155,229,8,48,144,229,8,16,155,229,3,0,160,225,28,32,155,229,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 7,0,0,234
.loc 2 867 0

	.byte 0,0,160,227,186,15,7,238,28,16,155,229,24,0,155,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 28,0,155,229
.loc 2 870 0

	.byte 68,16,155,229,80,0,155,229,0,16,128,229
bl _p_4

	.byte 68,0,155,229,5,0,0,234
.loc 2 874 0

	.byte 8,16,150,229,80,0,155,229,88,16,139,229,0,16,128,229
bl _p_4

	.byte 88,0,155,229
.loc 2 876 0

	.byte 0,15,160,227,32,0,203,229,102,0,0,235,173,0,0,234
.loc 2 878 0

	.byte 24,96,139,229
.loc 2 844 0

	.byte 12,96,150,229,0,15,86,227,150,255,255,26
.loc 2 898 0

	.byte 16,0,155,229,8,0,144,229,8,16,155,229,116,16,139,229,112,0,139,229,0,0,144,229,120,0,139,229,60,0,155,229
	.byte 0,0,144,229
bl _p_81

	.byte 0,48,160,225,112,0,155,229,116,16,155,229,120,32,155,229,3,0,82,225,165,0,0,27,12,32,144,229,1,0,82,225
	.byte 154,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,92,0,139,229,16,0,155,229,8,0,144,229,8,16,155,229
	.byte 12,32,144,229,1,0,82,225,144,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,104,0,139,229
	.byte 60,0,155,229,0,0,144,229
bl _p_79

	.byte 6,31,160,227
bl _p_1

	.byte 108,0,139,229,60,0,155,229,0,0,144,229
bl _p_80

	.byte 0,192,160,225,104,0,155,229,108,16,155,229,96,16,139,229,100,16,139,229,64,16,155,229,68,32,155,229,4,48,160,225
	.byte 0,0,141,229,100,0,155,229,60,255,47,225,60,0,155,229,0,0,144,229
bl _p_82

	.byte 0,32,160,225,92,0,155,229,96,16,155,229,88,16,139,229,95,240,127,245,0,239,160,227,14,16,128,231
bl _p_4

	.byte 88,0,155,229
.loc 2 901 0

	.byte 16,0,155,229,16,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,101,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,16,144,229,64,35,160,227,2,16,145,224,98,0,0,107,0,16,128,229
.loc 2 909 0

	.byte 16,0,155,229,16,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,87,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,60,16,155,229,28,16,145,229,1,0,80,225,1,0,0,218
.loc 2 911 0

	.byte 64,3,160,227,20,0,203,229,0,0,0,235,37,0,0,234,2,223,77,226,56,224,139,229
.loc 2 916 0

	.byte 21,0,219,229,0,15,80,227,29,0,0,10
.loc 2 917 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,64,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,36,0,139,229,36,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_28

	.byte 40,0,139,229,0,16,160,225,40,0,155,229,44,16,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_3

	.byte 255,255,255,234,2,223,141,226,56,192,155,229,12,240,160,225
.loc 2 928 0

	.byte 20,0,219,229,0,15,80,227,23,0,0,10
.loc 2 942 0

	.byte 60,0,155,229,16,16,155,229,96,16,139,229,16,16,155,229,20,16,145,229,100,16,139,229,60,16,155,229,24,16,145,229
	.byte 92,16,139,229,0,224,208,229,104,0,139,229,60,0,155,229,0,0,144,229
bl _p_83

	.byte 0,192,160,225,92,0,155,229,96,16,155,229,100,32,155,229,104,48,155,229,88,48,139,229,0,63,160,227,0,0,141,229
	.byte 88,0,155,229,60,255,47,225
.loc 2 946 0

	.byte 68,16,155,229,80,0,155,229,0,16,128,229
bl _p_4

	.byte 68,0,155,229
.loc 2 947 0

	.byte 64,3,160,227,0,0,0,234,32,0,219,229,32,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 253,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 27,0,0,0

Lme_1aa:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 2 969 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_84

	.byte 0,48,160,225,16,0,157,229,8,16,157,229,13,32,160,225,51,255,47,225,255,0,0,226,0,15,80,227,3,0,0,10
.loc 2 973 0

	.byte 0,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232
.loc 2 971 0

	.byte 80,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_1ab:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 2 977 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 0,15,160,227,8,0,139,229,6,0,0,234,143,13,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 979 0

	.byte 12,0,155,229,2,31,139,226,28,16,139,229,0,224,208,229,32,0,139,229,12,0,155,229,0,0,144,229
bl _p_85

	.byte 0,192,160,225,32,0,155,229,24,0,139,229,16,16,155,229,20,32,155,229,64,51,160,227,64,3,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_1ac:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 2 999 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,16,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,111,160,227
.loc 2 1001 0

	.byte 0,15,160,227,0,0,139,229
.loc 2 1005 0

	.byte 16,0,155,229,0,224,208,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_86

	.byte 0,32,160,225,24,0,155,229,11,16,160,225,50,255,47,225
.loc 2 1008 0

	.byte 0,175,160,227,11,0,0,234
.loc 2 1010 0

	.byte 16,0,155,229,8,0,144,229,16,0,144,229,12,16,144,229,10,0,81,225,33,0,0,155,10,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,0,96,134,224
.loc 2 1008 0

	.byte 64,163,138,226,16,0,155,229,8,0,144,229,16,0,144,229,12,0,144,229,0,0,90,225,237,255,255,186,0,0,0,235
	.byte 15,0,0,234,12,224,139,229
.loc 2 1017 0

	.byte 16,0,155,229,0,16,155,229,28,16,139,229,0,224,208,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_87

	.byte 0,48,160,225,24,0,155,229,28,32,155,229,0,31,160,227,51,255,47,225,12,192,155,229,12,240,160,225
.loc 2 1020 0

	.byte 6,0,160,225,8,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1ad:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF:
.loc 2 1041 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,10,223,77,226,13,176,160,225,12,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,15,160,227,8,0,139,229,6,0,0,234,143,13,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 1042 0

	.byte 0,15,90,227,49,0,0,10
.loc 2 1045 0

	.byte 12,0,155,229,2,31,139,226,20,16,139,229,0,224,208,229,16,0,139,229,12,0,155,229,0,0,144,229
bl _p_88

	.byte 0,48,160,225,16,0,155,229,20,32,155,229,6,16,160,225,51,255,47,225,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 1047 0

	.byte 8,0,155,229,28,0,0,234
.loc 2 1049 0

	.byte 12,0,155,229,32,0,139,229,10,0,160,225,6,16,160,225,15,224,160,225,12,240,154,229,0,16,160,225,32,0,155,229
	.byte 28,16,139,229,2,31,139,226,20,16,139,229,0,224,208,229,24,0,139,229,12,0,155,229,0,0,144,229
bl _p_89

	.byte 0,192,160,225,24,0,155,229,28,32,155,229,16,0,139,229,6,16,160,225,0,63,160,227,64,3,160,227,0,0,141,229
	.byte 20,0,155,229,4,0,141,229,16,0,155,229,60,255,47,225
.loc 2 1050 0

	.byte 8,0,155,229,10,223,139,226,64,13,189,232,128,128,189,232
.loc 2 1042 0

	.byte 200,15,0,227
bl _p_26

	.byte 0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1ae:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF:
.loc 2 1220 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_90

	.byte 0,48,160,225,16,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,255,0,0,226,0,15,80,227,2,0,0,10
.loc 2 1222 0

	.byte 9,223,141,226,0,1,189,232,128,128,189,232,0,0,157,229,24,0,141,229,226,15,0,227
bl _p_26

	.byte 0,16,160,225,24,0,157,229,20,16,141,229,0,224,208,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_91

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,50,255,47,225,0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1af:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR:
.loc 2 1241 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,141,229
	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_92

	.byte 0,48,160,225,16,0,157,229,8,16,157,229,13,32,160,225,51,255,47,225,255,0,0,226,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1b0:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1308 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,24,0,139,229,1,15,139,226,36,0,139,229,0,0,155,229,0,0,144,229
bl _p_93

	.byte 40,0,139,229,0,0,155,229,0,0,144,229
bl _p_94

	.byte 0,16,160,225,36,0,155,229,40,32,155,229,2,128,160,225,49,255,47,225,16,0,139,229,1,15,139,226,28,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_93

	.byte 32,0,139,229,0,0,155,229,0,0,144,229
bl _p_95

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,2,128,160,225,49,255,47,225,20,0,139,229,0,0,155,229,0,0,144,229
bl _p_96

	.byte 0,192,160,225,16,16,155,229,20,32,155,229,24,48,155,229,3,0,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 28,240,19,229,12,223,139,226,0,9,189,232,128,128,189,232

Lme_1b1:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1323 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,139,229,4,0,155,229,24,0,139,229,2,15,139,226,28,0,139,229,4,0,155,229,0,0,144,229
bl _p_97

	.byte 32,0,139,229,4,0,155,229,0,0,144,229
bl _p_98

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,24,0,155,229,20,16,139,229
	.byte 0,224,208,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_99

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,255,0,0,226,0,15,80,227,1,0,0,26
.loc 2 1325 0

	.byte 0,15,160,227,29,0,0,234
.loc 2 1327 0

	.byte 4,0,155,229,0,0,144,229
bl _p_100

	.byte 0,128,160,225
bl _p_47

	.byte 20,0,139,229,0,0,155,229,16,0,139,229,2,15,139,226,24,0,139,229,4,0,155,229,0,0,144,229
bl _p_97

	.byte 28,0,139,229,4,0,155,229,0,0,144,229
bl _p_101

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,2,128,160,225,49,255,47,225,0,32,160,225,16,16,155,229,20,48,155,229
	.byte 3,0,160,225,0,48,147,229,15,224,160,225,72,240,147,229,255,0,0,226,10,223,139,226,0,9,189,232,128,128,189,232

Lme_1b2:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 2 1339 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1b3:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 2 1355 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 0,15,160,227,8,0,139,229,4,15,139,226,24,0,139,229,12,0,155,229,0,0,144,229
bl _p_102

	.byte 28,0,139,229,12,0,155,229,0,0,144,229
bl _p_103

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,2,128,160,225,49,255,47,225,20,0,0,234,12,0,155,229,32,0,139,229
	.byte 56,0,1,227
bl _p_26

	.byte 0,16,160,225,32,0,155,229,28,16,139,229,0,224,208,229,24,0,139,229,12,0,155,229,0,0,144,229
bl _p_104

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,50,255,47,225,0,16,160,225,24,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 1358 0

	.byte 12,0,155,229,44,0,139,229,4,15,139,226,56,0,139,229,12,0,155,229,0,0,144,229
bl _p_102

	.byte 60,0,139,229,12,0,155,229,0,0,144,229
bl _p_103

	.byte 0,16,160,225,56,0,155,229,60,32,155,229,2,128,160,225,49,255,47,225,32,0,139,229,2,15,139,226,36,0,139,229
	.byte 4,15,139,226,48,0,139,229,12,0,155,229,0,0,144,229
bl _p_102

	.byte 52,0,139,229,12,0,155,229,0,0,144,229
bl _p_105

	.byte 0,16,160,225,48,0,155,229,52,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,44,0,155,229,28,16,139,229
	.byte 0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_106

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,36,32,155,229,40,48,155,229,24,48,139,229,64,51,160,227,0,0,141,229
	.byte 24,0,155,229,60,255,47,225,255,0,0,226,16,223,139,226,0,9,189,232,128,128,189,232

Lme_1b4:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1376 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_107

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b5:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int:
.loc 2 1672 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,223,77,226,13,176,160,225,200,0,139,229,204,16,139,229,208,32,139,229
	.byte 212,48,203,229,64,225,157,229,216,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,203,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,8,0,139,229
.loc 2 1676 0

	.byte 200,0,155,229,2,31,139,226,228,16,139,229,0,224,208,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_108

	.byte 0,192,160,225,224,0,155,229,228,48,155,229,0,31,160,227,64,35,160,227,60,255,47,225
.loc 2 1678 0

	.byte 212,0,219,229,0,15,80,227,8,0,0,10,200,0,155,229,24,16,144,229,216,0,155,229,1,0,80,225,3,0,0,26
.loc 2 1685 0

	.byte 200,0,155,229,8,0,144,229,204,0,139,229,81,0,0,234
.loc 2 1691 0

	.byte 204,0,155,229,200,16,155,229,8,16,145,229,1,0,80,225,1,0,0,10
.loc 2 1696 0

	.byte 65,2,0,235,82,2,0,234,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
.loc 2 1701 0

	.byte 0,111,160,227,20,0,0,234,204,0,155,229
.loc 2 1703 0

	.byte 16,0,144,229,12,16,144,229,6,0,81,225,78,2,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229
	.byte 0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,35,64,226,12,0,155,229,1,16,144,224,16,0,155,229
	.byte 2,0,176,224,12,16,139,229,16,0,139,229
.loc 2 1701 0

	.byte 64,99,134,226,204,0,155,229,16,0,144,229,12,0,144,229,0,0,86,225,229,255,255,186,12,0,155,229,184,0,139,229
	.byte 16,0,155,229,176,0,139,229,204,0,155,229
.loc 2 1709 0

	.byte 8,0,144,229,12,16,144,229,193,15,160,225,32,15,160,225,1,0,128,224,64,1,160,225,188,0,139,229,0,31,224,227
	.byte 1,0,80,225,0,0,160,227,1,0,160,195,64,19,64,226,180,16,139,229,16,0,155,229,1,0,80,225,21,0,0,202
	.byte 176,0,155,229,180,16,155,229,1,0,80,225,3,0,0,26,184,0,155,229,188,16,155,229,1,0,80,225,13,0,0,42
.loc 2 1711 0

	.byte 200,0,155,229,0,16,160,225,28,16,145,229,129,16,160,225,28,16,128,229
.loc 2 1712 0

	.byte 200,0,155,229,28,0,144,229,0,15,80,227,2,0,0,170
.loc 2 1714 0

	.byte 200,0,155,229,128,20,224,227,28,16,128,229
.loc 2 1717 0

	.byte 246,1,0,235,7,2,0,234
.loc 2 1722 0

	.byte 0,15,160,227,20,0,139,229
.loc 2 1723 0

	.byte 0,15,160,227,24,0,203,229
.loc 2 1729 0

	.byte 204,0,155,229,8,0,144,229,12,0,144,229,104,0,139,229,128,3,160,227,108,0,139,229,104,0,155,229,108,16,155,229
bl _mono_imul_ovf

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,112,16,139,229,0,15,80,227,10,0,0,10
bl _p_28

	.byte 0,16,160,225,112,80,155,229,1,96,160,225,0,15,80,227,3,0,0,10,6,0,160,225
bl _p_3

	.byte 0,15,160,227,100,0,139,229,112,80,139,229,112,0,155,229,100,0,139,229,255,255,255,234,64,19,160,227,100,0,155,229
	.byte 1,0,144,224,226,1,0,107,20,0,139,229
.loc 2 1733 0

	.byte 4,0,0,234
.loc 2 1735 0

	.byte 20,0,155,229,128,19,160,227,1,0,144,224,220,1,0,107,20,0,139,229
.loc 2 1733 0

	.byte 20,64,155,229,192,83,160,227,4,0,160,225,5,16,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,15,80,227,10,0,0,10
bl _p_28

	.byte 0,16,160,225,4,160,160,225,1,80,160,225,0,15,80,227,3,0,0,10,5,0,160,225
bl _p_3

	.byte 0,15,160,227,116,0,139,229,10,64,160,225,116,64,139,229,255,255,255,234,116,0,155,229,0,15,80,227,220,255,255,10
	.byte 20,0,155,229,120,0,139,229,80,2,160,227,124,0,139,229,120,0,155,229,124,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,15,80,227,9,0,0,10
bl _p_28

	.byte 0,16,160,225,10,80,160,225,128,16,139,229,0,15,80,227,2,0,0,10,128,0,155,229
bl _p_3

	.byte 0,111,160,227,5,160,160,225,10,96,160,225,255,255,255,234,0,15,86,227,190,255,255,10,20,0,155,229,136,0,139,229
	.byte 112,2,160,227,140,0,139,229,136,0,155,229,140,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,15,80,227,10,0,0,10
bl _p_28

	.byte 0,16,160,225,144,80,139,229,148,16,139,229,0,15,80,227,3,0,0,10,148,0,155,229
bl _p_3

	.byte 0,15,160,227,132,0,139,229,144,80,155,229,132,80,139,229,255,255,255,234,132,0,155,229,0,15,80,227,158,255,255,10
.loc 2 1740 0

	.byte 20,0,155,229,255,31,15,227,239,31,71,227,1,0,80,225,1,0,0,218
.loc 2 1742 0

	.byte 64,3,160,227,24,0,203,229
.loc 2 1746 0

	.byte 9,0,0,234,68,0,139,229
.loc 2 1748 0

	.byte 64,3,160,227,24,0,203,229
bl _p_109

	.byte 192,0,139,229,0,15,80,227,1,0,0,10,192,0,155,229
bl _p_3

	.byte 255,255,255,234
.loc 2 1751 0

	.byte 24,0,219,229,0,15,80,227,5,0,0,10
.loc 2 1753 0

	.byte 255,15,15,227,239,15,71,227,20,0,139,229
.loc 2 1760 0

	.byte 200,0,155,229,128,20,224,227,28,16,128,229
.loc 2 1764 0

	.byte 200,0,155,229,204,16,155,229,12,16,145,229,12,16,145,229,228,16,139,229,2,31,139,226,232,16,139,229,0,224,208,229
	.byte 224,0,139,229,200,0,155,229,0,0,144,229
bl _p_108

	.byte 0,192,160,225,224,0,155,229,228,32,155,229,232,48,155,229,64,19,160,227,60,255,47,225
.loc 2 1766 0

	.byte 204,0,155,229,12,0,144,229,28,0,139,229
.loc 2 1769 0

	.byte 200,0,155,229,20,0,208,229,0,15,80,227,53,0,0,10,204,0,155,229,12,0,144,229,12,0,144,229,64,14,80,227
	.byte 48,0,0,170
.loc 2 1771 0

	.byte 204,0,155,229,12,0,144,229,12,0,144,229,128,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 524
	.byte 0,0,159,231
bl _p_21

	.byte 28,0,139,229
.loc 2 1772 0

	.byte 204,0,155,229,12,0,144,229,28,16,155,229,204,32,155,229,12,32,146,229,12,32,146,229
bl _p_110
.loc 2 1774 0

	.byte 204,0,155,229,12,0,144,229,12,0,144,229,32,0,139,229,21,0,0,234
.loc 2 1776 0

	.byte 28,0,155,229,232,0,139,229,32,0,155,229,224,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 528
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 228,0,139,229
bl _p_22

	.byte 224,16,155,229,228,32,155,229,232,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,76,240,147,229
.loc 2 1774 0

	.byte 32,0,155,229,64,3,128,226,32,0,139,229,32,0,155,229,28,16,155,229,12,16,145,229,1,0,80,225,228,255,255,186
.loc 2 1780 0

	.byte 20,0,155,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_111

	.byte 224,16,155,229
bl _p_21

	.byte 36,0,139,229
.loc 2 1781 0

	.byte 28,0,155,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 532
	.byte 0,0,159,231
bl _p_21

	.byte 40,0,139,229
.loc 2 1784 0

	.byte 0,15,160,227,44,0,139,229,139,0,0,234
.loc 2 1786 0

	.byte 204,0,155,229,8,0,144,229,44,16,155,229,12,32,144,229,1,0,82,225,0,1,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,48,0,139,229
.loc 2 1787 0

	.byte 121,0,0,234
.loc 2 1789 0

	.byte 48,0,155,229,12,0,144,229,52,0,139,229
.loc 2 1791 0

	.byte 48,0,155,229,20,0,144,229,64,0,139,229
.loc 2 1793 0

	.byte 212,0,219,229,0,15,80,227,16,0,0,10
.loc 2 1796 0

	.byte 208,0,155,229,228,0,139,229,48,0,155,229,16,0,144,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_112

	.byte 0,48,160,225,224,16,155,229,228,32,155,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,12,240,18,229
	.byte 64,0,139,229
.loc 2 1799 0

	.byte 200,0,155,229,64,16,155,229,20,17,139,229,14,31,139,226,24,17,139,229,15,31,139,226,28,17,139,229,36,16,155,229
	.byte 12,16,145,229,12,17,139,229,28,16,155,229,12,16,145,229,8,17,139,229,0,224,208,229,16,1,139,229,200,0,155,229
	.byte 0,0,144,229
bl _p_113

	.byte 0,192,160,225,16,1,155,229,20,17,155,229,24,33,155,229,28,49,155,229,4,1,139,229,12,1,155,229,0,0,141,229
	.byte 8,1,155,229,4,0,141,229,4,1,155,229,60,255,47,225
.loc 2 1801 0

	.byte 36,0,155,229,232,0,139,229,56,0,155,229,224,0,139,229,48,0,155,229,16,0,144,229,248,0,139,229,48,0,155,229
	.byte 8,0,144,229,252,0,139,229,64,0,155,229,0,1,139,229,36,0,155,229,56,16,155,229,12,32,144,229,1,0,82,225
	.byte 177,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,240,0,139,229,200,0,155,229,0,0,144,229
bl _p_114

	.byte 6,31,160,227
bl _p_1

	.byte 244,0,139,229,200,0,155,229,0,0,144,229
bl _p_115

	.byte 0,192,160,225,244,0,155,229,248,16,155,229,252,32,155,229,0,49,155,229,228,0,139,229,236,0,139,229,240,0,155,229
	.byte 0,0,141,229,236,0,155,229,60,255,47,225,224,16,155,229,228,32,155,229,232,48,155,229,3,0,160,225,0,48,147,229
	.byte 15,224,160,225,76,240,147,229
.loc 2 1805 0

	.byte 40,0,155,229,60,16,155,229,12,32,144,229,1,0,82,225,140,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 72,0,139,229,0,16,160,225,0,16,145,229,64,35,160,227,2,16,145,224,127,0,0,107,0,16,128,229
.loc 2 1808 0

	.byte 52,0,155,229,48,0,139,229
.loc 2 1787 0

	.byte 48,0,155,229,0,15,80,227,130,255,255,26
.loc 2 1784 0

	.byte 44,0,155,229,64,3,128,226,44,0,139,229,44,0,155,229,204,16,155,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 109,255,255,186
.loc 2 1813 0

	.byte 212,0,219,229,0,15,80,227,5,0,0,10
.loc 2 1819 0

	.byte 200,0,155,229,76,0,139,229,0,16,160,225,24,16,145,229,64,19,129,226,24,16,128,229
.loc 2 1824 0

	.byte 200,0,155,229,196,0,139,229,36,0,155,229,12,16,144,229,28,0,155,229,12,0,144,229,156,16,139,229,160,0,139,229
	.byte 156,0,155,229,160,16,155,229
bl _mono_idiv

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,164,16,139,229,0,15,80,227,12,0,0,10
bl _p_28

	.byte 0,16,160,225,164,32,155,229,168,32,139,229,172,16,139,229,0,15,80,227,3,0,0,10,172,0,155,229
bl _p_3

	.byte 0,15,160,227,152,0,139,229,168,0,155,229,164,0,139,229,164,0,155,229,152,0,139,229,255,255,255,234,64,3,160,227
	.byte 152,16,155,229
bl _p_60

	.byte 0,16,160,225,196,0,155,229,28,16,128,229
.loc 2 1827 0

	.byte 200,0,155,229,228,0,139,229,36,0,155,229,248,0,139,229,28,0,155,229,252,0,139,229,40,0,155,229,0,1,139,229
	.byte 208,0,155,229,240,0,139,229,200,0,155,229,0,0,144,229
bl _p_116

	.byte 6,31,160,227
bl _p_1

	.byte 244,0,139,229,200,0,155,229,0,0,144,229
bl _p_117

	.byte 0,192,160,225,244,0,155,229,248,16,155,229,252,32,155,229,0,49,155,229,232,0,139,229,236,0,139,229,240,0,155,229
	.byte 0,0,141,229,236,0,155,229,60,255,47,225,232,16,155,229,0,0,160,227,186,15,7,238,228,0,155,229,224,16,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 224,0,155,229,0,0,0,235,17,0,0,234,2,223,77,226,96,224,139,229
.loc 2 1832 0

	.byte 200,0,155,229,8,16,155,229,228,16,139,229,0,224,208,229,224,0,139,229,200,0,155,229,0,0,144,229
bl _p_118

	.byte 0,48,160,225,224,0,155,229,228,32,155,229,0,31,160,227,51,255,47,225,2,223,141,226,96,192,155,229,12,240,160,225
	.byte 72,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 253,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1b6:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int:
.loc 2 1842 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,96,157,229,68,224,157,229,28,224,139,229,16,0,155,229,128,20,224,227,1,0,0,224,6,16,160,225
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,15,80,227,32,0,0,26,0,0,0,234,5,96,160,225,6,160,160,225
	.byte 20,0,155,229,0,160,128,229
.loc 2 1843 0

	.byte 10,0,160,225,28,16,155,229
bl _mono_irem

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,15,80,227,22,0,0,26,0,0,0,234,4,80,155,229,5,64,160,225
	.byte 24,0,155,229,0,64,128,229
.loc 2 1846 0

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,155,229
bl _p_3

	.byte 0,175,160,227,227,255,255,234,8,0,155,229
bl _p_3

	.byte 0,79,160,227,240,255,255,234
bl _p_28

	.byte 0,16,160,225,6,80,160,225,0,16,139,229,0,15,80,227,241,255,255,26,216,255,255,234
bl _p_28

	.byte 0,16,160,225,4,80,139,229,8,16,139,229,0,15,80,227,238,255,255,26,226,255,255,234

Lme_1b7:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel:
.loc 2 1855 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229
bl _p_119

	.byte 0,1,160,225,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b8:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_:
.loc 2 1873 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,224,208,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_120

	.byte 0,192,160,225,16,0,157,229,0,31,160,227,64,35,160,227,4,48,157,229,60,255,47,225
.loc 2 1877 0

	.byte 0,0,157,229,0,16,160,225,8,16,145,229,12,16,145,229,12,16,145,229,12,16,141,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_120

	.byte 0,192,160,225,8,0,157,229,12,32,157,229,64,19,160,227,4,48,157,229,60,255,47,225
.loc 2 1878 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_1b9:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_:
.loc 2 1889 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,16,0,139,229,1,96,160,225,20,32,139,229
	.byte 24,48,139,229,0,15,160,227,0,0,203,229,16,0,155,229,8,0,144,229,12,80,144,229
.loc 2 1891 0

	.byte 31,0,0,234
.loc 2 1893 0

	.byte 0,15,160,227,0,0,203,229
.loc 2 1900 0

	.byte 12,0,149,229,6,0,80,225,32,0,0,155,6,1,160,225,0,0,133,224,4,15,128,226,0,64,144,229,11,160,160,225
	.byte 4,0,160,225,11,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,4,0,160,225,10,16,160,225
bl _p_44

	.byte 0,0,0,235,10,0,0,234,12,224,139,229
.loc 2 1905 0

	.byte 0,0,219,229,0,15,80,227,4,0,0,10
.loc 2 1907 0

	.byte 24,0,155,229,0,16,160,225,0,16,145,229,64,19,129,226,0,16,128,229,12,192,155,229,12,240,160,225
.loc 2 1891 0

	.byte 64,99,134,226,20,0,155,229,0,0,86,225,220,255,255,186,8,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1ba:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int:
.loc 2 1921 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,19,0,0,234
.loc 2 1923 0

	.byte 0,0,157,229,8,0,144,229,12,0,144,229,12,16,144,229,6,0,81,225,25,0,0,155,6,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,26,255,255,255,234
.loc 2 1921 0

	.byte 64,99,134,226,10,0,86,225,233,255,255,186,2,223,141,226,96,5,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_28

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,242,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1bb:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string:
.loc 2 2015 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1bc:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 2 2089 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,0,144,229,28,0,139,229
.loc 2 2092 0

	.byte 0,0,155,229,36,0,139,229,0,0,155,229,0,224,208,229,40,0,139,229,0,0,155,229,0,0,144,229
bl _p_122

	.byte 0,16,160,225,40,0,155,229,49,255,47,225,0,16,160,225,36,0,155,229,32,16,139,229,16,16,128,229,4,15,128,226
bl _p_4

	.byte 28,0,155,229,32,16,155,229
.loc 2 2093 0

	.byte 0,16,155,229,12,32,144,229,12,32,146,229,32,32,129,229
.loc 2 2094 0

	.byte 0,16,155,229,8,32,144,229,12,32,146,229,36,32,129,229
.loc 2 2095 0

	.byte 0,16,155,229,20,16,139,229,20,0,144,229
bl _p_123

	.byte 24,0,139,229,0,0,155,229,0,0,144,229
bl _p_124

	.byte 0,32,160,225,24,0,155,229,4,16,146,229
bl _p_125

	.byte 0,16,160,225,20,0,155,229,16,16,139,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 16,0,155,229,12,223,139,226,0,9,189,232,128,128,189,232

Lme_1bd:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext:
.loc 2 2104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,16,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 20,0,155,229,16,0,144,229,8,0,139,229
.loc 2 2106 0

	.byte 20,0,155,229,36,0,144,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_126

	.byte 32,16,155,229
bl _p_21

	.byte 12,0,139,229
.loc 2 2107 0

	.byte 20,0,155,229,32,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 532
	.byte 0,0,159,231
bl _p_21

	.byte 16,0,139,229
.loc 2 2109 0

	.byte 20,0,155,229,32,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 524
	.byte 0,0,159,231
bl _p_21

	.byte 0,64,160,225
.loc 2 2110 0

	.byte 0,175,160,227,14,0,0,234
.loc 2 2112 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 528
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 32,0,139,229
bl _p_22

	.byte 32,32,155,229,4,0,160,225,10,16,160,225,0,48,148,229,15,224,160,225,76,240,147,229
.loc 2 2110 0

	.byte 64,163,138,226,12,0,148,229,0,0,90,225,237,255,255,186
.loc 2 2115 0

	.byte 20,0,155,229,40,0,139,229,20,0,155,229,12,0,144,229,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_127

	.byte 6,31,160,227
bl _p_1

	.byte 56,0,139,229,20,0,155,229,0,0,144,229
bl _p_128

	.byte 0,192,160,225,52,0,155,229,56,16,155,229,44,16,139,229,48,16,139,229,12,16,155,229,4,32,160,225,16,48,155,229
	.byte 0,0,141,229,48,0,155,229,60,255,47,225,44,16,155,229,0,0,160,227,186,15,7,238,40,0,155,229,36,16,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 36,0,155,229
.loc 2 2117 0

	.byte 20,0,155,229,0,224,208,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_129

	.byte 0,32,160,225,32,0,155,229,8,16,155,229,50,255,47,225
.loc 2 2118 0

	.byte 20,0,155,229,0,31,160,227,16,16,128,229,16,223,139,226,16,13,189,232,128,128,189,232

Lme_1be:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor:
.loc 2 136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,0,0,157,229
bl _p_130

	.byte 12,0,141,229,0,0,157,229
bl _p_131

	.byte 12,16,157,229,1,128,160,225,48,255,47,225,8,0,141,229,0,0,157,229
bl _p_132

	.byte 8,16,157,229,0,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1bf:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 2 77 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 4,0,155,229
.loc 2 78 0

	.byte 0,0,155,229,8,16,155,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 8,0,155,229
.loc 2 79 0

	.byte 0,0,155,229,24,0,139,229,0,0,160,227,186,15,7,238,24,0,155,229,12,16,155,229,16,16,128,229,4,15,128,226
bl _p_4

	.byte 12,0,155,229
.loc 2 80 0

	.byte 0,0,155,229,16,16,155,229,20,16,128,229,5,15,128,226
bl _p_4

	.byte 16,0,155,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_1c0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 3,64,160,225,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,104,224,157,229,48,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,87,0,0,26,255,255,255,234,28,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,41,0,0,26,28,0,155,229,4,15,128,226,0,0,144,229,20,0,139,229,0,15,80,227
	.byte 18,0,0,10,28,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,56,0,139,229
	.byte 32,16,155,229,36,32,155,229,4,48,160,225,40,0,155,229,0,0,141,229,44,0,155,229,4,0,141,229,48,0,155,229
	.byte 8,0,141,229,56,0,155,229,60,255,47,225,50,0,0,234,28,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226
	.byte 0,192,144,229,32,0,155,229,56,0,139,229,36,16,155,229,4,32,160,225,40,48,155,229,44,0,155,229,0,0,141,229
	.byte 48,0,155,229,4,0,141,229,56,0,155,229,60,255,47,225,33,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227
	.byte 12,0,150,229,10,0,80,225,37,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225
	.byte 12,0,160,225,60,0,139,229,32,16,155,229,36,32,155,229,4,48,160,225,40,0,155,229,0,0,141,229,44,0,155,229
	.byte 4,0,141,229,48,0,155,229,8,0,141,229,60,0,155,229,56,192,139,229,15,224,160,225,12,240,156,229,56,16,155,229
	.byte 24,0,139,229,64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,225,255,255,186,24,0,155,229,16,223,139,226
	.byte 112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_28

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,163,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1c3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,9,15,160,227,0,15,80,227,9,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229
	.byte 1,15,128,226,7,47,139,226,0,32,128,229,1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_1c4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_134

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 592
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_50

	.byte 212,0,0,0

Lme_1c5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_object
wrapper_delegate_invoke__Module_invoke_int_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_28

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1c6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_1c7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_object
wrapper_delegate_invoke__Module_invoke_void_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_3
bl _p_28

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1c8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_134

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_1c9:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
wrapper_delegate_invoke__Module_invoke_void_object_string_object_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_3
bl _p_28

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1ca:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1cb:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 72,224,157,229,28,224,139,229,24,48,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,63,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,26,0,0,26,4,15,133,226,0,0,144,229,12,0,139,229,0,15,80,227,11,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,192,144,229,12,0,155,229,16,16,155,229,20,32,155,229,28,48,155,229,0,48,141,229
	.byte 24,48,155,229,60,255,47,225,35,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,192,144,229,16,0,155,229
	.byte 20,16,155,229,24,32,155,229,28,48,155,229,60,255,47,225,25,0,0,234,12,0,154,229,8,0,139,229,0,79,160,227
	.byte 12,0,154,229,4,0,80,225,29,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225
	.byte 12,0,160,225,16,16,155,229,20,32,155,229,28,48,155,229,0,48,141,229,24,48,155,229,32,192,139,229,15,224,160,225
	.byte 12,240,156,229,32,0,155,229,64,67,132,226,4,0,160,225,8,16,155,229,1,0,80,225,232,255,255,186,10,223,139,226
	.byte 112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_28

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,187,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1cc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 48,224,157,229,16,224,139,229,12,48,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,6,15,160,227
	.byte 0,15,80,227,6,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229
	.byte 1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,6,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_133

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_1cd:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,1,64,160,225,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,85,0,0,26,255,255,255,234,24,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,41,0,0,26,24,0,155,229,4,15,128,226,0,0,144,229,20,0,139,229,0,15,80,227
	.byte 18,0,0,10,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,48,0,139,229
	.byte 4,16,160,225,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229
	.byte 4,0,141,229,48,0,155,229,60,255,47,225,48,0,0,234,24,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226
	.byte 0,192,144,229,4,0,160,225,48,0,139,229,28,16,155,229,32,32,155,229,36,48,155,229,44,0,155,229,4,0,141,229
	.byte 40,0,155,229,0,0,141,229,48,0,155,229,60,255,47,225,31,0,0,234,12,0,150,229,16,0,139,229,0,175,160,227
	.byte 12,0,150,229,10,0,80,225,35,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225
	.byte 12,0,160,225,52,0,139,229,4,16,160,225,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229,44,0,155,229
	.byte 8,0,141,229,40,0,155,229,4,0,141,229,52,0,155,229,48,192,139,229,15,224,160,225,12,240,156,229,48,0,155,229
	.byte 64,163,138,226,10,0,160,225,16,16,155,229,1,0,80,225,226,255,255,186,14,223,139,226,112,13,189,232,128,128,189,232
	.byte 5,0,160,225
bl _p_3
bl _p_28

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,165,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1ce:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,8,15,160,227,0,15,80,227,8,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,1,15,128,226,7,47,139,226,0,32,128,229
	.byte 1,15,128,226,8,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_1cf:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,60,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,12,32,157,229,16,48,157,229,60,255,47,225
	.byte 34,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,12,16,157,229,16,32,157,229
	.byte 51,255,47,225,25,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,29,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,12,32,157,229
	.byte 16,48,157,229,24,192,141,229,15,224,160,225,12,240,156,229,24,16,157,229,8,0,141,229,64,179,139,226,11,0,160,225
	.byte 0,16,157,229,1,0,80,225,233,255,255,186,8,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_28

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,190,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1d0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1d1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,64,160,225,1,80,160,225,12,32,141,229,16,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,60,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,12,32,157,229,16,48,157,229,60,255,47,225
	.byte 34,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,12,16,157,229,16,32,157,229
	.byte 51,255,47,225,25,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,29,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,12,32,157,229
	.byte 16,48,157,229,24,192,141,229,15,224,160,225,12,240,156,229,24,16,157,229,8,0,141,229,64,179,139,226,11,0,160,225
	.byte 0,16,157,229,1,0,80,225,233,255,255,186,8,0,157,229,8,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_28

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,190,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1d2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1d3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_28

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1d4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1d5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_3
bl _p_28

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1d6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_133

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1d7:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default:
.file 3 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,0,157,229
bl _p_135

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,17,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_136

	.byte 16,0,141,229,0,0,157,229
bl _p_137

	.byte 16,16,157,229,1,128,160,225,48,255,47,225,0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_135

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_1d8:
.text
ut_473:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_473
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value:
.file 4 "/Users/builder/data/lanes/3985/62816dd6/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 4 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,4,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d9:
.text
ut_474:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key:
.loc 4 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1da:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_138

	.byte 0,160,144,229
.loc 3 33 0

	.byte 10,0,160,225,0,15,80,227,13,0,0,26
.loc 3 34 0

	.byte 0,0,157,229
bl _p_139

	.byte 0,128,160,225
bl _p_140

	.byte 0,160,160,225
.loc 3 35 0

	.byte 12,0,141,229,0,0,157,229
bl _p_138

	.byte 8,0,141,229,12,16,157,229,0,0,160,227,186,15,7,238,8,0,157,229,0,16,128,229
.loc 3 37 0

	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_1db:
.text
ut_476:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF:
.loc 4 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 4,0,157,229,0,0,133,229
.loc 4 32 0

	.byte 8,0,157,229,4,0,133,229,1,15,133,226
bl _p_4

	.byte 8,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232

Lme_1dc:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor
System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1dd:
.text
	.align 2
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF:
.loc 2 2031 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,16,16,128,229
.loc 2 2032 0

	.byte 0,0,155,229,8,16,155,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 8,0,155,229
.loc 2 2033 0

	.byte 0,0,155,229,24,0,139,229,0,0,160,227,186,15,7,238,24,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 16,0,155,229
.loc 2 2034 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_1de:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_141

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 596
	.byte 1,16,159,231,1,0,80,225,46,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 600
	.byte 1,16,159,231,4,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 604
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,10,0,160,225
bl _p_142

	.byte 0,0,157,229
bl _p_143

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 16,1,0,27,10,0,160,225,11,1,0,234
.loc 3 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 608
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 612
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,10,0,160,225
bl _p_144

	.byte 0,0,157,229
bl _p_143

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 241,0,0,27,10,0,160,225,236,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_145

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 616
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,160,160,225,0,0,157,229
bl _p_143

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 211,0,0,27,10,0,160,225,206,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,144,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 620
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,148,240,145,229,12,16,144,229,0,15,81,227,187,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 596
	.byte 1,16,159,231,1,0,80,225,170,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 624
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 628
	.byte 0,0,159,231,64,19,160,227
bl _p_21

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 632
	.byte 0,0,159,231,6,16,160,225
bl _p_146

	.byte 0,96,160,225,0,0,157,229
bl _p_143

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 118,0,0,27,6,0,160,225,113,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_147
bl _p_148

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 636
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 640
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_143

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 76,0,0,27,5,0,160,225,71,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 644
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_143

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 56,0,0,27,5,0,160,225,51,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 648
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_143

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 36,0,0,27,5,0,160,225,31,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 652
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_143

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 16,0,0,27,5,0,160,225,11,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_149

	.byte 2,31,160,227
bl _p_1

	.byte 12,0,141,229,0,0,157,229
bl _p_150

	.byte 0,16,160,225,12,0,157,229,8,0,141,229,49,255,47,225,8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_50

	.byte 212,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1df:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,0,157,229
bl _p_151

	.byte 0,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 596
	.byte 1,16,159,231,1,0,80,225,41,1,0,27,4,160,160,225
.loc 3 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 656
	.byte 1,16,159,231,4,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 604
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,10,0,160,225
bl _p_142

	.byte 0,0,157,229
bl _p_152

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 11,1,0,27,10,0,160,225,6,1,0,234
.loc 3 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 660
	.byte 1,16,159,231,10,0,160,225
bl _p_31

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 3 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 612
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,160,160,225,10,0,160,225
bl _p_144

	.byte 0,0,157,229
bl _p_152

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 236,0,0,27,10,0,160,225,231,0,0,234
.loc 3 62 0

	.byte 0,0,157,229
bl _p_153

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 664
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,160,160,225,0,0,157,229
bl _p_152

	.byte 0,80,160,225,0,15,90,227,5,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,5,0,80,225
	.byte 206,0,0,27,10,0,160,225,201,0,0,234
.loc 3 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229,255,0,0,226,0,15,80,227,85,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,144,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 668
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,0,15,80,227,73,0,0,10
.loc 3 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,148,240,145,229,12,16,144,229,0,15,81,227,182,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 596
	.byte 1,16,159,231,1,0,80,225,165,0,0,27,5,96,160,225
.loc 3 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 672
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 628
	.byte 0,0,159,231,64,19,160,227
bl _p_21

	.byte 0,48,160,225,8,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,76,240,147,229
	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,156,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,112,240,146,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 3 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 676
	.byte 0,0,159,231,6,16,160,225
bl _p_146

	.byte 0,96,160,225,0,0,157,229
bl _p_152

	.byte 0,176,160,225,0,15,86,227,5,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 113,0,0,27,6,0,160,225,108,0,0,234
.loc 3 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,224,240,145,229,255,0,0,226,0,15,80,227,94,0,0,10
.loc 3 83 0

	.byte 10,0,160,225
bl _p_147
bl _p_148

	.byte 0,80,160,225
.loc 3 88 0

	.byte 80,82,64,226,2,15,85,227,87,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 680
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 684
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_152

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 71,0,0,27,5,0,160,225,66,0,0,234
.loc 3 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 688
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_152

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 51,0,0,27,5,0,160,225,46,0,0,234
.loc 3 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 692
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_152

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 31,0,0,27,5,0,160,225,26,0,0,234
.loc 3 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SQLitePCLRaw_core_got - . + 696
	.byte 0,0,159,231,10,16,160,225
bl _p_146

	.byte 0,80,160,225,0,0,157,229
bl _p_152

	.byte 0,176,160,225,0,15,85,227,5,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,11,0,80,225
	.byte 11,0,0,27,5,0,160,225,6,0,0,234
.loc 3 120 0

	.byte 0,0,157,229
bl _p_154

	.byte 2,31,160,227
bl _p_1

	.byte 8,0,141,229
bl _p_155

	.byte 8,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_50

	.byte 212,0,0,0,14,16,160,225,0,0,159,229
bl _p_50

	.byte 208,0,0,0

Lme_1e0:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,224,208,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_156

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e1:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_157

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e2:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e3:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLitePCL_raw__cctor
bl SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
bl SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
bl SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
bl SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_enable_shared_cache_int
bl SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
bl SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
bl SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
bl SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
bl SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
bl SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
bl SQLitePCL_raw_sqlite3_libversion
bl SQLitePCL_raw_sqlite3_libversion_number
bl SQLitePCL_raw_sqlite3_threadsafe
bl SQLitePCL_raw_sqlite3_sourceid
bl SQLitePCL_raw_sqlite3_memory_used
bl SQLitePCL_raw_sqlite3_memory_highwater_int
bl SQLitePCL_raw_sqlite3_status_int_int__int__int
bl SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
bl SQLitePCL_raw_sqlite3_errstr_int
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
bl SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
bl SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_complete_string
bl SQLitePCL_raw_sqlite3_compileoption_used_string
bl SQLitePCL_raw_sqlite3_compileoption_get_int
bl SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
bl SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
bl SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
bl SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
bl SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
bl SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
bl SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
bl SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
bl SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
bl SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
bl SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
bl SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
bl SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
bl SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
bl SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
bl SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
bl SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
bl SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
bl SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
bl SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
bl SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
bl SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
bl SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
bl SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
bl SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
bl SQLitePCL_sqlite3_backup__ctor_intptr
bl SQLitePCL_sqlite3_backup_Dispose
bl SQLitePCL_sqlite3_backup_set_already_disposed
bl SQLitePCL_sqlite3_backup_get_ptr
bl SQLitePCL_sqlite3_context__ctor_object
bl SQLitePCL_sqlite3_context_get_user_data
bl SQLitePCL_sqlite3_context_get_ptr
bl SQLitePCL_sqlite3_context_set_context_ptr_intptr
bl SQLitePCL_sqlite3_value__ctor_intptr
bl SQLitePCL_sqlite3_value_get_ptr
bl SQLitePCL_sqlite3_blob__ctor_intptr
bl SQLitePCL_sqlite3_blob_Dispose
bl SQLitePCL_sqlite3_blob_set_already_disposed
bl SQLitePCL_sqlite3_blob_get_ptr
bl SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
bl SQLitePCL_sqlite3_stmt_Dispose
bl SQLitePCL_sqlite3_stmt_set_already_disposed
bl SQLitePCL_sqlite3_stmt_get_ptr
bl SQLitePCL_sqlite3_stmt_get_db
bl SQLitePCL_sqlite3__ctor_intptr
bl SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
bl SQLitePCL_sqlite3_Dispose
bl SQLitePCL_sqlite3_set_already_disposed
bl SQLitePCL_sqlite3_get_ptr
bl SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
bl SQLitePCL_sqlite3_find_stmt_intptr
bl SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLitePCL_SQLite3Provider_bait__ctor
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
bl SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
bl method_addresses
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_int_object_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor
bl System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 473,474,476
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_473
bl ut_474
bl ut_476

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,204,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,188,10,68,14
	.byte 12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.byte 2,216,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,112,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133
	.byte 4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2
	.byte 72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,152
	.byte 10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,72,68,13,11,2,168,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24
	.byte 2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139
	.byte 3,142,1,68,14,72,68,13,11,2,224,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,44,12,13,0
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,2,152,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,24,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14
	.byte 8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,216,10,68,13,13,14,20,68,8,8,8
	.byte 10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,32,2,212,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2
	.byte 72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,20,68,8,8,8,10,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,108,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64
	.byte 68,13,11,2,144,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,20,68,8,6,8,8,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,176,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,45,12,13,0
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,32,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68
	.byte 14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68
	.byte 14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10
	.byte 68,14,16,68,8,5,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 32,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13
	.byte 11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,56,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,168,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,96,68,13,11,3,180,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.byte 3,224,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,252,2,10,68,13,13,14,28,68,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,2,136,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,40,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,4,2,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,136
	.byte 5,138,4,139,3,142,1,68,14,104,68,13,11,3,4,2,10,68,13,13,14,24,68,8,5,8,8,8,10,8,11,14
	.byte 8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.byte 68,13,11,3,144,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13
	.byte 0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,56,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,12,1,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,96,10,68,14
	.byte 12,68,8,8,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,160,1,68,13,11,3,8,6,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,68,13,11,2,220,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13
	.byte 0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,248,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 48,2,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,64,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,64,68,13,11,2,188,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.byte 41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,116,1,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,192,2,68,13,11,3,88,10,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,64,68,13,11,2,172,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11,56,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,180
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2
	.byte 72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,24,68,8,5,8,6,8,8,8,10,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3
	.byte 142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,96,68,13,11,3,144,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68
	.byte 13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2
	.byte 104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,72,68,13,11,3,32,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2
	.byte 192,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,64,3,12,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32
	.byte 2,44,10,68,14,16,68,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,240,4,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11

.text
	.align 4
plt:
mono_aot_SQLitePCLRaw_core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 712,4277
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 716,4285
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 720,4311
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 724,4339
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
plt_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 728,4346
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
plt_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 732,4348
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
plt_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 736,4350
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 740,4352
	.no_dead_strip plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
plt_SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 744,4354
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 748,4357
	.no_dead_strip plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
plt_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 752,4368
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 756,4370
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 760,4381
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 764,4392
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_SQLitePCL_sqlite3_stmt_TryRemove_intptr_SQLitePCL_sqlite3_stmt_:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 768,4412
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 772,4444
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 776,4452
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 780,4486
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 784,4494
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 788,4517
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 792,4543
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 796,4551
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 800,4588
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 804,4609
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 808,4617
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 812,4643
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 816,4672
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 820,4698
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 824,4757
	.no_dead_strip plt_System_Type_get_IsClass
plt_System_Type_get_IsClass:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 828,4765
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 832,4770
	.no_dead_strip plt_intptr_get_Size
plt_intptr_get_Size:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 836,4775
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 840,4820
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 844,4851
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 848,4874
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 852,4882
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 856,4908
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 860,4934
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 864,4960
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 868,5007
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 872,5054
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 876,5109
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 880,5132
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 884,5158
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 888,5182
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 892,5213
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 896,5221
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 900,5240
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 904,5250
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 908,5274
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 912,5330
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 916,5353
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 920,5379
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 924,5389
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 928,5413
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 932,5457
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 936,5483
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 940,5493
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 944,5501
	.no_dead_strip plt_System_Math_Max_int_int
plt_System_Math_Max_int_int:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 948,5527
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 952,5532
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 956,5579
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 960,5605
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 964,5631
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 968,5657
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 972,5704
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 976,5730
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 980,5740
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 984,5766
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 988,5813
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 992,5821
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 996,5879
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1000,5887
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1004,5934
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1008,5957
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1012,5983
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1016,6006
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1020,6014
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1024,6022
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1028,6030
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1032,6056
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1036,6066
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1040,6090
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1044,6137
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1048,6184
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1052,6231
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1056,6257
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1060,6304
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1064,6330
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1068,6377
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1072,6403
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1076,6450
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1080,6497
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1084,6505
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1088,6531
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1092,6568
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1096,6615
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1100,6623
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1104,6649
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1108,6675
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1112,6683
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1116,6730
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1120,6738
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1124,6764
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1128,6790
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1132,6816
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1136,6863
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1140,6910
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1144,6936
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1148,6975
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1152,6980
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1156,6990
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1160,7013
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1164,7039
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1168,7047
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1172,7073
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1176,7081
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1180,7107
	.no_dead_strip plt_System_Threading_PlatformHelper_get_ProcessorCount
plt_System_Threading_PlatformHelper_get_ProcessorCount:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1184,7133
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1188,7159
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1192,7185
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1196,7211
	.no_dead_strip plt_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object
plt_System_Collections_Concurrent_HashHelpers_GetEqualityComparerForSerialization_object:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1200,7237
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1204,7242
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1208,7250
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1212,7279
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1216,7289
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1220,7297
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1224,7323
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1228,7370
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1232,7378
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1236,7404
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1240,7412
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1244,7441
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1248,7486
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1252,7494
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1256,7502
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1260,7543
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1264,7551
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1268,7559
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1272,7596
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1276,7604
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1280,7609
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1284,7617
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1288,7631
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1292,7639
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1296,7644
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1300,7649
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1304,7662
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1308,7670
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1312,7711
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1316,7719
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1320,7736
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1324,7752
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1328,7760
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1332,7805
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SQLitePCLRaw_core_got - . + 1336,7836
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLitePCLRaw_core_got, 1344
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
	.asciz "2297F915-F414-4712-8032-450438491973"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCLRaw.core"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_SQLitePCLRaw_core_got
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

	.long 178,1344,158,485,66,923871743,0,11597
	.long 128,4,4,10,0,15,15720,4112
	.long 3920,2792,0,3224,3872,2968,0,2208
	.long 648,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 8,34,126,42,185,136,195,218,125,252,147,204,190,61,139,20
	.globl _mono_aot_module_SQLitePCLRaw_core_info
	.align 2
_mono_aot_module_SQLitePCLRaw_core_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:.cctor"
	.asciz "SQLitePCL_raw__cctor"

	.byte 0,0
	.long SQLitePCL_raw__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long SQLitePCL_raw__cctor

LDIFF_SYM5=Lme_0 - SQLitePCL_raw__cctor
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "SQLitePCL_ISQLite3Provider"

	.byte 8,7
	.asciz "SQLitePCL_ISQLite3Provider"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "SQLitePCL.raw:SetProvider"
	.asciz "SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider"

	.byte 0,0
	.long SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.long Lme_1

	.byte 2,118,16,3
	.asciz "imp"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM10=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde1_end - Lfde1_start
	.long LDIFF_SYM11
Lfde1_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider

LDIFF_SYM12=Lme_1 - SQLitePCL_raw_SetProvider_SQLitePCL_ISQLite3Provider
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,204,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 5
	.asciz "_Tables"

	.byte 24,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "m_locks"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "m_countPerLock"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM32=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,20,0,7
	.asciz "_Tables"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 40,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM42=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "m_comparer"

LDIFF_SYM43=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,12,6
	.asciz "m_growLockArray"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "m_keyRehashCount"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "m_budget"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "m_serializationArray"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "m_serializationCapacity"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,36,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_1:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 20,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,12,6
	.asciz "_disposed"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "_stmts"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open"
	.asciz "SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.long Lme_2

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,4,3
	.asciz "db"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde2_end - Lfde2_start
	.long LDIFF_SYM63
Lfde2_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_

LDIFF_SYM64=Lme_2 - SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,188,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_open_v2"
	.asciz "SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.long Lme_3

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,12,3
	.asciz "db"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,16,3
	.asciz "flags"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,20,3
	.asciz "vfs"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string

LDIFF_SYM71=Lme_3 - SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
	.long LDIFF_SYM71
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,216,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3__vfs__delete"
	.asciz "SQLitePCL_raw_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "vfs"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "pathname"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,3
	.asciz "syncdir"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde4_end - Lfde4_start
	.long LDIFF_SYM75
Lfde4_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3__vfs__delete_string_string_int

LDIFF_SYM76=Lme_4 - SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM76
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,112,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close_v2"
	.asciz "SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.long Lme_5

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM77=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde5_end - Lfde5_start
	.long LDIFF_SYM78
Lfde5_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3

LDIFF_SYM79=Lme_5 - SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
	.long LDIFF_SYM79
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_close"
	.asciz "SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.long Lme_6

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM80=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde6_end - Lfde6_start
	.long LDIFF_SYM81
Lfde6_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3

LDIFF_SYM82=Lme_6 - SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
	.long LDIFF_SYM82
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_raw_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.long Lme_7

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde7_end - Lfde7_start
	.long LDIFF_SYM84
Lfde7_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_enable_shared_cache_int

LDIFF_SYM85=Lme_7 - SQLitePCL_raw_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM85
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_interrupt"
	.asciz "SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.long Lme_8

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM86=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3

LDIFF_SYM88=Lme_8 - SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM120=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM121=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_9:

	.byte 5
	.asciz "SQLitePCL_delegate_commit"

	.byte 56,16
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_commit"

LDIFF_SYM133=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_commit_hook"
	.asciz "SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.long Lme_9

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM136=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde9_end - Lfde9_start
	.long LDIFF_SYM139
Lfde9_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object

LDIFF_SYM140=Lme_9 - SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "SQLitePCL_delegate_rollback"

	.byte 56,16
LDIFF_SYM141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_rollback"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_rollback_hook"
	.asciz "SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.long Lme_a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM145=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde10_end - Lfde10_start
	.long LDIFF_SYM148
Lfde10_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object

LDIFF_SYM149=Lme_a - SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM149
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "SQLitePCL_delegate_trace"

	.byte 56,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_trace"

LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_trace"
	.asciz "SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.long Lme_b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM154=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM155=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM157
Lfde11_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object

LDIFF_SYM158=Lme_b - SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "SQLitePCL_delegate_profile"

	.byte 56,16
LDIFF_SYM159=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_profile"

LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_profile"
	.asciz "SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.long Lme_c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM163=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde12_end - Lfde12_start
	.long LDIFF_SYM166
Lfde12_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object

LDIFF_SYM167=Lme_c - SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SQLitePCL_delegate_progress_handler"

	.byte 56,16
LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_progress_handler"

LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_progress_handler"
	.asciz "SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.long Lme_d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM172=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,84,3
	.asciz "instructions"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,123,8,3
	.asciz "func"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,12,3
	.asciz "v"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde13_end - Lfde13_start
	.long LDIFF_SYM176
Lfde13_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM177=Lme_d - SQLitePCL_raw_sqlite3_progress_handler_SQLitePCL_sqlite3_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "SQLitePCL_delegate_update"

	.byte 56,16
LDIFF_SYM178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_update"

LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_update_hook"
	.asciz "SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.long Lme_e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM182=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,85,3
	.asciz "f"

LDIFF_SYM183=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,0,3
	.asciz "v"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde14_end - Lfde14_start
	.long LDIFF_SYM185
Lfde14_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object

LDIFF_SYM186=Lme_e - SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "SQLitePCL_delegate_collation"

	.byte 56,16
LDIFF_SYM187=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_collation"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_collation"
	.asciz "SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.long Lme_f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM191=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,84,3
	.asciz "name"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,123,8,3
	.asciz "v"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,123,12,3
	.asciz "f"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde15_end - Lfde15_start
	.long LDIFF_SYM195
Lfde15_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation

LDIFF_SYM196=Lme_f - SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM196
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "SQLitePCL_delegate_function_scalar"

	.byte 56,16
LDIFF_SYM197=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_scalar"

LDIFF_SYM198=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.long Lme_10

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM201=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,8,3
	.asciz "nArg"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,12,3
	.asciz "v"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,123,16,3
	.asciz "func"

LDIFF_SYM205=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde16_end - Lfde16_start
	.long LDIFF_SYM206
Lfde16_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM207=Lme_10 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM207
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_step"

	.byte 56,16
LDIFF_SYM208=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_step"

LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_final"

	.byte 56,16
LDIFF_SYM212=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_final"

LDIFF_SYM213=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_create_function"
	.asciz "SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long Lme_11

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM216=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,123,16,3
	.asciz "nArg"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,123,20,3
	.asciz "v"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,123,24,3
	.asciz "func_step"

LDIFF_SYM220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,123,28,3
	.asciz "func_final"

LDIFF_SYM221=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde17_end - Lfde17_start
	.long LDIFF_SYM222
Lfde17_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM223=Lme_11 - SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM223
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,168,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_status"
	.asciz "SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM224=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,90,3
	.asciz "op"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,123,8,3
	.asciz "current"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,123,12,3
	.asciz "highest"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,123,16,3
	.asciz "resetFlg"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde18_end - Lfde18_start
	.long LDIFF_SYM229
Lfde18_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int

LDIFF_SYM230=Lme_12 - SQLitePCL_raw_sqlite3_db_status_SQLitePCL_sqlite3_int_int__int__int
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion"
	.asciz "SQLitePCL_raw_sqlite3_libversion"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_libversion
	.long Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde19_end - Lfde19_start
	.long LDIFF_SYM231
Lfde19_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_libversion

LDIFF_SYM232=Lme_13 - SQLitePCL_raw_sqlite3_libversion
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_libversion_number"
	.asciz "SQLitePCL_raw_sqlite3_libversion_number"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_libversion_number
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde20_end - Lfde20_start
	.long LDIFF_SYM233
Lfde20_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_libversion_number

LDIFF_SYM234=Lme_14 - SQLitePCL_raw_sqlite3_libversion_number
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_threadsafe"
	.asciz "SQLitePCL_raw_sqlite3_threadsafe"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_threadsafe
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde21_end - Lfde21_start
	.long LDIFF_SYM235
Lfde21_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_threadsafe

LDIFF_SYM236=Lme_15 - SQLitePCL_raw_sqlite3_threadsafe
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sourceid"
	.asciz "SQLitePCL_raw_sqlite3_sourceid"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_sourceid
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde22_end - Lfde22_start
	.long LDIFF_SYM237
Lfde22_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_sourceid

LDIFF_SYM238=Lme_16 - SQLitePCL_raw_sqlite3_sourceid
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_used"
	.asciz "SQLitePCL_raw_sqlite3_memory_used"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_memory_used
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde23_end - Lfde23_start
	.long LDIFF_SYM239
Lfde23_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_memory_used

LDIFF_SYM240=Lme_17 - SQLitePCL_raw_sqlite3_memory_used
	.long LDIFF_SYM240
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_memory_highwater"
	.asciz "SQLitePCL_raw_sqlite3_memory_highwater_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_memory_highwater_int
	.long Lme_18

	.byte 2,118,16,3
	.asciz "resetFlag"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde24_end - Lfde24_start
	.long LDIFF_SYM242
Lfde24_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_memory_highwater_int

LDIFF_SYM243=Lme_18 - SQLitePCL_raw_sqlite3_memory_highwater_int
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_status"
	.asciz "SQLitePCL_raw_sqlite3_status_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_status_int_int__int__int
	.long Lme_19

	.byte 2,118,16,3
	.asciz "op"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,123,8,3
	.asciz "current"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,123,12,3
	.asciz "highwater"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,123,16,3
	.asciz "resetFlag"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde25_end - Lfde25_start
	.long LDIFF_SYM248
Lfde25_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_status_int_int__int__int

LDIFF_SYM249=Lme_19 - SQLitePCL_raw_sqlite3_status_int_int__int__int
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errmsg"
	.asciz "SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM250=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde26_end - Lfde26_start
	.long LDIFF_SYM251
Lfde26_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3

LDIFF_SYM252=Lme_1a - SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_readonly"
	.asciz "SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM253=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,86,3
	.asciz "dbName"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde27_end - Lfde27_start
	.long LDIFF_SYM255
Lfde27_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string

LDIFF_SYM256=Lme_1b - SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_filename"
	.asciz "SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM257=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,86,3
	.asciz "att"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde28_end - Lfde28_start
	.long LDIFF_SYM259
Lfde28_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string

LDIFF_SYM260=Lme_1c - SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM261=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde29_end - Lfde29_start
	.long LDIFF_SYM262
Lfde29_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3

LDIFF_SYM263=Lme_1d - SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
	.long LDIFF_SYM263
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_changes"
	.asciz "SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM264=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde30_end - Lfde30_start
	.long LDIFF_SYM265
Lfde30_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3

LDIFF_SYM266=Lme_1e - SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_total_changes"
	.asciz "SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM267=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde31_end - Lfde31_start
	.long LDIFF_SYM268
Lfde31_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3

LDIFF_SYM269=Lme_1f - SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
	.long LDIFF_SYM269
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_get_autocommit"
	.asciz "SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.long Lme_20

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM270=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde32_end - Lfde32_start
	.long LDIFF_SYM271
Lfde32_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3

LDIFF_SYM272=Lme_20 - SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_busy_timeout"
	.asciz "SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.long Lme_21

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM273=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,86,3
	.asciz "ms"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde33_end - Lfde33_start
	.long LDIFF_SYM275
Lfde33_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int

LDIFF_SYM276=Lme_21 - SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_result_codes"
	.asciz "SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.long Lme_22

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM277=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,86,3
	.asciz "onoff"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde34_end - Lfde34_start
	.long LDIFF_SYM279
Lfde34_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int

LDIFF_SYM280=Lme_22 - SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errcode"
	.asciz "SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.long Lme_23

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM281=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde35_end - Lfde35_start
	.long LDIFF_SYM282
Lfde35_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3

LDIFF_SYM283=Lme_23 - SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_extended_errcode"
	.asciz "SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.long Lme_24

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM284=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde36_end - Lfde36_start
	.long LDIFF_SYM285
Lfde36_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3

LDIFF_SYM286=Lme_24 - SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
	.long LDIFF_SYM286
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_errstr"
	.asciz "SQLitePCL_raw_sqlite3_errstr_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_errstr_int
	.long Lme_25

	.byte 2,118,16,3
	.asciz "rc"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde37_end - Lfde37_start
	.long LDIFF_SYM288
Lfde37_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_errstr_int

LDIFF_SYM289=Lme_25 - SQLitePCL_raw_sqlite3_errstr_int
	.long LDIFF_SYM289
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "SQLitePCL_sqlite3_stmt"

	.byte 20,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,6
	.asciz "_disposed"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_db"

LDIFF_SYM293=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,0,7
	.asciz "SQLitePCL_sqlite3_stmt"

LDIFF_SYM294=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.long Lme_26

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM297=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,3
	.asciz "sql"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,8,3
	.asciz "stmt"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde38_end - Lfde38_start
	.long LDIFF_SYM301
Lfde38_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_

LDIFF_SYM302=Lme_26 - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_prepare_v2"
	.asciz "SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.long Lme_27

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM303=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,84,3
	.asciz "sql"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,123,12,3
	.asciz "stmt"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,123,16,3
	.asciz "tail"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde39_end - Lfde39_start
	.long LDIFF_SYM308
Lfde39_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_

LDIFF_SYM309=Lme_27 - SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "SQLitePCL_delegate_exec"

	.byte 56,16
LDIFF_SYM310=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_exec"

LDIFF_SYM311=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.long Lme_28

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM314=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,3
	.asciz "sql"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,123,8,3
	.asciz "callback"

LDIFF_SYM316=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,123,12,3
	.asciz "user_data"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,123,16,3
	.asciz "errMsg"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde40_end - Lfde40_start
	.long LDIFF_SYM319
Lfde40_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM320=Lme_28 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.long Lme_29

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM321=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,85,3
	.asciz "sql"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,123,8,3
	.asciz "errMsg"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde41_end - Lfde41_start
	.long LDIFF_SYM324
Lfde41_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_

LDIFF_SYM325=Lme_29 - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
	.long LDIFF_SYM325
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_exec"
	.asciz "SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM326=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,86,3
	.asciz "sql"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde42_end - Lfde42_start
	.long LDIFF_SYM329
Lfde42_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string

LDIFF_SYM330=Lme_2a - SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
	.long LDIFF_SYM330
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_step"
	.asciz "SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM331=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde43_end - Lfde43_start
	.long LDIFF_SYM332
Lfde43_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt

LDIFF_SYM333=Lme_2b - SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM333
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_finalize"
	.asciz "SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM334=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde44_end - Lfde44_start
	.long LDIFF_SYM335
Lfde44_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt

LDIFF_SYM336=Lme_2c - SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM336
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,120,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_reset"
	.asciz "SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM337=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde45_end - Lfde45_start
	.long LDIFF_SYM338
Lfde45_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt

LDIFF_SYM339=Lme_2d - SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_clear_bindings"
	.asciz "SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM340=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde46_end - Lfde46_start
	.long LDIFF_SYM341
Lfde46_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt

LDIFF_SYM342=Lme_2e - SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_status"
	.asciz "SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM343=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,85,3
	.asciz "op"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,0,3
	.asciz "resetFlg"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde47_end - Lfde47_start
	.long LDIFF_SYM346
Lfde47_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM347=Lme_2f - SQLitePCL_raw_sqlite3_stmt_status_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM347
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_complete"
	.asciz "SQLitePCL_raw_sqlite3_complete_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_complete_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "sql"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde48_end - Lfde48_start
	.long LDIFF_SYM349
Lfde48_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_complete_string

LDIFF_SYM350=Lme_30 - SQLitePCL_raw_sqlite3_complete_string
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_used"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_used_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_compileoption_used_string
	.long Lme_31

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde49_end - Lfde49_start
	.long LDIFF_SYM352
Lfde49_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_compileoption_used_string

LDIFF_SYM353=Lme_31 - SQLitePCL_raw_sqlite3_compileoption_used_string
	.long LDIFF_SYM353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_compileoption_get"
	.asciz "SQLitePCL_raw_sqlite3_compileoption_get_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_compileoption_get_int
	.long Lme_32

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde50_end - Lfde50_start
	.long LDIFF_SYM355
Lfde50_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_compileoption_get_int

LDIFF_SYM356=Lme_32 - SQLitePCL_raw_sqlite3_compileoption_get_int
	.long LDIFF_SYM356
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_table_column_metadata"
	.asciz "SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.long Lme_33

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM357=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,90,3
	.asciz "dbName"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,123,24,3
	.asciz "tblName"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,28,3
	.asciz "colName"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,32,3
	.asciz "dataType"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,36,3
	.asciz "collSeq"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,123,40,3
	.asciz "notNull"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,123,44,3
	.asciz "primaryKey"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,48,3
	.asciz "autoInc"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde51_end - Lfde51_start
	.long LDIFF_SYM366
Lfde51_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_

LDIFF_SYM367=Lme_33 - SQLitePCL_raw_sqlite3_table_column_metadata_SQLitePCL_sqlite3_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,2,216,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_sql"
	.asciz "SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.long Lme_34

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM368=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde52_end - Lfde52_start
	.long LDIFF_SYM369
Lfde52_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt

LDIFF_SYM370=Lme_34 - SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM370
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_db_handle"
	.asciz "SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.long Lme_35

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM371=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde53_end - Lfde53_start
	.long LDIFF_SYM372
Lfde53_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt

LDIFF_SYM373=Lme_35 - SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM373
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_next_stmt"
	.asciz "SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.long Lme_36

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM374=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,86,3
	.asciz "stmt"

LDIFF_SYM375=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde54_end - Lfde54_start
	.long LDIFF_SYM378
Lfde54_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt

LDIFF_SYM379=Lme_36 - SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,212,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM380=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "size"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde55_end - Lfde55_start
	.long LDIFF_SYM383
Lfde55_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM384=Lme_37 - SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM384
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_38

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM385=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde56_end - Lfde56_start
	.long LDIFF_SYM387
Lfde56_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM388=Lme_38 - SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM388
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SQLitePCL_sqlite3_context"

	.byte 20,16
LDIFF_SYM389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,12,0,7
	.asciz "SQLitePCL_sqlite3_context"

LDIFF_SYM393=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_user_data"
	.asciz "SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.long Lme_39

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM396=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde57_end - Lfde57_start
	.long LDIFF_SYM397
Lfde57_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context

LDIFF_SYM398=Lme_39 - SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_null"
	.asciz "SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM399=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde58_end - Lfde58_start
	.long LDIFF_SYM400
Lfde58_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context

LDIFF_SYM401=Lme_3a - SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_blob"
	.asciz "SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM402=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde59_end - Lfde59_start
	.long LDIFF_SYM404
Lfde59_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__

LDIFF_SYM405=Lme_3b - SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error"
	.asciz "SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM406=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde60_end - Lfde60_start
	.long LDIFF_SYM408
Lfde60_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string

LDIFF_SYM409=Lme_3c - SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_text"
	.asciz "SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM410=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde61_end - Lfde61_start
	.long LDIFF_SYM412
Lfde61_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string

LDIFF_SYM413=Lme_3d - SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM414=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM415=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM416=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_double"
	.asciz "SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM419=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,90,3
	.asciz "val"

LDIFF_SYM420=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde62_end - Lfde62_start
	.long LDIFF_SYM421
Lfde62_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double

LDIFF_SYM422=Lme_3e - SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,124,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int"
	.asciz "SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM423=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,86,3
	.asciz "val"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde63_end - Lfde63_start
	.long LDIFF_SYM425
Lfde63_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int

LDIFF_SYM426=Lme_3f - SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM426
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM428=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM429=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_int64"
	.asciz "SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.long Lme_40

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM432=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,90,3
	.asciz "val"

LDIFF_SYM433=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde64_end - Lfde64_start
	.long LDIFF_SYM434
Lfde64_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long

LDIFF_SYM435=Lme_40 - SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
	.long LDIFF_SYM435
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_zeroblob"
	.asciz "SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.long Lme_41

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM436=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde65_end - Lfde65_start
	.long LDIFF_SYM438
Lfde65_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int

LDIFF_SYM439=Lme_41 - SQLitePCL_raw_sqlite3_result_zeroblob_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM439
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_toobig"
	.asciz "SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.long Lme_42

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM440=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde66_end - Lfde66_start
	.long LDIFF_SYM441
Lfde66_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context

LDIFF_SYM442=Lme_42 - SQLitePCL_raw_sqlite3_result_error_toobig_SQLitePCL_sqlite3_context
	.long LDIFF_SYM442
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_nomem"
	.asciz "SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.long Lme_43

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM443=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde67_end - Lfde67_start
	.long LDIFF_SYM444
Lfde67_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context

LDIFF_SYM445=Lme_43 - SQLitePCL_raw_sqlite3_result_error_nomem_SQLitePCL_sqlite3_context
	.long LDIFF_SYM445
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_result_error_code"
	.asciz "SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.long Lme_44

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM446=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,86,3
	.asciz "code"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde68_end - Lfde68_start
	.long LDIFF_SYM448
Lfde68_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int

LDIFF_SYM449=Lme_44 - SQLitePCL_raw_sqlite3_result_error_code_SQLitePCL_sqlite3_context_int
	.long LDIFF_SYM449
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "SQLitePCL_sqlite3_value"

	.byte 12,16
LDIFF_SYM450=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,8,0,7
	.asciz "SQLitePCL_sqlite3_value"

LDIFF_SYM452=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_blob"
	.asciz "SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.long Lme_45

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM455=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde69_end - Lfde69_start
	.long LDIFF_SYM456
Lfde69_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value

LDIFF_SYM457=Lme_45 - SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
	.long LDIFF_SYM457
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_bytes"
	.asciz "SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.long Lme_46

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM458=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde70_end - Lfde70_start
	.long LDIFF_SYM459
Lfde70_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value

LDIFF_SYM460=Lme_46 - SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
	.long LDIFF_SYM460
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_double"
	.asciz "SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.long Lme_47

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM461=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde71_end - Lfde71_start
	.long LDIFF_SYM462
Lfde71_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value

LDIFF_SYM463=Lme_47 - SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int"
	.asciz "SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.long Lme_48

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM464=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde72_end - Lfde72_start
	.long LDIFF_SYM465
Lfde72_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value

LDIFF_SYM466=Lme_48 - SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_int64"
	.asciz "SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.long Lme_49

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM467=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde73_end - Lfde73_start
	.long LDIFF_SYM468
Lfde73_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value

LDIFF_SYM469=Lme_49 - SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
	.long LDIFF_SYM469
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_type"
	.asciz "SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM470=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde74_end - Lfde74_start
	.long LDIFF_SYM471
Lfde74_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value

LDIFF_SYM472=Lme_4a - SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_value_text"
	.asciz "SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM473=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde75_end - Lfde75_start
	.long LDIFF_SYM474
Lfde75_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value

LDIFF_SYM475=Lme_4b - SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
	.long LDIFF_SYM475
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_blob"
	.asciz "SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM476=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,3
	.asciz "blob"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde76_end - Lfde76_start
	.long LDIFF_SYM479
Lfde76_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__

LDIFF_SYM480=Lme_4c - SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
	.long LDIFF_SYM480
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_double"
	.asciz "SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM481=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,16,3
	.asciz "val"

LDIFF_SYM483=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde77_end - Lfde77_start
	.long LDIFF_SYM484
Lfde77_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double

LDIFF_SYM485=Lme_4d - SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
	.long LDIFF_SYM485
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,144,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int"
	.asciz "SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM486=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,3
	.asciz "val"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde78_end - Lfde78_start
	.long LDIFF_SYM489
Lfde78_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int

LDIFF_SYM490=Lme_4e - SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_int64"
	.asciz "SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM491=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,123,8,3
	.asciz "val"

LDIFF_SYM493=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde79_end - Lfde79_start
	.long LDIFF_SYM494
Lfde79_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long

LDIFF_SYM495=Lme_4f - SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
	.long LDIFF_SYM495
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_null"
	.asciz "SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.long Lme_50

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM496=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde80_end - Lfde80_start
	.long LDIFF_SYM498
Lfde80_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM499=Lme_50 - SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_text"
	.asciz "SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.long Lme_51

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM500=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,3
	.asciz "val"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde81_end - Lfde81_start
	.long LDIFF_SYM503
Lfde81_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string

LDIFF_SYM504=Lme_51 - SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.long Lme_52

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM505=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde82_end - Lfde82_start
	.long LDIFF_SYM506
Lfde82_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM507=Lme_52 - SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.long Lme_53

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM508=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,86,3
	.asciz "strName"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde83_end - Lfde83_start
	.long LDIFF_SYM510
Lfde83_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string

LDIFF_SYM511=Lme_53 - SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_busy"
	.asciz "SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.long Lme_54

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM512=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde84_end - Lfde84_start
	.long LDIFF_SYM513
Lfde84_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt

LDIFF_SYM514=Lme_54 - SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM514
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_stmt_readonly"
	.asciz "SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.long Lme_55

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM515=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde85_end - Lfde85_start
	.long LDIFF_SYM516
Lfde85_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt

LDIFF_SYM517=Lme_55 - SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM517
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_database_name"
	.asciz "SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_56

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM518=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde86_end - Lfde86_start
	.long LDIFF_SYM520
Lfde86_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM521=Lme_56 - SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM521
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_name"
	.asciz "SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_57

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM522=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde87_end - Lfde87_start
	.long LDIFF_SYM524
Lfde87_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM525=Lme_57 - SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_origin_name"
	.asciz "SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_58

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM526=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde88_end - Lfde88_start
	.long LDIFF_SYM528
Lfde88_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM529=Lme_58 - SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_table_name"
	.asciz "SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.long Lme_59

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM530=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde89_end - Lfde89_start
	.long LDIFF_SYM532
Lfde89_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM533=Lme_59 - SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_text"
	.asciz "SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM534=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde90_end - Lfde90_start
	.long LDIFF_SYM536
Lfde90_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM537=Lme_5a - SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_count"
	.asciz "SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM538=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde91_end - Lfde91_start
	.long LDIFF_SYM539
Lfde91_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM540=Lme_5b - SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_data_count"
	.asciz "SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM541=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde92_end - Lfde92_start
	.long LDIFF_SYM542
Lfde92_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt

LDIFF_SYM543=Lme_5c - SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM543
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_double"
	.asciz "SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM544=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde93_end - Lfde93_start
	.long LDIFF_SYM546
Lfde93_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM547=Lme_5d - SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int"
	.asciz "SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM548=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde94_end - Lfde94_start
	.long LDIFF_SYM550
Lfde94_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM551=Lme_5e - SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_int64"
	.asciz "SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM552=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde95_end - Lfde95_start
	.long LDIFF_SYM554
Lfde95_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM555=Lme_5f - SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_blob"
	.asciz "SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.long Lme_60

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM556=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde96_end - Lfde96_start
	.long LDIFF_SYM558
Lfde96_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM559=Lme_60 - SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_bytes"
	.asciz "SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.long Lme_61

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM560=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde97_end - Lfde97_start
	.long LDIFF_SYM562
Lfde97_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM563=Lme_61 - SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_type"
	.asciz "SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM564=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde98_end - Lfde98_start
	.long LDIFF_SYM566
Lfde98_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM567=Lme_62 - SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM567
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_column_decltype"
	.asciz "SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.long Lme_63

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM568=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde99_end - Lfde99_start
	.long LDIFF_SYM570
Lfde99_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int

LDIFF_SYM571=Lme_63 - SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_init"
	.asciz "SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "destDb"

LDIFF_SYM572=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,84,3
	.asciz "destName"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,8,3
	.asciz "sourceDb"

LDIFF_SYM574=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,86,3
	.asciz "sourceName"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde100_end - Lfde100_start
	.long LDIFF_SYM576
Lfde100_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string

LDIFF_SYM577=Lme_64 - SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
	.long LDIFF_SYM577
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,176,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "SQLitePCL_sqlite3_backup"

	.byte 16,16
LDIFF_SYM578=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,6
	.asciz "_disposed"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,12,0,7
	.asciz "SQLitePCL_sqlite3_backup"

LDIFF_SYM581=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_step"
	.asciz "SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.long Lme_65

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM584=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,86,3
	.asciz "nPage"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde101_end - Lfde101_start
	.long LDIFF_SYM586
Lfde101_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int

LDIFF_SYM587=Lme_65 - SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
	.long LDIFF_SYM587
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_finish"
	.asciz "SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.long Lme_66

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM588=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde102_end - Lfde102_start
	.long LDIFF_SYM589
Lfde102_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup

LDIFF_SYM590=Lme_66 - SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM590
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_remaining"
	.asciz "SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.long Lme_67

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM591=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde103_end - Lfde103_start
	.long LDIFF_SYM592
Lfde103_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup

LDIFF_SYM593=Lme_67 - SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM593
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_backup_pagecount"
	.asciz "SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.long Lme_68

	.byte 2,118,16,3
	.asciz "backup"

LDIFF_SYM594=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde104_end - Lfde104_start
	.long LDIFF_SYM595
Lfde104_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup

LDIFF_SYM596=Lme_68 - SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_sqlite3_blob"

	.byte 16,16
LDIFF_SYM597=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,8,6
	.asciz "_disposed"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,12,0,7
	.asciz "SQLitePCL_sqlite3_blob"

LDIFF_SYM600=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_open"
	.asciz "SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.long Lme_69

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM603=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,90,3
	.asciz "sdb"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,123,28,3
	.asciz "table"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,32,3
	.asciz "col"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,123,36,3
	.asciz "rowid"

LDIFF_SYM607=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,123,40,3
	.asciz "flags"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,123,48,3
	.asciz "blob"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde105_end - Lfde105_start
	.long LDIFF_SYM611
Lfde105_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_

LDIFF_SYM612=Lme_69 - SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
	.long LDIFF_SYM612
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,32,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_bytes"
	.asciz "SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM613=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde106_end - Lfde106_start
	.long LDIFF_SYM614
Lfde106_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob

LDIFF_SYM615=Lme_6a - SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM615
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_close"
	.asciz "SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM616=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde107_end - Lfde107_start
	.long LDIFF_SYM617
Lfde107_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob

LDIFF_SYM618=Lme_6b - SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
	.long LDIFF_SYM618
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM619=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,84,3
	.asciz "b"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,8,3
	.asciz "n"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,123,12,3
	.asciz "offset"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde108_end - Lfde108_start
	.long LDIFF_SYM623
Lfde108_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM624=Lme_6c - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM624
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM625=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,84,3
	.asciz "b"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,8,3
	.asciz "n"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,12,3
	.asciz "offset"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde109_end - Lfde109_start
	.long LDIFF_SYM629
Lfde109_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int

LDIFF_SYM630=Lme_6d - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_write"
	.asciz "SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM631=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,90,3
	.asciz "b"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,123,8,3
	.asciz "bOffset"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,123,12,3
	.asciz "n"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,123,16,3
	.asciz "offset"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde110_end - Lfde110_start
	.long LDIFF_SYM636
Lfde110_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM637=Lme_6e - SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM637
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_blob_read"
	.asciz "SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "blob"

LDIFF_SYM638=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,90,3
	.asciz "b"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,8,3
	.asciz "bOffset"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,12,3
	.asciz "n"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,16,3
	.asciz "offset"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde111_end - Lfde111_start
	.long LDIFF_SYM643
Lfde111_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int

LDIFF_SYM644=Lme_6f - SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.long Lme_70

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM645=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde112_end - Lfde112_start
	.long LDIFF_SYM647
Lfde112_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int

LDIFF_SYM648=Lme_70 - SQLitePCL_raw_sqlite3_wal_autocheckpoint_SQLitePCL_sqlite3_int
	.long LDIFF_SYM648
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.long Lme_71

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM649=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,3
	.asciz "dbName"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde113_end - Lfde113_start
	.long LDIFF_SYM651
Lfde113_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string

LDIFF_SYM652=Lme_71 - SQLitePCL_raw_sqlite3_wal_checkpoint_SQLitePCL_sqlite3_string
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.long Lme_72

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM653=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,90,3
	.asciz "dbName"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,8,3
	.asciz "eMode"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,12,3
	.asciz "logSize"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,123,16,3
	.asciz "framesCheckPointed"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde114_end - Lfde114_start
	.long LDIFF_SYM658
Lfde114_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_

LDIFF_SYM659=Lme_72 - SQLitePCL_raw_sqlite3_wal_checkpoint_v2_SQLitePCL_sqlite3_string_int_int__int_
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "SQLitePCL_delegate_authorizer"

	.byte 56,16
LDIFF_SYM660=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_authorizer"

LDIFF_SYM661=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "SQLitePCL.raw:sqlite3_set_authorizer"
	.asciz "SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.long SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.long Lme_73

	.byte 2,118,16,3
	.asciz "db"

LDIFF_SYM664=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,85,3
	.asciz "authorizer"

LDIFF_SYM665=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,3
	.asciz "user_data"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde115_end - Lfde115_start
	.long LDIFF_SYM667
Lfde115_start:

	.long 0
	.align 2
	.long SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object

LDIFF_SYM668=Lme_73 - SQLitePCL_raw_sqlite3_set_authorizer_SQLitePCL_sqlite3_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,116,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:.ctor"
	.asciz "SQLitePCL_sqlite3_backup__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup__ctor_intptr
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde116_end - Lfde116_start
	.long LDIFF_SYM671
Lfde116_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup__ctor_intptr

LDIFF_SYM672=Lme_74 - SQLitePCL_sqlite3_backup__ctor_intptr
	.long LDIFF_SYM672
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:Dispose"
	.asciz "SQLitePCL_sqlite3_backup_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup_Dispose
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde117_end - Lfde117_start
	.long LDIFF_SYM674
Lfde117_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup_Dispose

LDIFF_SYM675=Lme_75 - SQLitePCL_sqlite3_backup_Dispose
	.long LDIFF_SYM675
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_backup_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup_set_already_disposed
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde118_end - Lfde118_start
	.long LDIFF_SYM677
Lfde118_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup_set_already_disposed

LDIFF_SYM678=Lme_76 - SQLitePCL_sqlite3_backup_set_already_disposed
	.long LDIFF_SYM678
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_backup:get_ptr"
	.asciz "SQLitePCL_sqlite3_backup_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_backup_get_ptr
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde119_end - Lfde119_start
	.long LDIFF_SYM680
Lfde119_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_backup_get_ptr

LDIFF_SYM681=Lme_77 - SQLitePCL_sqlite3_backup_get_ptr
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:.ctor"
	.asciz "SQLitePCL_sqlite3_context__ctor_object"

	.byte 0,0
	.long SQLitePCL_sqlite3_context__ctor_object
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,3
	.asciz "user_data"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde120_end - Lfde120_start
	.long LDIFF_SYM684
Lfde120_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context__ctor_object

LDIFF_SYM685=Lme_78 - SQLitePCL_sqlite3_context__ctor_object
	.long LDIFF_SYM685
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_user_data"
	.asciz "SQLitePCL_sqlite3_context_get_user_data"

	.byte 0,0
	.long SQLitePCL_sqlite3_context_get_user_data
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde121_end - Lfde121_start
	.long LDIFF_SYM687
Lfde121_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context_get_user_data

LDIFF_SYM688=Lme_79 - SQLitePCL_sqlite3_context_get_user_data
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:get_ptr"
	.asciz "SQLitePCL_sqlite3_context_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_context_get_ptr
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde122_end - Lfde122_start
	.long LDIFF_SYM690
Lfde122_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context_get_ptr

LDIFF_SYM691=Lme_7a - SQLitePCL_sqlite3_context_get_ptr
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_context:set_context_ptr"
	.asciz "SQLitePCL_sqlite3_context_set_context_ptr_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde123_end - Lfde123_start
	.long LDIFF_SYM694
Lfde123_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_context_set_context_ptr_intptr

LDIFF_SYM695=Lme_7b - SQLitePCL_sqlite3_context_set_context_ptr_intptr
	.long LDIFF_SYM695
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:.ctor"
	.asciz "SQLitePCL_sqlite3_value__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_value__ctor_intptr
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde124_end - Lfde124_start
	.long LDIFF_SYM698
Lfde124_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_value__ctor_intptr

LDIFF_SYM699=Lme_7c - SQLitePCL_sqlite3_value__ctor_intptr
	.long LDIFF_SYM699
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_value:get_ptr"
	.asciz "SQLitePCL_sqlite3_value_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_value_get_ptr
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde125_end - Lfde125_start
	.long LDIFF_SYM701
Lfde125_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_value_get_ptr

LDIFF_SYM702=Lme_7d - SQLitePCL_sqlite3_value_get_ptr
	.long LDIFF_SYM702
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:.ctor"
	.asciz "SQLitePCL_sqlite3_blob__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob__ctor_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde126_end - Lfde126_start
	.long LDIFF_SYM705
Lfde126_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob__ctor_intptr

LDIFF_SYM706=Lme_7e - SQLitePCL_sqlite3_blob__ctor_intptr
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:Dispose"
	.asciz "SQLitePCL_sqlite3_blob_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob_Dispose
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde127_end - Lfde127_start
	.long LDIFF_SYM708
Lfde127_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob_Dispose

LDIFF_SYM709=Lme_7f - SQLitePCL_sqlite3_blob_Dispose
	.long LDIFF_SYM709
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_blob_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob_set_already_disposed
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde128_end - Lfde128_start
	.long LDIFF_SYM711
Lfde128_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob_set_already_disposed

LDIFF_SYM712=Lme_80 - SQLitePCL_sqlite3_blob_set_already_disposed
	.long LDIFF_SYM712
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_blob:get_ptr"
	.asciz "SQLitePCL_sqlite3_blob_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_blob_get_ptr
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde129_end - Lfde129_start
	.long LDIFF_SYM714
Lfde129_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_blob_get_ptr

LDIFF_SYM715=Lme_81 - SQLitePCL_sqlite3_blob_get_ptr
	.long LDIFF_SYM715
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:.ctor"
	.asciz "SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,85,3
	.asciz "p"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,3
	.asciz "db"

LDIFF_SYM718=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde130_end - Lfde130_start
	.long LDIFF_SYM719
Lfde130_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3

LDIFF_SYM720=Lme_82 - SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:Dispose"
	.asciz "SQLitePCL_sqlite3_stmt_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_Dispose
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde131_end - Lfde131_start
	.long LDIFF_SYM722
Lfde131_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_Dispose

LDIFF_SYM723=Lme_83 - SQLitePCL_sqlite3_stmt_Dispose
	.long LDIFF_SYM723
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_stmt_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_set_already_disposed
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde132_end - Lfde132_start
	.long LDIFF_SYM725
Lfde132_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_set_already_disposed

LDIFF_SYM726=Lme_84 - SQLitePCL_sqlite3_stmt_set_already_disposed
	.long LDIFF_SYM726
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_ptr"
	.asciz "SQLitePCL_sqlite3_stmt_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_get_ptr
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde133_end - Lfde133_start
	.long LDIFF_SYM728
Lfde133_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_get_ptr

LDIFF_SYM729=Lme_85 - SQLitePCL_sqlite3_stmt_get_ptr
	.long LDIFF_SYM729
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3_stmt:get_db"
	.asciz "SQLitePCL_sqlite3_stmt_get_db"

	.byte 0,0
	.long SQLitePCL_sqlite3_stmt_get_db
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde134_end - Lfde134_start
	.long LDIFF_SYM731
Lfde134_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_stmt_get_db

LDIFF_SYM732=Lme_86 - SQLitePCL_sqlite3_stmt_get_db
	.long LDIFF_SYM732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:.ctor"
	.asciz "SQLitePCL_sqlite3__ctor_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3__ctor_intptr
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde135_end - Lfde135_start
	.long LDIFF_SYM735
Lfde135_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3__ctor_intptr

LDIFF_SYM736=Lme_87 - SQLitePCL_sqlite3__ctor_intptr
	.long LDIFF_SYM736
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:enable_sqlite3_next_stmt"
	.asciz "SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool"

	.byte 0,0
	.long SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde136_end - Lfde136_start
	.long LDIFF_SYM739
Lfde136_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool

LDIFF_SYM740=Lme_88 - SQLitePCL_sqlite3_enable_sqlite3_next_stmt_bool
	.long LDIFF_SYM740
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:Dispose"
	.asciz "SQLitePCL_sqlite3_Dispose"

	.byte 0,0
	.long SQLitePCL_sqlite3_Dispose
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde137_end - Lfde137_start
	.long LDIFF_SYM742
Lfde137_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_Dispose

LDIFF_SYM743=Lme_89 - SQLitePCL_sqlite3_Dispose
	.long LDIFF_SYM743
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:set_already_disposed"
	.asciz "SQLitePCL_sqlite3_set_already_disposed"

	.byte 0,0
	.long SQLitePCL_sqlite3_set_already_disposed
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde138_end - Lfde138_start
	.long LDIFF_SYM745
Lfde138_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_set_already_disposed

LDIFF_SYM746=Lme_8a - SQLitePCL_sqlite3_set_already_disposed
	.long LDIFF_SYM746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:get_ptr"
	.asciz "SQLitePCL_sqlite3_get_ptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_get_ptr
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde139_end - Lfde139_start
	.long LDIFF_SYM748
Lfde139_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_get_ptr

LDIFF_SYM749=Lme_8b - SQLitePCL_sqlite3_get_ptr
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:add_stmt"
	.asciz "SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,0,3
	.asciz "stmt"

LDIFF_SYM751=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde140_end - Lfde140_start
	.long LDIFF_SYM752
Lfde140_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM753=Lme_8c - SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM753
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:find_stmt"
	.asciz "SQLitePCL_sqlite3_find_stmt_intptr"

	.byte 0,0
	.long SQLitePCL_sqlite3_find_stmt_intptr
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,0,3
	.asciz "p"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde141_end - Lfde141_start
	.long LDIFF_SYM756
Lfde141_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_find_stmt_intptr

LDIFF_SYM757=Lme_8d - SQLitePCL_sqlite3_find_stmt_intptr
	.long LDIFF_SYM757
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.sqlite3:remove_stmt"
	.asciz "SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt"

	.byte 0,0
	.long SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,125,4,3
	.asciz "s"

LDIFF_SYM759=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM760=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde142_end - Lfde142_start
	.long LDIFF_SYM761
Lfde142_start:

	.long 0
	.align 2
	.long SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt

LDIFF_SYM762=Lme_8e - SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_SQLite3Provider_bait"

	.byte 8,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_SQLite3Provider_bait"

LDIFF_SYM764=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:.ctor"
	.asciz "SQLitePCL_SQLite3Provider_bait__ctor"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait__ctor
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde143_end - Lfde143_start
	.long LDIFF_SYM768
Lfde143_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait__ctor

LDIFF_SYM769=Lme_12d - SQLitePCL_SQLite3Provider_bait__ctor
	.long LDIFF_SYM769
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,3
	.asciz "filename"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,3
	.asciz "db"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde144_end - Lfde144_start
	.long LDIFF_SYM773
Lfde144_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_

LDIFF_SYM774=Lme_12e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long LDIFF_SYM774
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_open_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,3
	.asciz "filename"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,3
	.asciz "db"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,3
	.asciz "flags"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde145_end - Lfde145_start
	.long LDIFF_SYM780
Lfde145_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string

LDIFF_SYM781=Lme_12f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long LDIFF_SYM781
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,3
	.asciz "db"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde146_end - Lfde146_start
	.long LDIFF_SYM784
Lfde146_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr

LDIFF_SYM785=Lme_130 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long LDIFF_SYM785
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,3
	.asciz "db"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde147_end - Lfde147_start
	.long LDIFF_SYM788
Lfde147_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr

LDIFF_SYM789=Lme_131 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long LDIFF_SYM789
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_enable_shared_cache"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,3
	.asciz "enable"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde148_end - Lfde148_start
	.long LDIFF_SYM792
Lfde148_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int

LDIFF_SYM793=Lme_132 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_enable_shared_cache_int
	.long LDIFF_SYM793
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_interrupt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,3
	.asciz "db"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde149_end - Lfde149_start
	.long LDIFF_SYM796
Lfde149_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr

LDIFF_SYM797=Lme_133 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long LDIFF_SYM797
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3__vfs__delete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,3
	.asciz "pathname"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "syncDir"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde150_end - Lfde150_start
	.long LDIFF_SYM802
Lfde150_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int

LDIFF_SYM803=Lme_134 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM803
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_exec"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,3
	.asciz "db"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,3
	.asciz "sql"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,3
	.asciz "func"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,3
	.asciz "user_data"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,3
	.asciz "errMsg"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde151_end - Lfde151_start
	.long LDIFF_SYM810
Lfde151_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM811=Lme_135 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM811
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_complete"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,3
	.asciz "sql"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde152_end - Lfde152_start
	.long LDIFF_SYM814
Lfde152_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string

LDIFF_SYM815=Lme_136 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long LDIFF_SYM815
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_get"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,3
	.asciz "n"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde153_end - Lfde153_start
	.long LDIFF_SYM818
Lfde153_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int

LDIFF_SYM819=Lme_137 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long LDIFF_SYM819
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,3
	.asciz "s"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde154_end - Lfde154_start
	.long LDIFF_SYM822
Lfde154_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string

LDIFF_SYM823=Lme_138 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long LDIFF_SYM823
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_table_column_metadata"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,3
	.asciz "db"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,3
	.asciz "tblName"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,3
	.asciz "colName"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,3
	.asciz "dataType"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,3
	.asciz "collSeq"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,3
	.asciz "notNull"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,3
	.asciz "primaryKey"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,3
	.asciz "autoInc"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde155_end - Lfde155_start
	.long LDIFF_SYM834
Lfde155_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_

LDIFF_SYM835=Lme_139 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_table_column_metadata_intptr_string_string_string_string__string__int__int__int_
	.long LDIFF_SYM835
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_prepare_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,3
	.asciz "db"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,3
	.asciz "sql"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,3
	.asciz "stm"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,3
	.asciz "remain"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde156_end - Lfde156_start
	.long LDIFF_SYM841
Lfde156_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_

LDIFF_SYM842=Lme_13a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long LDIFF_SYM842
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sql"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde157_end - Lfde157_start
	.long LDIFF_SYM845
Lfde157_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr

LDIFF_SYM846=Lme_13b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_handle"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde158_end - Lfde158_start
	.long LDIFF_SYM849
Lfde158_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr

LDIFF_SYM850=Lme_13c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long LDIFF_SYM850
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_open"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "db"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,3
	.asciz "sdb"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,3
	.asciz "table"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,3
	.asciz "col"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,3
	.asciz "rowid"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,3
	.asciz "flags"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,3
	.asciz "blob"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde159_end - Lfde159_start
	.long LDIFF_SYM859
Lfde159_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_

LDIFF_SYM860=Lme_13d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long LDIFF_SYM860
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,3
	.asciz "blob"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde160_end - Lfde160_start
	.long LDIFF_SYM863
Lfde160_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr

LDIFF_SYM864=Lme_13e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_close"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,3
	.asciz "blob"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde161_end - Lfde161_start
	.long LDIFF_SYM867
Lfde161_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr

LDIFF_SYM868=Lme_13f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,3
	.asciz "blob"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "b"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,3
	.asciz "n"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "offset"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde162_end - Lfde162_start
	.long LDIFF_SYM874
Lfde162_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM875=Lme_140 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,3
	.asciz "blob"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,3
	.asciz "b"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,3
	.asciz "n"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,3
	.asciz "offset"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde163_end - Lfde163_start
	.long LDIFF_SYM881
Lfde163_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM882=Lme_141 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM882
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,3
	.asciz "blob"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,3
	.asciz "b"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,3
	.asciz "n"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,3
	.asciz "offset"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde164_end - Lfde164_start
	.long LDIFF_SYM889
Lfde164_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int

LDIFF_SYM890=Lme_142 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,3
	.asciz "blob"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,3
	.asciz "b"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,3
	.asciz "bOffset"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,3
	.asciz "n"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,3
	.asciz "offset"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde165_end - Lfde165_start
	.long LDIFF_SYM897
Lfde165_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int

LDIFF_SYM898=Lme_143 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long LDIFF_SYM898
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_init"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,3
	.asciz "destDb"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,3
	.asciz "destName"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,3
	.asciz "sourceDb"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,3
	.asciz "sourceName"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde166_end - Lfde166_start
	.long LDIFF_SYM904
Lfde166_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM905=Lme_144 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM905
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,3
	.asciz "backup"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,3
	.asciz "nPage"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde167_end - Lfde167_start
	.long LDIFF_SYM909
Lfde167_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int

LDIFF_SYM910=Lme_145 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM910
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_finish"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,3
	.asciz "backup"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde168_end - Lfde168_start
	.long LDIFF_SYM913
Lfde168_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr

LDIFF_SYM914=Lme_146 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long LDIFF_SYM914
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_remaining"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,3
	.asciz "backup"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde169_end - Lfde169_start
	.long LDIFF_SYM917
Lfde169_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr

LDIFF_SYM918=Lme_147 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM918
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_backup_pagecount"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,3
	.asciz "backup"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde170_end - Lfde170_start
	.long LDIFF_SYM921
Lfde170_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr

LDIFF_SYM922=Lme_148 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_next_stmt"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,3
	.asciz "db"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde171_end - Lfde171_start
	.long LDIFF_SYM926
Lfde171_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM927=Lme_149 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM927
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,3
	.asciz "db"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde172_end - Lfde172_start
	.long LDIFF_SYM930
Lfde172_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr

LDIFF_SYM931=Lme_14a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM931
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,3
	.asciz "db"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde173_end - Lfde173_start
	.long LDIFF_SYM934
Lfde173_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr

LDIFF_SYM935=Lme_14b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long LDIFF_SYM935
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_total_changes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,3
	.asciz "db"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde174_end - Lfde174_start
	.long LDIFF_SYM938
Lfde174_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr

LDIFF_SYM939=Lme_14c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_result_codes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,3
	.asciz "db"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,3
	.asciz "onoff"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde175_end - Lfde175_start
	.long LDIFF_SYM943
Lfde175_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM944=Lme_14d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM944
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errstr"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,3
	.asciz "rc"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde176_end - Lfde176_start
	.long LDIFF_SYM947
Lfde176_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int

LDIFF_SYM948=Lme_14e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long LDIFF_SYM948
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,3
	.asciz "db"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde177_end - Lfde177_start
	.long LDIFF_SYM951
Lfde177_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr

LDIFF_SYM952=Lme_14f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long LDIFF_SYM952
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_extended_errcode"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,3
	.asciz "db"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde178_end - Lfde178_start
	.long LDIFF_SYM955
Lfde178_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr

LDIFF_SYM956=Lme_150 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM956
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_busy_timeout"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,3
	.asciz "db"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,3
	.asciz "ms"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde179_end - Lfde179_start
	.long LDIFF_SYM960
Lfde179_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int

LDIFF_SYM961=Lme_151 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_get_autocommit"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,3
	.asciz "db"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde180_end - Lfde180_start
	.long LDIFF_SYM964
Lfde180_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr

LDIFF_SYM965=Lme_152 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM965
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,3
	.asciz "db"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde181_end - Lfde181_start
	.long LDIFF_SYM969
Lfde181_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string

LDIFF_SYM970=Lme_153 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long LDIFF_SYM970
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_filename"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,3
	.asciz "db"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,3
	.asciz "att"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde182_end - Lfde182_start
	.long LDIFF_SYM974
Lfde182_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string

LDIFF_SYM975=Lme_154 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long LDIFF_SYM975
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_errmsg"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,3
	.asciz "db"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde183_end - Lfde183_start
	.long LDIFF_SYM978
Lfde183_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr

LDIFF_SYM979=Lme_155 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long LDIFF_SYM979
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde184_end - Lfde184_start
	.long LDIFF_SYM981
Lfde184_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion

LDIFF_SYM982=Lme_156 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long LDIFF_SYM982
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_libversion_number"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde185_end - Lfde185_start
	.long LDIFF_SYM984
Lfde185_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number

LDIFF_SYM985=Lme_157 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long LDIFF_SYM985
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_threadsafe"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde186_end - Lfde186_start
	.long LDIFF_SYM987
Lfde186_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe

LDIFF_SYM988=Lme_158 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_threadsafe
	.long LDIFF_SYM988
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_commit_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,3
	.asciz "db"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,3
	.asciz "func"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,3
	.asciz "v"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde187_end - Lfde187_start
	.long LDIFF_SYM993
Lfde187_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object

LDIFF_SYM994=Lme_159 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM994
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,3
	.asciz "db"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,3
	.asciz "name"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,3
	.asciz "v"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,3
	.asciz "func"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1001
Lfde188_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM1002=Lme_15a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM1002
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,3
	.asciz "db"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,3
	.asciz "name"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,3
	.asciz "nargs"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,3
	.asciz "v"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,3
	.asciz "func_step"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,3
	.asciz "func_final"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1010
Lfde189_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM1011=Lme_15b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM1011
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_db_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,3
	.asciz "db"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,3
	.asciz "op"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,3
	.asciz "current"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "highest"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1018
Lfde190_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int

LDIFF_SYM1019=Lme_15c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_db_status_intptr_int_int__int__int
	.long LDIFF_SYM1019
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_create_collation"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,3
	.asciz "db"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,3
	.asciz "name"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,3
	.asciz "v"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,3
	.asciz "func"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1025
Lfde191_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation

LDIFF_SYM1026=Lme_15d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM1026
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_update_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,3
	.asciz "db"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,3
	.asciz "func"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,3
	.asciz "v"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1031
Lfde192_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object

LDIFF_SYM1032=Lme_15e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long LDIFF_SYM1032
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_rollback_hook"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,3
	.asciz "db"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,3
	.asciz "func"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,3
	.asciz "v"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1037
Lfde193_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object

LDIFF_SYM1038=Lme_15f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM1038
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_trace"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,3
	.asciz "db"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,3
	.asciz "func"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,3
	.asciz "v"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1043
Lfde194_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object

LDIFF_SYM1044=Lme_160 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM1044
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_profile"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,3
	.asciz "db"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,3
	.asciz "func"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,3
	.asciz "v"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1049
Lfde195_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object

LDIFF_SYM1050=Lme_161 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_progress_handler"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.long Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,3
	.asciz "db"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,3
	.asciz "instructions"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,3
	.asciz "func"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,3
	.asciz "v"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1056
Lfde196_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object

LDIFF_SYM1057=Lme_162 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_progress_handler_intptr_int_SQLitePCL_delegate_progress_handler_object
	.long LDIFF_SYM1057
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_used"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1059
Lfde197_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used

LDIFF_SYM1060=Lme_163 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long LDIFF_SYM1060
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_memory_highwater"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1063
Lfde198_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int

LDIFF_SYM1064=Lme_164 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long LDIFF_SYM1064
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.long Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,3
	.asciz "op"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,3
	.asciz "current"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,3
	.asciz "highwater"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1070
Lfde199_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int

LDIFF_SYM1071=Lme_165 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_status_int_int__int__int
	.long LDIFF_SYM1071
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_sourceid"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1073
Lfde200_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid

LDIFF_SYM1074=Lme_166 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long LDIFF_SYM1074
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,3
	.asciz "val"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1078
Lfde201_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long

LDIFF_SYM1079=Lme_167 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM1079
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,3
	.asciz "val"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1083
Lfde202_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int

LDIFF_SYM1084=Lme_168 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,3
	.asciz "val"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1088
Lfde203_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double

LDIFF_SYM1089=Lme_169 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long LDIFF_SYM1089
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1092
Lfde204_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr

LDIFF_SYM1093=Lme_16a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long LDIFF_SYM1093
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,3
	.asciz "val"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1097
Lfde205_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string

LDIFF_SYM1098=Lme_16b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long LDIFF_SYM1098
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "val"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1102
Lfde206_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string

LDIFF_SYM1103=Lme_16c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long LDIFF_SYM1103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1107
Lfde207_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__

LDIFF_SYM1108=Lme_16d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long LDIFF_SYM1108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.long Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "n"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1112
Lfde208_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int

LDIFF_SYM1113=Lme_16e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_zeroblob_intptr_int
	.long LDIFF_SYM1113
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_toobig"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.long Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1116
Lfde209_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr

LDIFF_SYM1117=Lme_16f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_toobig_intptr
	.long LDIFF_SYM1117
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_nomem"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.long Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1120
Lfde210_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr

LDIFF_SYM1121=Lme_170 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_nomem_intptr
	.long LDIFF_SYM1121
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_result_error_code"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.long Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,3
	.asciz "code"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1125
Lfde211_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int

LDIFF_SYM1126=Lme_171 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_result_error_code_intptr_int
	.long LDIFF_SYM1126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,3
	.asciz "p"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1129
Lfde212_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr

LDIFF_SYM1130=Lme_172 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long LDIFF_SYM1130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long Lme_173

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,3
	.asciz "p"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1133
Lfde213_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr

LDIFF_SYM1134=Lme_173 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long LDIFF_SYM1134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long Lme_174

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,3
	.asciz "p"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1137
Lfde214_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr

LDIFF_SYM1138=Lme_174 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long LDIFF_SYM1138
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long Lme_175

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,3
	.asciz "p"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1141
Lfde215_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr

LDIFF_SYM1142=Lme_175 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long LDIFF_SYM1142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long Lme_176

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,3
	.asciz "p"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1145
Lfde216_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr

LDIFF_SYM1146=Lme_176 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long LDIFF_SYM1146
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long Lme_177

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "p"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1149
Lfde217_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr

LDIFF_SYM1150=Lme_177 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long LDIFF_SYM1150
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_value_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long Lme_178

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,3
	.asciz "p"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1153
Lfde218_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr

LDIFF_SYM1154=Lme_178 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long LDIFF_SYM1154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long Lme_179

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,3
	.asciz "val"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1159
Lfde219_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int

LDIFF_SYM1160=Lme_179 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM1160
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long Lme_17a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,3
	.asciz "val"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1165
Lfde220_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM1166=Lme_17a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM1166
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long Lme_17b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,3
	.asciz "t"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1171
Lfde221_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string

LDIFF_SYM1172=Lme_17b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long LDIFF_SYM1172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long Lme_17c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,3
	.asciz "val"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1177
Lfde222_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double

LDIFF_SYM1178=Lme_17c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM1178
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long Lme_17d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,3
	.asciz "blob"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1183
Lfde223_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__

LDIFF_SYM1184=Lme_17d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long LDIFF_SYM1184
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long Lme_17e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,3
	.asciz "size"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1189
Lfde224_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM1190=Lme_17e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM1190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_null"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long Lme_17f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1194
Lfde225_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int

LDIFF_SYM1195=Lme_17f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM1195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long Lme_180

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1198
Lfde226_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr

LDIFF_SYM1199=Lme_180 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM1199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long Lme_181

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,3
	.asciz "paramIndex"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1203
Lfde227_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM1204=Lme_181 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM1204
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long Lme_182

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,3
	.asciz "paramName"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1208
Lfde228_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM1209=Lme_182 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM1209
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_step"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long Lme_183

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1212
Lfde229_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr

LDIFF_SYM1213=Lme_183 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long LDIFF_SYM1213
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_busy"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long Lme_184

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1216
Lfde230_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr

LDIFF_SYM1217=Lme_184 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM1217
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_readonly"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long Lme_185

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1220
Lfde231_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr

LDIFF_SYM1221=Lme_185 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM1221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long Lme_186

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1225
Lfde232_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int

LDIFF_SYM1226=Lme_186 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long LDIFF_SYM1226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_int64"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long Lme_187

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1230
Lfde233_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int

LDIFF_SYM1231=Lme_187 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_text"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long Lme_188

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1235
Lfde234_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int

LDIFF_SYM1236=Lme_188 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long LDIFF_SYM1236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_decltype"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long Lme_189

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1240
Lfde235_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int

LDIFF_SYM1241=Lme_189 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_double"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1245
Lfde236_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int

LDIFF_SYM1246=Lme_18a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long LDIFF_SYM1246
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long Lme_18b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1250
Lfde237_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int

LDIFF_SYM1251=Lme_18b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_type"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long Lme_18c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1255
Lfde238_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int

LDIFF_SYM1256=Lme_18c - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long LDIFF_SYM1256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_bytes"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long Lme_18d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1260
Lfde239_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int

LDIFF_SYM1261=Lme_18d - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM1261
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long Lme_18e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1264
Lfde240_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr

LDIFF_SYM1265=Lme_18e - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long LDIFF_SYM1265
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_data_count"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long Lme_18f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1268
Lfde241_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr

LDIFF_SYM1269=Lme_18f - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long LDIFF_SYM1269
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long Lme_190

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1273
Lfde242_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int

LDIFF_SYM1274=Lme_190 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long LDIFF_SYM1274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_origin_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long Lme_191

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1278
Lfde243_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int

LDIFF_SYM1279=Lme_191 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM1279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_table_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long Lme_192

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1283
Lfde244_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int

LDIFF_SYM1284=Lme_192 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM1284
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_column_database_name"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long Lme_193

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "columnIndex"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1288
Lfde245_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int

LDIFF_SYM1289=Lme_193 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_reset"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long Lme_194

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1292
Lfde246_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr

LDIFF_SYM1293=Lme_194 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long LDIFF_SYM1293
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_clear_bindings"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long Lme_195

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1296
Lfde247_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr

LDIFF_SYM1297=Lme_195 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM1297
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_stmt_status"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.long Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,3
	.asciz "op"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,3
	.asciz "resetFlg"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1302
Lfde248_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int

LDIFF_SYM1303=Lme_196 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_stmt_status_intptr_int_int
	.long LDIFF_SYM1303
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_finalize"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long Lme_197

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,3
	.asciz "stm"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1306
Lfde249_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr

LDIFF_SYM1307=Lme_197 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long LDIFF_SYM1307
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_autocheckpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.long Lme_198

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 0,3
	.asciz "db"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,3
	.asciz "n"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1311
Lfde250_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int

LDIFF_SYM1312=Lme_198 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_autocheckpoint_intptr_int
	.long LDIFF_SYM1312
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.long Lme_199

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,3
	.asciz "db"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1316
Lfde251_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string

LDIFF_SYM1317=Lme_199 - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_intptr_string
	.long LDIFF_SYM1317
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_wal_checkpoint_v2"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.long Lme_19a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,3
	.asciz "db"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 0,3
	.asciz "dbName"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,3
	.asciz "eMode"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,3
	.asciz "logSize"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,3
	.asciz "framesCheckPointed"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1324
Lfde252_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_

LDIFF_SYM1325=Lme_19a - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_wal_checkpoint_v2_intptr_string_int_int__int_
	.long LDIFF_SYM1325
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider_bait:SQLitePCL.ISQLite3Provider.sqlite3_set_authorizer"
	.asciz "SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object"

	.byte 0,0
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.long Lme_19b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,3
	.asciz "db"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,3
	.asciz "func"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,3
	.asciz "v"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1330
Lfde253_start:

	.long 0
	.align 2
	.long SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object

LDIFF_SYM1331=Lme_19b - SQLitePCL_SQLite3Provider_bait_SQLitePCL_ISQLite3Provider_sqlite3_set_authorizer_intptr_SQLitePCL_delegate_authorizer_object
	.long LDIFF_SYM1331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_37:

	.byte 5
	.asciz "_Tables"

	.byte 24,16
LDIFF_SYM1335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,8,6
	.asciz "m_locks"

LDIFF_SYM1337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,12,6
	.asciz "m_countPerLock"

LDIFF_SYM1338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM1339=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,20,0,7
	.asciz "_Tables"

LDIFF_SYM1340=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 40,16
LDIFF_SYM1343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM1344=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,8,6
	.asciz "m_comparer"

LDIFF_SYM1345=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,12,6
	.asciz "m_growLockArray"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,20,6
	.asciz "m_keyRehashCount"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,24,6
	.asciz "m_budget"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,28,6
	.asciz "m_serializationArray"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "m_serializationCapacity"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,36,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1352=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor"

	.byte 1,178,1
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.long Lme_19d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1356
Lfde254_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor

LDIFF_SYM1357=Lme_19d - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor
	.long LDIFF_SYM1357
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR"

	.byte 1,195,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long Lme_19e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,28,3
	.asciz "param0"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1362=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,36,11
	.asciz "locks"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,90,11
	.asciz "countPerLock"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,8,11
	.asciz "buckets"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1367
Lfde255_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR

LDIFF_SYM1368=Lme_19e - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__ctor_int_int_bool_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long LDIFF_SYM1368
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,180,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:IsValueWriteAtomic"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic"

	.byte 1,144,1
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.long Lme_19f

	.byte 2,118,16,11
	.asciz "valueType"

LDIFF_SYM1369=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,90,11
	.asciz "isAtomic"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1371
Lfde256_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic

LDIFF_SYM1372=Lme_19f - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_IsValueWriteAtomic
	.long LDIFF_SYM1372
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,224,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1373=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1376=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:InitializeFromCollection"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,155,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,44,3
	.asciz "param0"

LDIFF_SYM1380=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,90,11
	.asciz "dummy"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,8,11
	.asciz "pair"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM1383=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1384
Lfde257_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1385=Lme_1a0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_InitializeFromCollection_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1385
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,252,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF"

	.byte 1,245,2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.long Lme_1a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,20,11
	.asciz "dummy"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1390
Lfde258_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF

LDIFF_SYM1391=Lme_1a1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAdd_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1391
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_"

	.byte 1,154,3
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.long Lme_1a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1396
Lfde259_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_

LDIFF_SYM1397=Lme_1a2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemove_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1397
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_Node"

	.byte 24,16
LDIFF_SYM1398=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,16,6
	.asciz "m_value"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,8,6
	.asciz "m_next"

LDIFF_SYM1401=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,12,6
	.asciz "m_hashcode"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,20,0,7
	.asciz "_Node"

LDIFF_SYM1403=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryRemoveInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF"

	.byte 1,174,3
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.long Lme_1a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,123,208,0,3
	.asciz "param3"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,123,212,0,11
	.asciz "tables"

LDIFF_SYM1411=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,84,11
	.asciz "comparer"

LDIFF_SYM1412=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,90,11
	.asciz "bucketNo"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,123,8,11
	.asciz "lockNo"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,123,20,11
	.asciz "prev"

LDIFF_SYM1417=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,123,24,11
	.asciz "curr"

LDIFF_SYM1418=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,85,11
	.asciz "valuesMatch"

LDIFF_SYM1419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,123,28,11
	.asciz "V_9"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,123,32,11
	.asciz "V_10"

LDIFF_SYM1421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1422
Lfde260_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF

LDIFF_SYM1423=Lme_1a3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryRemoveInternal_TKey_INTPTR_TValue_REF__bool_TValue_REF
	.long LDIFF_SYM1423
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,40,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryGetValue"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_"

	.byte 1,245,3
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.long Lme_1a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,123,24,11
	.asciz "bucketNo"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,123,8,11
	.asciz "lockNoUnused"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,123,12,11
	.asciz "tables"

LDIFF_SYM1429=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,85,11
	.asciz "comparer"

LDIFF_SYM1430=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,84,11
	.asciz "n"

LDIFF_SYM1431=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1433
Lfde261_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_

LDIFF_SYM1434=Lme_1a4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
	.long LDIFF_SYM1434
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,4,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:Clear"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear"

	.byte 1,234,4
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.long Lme_1a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,36,11
	.asciz "locksAcquired"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,123,8,11
	.asciz "newTables"

LDIFF_SYM1437=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1438
Lfde262_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear

LDIFF_SYM1439=Lme_1a5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_Clear
	.long LDIFF_SYM1439
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,4,2,10,68,13,13,14
	.byte 24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,145,5
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long Lme_1a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,90,11
	.asciz "locksAcquired"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,123,0,11
	.asciz "count"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1446
Lfde263_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1447=Lme_1a6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1447
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,144,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ToArray"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray"

	.byte 1,182,5
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.long Lme_1a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,123,20,11
	.asciz "locksAcquired"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,123,0,11
	.asciz "count"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,86,11
	.asciz "array"

LDIFF_SYM1452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1454
Lfde264_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray

LDIFF_SYM1455=Lme_1a7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ToArray
	.long LDIFF_SYM1455
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,56,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:CopyToPairs"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int"

	.byte 1,213,5
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long Lme_1a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,16,3
	.asciz "param0"

LDIFF_SYM1457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,90,11
	.asciz "buckets"

LDIFF_SYM1459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,91,11
	.asciz "current"

LDIFF_SYM1461=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1462
Lfde265_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int

LDIFF_SYM1463=Lme_1a8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_CopyToPairs_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
	.long LDIFF_SYM1463
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<GetEnumerator>c__Iterator0"

	.byte 40,16
LDIFF_SYM1464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "<buckets>__0"

LDIFF_SYM1465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,8,6
	.asciz "<i>__1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,28,6
	.asciz "<current>__2"

LDIFF_SYM1467=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM1468=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM1470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,36,0,7
	.asciz "_<GetEnumerator>c__Iterator0"

LDIFF_SYM1472=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator"

	.byte 0,0
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.long Lme_1a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1477
Lfde266_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator

LDIFF_SYM1478=Lme_1a9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
	.long LDIFF_SYM1478
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:TryAddInternal"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_"

	.byte 1,171,6
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
	.long Lme_1aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,123,60,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,123,192,0,3
	.asciz "param1"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,123,196,0,3
	.asciz "param2"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,123,200,0,3
	.asciz "param3"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,123,204,0,3
	.asciz "param4"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,123,208,0,11
	.asciz "bucketNo"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,8,11
	.asciz "lockNo"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,12,11
	.asciz "hashcode"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,84,11
	.asciz "tables"

LDIFF_SYM1488=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,123,16,11
	.asciz "comparer"

LDIFF_SYM1489=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,90,11
	.asciz "resizeDesired"

LDIFF_SYM1490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,123,20,11
	.asciz "lockTaken"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,21,11
	.asciz "prev"

LDIFF_SYM1492=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,123,24,11
	.asciz "node"

LDIFF_SYM1493=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,86,11
	.asciz "newNode"

LDIFF_SYM1494=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,123,28,11
	.asciz "V_10"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1496
Lfde267_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_

LDIFF_SYM1497=Lme_1aa - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_TryAddInternal_TKey_INTPTR_TValue_REF_bool_bool_TValue_REF_
	.long LDIFF_SYM1497
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,8,6
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR"

	.byte 1,201,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.long Lme_1ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1501
Lfde268_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR

LDIFF_SYM1502=Lme_1ab - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
	.long LDIFF_SYM1502
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:set_Item"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF"

	.byte 1,209,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.long Lme_1ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,123,20,11
	.asciz "dummy"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1507
Lfde269_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF

LDIFF_SYM1508=Lme_1ac - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1508
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_Count"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count"

	.byte 1,231,7
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.long Lme_1ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,16,11
	.asciz "count"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,86,11
	.asciz "acquiredLocks"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,0,11
	.asciz "i"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1513
Lfde270_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count

LDIFF_SYM1514=Lme_1ad - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_Count
	.long LDIFF_SYM1514
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,220,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1515=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1516=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetOrAdd"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF"

	.byte 1,145,8
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.long Lme_1ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1521=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,90,11
	.asciz "resultingValue"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1523
Lfde271_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1524=Lme_1ae - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetOrAdd_TKey_INTPTR_System_Func_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1524
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,248,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF"

	.byte 1,196,9
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.long Lme_1af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1528
Lfde272_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF

LDIFF_SYM1529=Lme_1af - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Add_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1529
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.IDictionary<TKey,TValue>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR"

	.byte 1,217,9
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.long Lme_1b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,8,11
	.asciz "throwAwayValue"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1533
Lfde273_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR

LDIFF_SYM1534=Lme_1b0 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_Remove_TKey_INTPTR
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,156,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1537
Lfde274_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1538=Lme_1b1 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1538
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,188,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,171,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,8,11
	.asciz "value"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1542
Lfde275_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1543=Lme_1b2 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1543
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 1,187,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long Lme_1b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1545
Lfde276_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM1546=Lme_1b3 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM1546
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF"

	.byte 1,203,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long Lme_1b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,16,11
	.asciz "throwAwayValue"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1550
Lfde277_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF

LDIFF_SYM1551=Lme_1b4 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1551
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,116,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,224,10
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_1b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1553
Lfde278_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1554=Lme_1b5 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GrowTable"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int"

	.byte 1,136,13
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.long Lme_1b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,123,200,1,3
	.asciz "param0"

LDIFF_SYM1556=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,123,204,1,3
	.asciz "param1"

LDIFF_SYM1557=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,123,208,1,3
	.asciz "param2"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,123,212,1,3
	.asciz "param3"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,123,216,1,11
	.asciz "locksAcquired"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,123,8,11
	.asciz "approxCount"

LDIFF_SYM1561=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,123,12,11
	.asciz "i"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,86,11
	.asciz "newLength"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,123,20,11
	.asciz "maximizeTableSize"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,123,24,11
	.asciz "newLocks"

LDIFF_SYM1565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,123,28,11
	.asciz "i"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,32,11
	.asciz "newBuckets"

LDIFF_SYM1567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,36,11
	.asciz "newCountPerLock"

LDIFF_SYM1568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,123,40,11
	.asciz "i"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,123,44,11
	.asciz "current"

LDIFF_SYM1570=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,123,48,11
	.asciz "next"

LDIFF_SYM1571=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,52,11
	.asciz "newBucketNo"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,56,11
	.asciz "newLockNo"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,123,60,11
	.asciz "nodeHashCode"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1575
Lfde279_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int

LDIFF_SYM1576=Lme_1b6 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GrowTable_System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR_bool_int
	.long LDIFF_SYM1576
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,2,68,13,11,3,88,10
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetBucketAndLockNo"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int"

	.byte 1,178,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.long Lme_1b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1583
Lfde280_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int

LDIFF_SYM1584=Lme_1b7 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetBucketAndLockNo_int_int__int__int_int
	.long LDIFF_SYM1584
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,172,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:get_DefaultConcurrencyLevel"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel"

	.byte 1,191,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.long Lme_1b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1585
Lfde281_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel

LDIFF_SYM1586=Lme_1b8 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_get_DefaultConcurrencyLevel
	.long LDIFF_SYM1586
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireAllLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_"

	.byte 1,209,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.long Lme_1b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1589
Lfde282_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_

LDIFF_SYM1590=Lme_1b9 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireAllLocks_int_
	.long LDIFF_SYM1590
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:AcquireLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_"

	.byte 1,225,14
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.long Lme_1ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,123,24,11
	.asciz "locks"

LDIFF_SYM1595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,86,11
	.asciz "lockTaken"

LDIFF_SYM1597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1598
Lfde283_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_

LDIFF_SYM1599=Lme_1ba - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_AcquireLocks_int_int_int_
	.long LDIFF_SYM1599
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,180,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:ReleaseLocks"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int"

	.byte 1,129,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.long Lme_1bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1604
Lfde284_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int

LDIFF_SYM1605=Lme_1bb - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_ReleaseLocks_int_int
	.long LDIFF_SYM1605
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:GetResource"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string"

	.byte 1,223,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
	.long Lme_1bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1608
Lfde285_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string

LDIFF_SYM1609=Lme_1bc - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_GetResource_string
	.long LDIFF_SYM1609
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnSerializing"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext"

	.byte 1,169,16
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long Lme_1bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,11
	.asciz "tables"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1613
Lfde286_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1614=Lme_1bd - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1614
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:OnDeserialized"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext"

	.byte 1,184,16
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long Lme_1be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 0,11
	.asciz "array"

LDIFF_SYM1617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,123,8,11
	.asciz "buckets"

LDIFF_SYM1618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,123,12,11
	.asciz "countPerLock"

LDIFF_SYM1619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,123,16,11
	.asciz "locks"

LDIFF_SYM1620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1622
Lfde287_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1623=Lme_1be - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1623
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10,68,13,13,14
	.byte 24,68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_INTPTR,_TValue_REF>:.cctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor"

	.byte 1,136,1
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.long Lme_1bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1624
Lfde288_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor

LDIFF_SYM1625=Lme_1bf - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_INTPTR_TValue_REF__cctor
	.long LDIFF_SYM1625
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1626=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_44:

	.byte 5
	.asciz "_Tables"

	.byte 24,16
LDIFF_SYM1629=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,8,6
	.asciz "m_locks"

LDIFF_SYM1631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,12,6
	.asciz "m_countPerLock"

LDIFF_SYM1632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM1633=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,20,0,7
	.asciz "_Tables"

LDIFF_SYM1634=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Tables<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR"

	.byte 1,75
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long Lme_1c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1641=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1642
Lfde289_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR

LDIFF_SYM1643=Lme_1c0 - System_Collections_Concurrent_ConcurrentDictionary_2_Tables_TKey_INTPTR_TValue_REF__ctor_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF___object___int___System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
	.long LDIFF_SYM1643
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1644=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_47:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1648=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_int_string_string_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long Lme_1c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,123,28,3
	.asciz "param0"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,32,3
	.asciz "param1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM1654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,84,3
	.asciz "param3"

LDIFF_SYM1655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,123,40,3
	.asciz "param4"

LDIFF_SYM1656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,123,44,3
	.asciz "param5"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1660=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1661=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1664
Lfde290_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string

LDIFF_SYM1665=Lme_1c3 - wrapper_delegate_invoke__Module_invoke_int_object_int_string_string_string_string_object_int_string_string_string_string
	.long LDIFF_SYM1665
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,144,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1667=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.long Lme_1c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,123,24,3
	.asciz "param6"

LDIFF_SYM1677=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,123,28,3
	.asciz "param7"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1681
Lfde291_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object

LDIFF_SYM1682=Lme_1c4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_string_string_AsyncCallback_object_object_int_string_string_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1682
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,204,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1683=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_int__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.long Lme_1c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1687=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1690
Lfde292_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1691=Lme_1c5 - wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1691
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_object
	.long Lme_1c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1696=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1697=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1700
Lfde293_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_object

LDIFF_SYM1701=Lme_1c6 - wrapper_delegate_invoke__Module_invoke_int_object_object
	.long LDIFF_SYM1701
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long Lme_1c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1704=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1708
Lfde294_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object

LDIFF_SYM1709=Lme_1c7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
	.long LDIFF_SYM1709
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_object
	.long Lme_1c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1717
Lfde295_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_object

LDIFF_SYM1718=Lme_1c8 - wrapper_delegate_invoke__Module_invoke_void_object_object
	.long LDIFF_SYM1718
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_1c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1720=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1723
Lfde296_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1724=Lme_1c9 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1724
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_object_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.long Lme_1ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1730=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1731=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1733
Lfde297_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_object_string

LDIFF_SYM1734=Lme_1ca - wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
	.long LDIFF_SYM1734
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.long Lme_1cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1738=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1742
Lfde298_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object

LDIFF_SYM1743=Lme_1cb - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
	.long LDIFF_SYM1743
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.long Lme_1cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1747=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1750=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1751=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1753
Lfde299_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long

LDIFF_SYM1754=Lme_1cc - wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
	.long LDIFF_SYM1754
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,32,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.long Lme_1cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1758=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1759=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1763
Lfde300_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object

LDIFF_SYM1764=Lme_1cd - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
	.long LDIFF_SYM1764
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_int_string_string_long"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.long Lme_1ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM1768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM1769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM1770=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1773=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1774=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1776
Lfde301_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long

LDIFF_SYM1777=Lme_1ce - wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
	.long LDIFF_SYM1777
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,136,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.long Lme_1cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1783=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1784=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,123,28,3
	.asciz "param6"

LDIFF_SYM1785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1788
Lfde302_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object

LDIFF_SYM1789=Lme_1cf - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
	.long LDIFF_SYM1789
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,192,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.long Lme_1d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1796=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1797=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1800
Lfde303_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string

LDIFF_SYM1801=Lme_1d0 - wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
	.long LDIFF_SYM1801
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.long Lme_1d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1806=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1810
Lfde304_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object

LDIFF_SYM1811=Lme_1d1 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM1811
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_int_object_string[]_string[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.long Lme_1d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1818=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1819=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,125,4,11
	.asciz "V_5"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1822
Lfde305_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__

LDIFF_SYM1823=Lme_1d2 - wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
	.long LDIFF_SYM1823
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_string[]_string[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.long Lme_1d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1828=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1832
Lfde306_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object

LDIFF_SYM1833=Lme_1d3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
	.long LDIFF_SYM1833
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object_sqlite3_value[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long Lme_1d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1835=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1840=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1841=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1843
Lfde307_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__

LDIFF_SYM1844=Lme_1d4 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
	.long LDIFF_SYM1844
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.long Lme_1d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1846=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1849=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1853
Lfde308_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object

LDIFF_SYM1854=Lme_1d5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
	.long LDIFF_SYM1854
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_sqlite3_context_object"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long Lme_1d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1856=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1860=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1861=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1863
Lfde309_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object

LDIFF_SYM1864=Lme_1d6 - wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
	.long LDIFF_SYM1864
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.long Lme_1d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1866=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1868=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1872
Lfde310_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object

LDIFF_SYM1873=Lme_1d7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
	.long LDIFF_SYM1873
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1874=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1875=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.long Lme_1d8

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1878=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1879
Lfde311_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default

LDIFF_SYM1880=Lme_1d8 - System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
	.long LDIFF_SYM1880
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM1881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM1884=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INTPTR,_TValue_REF>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value"

	.byte 3,40
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
	.long Lme_1d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1888
Lfde312_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value

LDIFF_SYM1889=Lme_1d9 - System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
	.long LDIFF_SYM1889
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INTPTR,_TValue_REF>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key"

	.byte 3,36
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
	.long Lme_1da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1891
Lfde313_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key

LDIFF_SYM1892=Lme_1da - System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
	.long LDIFF_SYM1892
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1893=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1894=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long Lme_1db

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1897=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1898
Lfde314_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1899=Lme_1db - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1899
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF"

	.byte 3,31
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.long Lme_1dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1903
Lfde315_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF

LDIFF_SYM1904=Lme_1dc - System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1904
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_Node"

	.byte 24,16
LDIFF_SYM1905=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,16,6
	.asciz "m_value"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,8,6
	.asciz "m_next"

LDIFF_SYM1908=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,12,6
	.asciz "m_hashcode"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,20,0,7
	.asciz "_Node"

LDIFF_SYM1910=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1913=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_56:

	.byte 5
	.asciz "_Tables"

	.byte 24,16
LDIFF_SYM1916=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,8,6
	.asciz "m_locks"

LDIFF_SYM1918=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,12,6
	.asciz "m_countPerLock"

LDIFF_SYM1919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM1920=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,20,0,7
	.asciz "_Tables"

LDIFF_SYM1921=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 40,16
LDIFF_SYM1924=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM1925=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,8,6
	.asciz "m_comparer"

LDIFF_SYM1926=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,12,6
	.asciz "m_growLockArray"

LDIFF_SYM1927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,20,6
	.asciz "m_keyRehashCount"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,24,6
	.asciz "m_budget"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,28,6
	.asciz "m_serializationArray"

LDIFF_SYM1930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,16,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,32,6
	.asciz "m_serializationCapacity"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,36,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1933=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_53:

	.byte 5
	.asciz "_<GetEnumerator>c__Iterator0"

	.byte 40,16
LDIFF_SYM1936=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,6
	.asciz "<buckets>__0"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,8,6
	.asciz "<i>__1"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,28,6
	.asciz "<current>__2"

LDIFF_SYM1939=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM1940=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM1942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,36,0,7
	.asciz "_<GetEnumerator>c__Iterator0"

LDIFF_SYM1944=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/<GetEnumerator>c__Iterator0<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor"

	.byte 0,0
	.long System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor
	.long Lme_1dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde316_end - Lfde316_start
	.long LDIFF_SYM1948
Lfde316_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor

LDIFF_SYM1949=Lme_1dd - System_Collections_Concurrent_ConcurrentDictionary_2__GetEnumeratorc__Iterator0_TKey_INTPTR_TValue_REF__ctor
	.long LDIFF_SYM1949
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_Node"

	.byte 24,16
LDIFF_SYM1950=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,6
	.asciz "m_key"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,16,6
	.asciz "m_value"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,8,6
	.asciz "m_next"

LDIFF_SYM1953=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,12,6
	.asciz "m_hashcode"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,20,0,7
	.asciz "_Node"

LDIFF_SYM1955=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2/Node<TKey_INTPTR,_TValue_REF>:.ctor"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF"

	.byte 1,237,15
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.long Lme_1de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1962=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde317_end - Lfde317_start
	.long LDIFF_SYM1963
Lfde317_start:

	.long 0
	.align 2
	.long System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF

LDIFF_SYM1964=Lme_1de - System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF_int_System_Collections_Concurrent_ConcurrentDictionary_2_Node_TKey_INTPTR_TValue_REF
	.long LDIFF_SYM1964
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM1965=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1966=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM1969=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1970=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM1973=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1974=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM1977=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM1980=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1981=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_61:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM1984=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM1986=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1987=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_59:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM1990=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1991=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM1993=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1994=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1995=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1996=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_65:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
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

LDIFF_SYM1998=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.long Lme_1df

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2001=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM2002=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2003=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde318_end - Lfde318_start
	.long LDIFF_SYM2004
Lfde318_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer

LDIFF_SYM2005=Lme_1df - System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
	.long LDIFF_SYM2005
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,240,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long Lme_1e0

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2006=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM2007=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2008=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2009
Lfde319_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2010=Lme_1e0 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2010
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,220,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde319_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2011=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2012=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM2013=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM2014=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2015=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2016=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.long Lme_1e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2020
Lfde320_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor

LDIFF_SYM2021=Lme_1e1 - System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
	.long LDIFF_SYM2021
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde320_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM2022=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2023=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM2024=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM2025=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM2026=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2027=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long Lme_1e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde321_end - Lfde321_start
	.long LDIFF_SYM2031
Lfde321_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2032=Lme_1e2 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2032
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INTPTR>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
	.long Lme_1e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde322_end - Lfde322_start
	.long LDIFF_SYM2034
Lfde322_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor

LDIFF_SYM2035=Lme_1e3 - System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
	.long LDIFF_SYM2035
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long Lme_1e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde323_end - Lfde323_start
	.long LDIFF_SYM2037
Lfde323_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM2038=Lme_1e4 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2038
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: