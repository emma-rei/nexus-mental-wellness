#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_l10n_DateFormatSymbols.h"
#include "com_codename1_l10n_L10NManager.h"
#include "com_codename1_l10n_ParseException.h"
#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_l10n_SimpleDateFormat_TimeZoneResult.h"
#include "com_codename1_util_DateUtil.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_List.h"
#include "java_util_TimeZone.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_l10n_SimpleDateFormat[] = {};
struct clazz class__com_codename1_l10n_SimpleDateFormat = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_l10n_SimpleDateFormat ,0 , &__GC_MARK_com_codename1_l10n_SimpleDateFormat,  0, cn1_class_id_com_codename1_l10n_SimpleDateFormat, "com.codename1.l10n.SimpleDateFormat", 0, 0, 0, JAVA_FALSE, &class__com_codename1_l10n_DateFormat, base_interfaces_for_com_codename1_l10n_SimpleDateFormat, 0, &__NEW_INSTANCE_com_codename1_l10n_SimpleDateFormat, 0
, 0, 0, 0, 0, 0, 0};

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_ERA_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 71;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_YEAR_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 121;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_MONTH_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 77;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_WEEK_IN_YEAR_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 119;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_WEEK_IN_MONTH_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 87;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_DAY_IN_YEAR_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 68;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_DAY_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 100;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_DOW_IN_MONTH_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 70;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_DAY_OF_WEEK_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 69;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_AMPM_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 97;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_HOUR_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 72;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_HOUR_1_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 107;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_HOUR12_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 75;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_HOUR12_1_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 104;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_MINUTE_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 109;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_SECOND_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 115;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_MILLISECOND_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 83;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_TIMEZONE_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 122;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_TIMEZONE822_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 90;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_LITERAL_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 42;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_EXPLICIT_LITERAL(CODENAME_ONE_THREAD_STATE) {
    return 39;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_SIGN_POSITIVE(CODENAME_ONE_THREAD_STATE) {
    return 43;
}

JAVA_CHAR get_static_com_codename1_l10n_SimpleDateFormat_SIGN_NEGATIVE(CODENAME_ONE_THREAD_STATE) {
    return 45;
}

JAVA_INT get_static_com_codename1_l10n_SimpleDateFormat_MILLIS_TO_MINUTES(CODENAME_ONE_THREAD_STATE) {
    return 60000;
}

JAVA_OBJECT get_static_com_codename1_l10n_SimpleDateFormat_PATTERN_LETTERS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(19) /* adDEFGHhKkMmsSwWyzZ */;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_l10n_SimpleDateFormat_GMT = 0;
JAVA_OBJECT get_static_com_codename1_l10n_SimpleDateFormat_GMT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat(threadStateData);
     return STATIC_FIELD_com_codename1_l10n_SimpleDateFormat_GMT;
}

void set_static_com_codename1_l10n_SimpleDateFormat_GMT(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat(threadStateData);
    STATIC_FIELD_com_codename1_l10n_SimpleDateFormat_GMT = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
    if(__cn1StaticVal != 0) {
        removeObjectFromHeapCollection(threadStateData, ((struct obj__java_lang_String*)__cn1StaticVal)->java_lang_String_value);
    }
}

JAVA_INT get_static_com_codename1_l10n_SimpleDateFormat_ERA(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_l10n_SimpleDateFormat_WEEK_OF_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_l10n_SimpleDateFormat_WEEK_OF_YEAR(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_l10n_SimpleDateFormat_DAY_OF_WEEK_IN_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_l10n_SimpleDateFormat_DAY_OF_YEAR(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_OBJECT get_field_com_codename1_l10n_SimpleDateFormat_dateFormatSymbols(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_SimpleDateFormat*)__cn1T).com_codename1_l10n_SimpleDateFormat_dateFormatSymbols;
}

void set_field_com_codename1_l10n_SimpleDateFormat_dateFormatSymbols(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_SimpleDateFormat*)__cn1T).com_codename1_l10n_SimpleDateFormat_dateFormatSymbols = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_l10n_SimpleDateFormat_pattern(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_SimpleDateFormat*)__cn1T).com_codename1_l10n_SimpleDateFormat_pattern;
}

void set_field_com_codename1_l10n_SimpleDateFormat_pattern(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_SimpleDateFormat*)__cn1T).com_codename1_l10n_SimpleDateFormat_pattern = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_l10n_SimpleDateFormat_patternTokens(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_SimpleDateFormat*)__cn1T).com_codename1_l10n_SimpleDateFormat_patternTokens;
}

void set_field_com_codename1_l10n_SimpleDateFormat_patternTokens(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_SimpleDateFormat*)__cn1T).com_codename1_l10n_SimpleDateFormat_patternTokens = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_l10n_DateFormat(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_l10n_SimpleDateFormat* objInstance = (struct obj__com_codename1_l10n_SimpleDateFormat*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_l10n_SimpleDateFormat_dateFormatSymbols, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_l10n_SimpleDateFormat_pattern, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_l10n_SimpleDateFormat_patternTokens, force);
    __GC_MARK_com_codename1_l10n_DateFormat(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_l10n_SimpleDateFormat), &class__com_codename1_l10n_SimpleDateFormat);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_l10n_SimpleDateFormat), &class__com_codename1_l10n_SimpleDateFormat);
