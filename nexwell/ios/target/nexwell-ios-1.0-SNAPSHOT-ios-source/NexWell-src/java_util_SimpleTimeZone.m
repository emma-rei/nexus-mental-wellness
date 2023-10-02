#include "java_util_SimpleTimeZone.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_SimpleTimeZone.h"
const struct clazz *base_interfaces_for_java_util_SimpleTimeZone[] = {};
struct clazz class__java_util_SimpleTimeZone = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_SimpleTimeZone ,0 , &__GC_MARK_java_util_SimpleTimeZone,  0, cn1_class_id_java_util_SimpleTimeZone, "java.util.SimpleTimeZone", 0, 0, 0, JAVA_FALSE, &class__java_util_TimeZone, base_interfaces_for_java_util_SimpleTimeZone, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_SimpleTimeZone_DOM_MODE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_util_SimpleTimeZone_DOW_IN_MONTH_MODE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_util_SimpleTimeZone_DOW_GE_DOM_MODE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_java_util_SimpleTimeZone_DOW_LE_DOM_MODE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_java_util_SimpleTimeZone_UTC_TIME(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_util_SimpleTimeZone_STANDARD_TIME(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_util_SimpleTimeZone_WALL_TIME(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_SimpleTimeZone_MILLIS_PER_SECOND(CODENAME_ONE_THREAD_STATE) {
    return 1000;
}

JAVA_INT get_static_java_util_SimpleTimeZone_MILLIS_PER_MINUTE(CODENAME_ONE_THREAD_STATE) {
    return 60000;
}

JAVA_INT get_static_java_util_SimpleTimeZone_MILLIS_PER_HOUR(CODENAME_ONE_THREAD_STATE) {
    return 3600000;
}

JAVA_INT get_static_java_util_SimpleTimeZone_JULIAN_1_CE(CODENAME_ONE_THREAD_STATE) {
    return 1721426;
}

JAVA_INT get_static_java_util_SimpleTimeZone_JULIAN_1970_CE(CODENAME_ONE_THREAD_STATE) {
    return 2440588;
}

JAVA_OBJECT STATIC_FIELD_java_util_SimpleTimeZone_MONTH_LENGTH = 0;
JAVA_OBJECT get_static_java_util_SimpleTimeZone_MONTH_LENGTH(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
     return STATIC_FIELD_java_util_SimpleTimeZone_MONTH_LENGTH;
}

void set_static_java_util_SimpleTimeZone_MONTH_LENGTH(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    STATIC_FIELD_java_util_SimpleTimeZone_MONTH_LENGTH = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_java_util_SimpleTimeZone_DAYS_BEFORE = 0;
JAVA_OBJECT get_static_java_util_SimpleTimeZone_DAYS_BEFORE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
     return STATIC_FIELD_java_util_SimpleTimeZone_DAYS_BEFORE;
}

void set_static_java_util_SimpleTimeZone_DAYS_BEFORE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    STATIC_FIELD_java_util_SimpleTimeZone_DAYS_BEFORE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_INT get_field_java_util_SimpleTimeZone_rawOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_rawOffset;
}

void set_field_java_util_SimpleTimeZone_rawOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_rawOffset = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startYear;
}

void set_field_java_util_SimpleTimeZone_startYear(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startYear = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMonth;
}

void set_field_java_util_SimpleTimeZone_startMonth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMonth = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDay;
}

void set_field_java_util_SimpleTimeZone_startDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDay = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startDayOfWeek(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDayOfWeek;
}

void set_field_java_util_SimpleTimeZone_startDayOfWeek(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDayOfWeek = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startTime;
}

void set_field_java_util_SimpleTimeZone_startTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startTime = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMonth;
}

void set_field_java_util_SimpleTimeZone_endMonth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMonth = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDay;
}

void set_field_java_util_SimpleTimeZone_endDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDay = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endDayOfWeek(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDayOfWeek;
}

