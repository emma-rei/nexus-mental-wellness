#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_util_MathUtil.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_Motion[] = {};
struct clazz class__com_codename1_ui_animations_Motion = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_Motion ,0 , &__GC_MARK_com_codename1_ui_animations_Motion,  0, cn1_class_id_com_codename1_ui_animations_Motion, "com.codename1.ui.animations.Motion", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_animations_Motion, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_animations_Motion};

struct clazz class_array1__com_codename1_ui_animations_Motion = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_animations_Motion, "com.codename1.ui.animations.Motion[]", JAVA_TRUE, 1, &class__com_codename1_ui_animations_Motion, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, &class_array2__com_codename1_ui_animations_Motion
};

struct clazz class_array2__com_codename1_ui_animations_Motion = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_2_id_com_codename1_ui_animations_Motion, "com.codename1.ui.animations.Motion[][]", JAVA_TRUE, 2, &class__com_codename1_ui_animations_Motion, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_animations_Motion_slowMotion = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_animations_Motion_slowMotion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
     return STATIC_FIELD_com_codename1_ui_animations_Motion_slowMotion;
}

void set_static_com_codename1_ui_animations_Motion_slowMotion(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    STATIC_FIELD_com_codename1_ui_animations_Motion_slowMotion = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_LINEAR(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_SPLINE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_FRICTION(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_DECELERATION(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_CUBIC(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_COLOR_LINEAR(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_EXPONENTIAL_DECAY(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_motionType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_motionType;
}

void set_field_com_codename1_ui_animations_Motion_motionType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_motionType = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_sourceValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_sourceValue;
}

void set_field_com_codename1_ui_animations_Motion_sourceValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_sourceValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_destinationValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_destinationValue;
}

void set_field_com_codename1_ui_animations_Motion_destinationValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_destinationValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_targetPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_targetPosition;
}

void set_field_com_codename1_ui_animations_Motion_targetPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_targetPosition = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_duration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_duration;
}

void set_field_com_codename1_ui_animations_Motion_duration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_duration = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_Motion_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_startTime;
}

void set_field_com_codename1_ui_animations_Motion_startTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_startTime = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_animations_Motion_initVelocity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_initVelocity;
}

void set_field_com_codename1_ui_animations_Motion_initVelocity(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_initVelocity = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_animations_Motion_friction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_friction;
}

void set_field_com_codename1_ui_animations_Motion_friction(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_friction = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_lastReturnedValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_lastReturnedValue;
}

void set_field_com_codename1_ui_animations_Motion_lastReturnedValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_lastReturnedValue = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousLastReturnedValue;
}

void set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousLastReturnedValue = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_Motion_currentMotionTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_currentMotionTime;
}

void set_field_com_codename1_ui_animations_Motion_currentMotionTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_currentMotionTime = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p0;
}

void set_field_com_codename1_ui_animations_Motion_p0(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p0 = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p1;
}

void set_field_com_codename1_ui_animations_Motion_p1(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p1 = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p2;
}

void set_field_com_codename1_ui_animations_Motion_p2(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p2 = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p3(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p3;
}

void set_field_com_codename1_ui_animations_Motion_p3(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p3 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_Motion* objInstance = (struct obj__com_codename1_ui_animations_Motion*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_Motion_previousLastReturnedValue, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_Motion), &class__com_codename1_ui_animations_Motion);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_animations_Motion, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_animations_Motion;
    return o;
}