com_codename1_l10n_SimpleDateFormat___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7647, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(182);
    com_codename1_l10n_DateFormat___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(183);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7647, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(191);
    com_codename1_l10n_DateFormat___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(192);
    set_field_com_codename1_l10n_SimpleDateFormat_pattern(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_toPattern___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7647, 7649);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(209);
    if (get_field_com_codename1_l10n_SimpleDateFormat_dateFormatSymbols(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1433035552;
    __CN1_DEBUG_INFO(210);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_l10n_DateFormatSymbols(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_l10n_DateFormatSymbols___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_l10n_SimpleDateFormat_dateFormatSymbols(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1433035552:
    __CN1_DEBUG_INFO(212);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_l10n_SimpleDateFormat_dateFormatSymbols(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_setDateFormatSymbols___com_codename1_l10n_DateFormatSymbols(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7647, 7650);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(222);
    set_field_com_codename1_l10n_SimpleDateFormat_dateFormatSymbols(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(223);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_applyPattern___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getPatternTokens___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7647, 7652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(244);
    if (get_field_com_codename1_l10n_SimpleDateFormat_patternTokens(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1049618395;
    __CN1_DEBUG_INFO(245);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parseDatePattern___java_lang_String_R_java_util_List(threadStateData, __cn1ThisObject, get_field_com_codename1_l10n_SimpleDateFormat_pattern(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_l10n_SimpleDateFormat_patternTokens(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1049618395:
    __CN1_DEBUG_INFO(247);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_l10n_SimpleDateFormat_patternTokens(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7647, 947);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(257);
    PUSH_POINTER(__NEW_com_codename1_l10n_SimpleDateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_SimpleDateFormat___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_l10n_SimpleDateFormat_pattern(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(258);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_setDateFormatSymbols___com_codename1_l10n_DateFormatSymbols(threadStateData, locals[1].data.o, get_field_com_codename1_l10n_SimpleDateFormat_dateFormatSymbols(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(259);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_format___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7647, 904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7647, 904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(279);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(280);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(281);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(282);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(4, 14, 0, 7647, 904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(288);
    if (get_field_com_codename1_l10n_SimpleDateFormat_pattern(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1659209382;
    __CN1_DEBUG_INFO(289);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1659209382:
    __CN1_DEBUG_INFO(292);
    PUSH_OBJ(java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData));
    { JAVA_OBJECT tmpResult = java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(293);
    /* CustomInvoke */virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getPatternTokens___R_java_util_List(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L841341264:
    if (ilocals_5_>=virtual_java_util_List_size___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1687194297;
    __CN1_DEBUG_INFO(296);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[4].data.o, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[6].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(298);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[6].data.o, 1 /* ICONST_1 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */     ilocals_9_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(301);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 42: goto label_L453434455;
        case 43: goto label_L1526088147;
        case 44: goto label_L1526088147;
        case 45: goto label_L1526088147;
        case 46: goto label_L1526088147;
        case 47: goto label_L1526088147;
        case 48: goto label_L1526088147;
        case 49: goto label_L1526088147;
        case 50: goto label_L1526088147;
        case 51: goto label_L1526088147;
        case 52: goto label_L1526088147;
        case 53: goto label_L1526088147;
        case 54: goto label_L1526088147;
        case 55: goto label_L1526088147;
        case 56: goto label_L1526088147;
        case 57: goto label_L1526088147;
        case 58: goto label_L1526088147;
        case 59: goto label_L1526088147;
        case 60: goto label_L1526088147;
        case 61: goto label_L1526088147;
        case 62: goto label_L1526088147;
        case 63: goto label_L1526088147;
        case 64: goto label_L1526088147;
        case 65: goto label_L1526088147;
        case 66: goto label_L1526088147;
        case 67: goto label_L1526088147;
        case 68: goto label_L350764189;
        case 69: goto label_L1951250939;
        case 70: goto label_L1493448513;
        case 71: goto label_L831786347;
        case 72: goto label_L1691206416;
        case 73: goto label_L1526088147;
        case 74: goto label_L1526088147;
        case 75: goto label_L1691206416;
        case 76: goto label_L1526088147;
        case 77: goto label_L2102803475;
        case 78: goto label_L1526088147;
        case 79: goto label_L1526088147;
        case 80: goto label_L1526088147;
        case 81: goto label_L1526088147;
        case 82: goto label_L1526088147;
        case 83: goto label_L84976327;
        case 84: goto label_L1526088147;
        case 85: goto label_L1526088147;
        case 86: goto label_L1526088147;
        case 87: goto label_L352192603;
        case 88: goto label_L1526088147;
        case 89: goto label_L1526088147;
        case 90: goto label_L513907863;
        case 91: goto label_L1526088147;
        case 92: goto label_L1526088147;
        case 93: goto label_L1526088147;
        case 94: goto label_L1526088147;
        case 95: goto label_L1526088147;
        case 96: goto label_L1526088147;
        case 97: goto label_L1381735924;
        case 98: goto label_L1526088147;
        case 99: goto label_L1526088147;
        case 100: goto label_L1390222306;
        case 101: goto label_L1526088147;
        case 102: goto label_L1526088147;
        case 103: goto label_L1526088147;
        case 104: goto label_L1691206416;
        case 105: goto label_L1526088147;
        case 106: goto label_L1526088147;
        case 107: goto label_L1691206416;
        case 108: goto label_L1526088147;
        case 109: goto label_L914718002;
        case 110: goto label_L1526088147;
        case 111: goto label_L1526088147;
        case 112: goto label_L1526088147;
        case 113: goto label_L1526088147;
        case 114: goto label_L1526088147;
        case 115: goto label_L609356369;
        case 116: goto label_L1526088147;
        case 117: goto label_L1526088147;
        case 118: goto label_L1526088147;
        case 119: goto label_L719882002;
        case 120: goto label_L1526088147;
        case 121: goto label_L273714086;
        case 122: goto label_L228661363;
        default: goto label_L1526088147;
    }

label_L453434455:
    __CN1_DEBUG_INFO(303);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(304);
    goto label_L1526088147;

label_L1381735924:
    __CN1_DEBUG_INFO(306);
    if (/* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 9)!=0) /* IFNE CustomJump */ goto label_L957717268;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1470843699;

label_L957717268:
    PUSH_INT(0); /* ICONST_0 */

label_L1470843699:
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(307);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormatSymbols_getAmPmStrings___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(308);
    BC_ALOAD(2);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1135798235;
    BC_ALOAD(11);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    goto label_L1188371806;

label_L1135798235:
    BC_ALOAD(11);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 

label_L1188371806:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(309);
    goto label_L1526088147;

label_L831786347:
    __CN1_DEBUG_INFO(311);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormatSymbols_getEras___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(312);
    goto label_L1526088147;

label_L1951250939:
    __CN1_DEBUG_INFO(314);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 7);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(315);
    if (ilocals_8_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L1393423275;
    __CN1_DEBUG_INFO(316);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormatSymbols_getWeekdays___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1526088147;

label_L1393423275:
    __CN1_DEBUG_INFO(318);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormatSymbols_getShortWeekdays___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(320);
    goto label_L1526088147;

label_L228661363:
    __CN1_DEBUG_INFO(322);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TimeZone_getID___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_l10n_SimpleDateFormat_getTimeZoneDisplayNames___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(323);
    if (locals[12].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1584580650;
    __CN1_DEBUG_INFO(324);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_TimeZone_getID___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1526088147;

label_L1584580650:
    __CN1_DEBUG_INFO(326);
    PUSH_POINTER(__NEW_com_codename1_util_DateUtil(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_util_TimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[12].data.o, 0 /* ICONST_0 */)));
    com_codename1_util_DateUtil___INIT_____java_util_TimeZone(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(13);
    __CN1_DEBUG_INFO(327);
    BC_ALOAD(2);
    BC_ALOAD(12);
    if (/* CustomInvoke */virtual_com_codename1_util_DateUtil_inDaylightTime___java_util_Date_R_boolean(threadStateData, locals[13].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L178941952;
    PUSH_INT(4); /* ICONST_4 */
    goto label_L1694213094;

label_L178941952:
    PUSH_INT(2); /* ICONST_2 */

label_L1694213094:
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(329);
    goto label_L1526088147;

label_L513907863:
    __CN1_DEBUG_INFO(331);
    BC_ALOAD(0);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getOffsetInMinutes___java_util_Calendar_java_util_TimeZone_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(332);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1490523257;
    __CN1_DEBUG_INFO(333);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, 45); 
    __CN1_DEBUG_INFO(334);
    /* VarOp.assignFrom */ ilocals_9_=(-(ilocals_9_));
    goto label_L271328465;

label_L1490523257:
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, 43); 

label_L271328465:
    __CN1_DEBUG_INFO(338);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, (ilocals_9_ / 60), 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(339);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, (ilocals_9_ % 60), 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(340);
    goto label_L1526088147;

label_L273714086:
    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(343);
    if (ilocals_8_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1230994596;
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ % 100);

label_L1230994596:
    __CN1_DEBUG_INFO(346);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(347);
    goto label_L1526088147;

label_L2102803475:
    __CN1_DEBUG_INFO(349);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 2 /* ICONST_2 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(350);
    if (ilocals_8_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L1879180026;
    __CN1_DEBUG_INFO(351);
    BC_ALOAD(2);
    PUSH_OBJ(com_codename1_l10n_L10NManager_getInstance___R_com_codename1_l10n_L10NManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_L10NManager_getLongMonthName___java_util_Date_R_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1526088147;

label_L1879180026:
    __CN1_DEBUG_INFO(352);
    if (ilocals_8_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L336737503;
    __CN1_DEBUG_INFO(353);
    BC_ALOAD(2);
    PUSH_OBJ(com_codename1_l10n_L10NManager_getInstance___R_com_codename1_l10n_L10NManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_L10NManager_getShortMonthName___java_util_Date_R_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1526088147;

label_L336737503:
    __CN1_DEBUG_INFO(355);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, (ilocals_9_ + 1 /* ICONST_1 */), ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(357);
    goto label_L1526088147;

label_L1390222306:
    __CN1_DEBUG_INFO(359);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 5 /* ICONST_5 */);
    __CN1_DEBUG_INFO(360);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(361);
    goto label_L1526088147;

label_L1691206416:
    __CN1_DEBUG_INFO(366);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 11);
    __CN1_DEBUG_INFO(368);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(107);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1701412896;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1701412896;
    __CN1_DEBUG_INFO(369);
    PUSH_INT(24);
    BC_ISTORE(9);

label_L1701412896:
    __CN1_DEBUG_INFO(371);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(104);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1466006133;
    __CN1_DEBUG_INFO(372);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ % 12);
    __CN1_DEBUG_INFO(373);
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L932493233;
    __CN1_DEBUG_INFO(374);
    PUSH_INT(12);
    BC_ISTORE(9);
    goto label_L932493233;

label_L1466006133:
    __CN1_DEBUG_INFO(377);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(75);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L932493233;
    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ % 12);

label_L932493233:
    __CN1_DEBUG_INFO(381);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(382);
    goto label_L1526088147;

label_L914718002:
    __CN1_DEBUG_INFO(384);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 12);
    __CN1_DEBUG_INFO(385);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(386);
    goto label_L1526088147;

label_L609356369:
    __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 13);
    __CN1_DEBUG_INFO(389);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(390);
    goto label_L1526088147;

label_L84976327:
    __CN1_DEBUG_INFO(392);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 14);
    __CN1_DEBUG_INFO(393);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(394);
    goto label_L1526088147;

label_L719882002:
    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(397);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(398);
    goto label_L1526088147;

label_L352192603:
    __CN1_DEBUG_INFO(400);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 4/* ICONST_4 */);
    __CN1_DEBUG_INFO(401);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(402);
    goto label_L1526088147;

label_L350764189:
    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 6);
    __CN1_DEBUG_INFO(405);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(406);
    goto label_L1526088147;

label_L1493448513:
    __CN1_DEBUG_INFO(408);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 8);
    __CN1_DEBUG_INFO(409);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1526088147:
    __CN1_DEBUG_INFO(295);
    BC_IINC(5, 1);
    goto label_L841341264;

label_L1687194297:
    __CN1_DEBUG_INFO(413);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getTimeZoneDisplayNames___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 7647, 7653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(417);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormatSymbols_getZoneStrings___R_java_lang_String_2ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1429297664:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L467937204;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(418);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 0 /* ICONST_0 */), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1191855215;
    __CN1_DEBUG_INFO(419);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1191855215:
    __CN1_DEBUG_INFO(417);
    BC_IINC(4, 1);
    goto label_L1429297664;

label_L467937204:
    __CN1_DEBUG_INFO(422);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_leftPad___int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v */
    volatile JAVA_INT ilocals_2_ = 0; /* size */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7647, 7654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(426);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_String_valueOf___int_R_java_lang_String(threadStateData, ilocals_1_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(427);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);

label_L1939972532:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1229121199;
    __CN1_DEBUG_INFO(428);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 48);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(427);
    BC_IINC(4, 1);
    goto label_L1939972532;

label_L1229121199:
    __CN1_DEBUG_INFO(430);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_13_ = 0; /* patternChar */
    volatile JAVA_LONG llocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(8, 15, 0, 7647, 1071);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(438);
    if (get_field_com_codename1_l10n_SimpleDateFormat_pattern(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1721608851;
    __CN1_DEBUG_INFO(439);
    PUSH_POINTER(__NEW_com_codename1_l10n_ParseException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_ParseException___INIT_____java_lang_String_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7655), 0 /* ICONST_0 */);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1721608851:
    __CN1_DEBUG_INFO(441);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(443);
    /* CustomInvoke */PUSH_OBJ(java_util_TimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(20)));
    { JAVA_OBJECT tmpResult = java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(444);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(445);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 12, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(446);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 13, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(447);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 14, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(448);
    /* VarOp.assignFrom */     ilocals_5_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(449);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getPatternTokens___R_java_util_List(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(451);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1465511423:
    if (ilocals_8_>=virtual_java_util_List_size___R_int(threadStateData, locals[7].data.o)) /* IF_ICMPGE CustomJump */ goto label_L966987034;
    __CN1_DEBUG_INFO(452);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[7].data.o, ilocals_8_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(453);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(454);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1728766751;
    __CN1_DEBUG_INFO(455);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[7].data.o, (ilocals_8_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(42);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L425218635;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L312126145;

label_L425218635:
    PUSH_INT(0); /* ICONST_0 */

label_L312126145:
    BC_ISTORE(10);

label_L1728766751:
    __CN1_DEBUG_INFO(457);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(458);
    /* VarOp.assignFrom */     ilocals_12_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(459);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[9].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(460);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[9].data.o, 1 /* ICONST_1 */);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(461);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 42: goto label_L863026773;
        case 43: goto label_L64139583;
        case 44: goto label_L64139583;
        case 45: goto label_L64139583;
        case 46: goto label_L64139583;
        case 47: goto label_L64139583;
        case 48: goto label_L64139583;
        case 49: goto label_L64139583;
        case 50: goto label_L64139583;
        case 51: goto label_L64139583;
        case 52: goto label_L64139583;
        case 53: goto label_L64139583;
        case 54: goto label_L64139583;
        case 55: goto label_L64139583;
        case 56: goto label_L64139583;
        case 57: goto label_L64139583;
        case 58: goto label_L64139583;
        case 59: goto label_L64139583;
        case 60: goto label_L64139583;
        case 61: goto label_L64139583;
        case 62: goto label_L64139583;
        case 63: goto label_L64139583;
        case 64: goto label_L64139583;
        case 65: goto label_L64139583;
        case 66: goto label_L64139583;
        case 67: goto label_L64139583;
        case 68: goto label_L1489199364;
        case 69: goto label_L533202047;
        case 70: goto label_L704414661;
        case 71: goto label_L64139583;
        case 72: goto label_L1068602508;
        case 73: goto label_L64139583;
        case 74: goto label_L64139583;
        case 75: goto label_L1068602508;
        case 76: goto label_L64139583;
        case 77: goto label_L2084116799;
        case 78: goto label_L64139583;
        case 79: goto label_L64139583;
        case 80: goto label_L64139583;
        case 81: goto label_L64139583;
        case 82: goto label_L64139583;
        case 83: goto label_L588054843;
        case 84: goto label_L64139583;
        case 85: goto label_L64139583;
        case 86: goto label_L64139583;
        case 87: goto label_L1847745588;
        case 88: goto label_L64139583;
        case 89: goto label_L64139583;
        case 90: goto label_L1568977032;
        case 91: goto label_L64139583;
        case 92: goto label_L64139583;
        case 93: goto label_L64139583;
        case 94: goto label_L64139583;
        case 95: goto label_L64139583;
        case 96: goto label_L64139583;
        case 97: goto label_L1774238438;
        case 98: goto label_L64139583;
        case 99: goto label_L64139583;
        case 100: goto label_L571435580;
        case 101: goto label_L64139583;
        case 102: goto label_L64139583;
        case 103: goto label_L64139583;
        case 104: goto label_L1068602508;
        case 105: goto label_L64139583;
        case 106: goto label_L64139583;
        case 107: goto label_L1068602508;
        case 108: goto label_L64139583;
        case 109: goto label_L1588609461;
        case 110: goto label_L64139583;
        case 111: goto label_L64139583;
        case 112: goto label_L64139583;
        case 113: goto label_L64139583;
        case 114: goto label_L64139583;
        case 115: goto label_L642296347;
        case 116: goto label_L64139583;
        case 117: goto label_L64139583;
        case 118: goto label_L64139583;
        case 119: goto label_L1244869566;
        case 120: goto label_L64139583;
        case 121: goto label_L330624590;
        case 122: goto label_L1568977032;
        default: goto label_L64139583;
    }

label_L863026773:
    __CN1_DEBUG_INFO(463);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readLiteral___java_lang_String_int_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(464);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[11].data.o, locals[9].data.o)!=0) /* IFNE CustomJump */ goto label_L64139583;
    __CN1_DEBUG_INFO(465);
    PUSH_POINTER(__NEW_com_codename1_l10n_ParseException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7656));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    com_codename1_l10n_ParseException___INIT_____java_lang_String_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    throwException(threadStateData, POP_OBJ());

label_L1774238438:
    __CN1_DEBUG_INFO(469);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readAmPmMarker___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(470);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1331013732;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parseAmPmMarker___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(12);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L741268455;

label_L1331013732:
    __CN1_DEBUG_INFO(471);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7657), ilocals_2_); 

label_L741268455:
    __CN1_DEBUG_INFO(473);
    if (ilocals_12_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L64139583;
    __CN1_DEBUG_INFO(474);
    PUSH_INT(720);
    BC_ISTORE(6);
    goto label_L64139583;

label_L533202047:
    __CN1_DEBUG_INFO(478);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readDayOfWeek___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(479);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L64139583;
    __CN1_DEBUG_INFO(480);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7658), ilocals_2_); 
    goto label_L64139583;

label_L1568977032:
    __CN1_DEBUG_INFO(485);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readTimeZone___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(486);
    PUSH_POINTER(__NEW_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_SimpleDateFormat_TimeZoneResult___INIT_____com_codename1_l10n_SimpleDateFormat_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(487);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2136187679;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parseTimeZone___java_lang_String_int_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, locals[14].data.o);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(12);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1268904997;

label_L2136187679:
    __CN1_DEBUG_INFO(489);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7659), ilocals_2_); 

label_L1268904997:
    __CN1_DEBUG_INFO(491);
    if (locals[14].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L701850557;
    __CN1_DEBUG_INFO(492);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_timeZone(locals[14].data.o);
locals[4].type=CN1_TYPE_OBJECT;
label_L701850557:
    __CN1_DEBUG_INFO(494);
    if (ilocals_5_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1946055811;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L290945720;

label_L1946055811:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;

label_L290945720:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(495);
    goto label_L64139583;

label_L330624590:
    __CN1_DEBUG_INFO(497);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(498);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseYear___java_lang_String_java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, locals[9].data.o, ilocals_2_)); 
    __CN1_DEBUG_INFO(499);
    goto label_L64139583;

label_L2084116799:
    __CN1_DEBUG_INFO(501);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readMonth___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(502);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 2 /* ICONST_2 */, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseMonth___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_)); 
    __CN1_DEBUG_INFO(503);
    goto label_L64139583;