void set_field_java_util_SimpleTimeZone_endDayOfWeek(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDayOfWeek = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endTime;
}

void set_field_java_util_SimpleTimeZone_endTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endTime = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMode;
}

void set_field_java_util_SimpleTimeZone_startMode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMode = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMode;
}

void set_field_java_util_SimpleTimeZone_endMode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMode = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_SimpleTimeZone_useDaylight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_useDaylight;
}

void set_field_java_util_SimpleTimeZone_useDaylight(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_useDaylight = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_dstSavings(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_dstSavings;
}

void set_field_java_util_SimpleTimeZone_dstSavings(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_dstSavings = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TimeZone(threadStateData, objToDelete);
}

void __GC_MARK_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_SimpleTimeZone* objInstance = (struct obj__java_util_SimpleTimeZone*)objToMark;
    __GC_MARK_java_util_TimeZone(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_SimpleTimeZone), &class__java_util_SimpleTimeZone);
    return o;
}


JAVA_INT java_util_SimpleTimeZone_monthLength___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6666, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_util_TimeZone___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_SimpleTimeZone_dstSavings(threadStateData, 3600000, __cn1ThisObject);
    /* CustomInvoke */virtual_java_util_SimpleTimeZone_setID___java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    set_field_java_util_SimpleTimeZone_rawOffset(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10) {
    DEFINE_INSTANCE_METHOD_STACK(12, 11, 0, 6666, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    JAVA_INT ilocals_7_ = __cn1Arg7;
    JAVA_INT ilocals_8_ = __cn1Arg8;
    JAVA_INT ilocals_9_ = __cn1Arg9;
    JAVA_INT ilocals_10_ = __cn1Arg10;
    /* CustomInvoke */java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_, 3600000); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_INT __cn1Arg11) {
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6666, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    JAVA_INT ilocals_7_ = __cn1Arg7;
    JAVA_INT ilocals_8_ = __cn1Arg8;
    JAVA_INT ilocals_9_ = __cn1Arg9;
    JAVA_INT ilocals_10_ = __cn1Arg10;
    JAVA_INT ilocals_11_ = __cn1Arg11;
    /* CustomInvoke */java_util_SimpleTimeZone___INIT_____int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o); 
    if (ilocals_11_>0) /* IFGT CustomJump */ goto label_L432430300;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6668));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_11_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L432430300:
    set_field_java_util_SimpleTimeZone_dstSavings(threadStateData, ilocals_11_, __cn1ThisObject);
    /* CustomInvoke */virtual_java_util_SimpleTimeZone_setStartRule___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    /* CustomInvoke */virtual_java_util_SimpleTimeZone_setEndRule___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_INT __cn1Arg11, JAVA_INT __cn1Arg12, JAVA_INT __cn1Arg13) {
    DEFINE_INSTANCE_METHOD_STACK(12, 14, 0, 6666, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    JAVA_INT ilocals_7_ = __cn1Arg7;
    JAVA_INT ilocals_8_ = __cn1Arg8;
    JAVA_INT ilocals_9_ = __cn1Arg9;
    JAVA_INT ilocals_10_ = __cn1Arg10;
    JAVA_INT ilocals_11_ = __cn1Arg11;
    JAVA_INT ilocals_12_ = __cn1Arg12;
    JAVA_INT ilocals_13_ = __cn1Arg13;
    /* CustomInvoke */java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_8_, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_13_); 
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, ilocals_7_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, ilocals_12_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6666, 876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_SimpleTimeZone);
    if(POP_INT() != 0) /* IFNE */ goto label_L1958680465;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1958680465:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_rawOffset(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_useDaylight(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L951221468;
    if (get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startYear(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startMonth(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startDay(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startMode(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startDayOfWeek(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startTime(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endMonth(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endDay(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endDayOfWeek(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endTime(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endMode(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;
    if (get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_dstSavings(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1414549197;

label_L951221468:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L322561962;

label_L1414549197:
    PUSH_INT(0); /* ICONST_0 */

label_L322561962:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_getDSTSavings___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6666, 6669);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L532048323;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L532048323:
    PUSH_INT(get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6666, 6665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1237740254;
    if (ilocals_1_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1237740254;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6670));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1237740254:
    /* CustomInvoke */java_util_SimpleTimeZone_checkRange___int_int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_5_, ilocals_6_); 
    if (ilocals_3_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1647946662;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(29);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1647946662;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L1046545660;

label_L1647946662:
    /* CustomInvoke */java_util_SimpleTimeZone_checkDay___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_); 

label_L1046545660:
    if (virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L305502850;
    if (ilocals_1_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L305502850;
    if (ilocals_2_>=get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1759482496;

label_L305502850:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1759482496:
    if (get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)>=get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1200906406;
    if (ilocals_3_<=get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1902430796;
    if (ilocals_3_>=get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1902430796;

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1200906406:
    if (ilocals_3_<get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1329315688;
    if (ilocals_3_<=get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1902430796;

label_L1329315688:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1902430796:
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (ilocals_5_ - ilocals_4_));
    if (ilocals_3_!=get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1541697437;
    PUSH_INT(get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1066513687;
        case 2: goto label_L1752182275;
        case 3: goto label_L2049051802;
        case 4: goto label_L37887172;
        default: goto label_L818493590;
    }

label_L1066513687:
    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject);
    goto label_L818493590;

label_L1752182275:
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L1503660218;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - ilocals_9_));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L818493590;

label_L1503660218:
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L864852424;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L864852424;
    BC_IINC(8, 1);

label_L864852424:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - (ilocals_9_ + ilocals_8_)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L818493590;

label_L2049051802:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L818493590;

label_L37887172:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    if (ilocals_7_==get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L818493590;
    BC_IINC(7, -7);

label_L818493590:
    if (ilocals_7_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L565839681;
    if (ilocals_7_!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L1541697437;
    if (ilocals_6_>=get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1541697437;

label_L565839681:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1541697437:
    /* VarOp.assignFrom */ ilocals_10_=(get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject) - get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    /* VarOp.assignFrom */ ilocals_11_=((ilocals_3_ + 1 /* ICONST_1 */) % 12);
    if (ilocals_3_==get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1489933928;
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L24293395;
    if (ilocals_11_!=get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L24293395;

label_L1489933928:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1449605932;
        case 2: goto label_L664186542;
        case 3: goto label_L189207010;
        case 4: goto label_L530696881;
        default: goto label_L1894788146;
    }

label_L1449605932:
    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject);
    goto label_L1894788146;

label_L664186542:
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L1644236636;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - ilocals_9_));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L1894788146;

label_L1644236636:
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1375394559;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1375394559;
    BC_IINC(8, 1);

label_L1375394559:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - (ilocals_9_ + ilocals_8_)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L1894788146;

label_L189207010:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L1894788146;

label_L530696881:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    if (ilocals_7_==get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1894788146;
    BC_IINC(7, -7);

label_L1894788146:
    /* VarOp.assignFrom */ ilocals_12_ = get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject);
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L1075803699;
    /* VarOp.assignFrom */ ilocals_13_=(1 /* ICONST_1 */ - (ilocals_10_ / 86400000));
    /* VarOp.assignFrom */ ilocals_10_=((ilocals_10_ % 86400000) + 86400000);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ - ilocals_13_);
    if (ilocals_7_>0) /* IFGT CustomJump */ goto label_L1075803699;
    BC_IINC(12, -1);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L838812606;
    PUSH_INT(11);
    BC_ISTORE(12);

label_L838812606:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), ilocals_12_));
    if (ilocals_12_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1075803699;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1075803699;
    BC_IINC(7, 1);

label_L1075803699:
    if (ilocals_3_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L1533985074;
    if (ilocals_7_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1548010882;
    if (ilocals_7_!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L24293395;
    if (ilocals_6_<ilocals_10_) /* IF_IMPLT CustomJump */ goto label_L24293395;

label_L1548010882:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1533985074:
    if (ilocals_11_==ilocals_12_) /* IF_ICMPEQ CustomJump */ goto label_L24293395;

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L24293395:
    PUSH_INT(get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    PUSH_INT(get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_getOffset___long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 6666, 6665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    if (virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1741786839;

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1741786839:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_SimpleTimeZone_timeToFields___long_int_1ARRAY_R_int_1ARRAY(threadStateData, (llocals_1_ + ((JAVA_LONG)get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject))), JAVA_NULL /* ACONST_NULL */);locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 3 /* ICONST_3 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 5 /* ICONST_5 */));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_SimpleTimeZone_timeToFields___long_int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 6666, 6671);
    JAVA_LONG llocals_0_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L746115872;
    BC_ALOAD(2);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L20111564;

label_L746115872:
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);

label_L20111564:
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    BC_ASTORE(3);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, llocals_0_, 86400000LL, locals[3].data.o);
    /* CustomInvoke */java_util_SimpleTimeZone_dayToFields___long_int_1ARRAY_R_int_1ARRAY(threadStateData, llocals_4_, locals[2].data.o); 
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 5 /* ICONST_5 */, ((JAVA_INT)CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */)));
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_LONG java_util_SimpleTimeZone_floorDivide___long_long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_LONG java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(8, 7, 0, 6666, 6672);
    JAVA_LONG llocals_0_ = __cn1Arg1;
    JAVA_LONG llocals_2_ = __cn1Arg2;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    if (CN1_CMP_EXPR(llocals_0_, 0 /* LCONST_0 */)<0) /* IFLT CustomJump */ goto label_L2053628870;
    CN1_SET_ARRAY_ELEMENT_LONG(locals[4].data.o, 0 /* ICONST_0 */, (llocals_0_ % llocals_2_));

{
    JAVA_LONG ___returnValue=(llocals_0_ / llocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2053628870:
    /* VarOp.assignFrom */ llocals_5_=(((llocals_0_ + 1 /* LCONST_1 */) / llocals_2_) - 1 /* LCONST_1 */);
    CN1_SET_ARRAY_ELEMENT_LONG(locals[4].data.o, 0 /* ICONST_0 */, (llocals_0_ - (llocals_5_ * llocals_2_)));
    BC_LLOAD(5);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_OBJECT java_util_SimpleTimeZone_dayToFields___long_int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_LONG llocals_0_ = 0; /* v0 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(6, 20, 0, 6666, 6673);
    llocals_0_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1824872646;
    if (CN1_ARRAY_LENGTH(locals[2].data.o)>=5 /* ICONST_5 */) /* IF_ICMPGE CustomJump */ goto label_L359742806;

label_L1824872646:
    PUSH_INT(5); /* ICONST_5 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);

label_L359742806:
    /* VarOp.assignFrom */ llocals_0_=(llocals_0_ + 719162LL);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    BC_ASTORE(3);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, llocals_0_, 146097LL, locals[3].data.o);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */), 36524LL, locals[3].data.o);
    /* VarOp.assignFrom */ llocals_8_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */), 1461LL, locals[3].data.o);
    /* VarOp.assignFrom */ llocals_10_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */), 365LL, locals[3].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((JAVA_INT)((((400LL * llocals_4_) + (100LL * llocals_6_)) + (4LL * llocals_8_)) + llocals_10_));
    /* VarOp.assignFrom */ ilocals_13_=((JAVA_INT)CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */));
    if (CN1_CMP_EXPR(llocals_6_, 4LL)==0) /* IFEQ CustomJump */ goto label_L1676827075;
    if (CN1_CMP_EXPR(llocals_10_, 4LL)!=0) /* IFNE CustomJump */ goto label_L651100072;

label_L1676827075:
    PUSH_INT(365);
    BC_ISTORE(13);
    goto label_L1611370719;

label_L651100072:
    BC_IINC(12, 1);

label_L1611370719:
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_12_);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    if (ilocals_14_==0) /* IFEQ CustomJump */ goto label_L2089589253;
    PUSH_INT(60);
    goto label_L222427158;

label_L2089589253:
    PUSH_INT(59);

label_L222427158:
    BC_ISTORE(16);
    if (ilocals_13_<ilocals_16_) /* IF_IMPLT CustomJump */ goto label_L1545827753;
    if (ilocals_14_==0) /* IFEQ CustomJump */ goto label_L1611832218;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2027317551;

label_L1611832218:
    PUSH_INT(2); /* ICONST_2 */

label_L2027317551:
    BC_ISTORE(15);

label_L1545827753:
    /* VarOp.assignFrom */ ilocals_17_=(((12 * (ilocals_13_ + ilocals_15_)) + 6) / 367);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    PUSH_POINTER(get_static_java_util_SimpleTimeZone_DAYS_BEFORE(threadStateData));
    if (ilocals_14_==0) /* IFEQ CustomJump */ goto label_L2052435819;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1033638837;

label_L2052435819:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;

label_L1033638837:
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(18);
    /* VarOp.assignFrom */ ilocals_19_=((JAVA_INT)((llocals_0_ + 2LL) % 7LL));
    if (ilocals_19_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1227264471;
    BC_IINC(19, 7);

label_L1227264471:
    BC_IINC(13, 1);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */, ilocals_12_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 1 /* ICONST_1 */, ilocals_17_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 2 /* ICONST_2 */, ilocals_18_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 3 /* ICONST_3 */, ilocals_19_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 4/* ICONST_4 */, ilocals_13_);
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_SimpleTimeZone_getRawOffset___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6666, 6674);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6666, 881);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L41031373;
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (((((((((((get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject) + get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject)));

label_L41031373:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_inDaylightTime___java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6666, 6676);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2019826979;
    if (/* CustomInvoke */virtual_java_util_SimpleTimeZone_getOffset___long_R_int(threadStateData, __cn1ThisObject, virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o))==get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L2019826979;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1951963537;

label_L2019826979:
    PUSH_INT(0); /* ICONST_0 */

label_L1951963537:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_isLeapYear___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6666, 6657);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(1582);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L21422054;
    if ((ilocals_0_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L1192672907;
    if ((ilocals_0_ % 100)!=0) /* IFNE CustomJump */ goto label_L532885071;
    if ((ilocals_0_ % 400)!=0) /* IFNE CustomJump */ goto label_L1192672907;

label_L532885071:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L795326519;

label_L1192672907:
    PUSH_INT(0); /* ICONST_0 */

label_L795326519:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L21422054:
    if ((ilocals_0_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L409598930;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1794768050;

label_L409598930:
    PUSH_INT(0); /* ICONST_0 */

label_L1794768050:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_mod7___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6666, 6663);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ % 7);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1825445620;
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1825445620;
    PUSH_INT(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L2130357594;

label_L1825445620:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;

label_L2130357594:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_SimpleTimeZone_setDSTSavings___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_checkRange___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6666, 6264);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L273077527;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L998062648;

label_L273077527:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6678));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L998062648:
    if (ilocals_2_<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L1097619701;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1426435610;

label_L1097619701:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6679));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1426435610:
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1942828992;
    if (ilocals_3_<86400000) /* IF_IMPLT CustomJump */ goto label_L557023099;

label_L1942828992:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6680));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L557023099:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_checkDay___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6666, 6681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L45822040;
    if (ilocals_2_<=CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), ilocals_1_)) /* IF_ICMPLE CustomJump */ goto label_L2050370411;

label_L45822040:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6682));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2050370411:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndMode__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6666, 6683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1625252058;
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1512903453;

label_L1625252058:
    if (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L22004208;
    set_field_java_util_SimpleTimeZone_endDayOfWeek(threadStateData, (-(get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject))), __cn1ThisObject);
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1256837057;
    set_field_java_util_SimpleTimeZone_endDay(threadStateData, (-(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject))), __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    goto label_L1512903453;

label_L1256837057:
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L1512903453;

label_L22004208:
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);

label_L1512903453:
    BC_ALOAD(0);
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1361817590;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1361817590;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1663888181;

label_L1361817590:
    PUSH_INT(0); /* ICONST_0 */

label_L1663888181:
    set_field_java_util_SimpleTimeZone_useDaylight(threadStateData, POP_INT(), POP_OBJ());
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L479459041;
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L402695541;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L341372316;

label_L402695541:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject));

label_L341372316:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject));
    java_util_SimpleTimeZone_checkRange___int_int_int(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L279566689;
    /* CustomInvoke */java_util_SimpleTimeZone_checkDay___int_int(threadStateData, __cn1ThisObject, get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject), get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)); 
    goto label_L479459041;