JAVA_BOOLEAN com_codename1_ui_animations_Motion_isSlowMotion___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 4541, 4542);
    __CN1_DEBUG_INFO(52);
    PUSH_INT(get_static_com_codename1_ui_animations_Motion_slowMotion(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_animations_Motion_setSlowMotion___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT_____int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_2_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 4541, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(90);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(91);
    set_field_com_codename1_ui_animations_Motion_sourceValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_animations_Motion_destinationValue(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(95);
    if (get_static_com_codename1_ui_animations_Motion_slowMotion(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1197894457;
    __CN1_DEBUG_INFO(96);
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, (get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject) * 50), __cn1ThisObject);

label_L1197894457:
    __CN1_DEBUG_INFO(98);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(99);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion_finish__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 4541, 4544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(105);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L767356419;
    __CN1_DEBUG_INFO(106);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    set_field_com_codename1_ui_animations_Motion_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(107);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);

label_L767356419:
    __CN1_DEBUG_INFO(109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT_____int_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* friction */
    volatile JAVA_INT ilocals_1_ = 0; /* sourceValue */
    volatile JAVA_FLOAT flocals_2_ = 0; /* initVelocity */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 4541, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(118);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(119);
    set_field_com_codename1_ui_animations_Motion_sourceValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_animations_Motion_initVelocity(threadStateData, flocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    set_field_com_codename1_ui_animations_Motion_friction(threadStateData, flocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, flocals_2_));
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(123);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(124);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT_____int_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* sourceValue */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* initVelocity */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* friction */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 4541, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    __CN1_DEBUG_INFO(126);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(127);
    set_field_com_codename1_ui_animations_Motion_sourceValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(128);
    set_field_com_codename1_ui_animations_Motion_initVelocity(threadStateData, dlocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(129);
    set_field_com_codename1_ui_animations_Motion_friction(threadStateData, dlocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(130);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, dlocals_2_));
    BC_DLOAD(4);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(131);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(132);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createCubicBezierMotion___int_int_int_float_float_float_float_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* p0 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* p1 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* p2 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* p3 */
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 8, 0, 4541, 4545);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    flocals_5_ = __cn1Arg6;
    flocals_6_ = __cn1Arg7;
    __CN1_DEBUG_INFO(149);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(150);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 4/* ICONST_4 */, locals[7].data.o);
    __CN1_DEBUG_INFO(151);
    set_field_com_codename1_ui_animations_Motion_p0(threadStateData, flocals_3_, locals[7].data.o);
    __CN1_DEBUG_INFO(152);
    set_field_com_codename1_ui_animations_Motion_p1(threadStateData, flocals_4_, locals[7].data.o);
    __CN1_DEBUG_INFO(153);
    set_field_com_codename1_ui_animations_Motion_p2(threadStateData, flocals_5_, locals[7].data.o);
    __CN1_DEBUG_INFO(154);
    set_field_com_codename1_ui_animations_Motion_p3(threadStateData, flocals_6_, locals[7].data.o);
    __CN1_DEBUG_INFO(155);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(7, 3, 0, 4541, 4546);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(167);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createCubicBezierMotion___int_int_int_float_float_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* FCONST_0 */, 0.42, 0.58, 1 /* FCONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseInMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(7, 3, 0, 4541, 4548);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createCubicBezierMotion___int_int_int_float_float_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* FCONST_0 */, 0.42, 1 /* FCONST_1 */, 1 /* FCONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 4541, 4550);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(216);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(217);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(218);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createLinearColorMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 4541, 4552);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(249);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(250);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(251);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createDecelerationMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 4541, 4553);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(264);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(265);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 3 /* ICONST_3 */, locals[3].data.o);
    __CN1_DEBUG_INFO(266);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* friction */
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* maxValue */
    volatile JAVA_FLOAT flocals_2_ = 0; /* initVelocity */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 4541, 4554);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(279);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_float_float(threadStateData, SP[-1].data.o, ilocals_0_, flocals_2_, flocals_3_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(280);
    set_field_com_codename1_ui_animations_Motion_destinationValue(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(281);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 2 /* ICONST_2 */, locals[4].data.o);
    __CN1_DEBUG_INFO(282);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createExponentialDecayMotion___int_int_double_double_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* maxValue */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* initVelocity */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* timeConstant */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(7, 7, 0, 4541, 4555);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    dlocals_2_ = __cn1Arg3;
    dlocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(287);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_double_double(threadStateData, SP[-1].data.o, ilocals_0_, dlocals_2_, dlocals_4_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(288);
    set_field_com_codename1_ui_animations_Motion_destinationValue(threadStateData, ilocals_1_, locals[6].data.o);
    __CN1_DEBUG_INFO(289);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DLOAD(2);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4556), 950);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_animations_Motion_targetPosition(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(290);
    BC_ALOAD(6);
    PUSH_INT(6);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(291);
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, ((JAVA_INT)(6.0 * dlocals_4_)), locals[6].data.o);
    __CN1_DEBUG_INFO(292);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_Motion_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 4541, 1166);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(300);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_animations_Motion_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(301);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 4541, 4557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(309);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1820750521;
    __CN1_DEBUG_INFO(310);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();