label_L571435580:
    __CN1_DEBUG_INFO(505);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(506);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 5 /* ICONST_5 */, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7660), 1 /* ICONST_1 */, 31)); 
    __CN1_DEBUG_INFO(507);
    goto label_L64139583;

label_L1068602508:
    __CN1_DEBUG_INFO(512);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 11, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseHour___java_lang_String_char_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_13_, ilocals_2_)); 
    __CN1_DEBUG_INFO(514);
    goto label_L64139583;

label_L1588609461:
    __CN1_DEBUG_INFO(516);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(517);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 12, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7661), 0 /* ICONST_0 */, 59)); 
    __CN1_DEBUG_INFO(518);
    goto label_L64139583;

label_L642296347:
    __CN1_DEBUG_INFO(520);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(521);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 13, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7662), 0 /* ICONST_0 */, 59)); 
    __CN1_DEBUG_INFO(522);
    goto label_L64139583;

label_L588054843:
    __CN1_DEBUG_INFO(524);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(525);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 14, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7663), 0 /* ICONST_0 */, 999)); 
    __CN1_DEBUG_INFO(526);
    goto label_L64139583;

label_L1244869566:
    __CN1_DEBUG_INFO(528);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(529);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 3 /* ICONST_3 */, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7664), 1 /* ICONST_1 */, 52)); 
    __CN1_DEBUG_INFO(530);
    goto label_L64139583;