label_L279566689:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    PUSH_INT(-5);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L319689067;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L479459041;

label_L319689067:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6684));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L479459041:
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L238564722;
    set_field_java_util_SimpleTimeZone_endDayOfWeek(threadStateData, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L238564722:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndRule___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndRule___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6666, 6685);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    set_field_java_util_SimpleTimeZone_endMonth(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endDay(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endDayOfWeek(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endTime(threadStateData, ilocals_4_, __cn1ThisObject);
    java_util_SimpleTimeZone_setEndMode__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndRule___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setRawOffset___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartMode__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6666, 6687);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1619356001;
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L802771878;

label_L1619356001:
    if (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L172678484;
    set_field_java_util_SimpleTimeZone_startDayOfWeek(threadStateData, (-(get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject))), __cn1ThisObject);
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L337533935;
    set_field_java_util_SimpleTimeZone_startDay(threadStateData, (-(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject))), __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    goto label_L802771878;

label_L337533935:
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L802771878;

label_L172678484:
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);

label_L802771878:
    BC_ALOAD(0);
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1604052588;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1604052588;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L985324122;

label_L1604052588:
    PUSH_INT(0); /* ICONST_0 */

label_L985324122:
    set_field_java_util_SimpleTimeZone_useDaylight(threadStateData, POP_INT(), POP_OBJ());
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1724256292;
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L6422064;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L13226198;

label_L6422064:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject));