label_L1820750521:
    __CN1_DEBUG_INFO(312);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_Motion_setCurrentMotionTime___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* currentMotionTime */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4541, 4558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(322);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(325);
    if (get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject)!=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L232226317;
    __CN1_DEBUG_INFO(326);
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), __cn1ThisObject);

label_L232226317:
    __CN1_DEBUG_INFO(328);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion_setStartTime___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* startTime */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4541, 4559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(336);
    set_field_com_codename1_ui_animations_Motion_startTime(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(337);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_Motion_isFinished___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 4541, 4560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(346);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() > 0) /* IFGT */ goto label_L2040329005;
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)==get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L2040329005;
    PUSH_INT(6);
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_motionType(__cn1ThisObject));
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L857396971;
    if (CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */)!=get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L857396971;

label_L2040329005:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1825991051;

label_L857396971:
    PUSH_INT(0); /* ICONST_0 */

label_L1825991051:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_animations_Motion_getSplineValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 4541, 4561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(351);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1523012874;
    __CN1_DEBUG_INFO(352);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1523012874:
    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(355);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(356);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L1155317988;
    __CN1_DEBUG_INFO(357);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(358);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L1155317988:
    __CN1_DEBUG_INFO(360);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_2_, flocals_1_);
    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)));
    __CN1_DEBUG_INFO(362);
    /* VarOp.assignFrom */ flocals_4_=(flocals_1_ / 2 /* FCONST_2 */);
    __CN1_DEBUG_INFO(363);
    /* VarOp.assignFrom */ flocals_5_=(((JAVA_FLOAT)ilocals_3_) / (flocals_4_ * flocals_4_));
    __CN1_DEBUG_INFO(365);
    if (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)>=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L555019034;
    __CN1_DEBUG_INFO(366);
    if (CN1_CMP_EXPR(flocals_2_, flocals_4_)<=0) /* IFLE CustomJump */ goto label_L2119255170;
    __CN1_DEBUG_INFO(367);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ((JAVA_INT)(flocals_5_ * ((((-(flocals_4_)) * flocals_4_) + ((2 /* FCONST_2 */ * flocals_4_) * flocals_2_)) - ((flocals_2_ * flocals_2_) / 2 /* FCONST_2 */)))));
    goto label_L509489479;

label_L2119255170:
    __CN1_DEBUG_INFO(370);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ((JAVA_INT)(((flocals_5_ * flocals_2_) * flocals_2_) / 2 /* FCONST_2 */)));
    goto label_L509489479;

label_L555019034:
    __CN1_DEBUG_INFO(373);
    /* VarOp.assignFrom */ flocals_2_=(flocals_1_ - flocals_2_);
    __CN1_DEBUG_INFO(374);
    if (CN1_CMP_EXPR(flocals_2_, flocals_4_)<=0) /* IFLE CustomJump */ goto label_L1009195400;
    __CN1_DEBUG_INFO(375);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) + ((JAVA_INT)(flocals_5_ * ((((-(flocals_4_)) * flocals_4_) + ((2 /* FCONST_2 */ * flocals_4_) * flocals_2_)) - ((flocals_2_ * flocals_2_) / 2 /* FCONST_2 */)))));
    goto label_L509489479;

label_L1009195400:
    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) + ((JAVA_INT)(((flocals_5_ * flocals_2_) * flocals_2_) / 2 /* FCONST_2 */)));