label_L1847745588:
    __CN1_DEBUG_INFO(532);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(533);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 4/* ICONST_4 */, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7665), 0 /* ICONST_0 */, 5 /* ICONST_5 */)); 
    __CN1_DEBUG_INFO(534);
    goto label_L64139583;

label_L1489199364:
    __CN1_DEBUG_INFO(536);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(537);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 6, /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[11].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7666), 1 /* ICONST_1 */, 365)); 
    __CN1_DEBUG_INFO(538);
    goto label_L64139583;

label_L704414661:
    __CN1_DEBUG_INFO(540);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[9].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(541);
    BC_ALOAD(3);
    PUSH_INT(8);
    BC_ALOAD(0);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* LDC: 'day of week in month'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7667));
    PUSH_INT(-5);
    PUSH_INT(5); /* ICONST_5 */
    __CN1_DEBUG_INFO(542);
    { JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(541);
    virtual_java_util_Calendar_set___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;

label_L64139583:
    __CN1_DEBUG_INFO(545);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1427350635;
    __CN1_DEBUG_INFO(546);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);

label_L1427350635:
    __CN1_DEBUG_INFO(451);
    BC_IINC(8, 1);
    goto label_L1465511423;

label_L966987034:
    __CN1_DEBUG_INFO(550);
    PUSH_OBJ(java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(551);
    virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(552);
    /* CustomInvoke */virtual_java_util_Calendar_setTimeZone___java_util_TimeZone(threadStateData, locals[3].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(553);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1459864059;
    __CN1_DEBUG_INFO(554);
    BC_ALOAD(3);
    PUSH_INT(12);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 12);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_java_util_Calendar_set___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;

label_L1459864059:
    __CN1_DEBUG_INFO(556);
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(9);
    __CN1_DEBUG_INFO(557);
    /* VarOp.assignFrom */ ilocals_11_=((JAVA_INT)(llocals_9_ / 60000LL));
    __CN1_DEBUG_INFO(558);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_getLocalDSTOffset___java_util_Calendar_R_int(threadStateData, __cn1ThisObject, locals[3].data.o);
    __CN1_DEBUG_INFO(559);
    if (ilocals_5_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2100028185;
    __CN1_DEBUG_INFO(560);
    /* VarOp.assignFrom */ ilocals_5_=((-(ilocals_11_)) - ilocals_5_);
    __CN1_DEBUG_INFO(561);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(562);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L903028779;
    __CN1_DEBUG_INFO(563);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(threadStateData, locals[4].data.o);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(564);
    BC_ALOAD(14);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(565);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_getDSTOffset___java_util_Calendar_R_int(threadStateData, __cn1ThisObject, locals[14].data.o);

label_L903028779:
    __CN1_DEBUG_INFO(567);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ - (ilocals_12_ - ilocals_13_));
    __CN1_DEBUG_INFO(568);
    BC_ALOAD(3);
    PUSH_INT(12);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 12);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_java_util_Calendar_set___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;

label_L2100028185:
    __CN1_DEBUG_INFO(570);
    BC_ALOAD(3);
    PUSH_INT(12);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 12);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_java_util_Calendar_set___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(571);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_parseHour___java_lang_String_char_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* patternChar */
    volatile JAVA_INT ilocals_3_ = 0; /* offset */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 7647, 7668);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(586);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(587);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(107);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L771560827;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(104);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1681397030;

label_L771560827:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1177092499;

label_L1681397030:
    PUSH_INT(0); /* ICONST_0 */

label_L1177092499:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(588);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(72);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1792516869;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(107);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L801388009;

label_L1792516869:
    PUSH_INT(23);
    goto label_L200377362;