label_L13226198:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject));
    java_util_SimpleTimeZone_checkRange___int_int_int(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L1825419935;
    /* CustomInvoke */java_util_SimpleTimeZone_checkDay___int_int(threadStateData, __cn1ThisObject, get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject), get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)); 
    goto label_L1724256292;

label_L1825419935:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    PUSH_INT(-5);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L987547666;
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L1724256292;

label_L987547666:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6684));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1724256292:
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L893591815;
    set_field_java_util_SimpleTimeZone_startDayOfWeek(threadStateData, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L893591815:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartRule___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartRule___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6666, 6688);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    set_field_java_util_SimpleTimeZone_startMonth(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startDay(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startDayOfWeek(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startTime(threadStateData, ilocals_4_, __cn1ThisObject);
    java_util_SimpleTimeZone_setStartMode__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartRule___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartYear___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6666, 6689);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    set_field_java_util_SimpleTimeZone_startYear(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_useDaylight(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_SimpleTimeZone_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6666, 895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6690));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6691));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6692));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6693));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___boolean_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6694));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6695));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6696));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6697));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6698));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L643489709;
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L643489709;
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L171809144;

label_L643489709:
    PUSH_INT(0); /* ICONST_0 */

label_L171809144:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6699));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6700));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6701));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6702));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6703));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1632914150;
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1632914150;
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1262607708;