label_L509489479:
    __CN1_DEBUG_INFO(381);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getCubicValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 4541, 4562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(387);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L988637485;
    __CN1_DEBUG_INFO(388);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L988637485:
    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(391);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(392);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L1324113830;
    __CN1_DEBUG_INFO(393);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(394);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L1324113830:
    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_2_, flocals_1_);
    __CN1_DEBUG_INFO(397);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L559389493;
    __CN1_DEBUG_INFO(398);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L559389493:
    __CN1_DEBUG_INFO(401);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject))));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(402);
    /* VarOp.assignFrom */ flocals_4_=(flocals_2_ / flocals_1_);
    __CN1_DEBUG_INFO(403);
    /* VarOp.assignFrom */ flocals_5_=((((1 /* FCONST_1 */ - flocals_4_) * (1 /* FCONST_1 */ - flocals_4_)) * (1 /* FCONST_1 */ - flocals_4_)) * get_field_com_codename1_ui_animations_Motion_p0(__cn1ThisObject));
    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ flocals_6_=((((3.0 * (1 /* FCONST_1 */ - flocals_4_)) * (1 /* FCONST_1 */ - flocals_4_)) * flocals_4_) * get_field_com_codename1_ui_animations_Motion_p1(__cn1ThisObject));
    __CN1_DEBUG_INFO(405);
    /* VarOp.assignFrom */ flocals_7_=((((3.0 * (1 /* FCONST_1 */ - flocals_4_)) * flocals_4_) * flocals_4_) * get_field_com_codename1_ui_animations_Motion_p2(__cn1ThisObject));
    __CN1_DEBUG_INFO(406);
    /* VarOp.assignFrom */ flocals_8_=(((flocals_4_ * flocals_4_) * flocals_4_) * get_field_com_codename1_ui_animations_Motion_p3(__cn1ThisObject));
    __CN1_DEBUG_INFO(408);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)<=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L632831438;
    __CN1_DEBUG_INFO(409);
    /* VarOp.assignFrom */ ilocals_9_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ((JAVA_INT)((((flocals_5_ + flocals_6_) + flocals_7_) + flocals_8_) * flocals_3_)));
    goto label_L1959627861;

label_L632831438:
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */ ilocals_10_=((JAVA_INT)((((flocals_5_ + flocals_6_) + flocals_7_) + flocals_8_) * flocals_3_));
    __CN1_DEBUG_INFO(412);
    /* VarOp.assignFrom */ ilocals_9_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) - ilocals_10_);

label_L1959627861:
    __CN1_DEBUG_INFO(414);

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 4541, 2006);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(487);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L1483799557;
    PUSH_LONG(get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject));
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1483799557;
    __CN1_DEBUG_INFO(488);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1483799557:
    __CN1_DEBUG_INFO(491);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(492);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(493);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 2 /* ICONST_2 */, get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject));
    __CN1_DEBUG_INFO(494);
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_motionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1172527629;
        case 2: goto label_L567367986;
        case 3: goto label_L963036793;
        case 4: goto label_L1722389892;
        case 5: goto label_L960858222;
        case 6: goto label_L309747389;
        default: goto label_L497813380;
    }

label_L1172527629:
    __CN1_DEBUG_INFO(496);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getSplineValue___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(497);
    goto label_L922985472;

label_L1722389892:
    __CN1_DEBUG_INFO(499);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getCubicValue___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(500);
    goto label_L922985472;

label_L567367986:
    __CN1_DEBUG_INFO(502);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getFriction___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(503);
    goto label_L922985472;

label_L963036793:
    __CN1_DEBUG_INFO(505);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getRubber___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(506);
    goto label_L922985472;

label_L960858222:
    __CN1_DEBUG_INFO(508);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getColorLinear___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(509);
    goto label_L922985472;

label_L309747389:
    __CN1_DEBUG_INFO(511);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getExponentialDecay___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(512);
    goto label_L922985472;

label_L497813380:
    __CN1_DEBUG_INFO(514);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getLinear___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());