label_L801388009:
    PUSH_INT(11);

label_L200377362:
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L98183526;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1388477779;

label_L98183526:
    PUSH_INT(0); /* ICONST_0 */

label_L1388477779:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(589);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(7669), ilocals_4_, ilocals_6_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_validateNumber___int_int_java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* i */
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_4_ = 0; /* min */
    volatile JAVA_INT ilocals_5_ = 0; /* max */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 7647, 7670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(596);
    if (ilocals_1_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1554473375;
    if (ilocals_1_<=ilocals_5_) /* IF_ICMPLE CustomJump */ goto label_L1534177037;

label_L1554473375:
    __CN1_DEBUG_INFO(597);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, ilocals_2_); 

label_L1534177037:
    __CN1_DEBUG_INFO(599);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7647, 7671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(609);
    PUSH_POINTER(__NEW_com_codename1_l10n_ParseException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1057));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7672));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    com_codename1_l10n_ParseException___INIT_____java_lang_String_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_4_ = 0; /* min */
    volatile JAVA_INT ilocals_5_ = 0; /* max */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 8, 0, 7647, 7673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    int restoreToL1909507244cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL1909507244cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L1909507244cn1_class_id_java_lang_NumberFormatException1, label_L263466012, restoreToL1909507244cn1_class_id_java_lang_NumberFormatException1);
    __CN1_DEBUG_INFO(622);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1323163740, 0);
    __CN1_DEBUG_INFO(623);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, ilocals_2_); 

label_L1323163740:
    __CN1_DEBUG_INFO(625);
    /* VarOp.assignFrom */     ilocals_6_ = -1 /* ICONST_M1 */; 

label_L1909507244:
 tryBlockOffsetL1909507244cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1909507244cn1_class_id_java_lang_NumberFormatException1);
    restoreToL1909507244cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(627);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[1].data.o);

label_L331765040:
END_TRY(1);    __CN1_DEBUG_INFO(630);
    JUMP_TO(label_L689036161, 0);

label_L263466012:
    __CN1_DEBUG_INFO(628);
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(629);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[3].data.o, ilocals_2_); 

label_L689036161:
    __CN1_DEBUG_INFO(631);
    if (ilocals_4_==ilocals_5_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L2144211049, 0);
    __CN1_DEBUG_INFO(632);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_validateNumber___int_int_java_lang_String_int_int(threadStateData, __cn1ThisObject, ilocals_6_, ilocals_2_, locals[3].data.o, ilocals_4_, ilocals_5_); 

label_L2144211049:
    __CN1_DEBUG_INFO(634);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_getLocalDSTOffset___java_util_Calendar_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7647, 7674);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(646);
    PUSH_OBJ(java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(647);
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60000); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(648);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getOffsetInMinutes___java_util_Calendar_java_util_TimeZone_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_getDSTOffset___java_util_Calendar_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7647, 7675);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(652);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(653);
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60000); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(654);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getOffsetInMinutes___java_util_Calendar_java_util_TimeZone_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_getOffsetInMinutes___java_util_Calendar_java_util_TimeZone_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 7647, 7676);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(665);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 2 /* ICONST_2 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    PUSH_INT(5); /* ICONST_5 */
    __CN1_DEBUG_INFO(666);
    { JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 7);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 14);
    PUSH_INT(tmpResult); }
    __CN1_DEBUG_INFO(665);
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=6;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(60000); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_3_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7647, 7677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(678);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1370756928;
    if (ilocals_2_>virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1370756928;
    if (ilocals_3_<=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1892336170;

label_L1370756928:
    __CN1_DEBUG_INFO(679);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1892336170:
    __CN1_DEBUG_INFO(681);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7647, 7677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(691);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readLiteral___java_lang_String_int_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 7647, 7678);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(702);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* ch */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* adjacent */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 7647, 7679);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(717);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1470153313;
    __CN1_DEBUG_INFO(718);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1470153313:
    __CN1_DEBUG_INFO(720);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(721);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_2_;

label_L1577253667:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1482874276;
    __CN1_DEBUG_INFO(722);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_6_);
    __CN1_DEBUG_INFO(723);
    if (/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_isNumeric___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_)!=0) /* IFNE CustomJump */ goto label_L698212351;
    __CN1_DEBUG_INFO(725);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L266376052;
    __CN1_DEBUG_INFO(726);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L266376052:
    __CN1_DEBUG_INFO(728);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L698212351:
    __CN1_DEBUG_INFO(721);
    BC_IINC(6, 1);
    goto label_L1577253667;

label_L1482874276:
    __CN1_DEBUG_INFO(731);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_parseYear___java_lang_String_java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* ofs */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 7647, 7680);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(750);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(7681), -1 /* ICONST_M1 */, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(751);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(752);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(753);
    PUSH_OBJ(java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(754);
    if (ilocals_5_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L272863930;
    if (ilocals_6_>=3 /* ICONST_3 */) /* IF_ICMPGE CustomJump */ goto label_L272863930;
    __CN1_DEBUG_INFO(755);
    /* VarOp.assignFrom */ ilocals_8_=((ilocals_7_ / 100) * 100);
    __CN1_DEBUG_INFO(756);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_8_);
    __CN1_DEBUG_INFO(757);
    if (ilocals_4_<=(ilocals_7_ + 20)) /* IF_ICMPLE CustomJump */ goto label_L272863930;
    __CN1_DEBUG_INFO(758);
    BC_IINC(4, -100);

label_L272863930:
    __CN1_DEBUG_INFO(761);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_validateNumber___int_int_java_lang_String_int_int(threadStateData, __cn1ThisObject, ilocals_4_, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(7681), 1000, (ilocals_7_ + 1000)); 
    __CN1_DEBUG_INFO(762);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readDayOfWeek___java_lang_String_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 7647, 7682);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(773);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_findEndText___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(774);
    if (ilocals_3_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1474745706;
    __CN1_DEBUG_INFO(775);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);