label_L1632914150:
    PUSH_INT(0); /* ICONST_0 */

label_L1262607708:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6704));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1643));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_SimpleTimeZone_useDaylightTime___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6666, 6705);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_SimpleTimeZone___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 6666, 859);
    PUSH_INT(24);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(28);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(29);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(17);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(18);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(19);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(20);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(21);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(22);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(23);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_SimpleTimeZone_MONTH_LENGTH(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(24);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(90);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(120);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(151);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(181);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(212);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(243);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(273);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(304);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(334);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(60);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(91);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(121);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(17);
    PUSH_INT(152);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(18);
    PUSH_INT(182);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(19);
    PUSH_INT(213);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(20);
    PUSH_INT(244);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(21);
    PUSH_INT(274);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(22);
    PUSH_INT(305);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(23);
    PUSH_INT(335);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_SimpleTimeZone_DAYS_BEFORE(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TimeZone___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SimpleTimeZone_setID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_TimeZone_setID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SimpleTimeZone_getAvailableIDs___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_getAvailableIDs___R_java_lang_String_1ARRAY(threadStateData);
}


JAVA_OBJECT java_util_SimpleTimeZone_getDefault___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData);
}


JAVA_OBJECT java_util_SimpleTimeZone_getID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SimpleTimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(threadStateData, __cn1Arg1);
}