label_L922985472:
    __CN1_DEBUG_INFO(517);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getLinear___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 4541, 4563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(522);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L571497590;
    __CN1_DEBUG_INFO(523);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L571497590:
    __CN1_DEBUG_INFO(525);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(526);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(527);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L36924735;
    __CN1_DEBUG_INFO(528);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(529);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L36924735:
    __CN1_DEBUG_INFO(531);
    /* VarOp.assignFrom */ ilocals_3_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject));
    __CN1_DEBUG_INFO(532);
    /* VarOp.assignFrom */ ilocals_4_=((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_3_))));
    __CN1_DEBUG_INFO(534);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)>=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L2136918746;
    __CN1_DEBUG_INFO(535);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2136918746:
    __CN1_DEBUG_INFO(537);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getColorLinear___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(4, 15, 0, 4541, 4564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(542);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1431782037;
    __CN1_DEBUG_INFO(543);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1431782037:
    __CN1_DEBUG_INFO(545);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(546);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(547);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L1963218853;
    __CN1_DEBUG_INFO(548);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(549);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L1963218853:
    __CN1_DEBUG_INFO(552);
    /* VarOp.assignFrom */ ilocals_3_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), 16) & 255);
    __CN1_DEBUG_INFO(553);
    /* VarOp.assignFrom */ ilocals_4_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), 16) & 255);
    __CN1_DEBUG_INFO(554);
    /* VarOp.assignFrom */ ilocals_5_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), 8) & 255);
    __CN1_DEBUG_INFO(555);
    /* VarOp.assignFrom */ ilocals_6_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), 8) & 255);
    __CN1_DEBUG_INFO(556);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) & 255);
    __CN1_DEBUG_INFO(557);
    /* VarOp.assignFrom */ ilocals_8_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) & 255);
    __CN1_DEBUG_INFO(559);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_4_ - ilocals_3_);
    __CN1_DEBUG_INFO(560);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_6_ - ilocals_5_);
    __CN1_DEBUG_INFO(561);
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - ilocals_7_);
    __CN1_DEBUG_INFO(562);
    /* VarOp.assignFrom */ ilocals_12_=((JAVA_INT)(((JAVA_FLOAT)ilocals_3_) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_9_))));
    __CN1_DEBUG_INFO(563);
    /* VarOp.assignFrom */ ilocals_13_=((JAVA_INT)(((JAVA_FLOAT)ilocals_5_) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_10_))));
    __CN1_DEBUG_INFO(564);
    /* VarOp.assignFrom */ ilocals_14_=((JAVA_INT)(((JAVA_FLOAT)ilocals_7_) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_11_))));
    __CN1_DEBUG_INFO(566);
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1816626863;
    __CN1_DEBUG_INFO(567);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_4_, ilocals_12_);
    goto label_L1707510247;

label_L1816626863:
    __CN1_DEBUG_INFO(569);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_4_, ilocals_12_);

label_L1707510247:
    __CN1_DEBUG_INFO(572);
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L174730272;
    __CN1_DEBUG_INFO(573);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_6_, ilocals_13_);
    goto label_L1560607671;

label_L174730272:
    __CN1_DEBUG_INFO(575);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_6_, ilocals_13_);

label_L1560607671:
    __CN1_DEBUG_INFO(578);
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L229014598;
    __CN1_DEBUG_INFO(579);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_8_, ilocals_14_);
    goto label_L1551783332;

label_L229014598:
    __CN1_DEBUG_INFO(581);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_8_, ilocals_14_);

label_L1551783332:
    __CN1_DEBUG_INFO(583);