label_L1474745706:
    __CN1_DEBUG_INFO(777);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(778);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1544980433;
    __CN1_DEBUG_INFO(779);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1544980433:
    __CN1_DEBUG_INFO(781);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(782);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getWeekdays___R_java_lang_String_1ARRAY(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L2020796703:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L352629907;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(783);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[4].data.o, locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L433992395;
    __CN1_DEBUG_INFO(784);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L433992395:
    __CN1_DEBUG_INFO(782);
    BC_IINC(8, 1);
    goto label_L2020796703;

label_L352629907:
    __CN1_DEBUG_INFO(787);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getShortWeekdays___R_java_lang_String_1ARRAY(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1216510419:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L280150479;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(788);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[4].data.o, locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L547512166;
    __CN1_DEBUG_INFO(789);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L547512166:
    __CN1_DEBUG_INFO(787);
    BC_IINC(8, 1);
    goto label_L1216510419;

label_L280150479:
    __CN1_DEBUG_INFO(792);
    if (virtual_com_codename1_l10n_DateFormatSymbols_isLocalized___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L660036557;
    __CN1_DEBUG_INFO(793);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(794);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readDayOfWeek___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(795);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[5].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(796);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L660036557:
    __CN1_DEBUG_INFO(798);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readAmPmMarker___java_lang_String_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 7647, 7683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(810);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_findEndText___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(811);
    if (ilocals_3_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L569199185;
    __CN1_DEBUG_INFO(812);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);

label_L569199185:
    __CN1_DEBUG_INFO(814);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(815);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L327575653;
    __CN1_DEBUG_INFO(816);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L327575653:
    __CN1_DEBUG_INFO(818);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(819);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getAmPmStrings___R_java_lang_String_1ARRAY(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(820);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[6].data.o;
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[7].data.o);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L510727160:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1217517351;
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(821);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1426420939;
    __CN1_DEBUG_INFO(822);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1426420939:
    __CN1_DEBUG_INFO(820);
    BC_IINC(9, 1);
    goto label_L510727160;

label_L1217517351:
    __CN1_DEBUG_INFO(825);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[6].data.o;
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[7].data.o);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L103273969:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1041536275;
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(826);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2021279001;
    __CN1_DEBUG_INFO(827);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2021279001:
    __CN1_DEBUG_INFO(825);
    BC_IINC(9, 1);
    goto label_L103273969;

label_L1041536275:
    __CN1_DEBUG_INFO(830);
    if (virtual_com_codename1_l10n_DateFormatSymbols_isLocalized___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L274720798;
    __CN1_DEBUG_INFO(831);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(832);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readAmPmMarker___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(833);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[5].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(834);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L274720798:
    __CN1_DEBUG_INFO(836);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_parseAmPmMarker___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_6_ = 0; /* ch */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 7647, 7684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(851);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(852);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormatSymbols_getAmPmStrings___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(853);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(854);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L405881980:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L184109835;
    __CN1_DEBUG_INFO(855);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L545359296;
    __CN1_DEBUG_INFO(856);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L545359296:
    __CN1_DEBUG_INFO(854);
    BC_IINC(6, 1);
    goto label_L405881980;

label_L184109835:
    __CN1_DEBUG_INFO(859);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(860);
    if (ilocals_6_!=/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 0 /* ICONST_0 */), 0 /* ICONST_0 */)) /* IF_ICMPNE CustomJump */ goto label_L2000769148;
    __CN1_DEBUG_INFO(861);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2000769148:
    __CN1_DEBUG_INFO(863);
    if (ilocals_6_!=/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 1 /* ICONST_1 */), 0 /* ICONST_0 */)) /* IF_ICMPNE CustomJump */ goto label_L933297292;
    __CN1_DEBUG_INFO(864);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L933297292:
    __CN1_DEBUG_INFO(866);
    if (virtual_com_codename1_l10n_DateFormatSymbols_isLocalized___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L463716413;
    __CN1_DEBUG_INFO(867);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(868);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseAmPmMarker___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(869);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(870);

{
    JAVA_INT ___returnValue=ilocals_7_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L463716413:
    __CN1_DEBUG_INFO(872);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7657), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readMonth___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_4_ = 0; /* adjacent */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 7647, 7685);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(884);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)>=3 /* ICONST_3 */) /* IF_ICMPGE CustomJump */ goto label_L161707409;
    __CN1_DEBUG_INFO(885);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1956382313;
    __CN1_DEBUG_INFO(886);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1956382313:
    __CN1_DEBUG_INFO(888);
    if (/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_isNumeric___char_R_boolean(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L161707409;
    __CN1_DEBUG_INFO(889);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readNumber___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L161707409:
    __CN1_DEBUG_INFO(892);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_findEndText___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(893);
    if (ilocals_5_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1147715818;
    __CN1_DEBUG_INFO(894);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);

label_L1147715818:
    __CN1_DEBUG_INFO(896);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(897);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1104102002;
    __CN1_DEBUG_INFO(898);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1104102002:
    __CN1_DEBUG_INFO(900);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(901);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getMonths___R_java_lang_String_1ARRAY(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_9_ = CN1_ARRAY_LENGTH(locals[8].data.o);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1157932269:
    if (ilocals_10_>=ilocals_9_) /* IF_ICMPGE CustomJump */ goto label_L1406318631;
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_10_);
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(902);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[6].data.o, locals[11].data.o)==0) /* IFEQ CustomJump */ goto label_L1198084986;
    __CN1_DEBUG_INFO(903);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1198084986:
    __CN1_DEBUG_INFO(901);
    BC_IINC(10, 1);
    goto label_L1157932269;

label_L1406318631:
    __CN1_DEBUG_INFO(906);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getShortMonths___R_java_lang_String_1ARRAY(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_9_ = CN1_ARRAY_LENGTH(locals[8].data.o);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L902387817:
    if (ilocals_10_>=ilocals_9_) /* IF_ICMPGE CustomJump */ goto label_L2128847597;
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_10_);
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(907);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[6].data.o, locals[11].data.o)==0) /* IFEQ CustomJump */ goto label_L943079062;
    __CN1_DEBUG_INFO(908);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L943079062:
    __CN1_DEBUG_INFO(906);
    BC_IINC(10, 1);
    goto label_L902387817;

label_L2128847597:
    __CN1_DEBUG_INFO(911);
    if (virtual_com_codename1_l10n_DateFormatSymbols_isLocalized___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1435148785;
    __CN1_DEBUG_INFO(912);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[7].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(913);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readMonth___java_lang_String_int_java_lang_String_boolean_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o, ilocals_4_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(914);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[7].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(915);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1435148785:
    __CN1_DEBUG_INFO(917);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_parseMonth___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 8, 0, 7647, 7686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL101518738901;
    int tryBlockOffsetL101518738901;
    DEFINE_CATCH_BLOCK(catch_L101518738901, label_L907904359, restoreToL101518738901);
    int restoreToL90790435902;
    int tryBlockOffsetL90790435902;
    DEFINE_CATCH_BLOCK(catch_L90790435902, label_L907904359, restoreToL90790435902);
    __CN1_DEBUG_INFO(933);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1071046588, 0);
    __CN1_DEBUG_INFO(934);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7687), ilocals_2_); 

label_L1071046588:
    __CN1_DEBUG_INFO(936);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)>=3 /* ICONST_3 */) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1076089407, 0);
    __CN1_DEBUG_INFO(937);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(7687), 1 /* ICONST_1 */, 12);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1076089407:
    __CN1_DEBUG_INFO(939);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(940);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getMonths___R_java_lang_String_1ARRAY(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(941);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(942);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L325640951:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1076262627, 0);
    __CN1_DEBUG_INFO(943);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_))==0) /* IFEQ CustomJump */ JUMP_TO(label_L441115965, 0);
    __CN1_DEBUG_INFO(944);

{
    JAVA_INT ___returnValue=(ilocals_6_ + 0 /* ICONST_0 */);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L441115965:
    __CN1_DEBUG_INFO(942);
    BC_IINC(6, 1);
    JUMP_TO(label_L325640951, 0);

label_L1076262627:
    __CN1_DEBUG_INFO(947);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getShortMonths___R_java_lang_String_1ARRAY(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(948);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(949);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1934157662:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1300523151, 0);
    __CN1_DEBUG_INFO(950);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1055297202, 0);
    __CN1_DEBUG_INFO(951);

{
    JAVA_INT ___returnValue=(ilocals_6_ + 0 /* ICONST_0 */);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1055297202:
    __CN1_DEBUG_INFO(949);
    BC_IINC(6, 1);
    JUMP_TO(label_L1934157662, 0);

label_L1300523151:
    __CN1_DEBUG_INFO(954);
    if (virtual_com_codename1_l10n_DateFormatSymbols_isLocalized___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L669244570, 0);
    __CN1_DEBUG_INFO(955);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(956);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1015187389:
 tryBlockOffsetL101518738901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101518738901);
    restoreToL101518738901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(958);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseMonth___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);

label_L1194045751:
END_TRY(1);    __CN1_DEBUG_INFO(960);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(961);
    JUMP_TO(label_L1238173945, 0);

label_L907904359:
 tryBlockOffsetL90790435902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L90790435902);
    restoreToL90790435902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(960);
    BC_ASTORE(7);

label_L1281949007:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(961);
    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1238173945:
    __CN1_DEBUG_INFO(962);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L669244570:
    __CN1_DEBUG_INFO(965);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7687), ilocals_2_);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_readTimeZone___java_lang_String_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(5, 16, 0, 7647, 7688);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(977);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, locals[1].data.o, 32, ilocals_2_);
    __CN1_DEBUG_INFO(979);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1129618540;
    __CN1_DEBUG_INFO(980);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    goto label_L2006114639;