JAVA_INT java_util_SimpleTimeZone_access$000___java_lang_String_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return java_util_TimeZone_access$000___java_lang_String_int_int_int_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_INT java_util_SimpleTimeZone_access$100___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_access$100___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN java_util_SimpleTimeZone_access$200___java_lang_String_long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return java_util_TimeZone_access$200___java_lang_String_long_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_LONG java_util_SimpleTimeZone_access$300___R_long(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_access$300___R_long(threadStateData);
}


JAVA_LONG java_util_SimpleTimeZone_access$400___R_long(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_access$400___R_long(threadStateData);
}


JAVA_OBJECT java_util_SimpleTimeZone_access$500___java_util_TimeZone_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_access$500___java_util_TimeZone_R_java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_OBJECT java_util_SimpleTimeZone_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SimpleTimeZone_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SimpleTimeZone_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SimpleTimeZone_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_SimpleTimeZone_setID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_SimpleTimeZone_setID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_SimpleTimeZone_setID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SimpleTimeZone_getID___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SimpleTimeZone_getID___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_INT virtual_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SimpleTimeZone_useDaylightTime___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SimpleTimeZone_useDaylightTime___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TimeZone(threadStateData, vtable);
    vtable[0] = &java_util_SimpleTimeZone_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_SimpleTimeZone_hashCode___R_int;
    vtable[5] = &java_util_SimpleTimeZone_toString___R_java_lang_String;
    vtable[11] = &java_util_SimpleTimeZone_getDSTSavings___R_int;
    vtable[12] = &java_util_SimpleTimeZone_inDaylightTime___java_util_Date_R_boolean;
    vtable[14] = &java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int;
    vtable[15] = &java_util_SimpleTimeZone_getRawOffset___R_int;
    vtable[16] = &java_util_SimpleTimeZone_useDaylightTime___R_boolean;
}

static int __java_util_SimpleTimeZone_LOADED__=0;
void __STATIC_INITIALIZER_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_SimpleTimeZone_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_SimpleTimeZone);
    if(class__java_util_SimpleTimeZone.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SimpleTimeZone);
        return;
    }

    class__java_util_SimpleTimeZone.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_java_util_SimpleTimeZone(threadStateData, class__java_util_SimpleTimeZone.vtable);
    class__java_util_SimpleTimeZone.initialized = JAVA_TRUE;
    java_util_SimpleTimeZone___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SimpleTimeZone);
__java_util_SimpleTimeZone_LOADED__=1;
}