{
    JAVA_INT ___returnValue=(((BC_ISHL_EXPR(ilocals_12_, 16) & 16711680) | (BC_ISHL_EXPR(ilocals_13_, 8) & 65280)) | (ilocals_14_ & 255));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getFriction___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 4541, 4565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(587);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(588);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(590);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, get_field_com_codename1_ui_animations_Motion_initVelocity(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(get_field_com_codename1_ui_animations_Motion_friction(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(591);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_initVelocity(__cn1ThisObject), 0 /* DCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L128870695;
    __CN1_DEBUG_INFO(592);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ * -1 /* ICONST_M1 */);

label_L128870695:
    __CN1_DEBUG_INFO(594);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject));
    __CN1_DEBUG_INFO(595);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)<=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L2098066214;
    __CN1_DEBUG_INFO(596);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_2_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2098066214:
    __CN1_DEBUG_INFO(598);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getExponentialDecay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* v1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 4541, 4566);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(606);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.d = (JAVA_DOUBLE)SP[-1].data.l; /* L2D */
    BC_DSTORE(1);
    __CN1_DEBUG_INFO(607);
    /* VarOp.assignFrom */ dlocals_3_ = get_field_com_codename1_ui_animations_Motion_friction(__cn1ThisObject);
    __CN1_DEBUG_INFO(608);
    /* VarOp.assignFrom */ dlocals_5_=((JAVA_DOUBLE)(get_field_com_codename1_ui_animations_Motion_targetPosition(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)));
    __CN1_DEBUG_INFO(609);
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_targetPosition(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DLOAD(5);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_exp___double_R_double(threadStateData, ((-(dlocals_1_)) / dlocals_3_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    { JAVA_LONG tmpResult = java_lang_Math_round___double_R_long(threadStateData, SP[-1].data.d);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(610);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)<=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1140323469;
    __CN1_DEBUG_INFO(611);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_7_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1140323469:
    __CN1_DEBUG_INFO(613);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_7_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getRubber___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 4541, 4567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(619);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1829390882;
    __CN1_DEBUG_INFO(620);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1829390882:
    __CN1_DEBUG_INFO(622);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(623);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(624);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L429515253;
    __CN1_DEBUG_INFO(625);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(626);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L429515253:
    __CN1_DEBUG_INFO(628);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_2_, flocals_1_);
    __CN1_DEBUG_INFO(629);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)));
    __CN1_DEBUG_INFO(630);
    /* VarOp.assignFrom */ flocals_4_=(flocals_1_ / 2 /* FCONST_2 */);
    __CN1_DEBUG_INFO(631);
    /* VarOp.assignFrom */ flocals_5_=(((JAVA_FLOAT)ilocals_3_) / (flocals_4_ * flocals_4_));
    __CN1_DEBUG_INFO(633);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(flocals_5_ * ((((-(flocals_4_)) * flocals_4_) + ((2 /* FCONST_2 */ * flocals_4_) * flocals_2_)) - ((flocals_2_ * flocals_2_) / 2 /* FCONST_2 */))));
    __CN1_DEBUG_INFO(636);
    if (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)>=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L186623267;
    __CN1_DEBUG_INFO(637);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ilocals_7_));
    __CN1_DEBUG_INFO(638);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_6_);
    goto label_L1999666001;

label_L186623267:
    __CN1_DEBUG_INFO(641);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) - ilocals_7_));
    __CN1_DEBUG_INFO(642);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_6_);

label_L1999666001:
    __CN1_DEBUG_INFO(644);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getSourceValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_animations_Motion_getDestinationValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4541, 4569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(662);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_Motion_setSourceValue___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_LONG com_codename1_ui_animations_Motion_getStartTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_animations_Motion_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_Motion_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Motion_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Motion_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Motion_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Motion_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_animations_Motion_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_Motion_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Motion);
    if(class__com_codename1_ui_animations_Motion.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Motion);
        return;
    }

class_array1__com_codename1_ui_animations_Motion.vtable = initVtableForInterface();
    class_array2__com_codename1_ui_animations_Motion.vtable = initVtableForInterface();
        class__com_codename1_ui_animations_Motion.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_codename1_ui_animations_Motion(threadStateData, class__com_codename1_ui_animations_Motion.vtable);
    class__com_codename1_ui_animations_Motion.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Motion);
__com_codename1_ui_animations_Motion_LOADED__=1;
}