label_L1129618540:
    __CN1_DEBUG_INFO(982);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;
label_L2006114639:
    __CN1_DEBUG_INFO(984);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1319953451;
    __CN1_DEBUG_INFO(985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1319953451:
    __CN1_DEBUG_INFO(987);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(988);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L1871161287;
    __CN1_DEBUG_INFO(989);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1871161287:
    __CN1_DEBUG_INFO(992);
    if (ilocals_5_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L139981223;
    __CN1_DEBUG_INFO(993);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7689));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1747968379;
    __CN1_DEBUG_INFO(994);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1747968379:
    __CN1_DEBUG_INFO(996);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L139981223:
    __CN1_DEBUG_INFO(999);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1099685353;
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(20));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1099685353;
    __CN1_DEBUG_INFO(1000);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1099685353:
    __CN1_DEBUG_INFO(1002);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1003);
    if (ilocals_5_<5 /* ICONST_5 */) /* IF_IMPLT CustomJump */ goto label_L333509504;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L604893842;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L333509504;

label_L604893842:
    __CN1_DEBUG_INFO(1004);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, (ilocals_2_ + 5 /* ICONST_5 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L333509504:
    __CN1_DEBUG_INFO(1006);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1007);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getZoneStrings___R_java_lang_String_2ARRAY(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_9_ = CN1_ARRAY_LENGTH(locals[8].data.o);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L929035017:
    if (ilocals_10_>=ilocals_9_) /* IF_ICMPGE CustomJump */ goto label_L859765585;
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_10_);
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1008);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[11].data.o;
locals[12].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_13_ = CN1_ARRAY_LENGTH(locals[12].data.o);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L1946122836:
    if (ilocals_14_>=ilocals_13_) /* IF_ICMPGE CustomJump */ goto label_L742726730;
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;locals[15].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[12].data.o, ilocals_14_);
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1009);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[15].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L950896305;
    __CN1_DEBUG_INFO(1010);
    BC_ALOAD(0);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L950896305:
    __CN1_DEBUG_INFO(1008);
    BC_IINC(14, 1);
    goto label_L1946122836;

label_L742726730:
    __CN1_DEBUG_INFO(1007);
    BC_IINC(10, 1);
    goto label_L929035017;

label_L859765585:
    __CN1_DEBUG_INFO(1014);
    if (virtual_com_codename1_l10n_DateFormatSymbols_isLocalized___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L863768292;
    __CN1_DEBUG_INFO(1015);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[7].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1016);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readTimeZone___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1017);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[7].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1018);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L863768292:
    __CN1_DEBUG_INFO(1020);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_parseTimeZone___java_lang_String_int_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(6, 16, 0, 7647, 7690);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL134619937501;
    int tryBlockOffsetL134619937501;
    DEFINE_CATCH_BLOCK(catch_L134619937501, label_L1739628084, restoreToL134619937501);
    int restoreToL173962808402;
    int tryBlockOffsetL173962808402;
    DEFINE_CATCH_BLOCK(catch_L173962808402, label_L1739628084, restoreToL173962808402);
    __CN1_DEBUG_INFO(1039);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1872061772, 0);
    __CN1_DEBUG_INFO(1040);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7659), ilocals_2_); 

label_L1872061772:
    __CN1_DEBUG_INFO(1042);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1043);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L656020492, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1958884645, 0);

label_L656020492:
    __CN1_DEBUG_INFO(1044);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1958884645:
    __CN1_DEBUG_INFO(1047);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L392189111, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1394338834, 0);

label_L392189111:
    __CN1_DEBUG_INFO(1048);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1049);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L609630217, 0);
    __CN1_DEBUG_INFO(1050);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7659), ilocals_2_); 

label_L609630217:
    __CN1_DEBUG_INFO(1055);
    /* VarOp.assignFrom */     ilocals_5_ = 2 /* ICONST_2 */; 
    __CN1_DEBUG_INFO(1056);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1104693947, 0);
    __CN1_DEBUG_INFO(1057);
    BC_IINC(5, -1);

label_L1104693947:
    __CN1_DEBUG_INFO(1059);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* LDC: 'timezone'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7659));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(23);
    { JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1060);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* LDC: 'timezone'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7659));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(59);
    { JAVA_INT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parseNumber___java_lang_String_int_java_lang_String_int_int_R_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(1061);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + (ilocals_6_ * 60));
    __CN1_DEBUG_INFO(1062);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1409842139, 0);
    __CN1_DEBUG_INFO(1063);
    /* VarOp.assignFrom */ ilocals_7_=(-(ilocals_7_));

label_L1409842139:
    __CN1_DEBUG_INFO(1065);

{
    JAVA_INT ___returnValue=ilocals_7_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1394338834:
    __CN1_DEBUG_INFO(1068);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(20));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1484744244, 0);
    __CN1_DEBUG_INFO(1069);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 58);
    __CN1_DEBUG_INFO(1070);
    if (ilocals_5_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1300011842, 0);
    __CN1_DEBUG_INFO(1071);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, 3 /* ICONST_3 */, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1072);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, (ilocals_5_ + 1 /* ICONST_1 */));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1073);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1324518852, 0);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1504964962, 0);

label_L1324518852:
    __CN1_DEBUG_INFO(1074);
    /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7659), ilocals_2_); 

label_L1504964962:
    __CN1_DEBUG_INFO(1076);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[6].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1077);
    JUMP_TO(label_L2061394598, 0);

label_L1300011842:
    __CN1_DEBUG_INFO(1078);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_readSubstring___java_lang_String_int_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, 3 /* ICONST_3 */);locals[1].type=CN1_TYPE_OBJECT;
label_L2061394598:
    __CN1_DEBUG_INFO(1080);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1406226484, 0);
    __CN1_DEBUG_INFO(1081);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1406226484:
    __CN1_DEBUG_INFO(1083);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseTimeZone___java_lang_String_int_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1484744244:
    __CN1_DEBUG_INFO(1085);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1088);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_l10n_DateFormatSymbols_getZoneStrings___R_java_lang_String_2ARRAY(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L761136414:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L160918311, 0);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1089);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[9].data.o;
locals[10].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_11_ = CN1_ARRAY_LENGTH(locals[10].data.o);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L530750366:
    if (ilocals_12_>=ilocals_11_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1340711830, 0);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[10].data.o, ilocals_12_);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1090);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[13].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1177232287, 0);
    __CN1_DEBUG_INFO(1091);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */java_util_TimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[9].data.o, 0 /* ICONST_0 */));locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1092);
    set_field_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_timeZone(threadStateData, locals[14].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(1093);
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(60000); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP[-1].data.i *= -1; /* INEG */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1177232287:
    __CN1_DEBUG_INFO(1089);
    BC_IINC(12, 1);
    JUMP_TO(label_L530750366, 0);

label_L1340711830:
    __CN1_DEBUG_INFO(1088);
    BC_IINC(8, 1);
    JUMP_TO(label_L761136414, 0);

label_L160918311:
    __CN1_DEBUG_INFO(1098);
    if (virtual_com_codename1_l10n_DateFormatSymbols_isLocalized___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L791275056, 0);
    __CN1_DEBUG_INFO(1099);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1100);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1346199375:
 tryBlockOffsetL134619937501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L134619937501);
    restoreToL134619937501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1102);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_parseTimeZone___java_lang_String_int_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, locals[3].data.o);

label_L1776731836:
END_TRY(1);    __CN1_DEBUG_INFO(1104);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[5].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1105);
    JUMP_TO(label_L813768593, 0);

label_L1739628084:
 tryBlockOffsetL173962808402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L173962808402);
    restoreToL173962808402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1104);
    BC_ASTORE(15);

label_L872400158:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_l10n_DateFormatSymbols_setLocalized___boolean(threadStateData, locals[5].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1105);
    BC_ALOAD(15);
    throwException(threadStateData, POP_OBJ());

label_L813768593:
    __CN1_DEBUG_INFO(1106);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L791275056:
    __CN1_DEBUG_INFO(1109);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_throwInvalid___java_lang_String_int_R_int(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7659), ilocals_2_);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_findEndText___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* ofs */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7647, 7691);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1120);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1121);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_2_;

label_L111667836:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1005849716;
    __CN1_DEBUG_INFO(1122);
    if (/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_isAlpha___char_R_boolean(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_4_))!=0) /* IFNE CustomJump */ goto label_L1717536993;
    if (/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_isNumeric___char_R_boolean(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_4_))!=0) /* IFNE CustomJump */ goto label_L1717536993;
    __CN1_DEBUG_INFO(1123);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1717536993:
    __CN1_DEBUG_INFO(1121);
    BC_IINC(4, 1);
    goto label_L111667836;

label_L1005849716:
    __CN1_DEBUG_INFO(1126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;
}


JAVA_BOOLEAN com_codename1_l10n_SimpleDateFormat_isAlpha___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* ch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7647, 7692);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1133);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(65);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1054998702;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L636370090;

label_L1054998702:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(97);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1072476278;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1072476278;

label_L636370090:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L102849021;

label_L1072476278:
    PUSH_INT(0); /* ICONST_0 */

label_L102849021:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_l10n_SimpleDateFormat_isNumeric___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* ch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7647, 7611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1140);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L686350055;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L686350055;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2084023356;

label_L686350055:
    PUSH_INT(0); /* ICONST_0 */

label_L2084023356:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_parseDatePattern___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_7_ = 0; /* isValid */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* ch */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 7647, 7693);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1154);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1155);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1156);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1157);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L919978702:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L646106316;
    __CN1_DEBUG_INFO(1158);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_5_);
    __CN1_DEBUG_INFO(1160);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(39);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L719357776;
    __CN1_DEBUG_INFO(1161);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, locals[1].data.o, 39, (ilocals_5_ + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(1162);
    if (ilocals_7_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1141996301;
    __CN1_DEBUG_INFO(1163);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L92699135;
    __CN1_DEBUG_INFO(1164);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1165);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;
label_L92699135:
    __CN1_DEBUG_INFO(1167);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 42);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_5_ + 1 /* ICONST_1 */), ilocals_7_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1141996301:
    __CN1_DEBUG_INFO(1169);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_7_;
    __CN1_DEBUG_INFO(1170);
    goto label_L902967599;

label_L719357776:
    __CN1_DEBUG_INFO(1174);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(19), ilocals_6_)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L455539394;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1419785144;

label_L455539394:
    PUSH_INT(0); /* ICONST_0 */

label_L1419785144:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(1175);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1658839378;
    __CN1_DEBUG_INFO(1176);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1184952175;
    __CN1_DEBUG_INFO(1177);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1178);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;
label_L1184952175:
    __CN1_DEBUG_INFO(1181);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_5_;

label_L1673971173:
    if (ilocals_8_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1794960787;
    __CN1_DEBUG_INFO(1182);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_8_);
    __CN1_DEBUG_INFO(1183);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(19), ilocals_6_)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1058287239;
    __CN1_DEBUG_INFO(1184);
    goto label_L1794960787;

label_L1058287239:
    __CN1_DEBUG_INFO(1186);
    if (/* CustomInvoke */virtual_com_codename1_l10n_SimpleDateFormat_isAlpha___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_6_)==0) /* IFEQ CustomJump */ goto label_L584883526;
    __CN1_DEBUG_INFO(1187);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7694));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L584883526:
    __CN1_DEBUG_INFO(1181);
    BC_IINC(8, 1);
    goto label_L1673971173;

label_L1794960787:
    __CN1_DEBUG_INFO(1190);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 42);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, ilocals_5_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1191);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_8_ - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1192);
    goto label_L902967599;

label_L1658839378:
    __CN1_DEBUG_INFO(1194);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1859857531;
    __CN1_DEBUG_INFO(1195);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_String_valueOf___char_R_java_lang_String(threadStateData, ilocals_6_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1196);
    goto label_L902967599;

label_L1859857531:
    __CN1_DEBUG_INFO(1197);
    if (ilocals_6_!=/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[3].data.o, 0 /* ICONST_0 */)) /* IF_ICMPNE CustomJump */ goto label_L1889879857;
    __CN1_DEBUG_INFO(1198);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L902967599;

label_L1889879857:
    __CN1_DEBUG_INFO(1200);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1201);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_String_valueOf___char_R_java_lang_String(threadStateData, ilocals_6_);locals[3].type=CN1_TYPE_OBJECT;
label_L902967599:
    __CN1_DEBUG_INFO(1157);
    BC_IINC(5, 1);
    goto label_L919978702;

label_L646106316:
    __CN1_DEBUG_INFO(1204);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1667878940;
    __CN1_DEBUG_INFO(1205);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[3].data.o, 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1667878940:
    __CN1_DEBUG_INFO(1207);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_l10n_DateFormat___INIT_____int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_format___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_l10n_DateFormat_format___java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_format___java_lang_Object_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuffer_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_parseObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_l10n_DateFormat_parseObject___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getInstance___R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_l10n_DateFormat_getInstance___R_com_codename1_l10n_DateFormat(threadStateData);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getDateInstance___R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_l10n_DateFormat_getDateInstance___R_com_codename1_l10n_DateFormat(threadStateData);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getTimeInstance___R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_l10n_DateFormat_getTimeInstance___R_com_codename1_l10n_DateFormat(threadStateData);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getDateInstance___int_R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_l10n_DateFormat_getDateInstance___int_R_com_codename1_l10n_DateFormat(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getTimeInstance___int_R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_l10n_DateFormat_getTimeInstance___int_R_com_codename1_l10n_DateFormat(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getDateTimeInstance___int_int_R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_l10n_DateFormat_getDateTimeInstance___int_int_R_com_codename1_l10n_DateFormat(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_l10n_SimpleDateFormat_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_l10n_DateFormat_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_l10n_SimpleDateFormat_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_l10n_DateFormat_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_SimpleDateFormat_format___java_lang_Object_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_l10n_SimpleDateFormat_format___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_SimpleDateFormat_format___java_lang_Object_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_l10n_DateFormat(threadStateData, vtable);
    vtable[9] = &com_codename1_l10n_SimpleDateFormat_clone___R_java_lang_Object;
    vtable[14] = &com_codename1_l10n_SimpleDateFormat_format___java_util_Date_R_java_lang_String;
    vtable[15] = &com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuffer_R_java_lang_String;
    vtable[16] = &com_codename1_l10n_SimpleDateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String;
    vtable[17] = &com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date;
}

static int __com_codename1_l10n_SimpleDateFormat_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_l10n_SimpleDateFormat_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_SimpleDateFormat);
    if(class__com_codename1_l10n_SimpleDateFormat.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_SimpleDateFormat);
        return;
    }

    class__com_codename1_l10n_SimpleDateFormat.vtable = malloc(sizeof(void*) *45);
    __INIT_VTABLE_com_codename1_l10n_SimpleDateFormat(threadStateData, class__com_codename1_l10n_SimpleDateFormat.vtable);
    class__com_codename1_l10n_SimpleDateFormat.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_SimpleDateFormat);
__com_codename1_l10n_SimpleDateFormat_LOADED__=1;
}

